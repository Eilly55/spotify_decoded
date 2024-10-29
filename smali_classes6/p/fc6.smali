.class public final Lp/fc6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/fc6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fc6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fc6;->a:Lp/fc6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/wj80;

    .line 2
    .line 3
    check-cast p2, Lp/ec6;

    .line 4
    .line 5
    check-cast p3, Lp/ec6;

    .line 6
    .line 7
    check-cast p4, Lp/dc6;

    .line 8
    .line 9
    sget-object p3, Lp/bc6;->a:Lp/bc6;

    .line 10
    .line 11
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p1, Lp/wj80;->b:Lp/bk80;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "hit"

    .line 19
    .line 20
    iget-object p1, p1, Lp/wj80;->a:Lp/bxy0;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Lp/cyy0;

    .line 25
    .line 26
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 30
    .line 31
    iget-object p1, v0, Lp/bk80;->c:Lp/gf80;

    .line 32
    .line 33
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 34
    .line 35
    check-cast p1, Lp/jo70;

    .line 36
    .line 37
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 38
    .line 39
    check-cast p1, Lp/rk80;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p4, "ui_navigate"

    .line 65
    .line 66
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput v1, p1, Lp/swy0;->b:I

    .line 71
    .line 72
    const-string p4, "destination"

    .line 73
    .line 74
    iget-object p2, p2, Lp/ec6;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp/dyy0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p3, Lp/cc6;->a:Lp/cc6;

    .line 93
    .line 94
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const-string v4, "tap_ahead_button"

    .line 109
    .line 110
    new-instance p3, Lp/cxy0;

    .line 111
    .line 112
    move-object v3, p3

    .line 113
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    iput-boolean p3, p1, Lp/axy0;->j:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 134
    .line 135
    iget-object p1, v0, Lp/bk80;->c:Lp/gf80;

    .line 136
    .line 137
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 138
    .line 139
    check-cast p1, Lp/jo70;

    .line 140
    .line 141
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 142
    .line 143
    check-cast p1, Lp/rk80;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 149
    .line 150
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 161
    .line 162
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 163
    .line 164
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p4, "change_search_query"

    .line 169
    .line 170
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput v1, p1, Lp/swy0;->b:I

    .line 175
    .line 176
    const-string p4, "search_query_string"

    .line 177
    .line 178
    iget-object p2, p2, Lp/ec6;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 188
    .line 189
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lp/dyy0;

    .line 194
    .line 195
    :goto_0
    return-object p1

    .line 196
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
