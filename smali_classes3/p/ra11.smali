.class public final synthetic Lp/ra11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ra11;->a:I

    iput-object p1, p0, Lp/ra11;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/eit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/ra11;->a:I

    iput-object p1, p0, Lp/ra11;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tsj0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/ra11;->a:I

    .line 5
    iget-object p1, p1, Lp/tsj0;->a:Lp/z9t;

    check-cast p1, Lp/cat;

    const-string v0, "android-headphone-enhancements-core"

    invoke-virtual {p1, v0}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    move-result-object p1

    iput-object p1, p0, Lp/ra11;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/v7v0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/ra11;->a:I

    iput-object p1, p0, Lp/ra11;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xnj0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/ra11;->a:I

    iput-object p1, p0, Lp/ra11;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Z)Lp/euj0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lp/euj0;

    .line 4
    .line 5
    const v0, 0x7f080827

    .line 6
    .line 7
    .line 8
    const v1, 0x7f131001

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lp/euj0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lp/euj0;

    .line 16
    .line 17
    const v0, 0x7f080826

    .line 18
    .line 19
    .line 20
    const v1, 0x7f131000

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lp/euj0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lp/bd9;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/ra11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/u3m;->e(Lp/tsl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/tdb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lp/u3m;->m:Lp/fee;

    .line 25
    .line 26
    invoke-static {v3, p1, v0}, Lp/u3m;->c(Lp/fee;Lp/p5j;Lp/k5j;)Lp/p5j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    invoke-static {p1}, Lp/u3m;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/k5j;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/lww;)Lp/xyw;
    .locals 6

    .line 1
    iget-object v0, p1, Lp/lww;->a:Lp/jjm;

    .line 2
    .line 3
    instance-of v1, v0, Lp/jqj0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    iget-boolean v3, p1, Lp/lww;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/vyw;->a:Lp/vyw;

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lp/r7v0;->a:Lp/r7v0;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p1, Lp/lww;->c:Lp/tco;

    .line 23
    .line 24
    instance-of v3, p1, Lp/k7v0;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v1, Lp/s7v0;

    .line 29
    .line 30
    iget-object v3, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp/v7v0;

    .line 33
    .line 34
    check-cast p1, Lp/k7v0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/k7v0;->g:Lp/j7v0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    const p1, 0x7f131091

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const p1, 0x7f13109b

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const p1, 0x7f13108f

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const p1, 0x7f131098

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const p1, 0x7f131096

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const p1, 0x7f13109a

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {v1, p1}, Lp/s7v0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v3, Lp/l7v0;->g:Lp/l7v0;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_16

    .line 88
    .line 89
    :goto_1
    sget-object p1, Lp/eqj0;->i:Lp/eqj0;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lp/cuj0;->g:Lp/cuj0;

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    instance-of p1, v0, Lp/fqj0;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    check-cast v0, Lp/fqj0;

    .line 107
    .line 108
    iget-object p1, v0, Lp/fqj0;->h:Lp/q0x;

    .line 109
    .line 110
    invoke-interface {p1}, Lp/q0x;->b()Lp/ilt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lp/fuj0;

    .line 115
    .line 116
    iget-boolean v4, p1, Lp/ilt;->f:Z

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    iget-boolean p1, p1, Lp/ilt;->c:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v2, v3

    .line 126
    :cond_5
    :goto_2
    invoke-static {v2}, Lp/ra11;->a(Z)Lp/euj0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lp/fuj0;-><init>(Lp/f0n;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    instance-of p1, v0, Lp/hqj0;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    check-cast v0, Lp/hqj0;

    .line 141
    .line 142
    iget-object p1, v0, Lp/hqj0;->h:Lp/q0x;

    .line 143
    .line 144
    invoke-interface {p1}, Lp/q0x;->b()Lp/ilt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v4, Lp/fuj0;

    .line 149
    .line 150
    iget-boolean v5, v0, Lp/hqj0;->i:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-boolean v5, p1, Lp/ilt;->c:Z

    .line 155
    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v0, Lp/hqj0;->j:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-boolean p1, p1, Lp/ilt;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v2, v3

    .line 168
    :cond_9
    :goto_3
    invoke-static {v2}, Lp/ra11;->a(Z)Lp/euj0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v4, p1}, Lp/fuj0;-><init>(Lp/f0n;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v4

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_a
    instance-of p1, v0, Lp/gqj0;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    new-instance p1, Lp/fuj0;

    .line 183
    .line 184
    invoke-static {v3}, Lp/ra11;->a(Z)Lp/euj0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Lp/fuj0;-><init>(Lp/f0n;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_b
    instance-of p1, v0, Lp/iqj0;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    new-instance p1, Lp/fuj0;

    .line 198
    .line 199
    invoke-static {v3}, Lp/ra11;->a(Z)Lp/euj0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Lp/fuj0;-><init>(Lp/f0n;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_c
    sget-object p1, Lp/eqj0;->j:Lp/eqj0;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const v2, 0x7f131000

    .line 215
    .line 216
    .line 217
    const v3, 0x7f080826

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    new-instance p1, Lp/fuj0;

    .line 223
    .line 224
    new-instance v0, Lp/euj0;

    .line 225
    .line 226
    invoke-direct {v0, v3, v2}, Lp/euj0;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, Lp/fuj0;-><init>(Lp/f0n;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    sget-object p1, Lp/eqj0;->k:Lp/eqj0;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    new-instance p1, Lp/fuj0;

    .line 242
    .line 243
    new-instance v0, Lp/euj0;

    .line 244
    .line 245
    invoke-direct {v0, v3, v2}, Lp/euj0;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0}, Lp/fuj0;-><init>(Lp/f0n;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    sget-object p1, Lp/eqj0;->l:Lp/eqj0;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    new-instance p1, Lp/fuj0;

    .line 261
    .line 262
    sget-object v0, Lp/duj0;->f:Lp/duj0;

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lp/fuj0;-><init>(Lp/f0n;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    sget-object p1, Lp/eqj0;->m:Lp/eqj0;

    .line 269
    .line 270
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    sget-object v2, Lp/cuj0;->h:Lp/cuj0;

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    :goto_4
    move-object p1, v2

    .line 279
    goto :goto_5

    .line 280
    :cond_10
    sget-object p1, Lp/eqj0;->o:Lp/eqj0;

    .line 281
    .line 282
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    sget-object p1, Lp/jqj0;->h:Lp/jqj0;

    .line 290
    .line 291
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    sget-object p1, Lp/eqj0;->h:Lp/eqj0;

    .line 299
    .line 300
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_13
    sget-object p1, Lp/eqj0;->n:Lp/eqj0;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_14
    sget-object p1, Lp/kqj0;->h:Lp/kqj0;

    .line 317
    .line 318
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_5
    new-instance v0, Lp/wyw;

    .line 326
    .line 327
    invoke-direct {v0, p1, v1}, Lp/wyw;-><init>(Lp/l0n;Lp/t7v0;)V

    .line 328
    .line 329
    .line 330
    move-object p1, v0

    .line 331
    :goto_6
    return-object p1

    .line 332
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ra11;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/bd9;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/ra11;->c(Lp/bd9;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/bd9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/ra11;->c(Lp/bd9;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lp/bd9;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/m3m;

    .line 32
    .line 33
    iget-object v1, v1, Lp/m3m;->f:Lp/w2r;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp/w2r;->f(Lp/bd9;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "descriptor"

    .line 43
    .line 44
    aput-object v0, p1, v4

    .line 45
    .line 46
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    .line 47
    .line 48
    aput-object v0, p1, v3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const-string v1, "invoke"

    .line 52
    .line 53
    aput-object v1, p1, v0

    .line 54
    .line 55
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_2
    check-cast p1, Lp/w810;

    .line 68
    .line 69
    iget-object v0, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/e3;

    .line 72
    .line 73
    iget-object v0, v0, Lp/e3;->b:Lp/f3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp/e3;

    .line 81
    .line 82
    iget-object p1, p1, Lp/e3;->b:Lp/f3;

    .line 83
    .line 84
    iget-object p1, p1, Lp/f3;->b:Lp/pd40;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/qwr0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lp/ny90;

    .line 94
    .line 95
    iget-object v0, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp/x710;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp/x710;->k()Lp/c390;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lp/pcu0;->l:Lp/bou;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lp/c390;->B(Lp/bou;)Lp/d0d0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/ro10;

    .line 110
    .line 111
    iget-object v0, v0, Lp/ro10;->g:Lp/mp10;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v2, Lp/toa0;->a:Lp/toa0;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Lp/a8;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    instance-of v1, v0, Lp/tdb;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    check-cast v0, Lp/tdb;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Must be a class descriptor "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", but was "

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Built-in class "

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lp/bou;->c(Lp/ny90;)Lp/bou;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " is not found"

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    const/16 p1, 0xb

    .line 188
    .line 189
    invoke-static {p1}, Lp/x710;->a(I)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :pswitch_4
    iget-object v1, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lp/e5x0;

    .line 196
    .line 197
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    iget-object p1, v1, Lp/e5x0;->a:Landroid/view/View;

    .line 200
    .line 201
    new-instance v2, Lp/d5x0;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lp/d5x0;->a:Lp/e5x0;

    .line 207
    .line 208
    iput-object p1, v2, Lp/d5x0;->b:Landroid/view/View;

    .line 209
    .line 210
    invoke-static {p1, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    iget-object v1, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lp/puk;

    .line 217
    .line 218
    check-cast p1, Landroid/view/View;

    .line 219
    .line 220
    sget-object p1, Lp/c4d0;->h:Lp/c4d0;

    .line 221
    .line 222
    iget-object v1, v1, Lp/puk;->x0:Lp/i4d0;

    .line 223
    .line 224
    iget-object v1, v1, Lp/i4d0;->a:Lp/w3d0;

    .line 225
    .line 226
    invoke-interface {v1, p1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    iget-object v0, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lp/j1v0;

    .line 233
    .line 234
    check-cast p1, Lp/j0v0;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lp/j0v0;->b:Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getArtistUri()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, v0, Lp/j1v0;->k:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {p1}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v0, Lp/j1v0;->d:Lp/m7c;

    .line 252
    .line 253
    check-cast v0, Lp/n7c;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lp/rfh0;

    .line 263
    .line 264
    const/16 v2, 0x13

    .line 265
    .line 266
    invoke-direct {v1, p1, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 274
    .line 275
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_7
    check-cast p1, Lp/lww;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lp/ra11;->d(Lp/lww;)Lp/xyw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lp/eit;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lp/eit;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_9
    check-cast p1, Lp/cuu0;

    .line 303
    .line 304
    new-instance v0, Lp/od2;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-direct {v0, v1, p1, p0}, Lp/od2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lp/ipc0;

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    invoke-direct {v1, p1, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_a
    check-cast p1, Lp/a1x;

    .line 327
    .line 328
    iget-object p1, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lp/xnj0;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "EnterProcessingEnvironment"

    .line 340
    .line 341
    iget-object p1, p1, Lp/xnj0;->a:Lp/gb;

    .line 342
    .line 343
    const-string v2, "spotify.puffin_esperanto.proto.PuffinService"

    .line 344
    .line 345
    invoke-virtual {p1, v2, v1, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v0, Lp/rsj0;->c:Lp/rsj0;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v0, Lp/hkm;->h:Lp/hkm;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 365
    .line 366
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_b
    iget-object v1, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/view/KeyEvent;

    .line 373
    .line 374
    check-cast p1, Lp/jgp0;

    .line 375
    .line 376
    sget v2, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->j:I

    .line 377
    .line 378
    invoke-interface {p1}, Lp/jgp0;->i()Lp/k460;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v2, Lp/gs8;->p0:Lp/gs8;

    .line 383
    .line 384
    invoke-virtual {p1, v1, v2}, Lp/k460;->c(Landroid/view/KeyEvent;Lp/e460;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lp/g3v;

    .line 393
    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 401
    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    new-instance v2, Lp/gpz0;

    .line 405
    .line 406
    invoke-direct {v2, p1}, Lp/gpz0;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_4
    return-object v0

    .line 413
    :pswitch_d
    iget-object v0, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lp/xhs;

    .line 416
    .line 417
    check-cast p1, Lp/jgp0;

    .line 418
    .line 419
    iget-boolean p1, v0, Lp/xhs;->r:Z

    .line 420
    .line 421
    if-nez p1, :cond_8

    .line 422
    .line 423
    iput-boolean v3, v0, Lp/xhs;->r:Z

    .line 424
    .line 425
    iget-object p1, v0, Lp/xhs;->d:Lp/vfs;

    .line 426
    .line 427
    iget-object v1, p1, Lp/vfs;->b:Lp/nu90;

    .line 428
    .line 429
    check-cast v1, Lp/dbc0;

    .line 430
    .line 431
    iget-object v1, v1, Lp/dbc0;->d:Ljava/util/Set;

    .line 432
    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    :cond_5
    iget-object v1, p1, Lp/vfs;->a:Lp/ken0;

    .line 442
    .line 443
    const-string v5, "type"

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v5, Lp/tfs;->b:Lp/tfs;

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-wide/16 v5, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v5, Lp/ufs;

    .line 466
    .line 467
    invoke-direct {v5, p1, v4}, Lp/ufs;-><init>(Lp/vfs;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, p1, Lp/vfs;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    :cond_6
    iget-object p1, v0, Lp/xhs;->m:Lp/phs;

    .line 490
    .line 491
    check-cast p1, Lp/ohs;

    .line 492
    .line 493
    iget-object v1, p1, Lp/ohs;->a:Lp/ql2;

    .line 494
    .line 495
    invoke-virtual {v1}, Lp/ql2;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_7

    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_7
    iget-object v1, p1, Lp/ohs;->c:Lp/dqm0;

    .line 503
    .line 504
    check-cast v1, Lp/gqm0;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v5, Lp/eqm0;

    .line 510
    .line 511
    invoke-direct {v5, v1}, Lp/eqm0;-><init>(Lp/gqm0;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    sget-object v6, Lp/aqm0;->a:Lp/aqm0;

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v1, v1, Lp/gqm0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v5, p1, Lp/ohs;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v5, Lp/khs;->b:Lp/khs;

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v5, Lp/mhs;

    .line 543
    .line 544
    invoke-direct {v5, p1, v4}, Lp/mhs;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v5, Lp/mhs;

    .line 552
    .line 553
    invoke-direct {v5, p1, v3}, Lp/mhs;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v5, Lp/nhs;

    .line 561
    .line 562
    invoke-direct {v5, p1, v4}, Lp/nhs;-><init>(Lp/ohs;I)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Lp/nhs;

    .line 566
    .line 567
    invoke-direct {v4, p1, v3}, Lp/nhs;-><init>(Lp/ohs;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v5, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object p1, p1, Lp/ohs;->f:Lp/jym;

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 577
    .line 578
    .line 579
    :cond_8
    :goto_0
    sget-object p1, Lp/rmz0;->a:Lp/rmz0;

    .line 580
    .line 581
    iget-object v0, v0, Lp/xhs;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 582
    .line 583
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_e
    iget-object v0, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lp/gq8;

    .line 590
    .line 591
    check-cast p1, Lp/n1n0;

    .line 592
    .line 593
    invoke-interface {p1, v0}, Lp/w260;->a(Lp/gq8;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :pswitch_f
    iget-object v1, p0, Lp/ra11;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lp/sa11;

    .line 605
    .line 606
    check-cast p1, Ljava/lang/Double;

    .line 607
    .line 608
    iget-object v1, v1, Lp/sa11;->I0:Lp/ibm;

    .line 609
    .line 610
    if-eqz v1, :cond_9

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    iget-object p1, v1, Lp/ibm;->a:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->t0()Lp/qb11;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lp/dpl;

    .line 623
    .line 624
    iget-object p1, p1, Lp/dpl;->c:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 625
    .line 626
    if-eqz p1, :cond_9

    .line 627
    .line 628
    invoke-static {v2, v3, p1}, Lp/kx4;->b(DLandroid/widget/SeekBar;)V

    .line 629
    .line 630
    .line 631
    :cond_9
    return-object v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
