.class public final Lp/jlx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/jlx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jlx0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jlx0;->a:Lp/jlx0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/mk80;

    .line 2
    .line 3
    check-cast p2, Lp/clx0;

    .line 4
    .line 5
    check-cast p3, Lp/dlx0;

    .line 6
    .line 7
    check-cast p4, Lp/blx0;

    .line 8
    .line 9
    instance-of p2, p4, Lp/ykx0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/mk80;->b:Lp/bk80;

    .line 12
    .line 13
    iget-boolean v1, p3, Lp/dlx0;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p1, Lp/mk80;->a:Lp/bxy0;

    .line 17
    .line 18
    iget-boolean v4, p3, Lp/dlx0;->o:Z

    .line 19
    .line 20
    iget-boolean v5, p3, Lp/dlx0;->k:Z

    .line 21
    .line 22
    iget-object v6, p3, Lp/dlx0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, p3, Lp/dlx0;->h:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {v7, v5, v4}, Lp/p7n;->V(IZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-boolean p2, p3, Lp/dlx0;->i:Z

    .line 35
    .line 36
    iget-boolean p3, p3, Lp/dlx0;->j:Z

    .line 37
    .line 38
    invoke-static {v7, p2, p3}, Lp/p7n;->W(IZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lp/cyy0;

    .line 48
    .line 49
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    iget-object p2, v0, Lp/bk80;->c:Lp/gf80;

    .line 55
    .line 56
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 57
    .line 58
    check-cast p2, Lp/jo70;

    .line 59
    .line 60
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 61
    .line 62
    check-cast p2, Lp/rk80;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 80
    .line 81
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "play"

    .line 88
    .line 89
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p3, "hit"

    .line 92
    .line 93
    iput-object p3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, p2, Lp/swy0;->b:I

    .line 96
    .line 97
    const-string p3, "item_to_be_played"

    .line 98
    .line 99
    invoke-virtual {p2, v6, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lp/dyy0;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1, v6}, Lp/mk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lp/mk80;->i()Lp/dyy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    sget-object p2, Lp/zkx0;->a:Lp/zkx0;

    .line 129
    .line 130
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-static {v7, v5, v4}, Lp/p7n;->V(IZZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lp/cyy0;

    .line 145
    .line 146
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 150
    .line 151
    iget-object p2, v0, Lp/bk80;->c:Lp/gf80;

    .line 152
    .line 153
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 154
    .line 155
    check-cast p2, Lp/jo70;

    .line 156
    .line 157
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 158
    .line 159
    check-cast p2, Lp/rk80;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 165
    .line 166
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 177
    .line 178
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 179
    .line 180
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string p3, "ui_reveal"

    .line 185
    .line 186
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string p3, "long_hit"

    .line 189
    .line 190
    iput-object p3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput v2, p2, Lp/swy0;->b:I

    .line 193
    .line 194
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lp/dyy0;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 p1, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object p2, Lp/xkx0;->a:Lp/xkx0;

    .line 210
    .line 211
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Lp/mk80;->i()Lp/dyy0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    sget-object p2, Lp/wkx0;->a:Lp/wkx0;

    .line 223
    .line 224
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Lp/mk80;->g()Lp/lk80;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-boolean p2, p3, Lp/dlx0;->r:Z

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Lp/lk80;->h()Lp/dyy0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-virtual {p1, v6}, Lp/lk80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_1

    .line 248
    :cond_8
    sget-object p2, Lp/alx0;->a:Lp/alx0;

    .line 249
    .line 250
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Lp/mk80;->i()Lp/dyy0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_1
    return-object p1

    .line 261
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
