.class public final Lp/olh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/plh;


# direct methods
.method public constructor <init>(Lp/plh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/olh;->a:Lp/plh;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/vw70;

    .line 2
    .line 3
    check-cast p2, Lp/vlh;

    .line 4
    .line 5
    check-cast p3, Lp/yhu0;

    .line 6
    .line 7
    check-cast p4, Lp/fkr;

    .line 8
    .line 9
    sget-object v0, Lp/hfr;->a:Lp/hfr;

    .line 10
    .line 11
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p2, p2, Lp/vlh;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lp/olh;->a:Lp/plh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp/vw70;->f()Lp/rwy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Lp/kw70;

    .line 29
    .line 30
    invoke-direct {p4, p1}, Lp/kw70;-><init>(Lp/rwy0;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/dw70;

    .line 34
    .line 35
    invoke-direct {p1, p4, p2}, Lp/dw70;-><init>(Lp/kw70;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p3, Lp/yhu0;->g:Z

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lp/dw70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Lp/dw70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lp/hfr;->b:Lp/hfr;

    .line 55
    .line 56
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lp/vw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lp/hfr;->c:Lp/hfr;

    .line 69
    .line 70
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/vw70;->f()Lp/rwy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lp/bxy0;->i:Lp/bxy0;

    .line 84
    .line 85
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "music"

    .line 90
    .line 91
    iput-object p3, p2, Lp/axy0;->h:Ljava/lang/String;

    .line 92
    .line 93
    const-string p3, "mobile-context-menu-button"

    .line 94
    .line 95
    iput-object p3, p2, Lp/axy0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string p3, "1.0.0"

    .line 98
    .line 99
    iput-object p3, p2, Lp/axy0;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string p3, "16.1.3"

    .line 102
    .line 103
    iput-object p3, p2, Lp/axy0;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lp/cyy0;

    .line 110
    .line 111
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 115
    .line 116
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 127
    .line 128
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "ui_reveal"

    .line 135
    .line 136
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "hit"

    .line 139
    .line 140
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    iput p2, p1, Lp/swy0;->b:I

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
    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, Lp/hfr;->d:Lp/hfr;

    .line 159
    .line 160
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lp/vw70;->f()Lp/rwy0;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    new-instance v0, Lp/xa80;

    .line 174
    .line 175
    invoke-direct {v0, p4}, Lp/xa80;-><init>(Lp/rwy0;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p3, Lp/yhu0;->i:Lp/tug;

    .line 179
    .line 180
    instance-of p4, p3, Lp/qug;

    .line 181
    .line 182
    if-eqz p4, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lp/vw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    instance-of p4, p3, Lp/rug;

    .line 190
    .line 191
    if-eqz p4, :cond_6

    .line 192
    .line 193
    invoke-static {p3, p2}, Lp/plh;->a(Lp/tug;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Lp/xa80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-virtual {p1, p2}, Lp/vw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    instance-of p4, p3, Lp/sug;

    .line 210
    .line 211
    if-eqz p4, :cond_8

    .line 212
    .line 213
    invoke-static {p3, p2}, Lp/plh;->a(Lp/tug;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lp/xa80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    invoke-virtual {p1, p2}, Lp/vw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_0
    return-object p1

    .line 229
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
