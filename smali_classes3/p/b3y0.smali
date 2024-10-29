.class public final Lp/b3y0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/b3y0;

.field public static final c:Lp/b3y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b3y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b3y0;-><init>(I)V

    sput-object v0, Lp/b3y0;->b:Lp/b3y0;

    new-instance v0, Lp/b3y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b3y0;-><init>(I)V

    sput-object v0, Lp/b3y0;->c:Lp/b3y0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b3y0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/b3y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/me80;

    .line 7
    .line 8
    check-cast p2, Lp/u2y0;

    .line 9
    .line 10
    check-cast p3, Lp/x2y0;

    .line 11
    .line 12
    check-cast p4, Lp/t2y0;

    .line 13
    .line 14
    instance-of p2, p3, Lp/w2y0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lp/s2y0;->a:Lp/s2y0;

    .line 22
    .line 23
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p1, Lp/me80;->a:Lp/rwy0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "hit"

    .line 31
    .line 32
    iget-object p1, p1, Lp/me80;->b:Lp/bxy0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p3, Lp/w2y0;

    .line 37
    .line 38
    iget-object p2, p3, Lp/w2y0;->a:Lp/z3y0;

    .line 39
    .line 40
    iget-object p2, p2, Lp/z3y0;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p3, Lp/cyy0;

    .line 43
    .line 44
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 48
    .line 49
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p4, "pause"

    .line 68
    .line 69
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput v1, p1, Lp/swy0;->b:I

    .line 74
    .line 75
    const-string p4, "item_to_be_paused"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/dyy0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p2, Lp/s2y0;->b:Lp/s2y0;

    .line 94
    .line 95
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    check-cast p3, Lp/w2y0;

    .line 102
    .line 103
    iget-object p2, p3, Lp/w2y0;->a:Lp/z3y0;

    .line 104
    .line 105
    iget-object p2, p2, Lp/z3y0;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p3, Lp/cyy0;

    .line 108
    .line 109
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 113
    .line 114
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 125
    .line 126
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 127
    .line 128
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p4, "play"

    .line 133
    .line 134
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput v1, p1, Lp/swy0;->b:I

    .line 139
    .line 140
    const-string p4, "item_to_be_played"

    .line 141
    .line 142
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 150
    .line 151
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lp/dyy0;

    .line 156
    .line 157
    :goto_0
    return-object p1

    .line 158
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_0
    check-cast p1, Lp/u2y0;

    .line 165
    .line 166
    check-cast p2, Lp/x2y0;

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    check-cast p4, Lp/rwy0;

    .line 174
    .line 175
    iget-object p2, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lp/bxy0;

    .line 182
    .line 183
    iget-object p2, p2, Lp/bxy0;->h:Lp/cxy0;

    .line 184
    .line 185
    iget-object p2, p2, Lp/cxy0;->b:Ljava/lang/String;

    .line 186
    .line 187
    new-instance p3, Lp/me80;

    .line 188
    .line 189
    iget-object p1, p1, Lp/u2y0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p3, p2, p1, p4}, Lp/me80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 192
    .line 193
    .line 194
    return-object p3

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
