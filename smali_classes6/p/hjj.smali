.class public final Lp/hjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/ud80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ud80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hjj;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hjj;->b:Lp/ud80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/k5o;)Lp/ah40;
    .locals 12

    .line 1
    instance-of v0, p1, Lp/q26;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hjj;->b:Lp/ud80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hjj;->a:Lp/glz0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/ud80;->b()Lp/vxy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 18
    .line 19
    new-instance v0, Lp/yg40;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/yg40;-><init>(Lp/l3z;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lp/p26;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/td80;

    .line 35
    .line 36
    invoke-direct {p1, v1, v3}, Lp/td80;-><init>(Lp/ud80;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lp/td80;->b()Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 48
    .line 49
    new-instance v0, Lp/zg40;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp/zg40;-><init>(Lp/eqz;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, Lp/s26;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lp/ud80;->b:Lp/bxy0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v6, "go_to_settings_button"

    .line 75
    .line 76
    new-instance v11, Lp/cxy0;

    .line 77
    .line 78
    move-object v5, v11

    .line 79
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Lp/s26;

    .line 94
    .line 95
    new-instance v3, Lp/cyy0;

    .line 96
    .line 97
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    iget-object v0, v1, Lp/ud80;->a:Lp/rwy0;

    .line 103
    .line 104
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "ui_navigate"

    .line 123
    .line 124
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "hit"

    .line 127
    .line 128
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput v4, v0, Lp/swy0;->b:I

    .line 131
    .line 132
    const-string v1, "destination"

    .line 133
    .line 134
    iget-object p1, p1, Lp/s26;->z:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lp/dyy0;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 156
    .line 157
    new-instance v0, Lp/zg40;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lp/zg40;-><init>(Lp/eqz;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    instance-of p1, p1, Lp/r26;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lp/td80;

    .line 171
    .line 172
    invoke-direct {p1, v1, v4}, Lp/td80;-><init>(Lp/ud80;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lp/td80;->b()Lp/dyy0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 184
    .line 185
    new-instance v0, Lp/zg40;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lp/zg40;-><init>(Lp/eqz;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object v0

    .line 191
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
