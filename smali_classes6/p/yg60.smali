.class public final Lp/yg60;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/zq20;

.field public b:I

.field public final synthetic c:Lp/fh60;

.field public final synthetic d:Lp/nh60;

.field public final synthetic e:Lp/y660;

.field public final synthetic f:Lp/snr;

.field public final synthetic g:Lp/rl7;


# direct methods
.method public constructor <init>(Lp/fh60;Lp/nh60;Lp/y660;Lp/snr;Lp/rl7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yg60;->c:Lp/fh60;

    iput-object p2, p0, Lp/yg60;->d:Lp/nh60;

    iput-object p3, p0, Lp/yg60;->e:Lp/y660;

    iput-object p4, p0, Lp/yg60;->f:Lp/snr;

    iput-object p5, p0, Lp/yg60;->g:Lp/rl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/yg60;

    iget-object v1, p0, Lp/yg60;->c:Lp/fh60;

    iget-object v2, p0, Lp/yg60;->d:Lp/nh60;

    iget-object v3, p0, Lp/yg60;->e:Lp/y660;

    iget-object v4, p0, Lp/yg60;->f:Lp/snr;

    iget-object v5, p0, Lp/yg60;->g:Lp/rl7;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/yg60;-><init>(Lp/fh60;Lp/nh60;Lp/y660;Lp/snr;Lp/rl7;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/yg60;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yg60;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/yg60;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lp/yg60;->c:Lp/fh60;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lp/yg60;->a:Lp/zq20;

    .line 33
    .line 34
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lp/yg60;->a:Lp/zq20;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v6

    .line 50
    check-cast p1, Lp/eh60;

    .line 51
    .line 52
    iget-object v1, p1, Lp/eh60;->b:Lp/go3;

    .line 53
    .line 54
    iget-object p1, p1, Lp/eh60;->a:Lp/ei60;

    .line 55
    .line 56
    instance-of v7, p1, Lp/bi60;

    .line 57
    .line 58
    if-eqz v7, :cond_c

    .line 59
    .line 60
    iget v7, v1, Lp/go3;->a:I

    .line 61
    .line 62
    check-cast p1, Lp/bi60;

    .line 63
    .line 64
    iget-object v8, p0, Lp/yg60;->d:Lp/nh60;

    .line 65
    .line 66
    iget-object v9, v8, Lp/nh60;->i:Lp/g3v;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v9, v2

    .line 78
    :goto_0
    iget-object v10, v8, Lp/nh60;->j:Lp/sn9;

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Lp/sn9;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v10, v2

    .line 90
    :goto_1
    const v11, 0x7f0b1241

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-ne v7, v11, :cond_6

    .line 95
    .line 96
    move v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v7, v12

    .line 99
    :goto_2
    const/4 v11, 0x6

    .line 100
    iget-object v13, v8, Lp/nh60;->d:Lp/eyh0;

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    new-instance v1, Lp/p6i0;

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    iget-object v7, p1, Lp/bi60;->c:Lp/gou0;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iget-object v7, v7, Lp/gou0;->a:Lp/xdq0;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget-object v7, v7, Lp/xdq0;->c:Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v7, v8, Lp/nh60;->a:Lp/dnq0;

    .line 128
    .line 129
    check-cast v7, Lp/enq0;

    .line 130
    .line 131
    iget v7, v7, Lp/enq0;->b:F

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v13, v9, v10, v7}, Lp/eyh0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_8
    invoke-direct {v1, v9, v12, v11}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 138
    .line 139
    .line 140
    :goto_4
    move-object v8, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    iget-object v1, v1, Lp/go3;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Lp/yhm;->t(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    new-instance v1, Lp/p6i0;

    .line 151
    .line 152
    invoke-direct {v1, v10, v12, v11}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz v9, :cond_b

    .line 157
    .line 158
    new-instance v1, Lp/p6i0;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x14

    .line 164
    .line 165
    invoke-static {v9, v10, v7}, Lp/eyh0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v1, v7, v12, v11}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    new-instance v1, Lp/p6i0;

    .line 174
    .line 175
    const/4 v7, 0x7

    .line 176
    invoke-direct {v1, v2, v12, v7}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    new-instance v1, Lp/zq20;

    .line 181
    .line 182
    iget-object p1, p1, Lp/bi60;->f:Lp/q860;

    .line 183
    .line 184
    iget-object v9, p1, Lp/q860;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, p1, Lp/q860;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, p1, Lp/q860;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, p1, Lp/q860;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, p1, Lp/q860;->e:Ljava/lang/String;

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    invoke-direct/range {v7 .. v13}, Lp/zq20;-><init>(Lp/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move-object v1, v2

    .line 200
    :goto_6
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object p1, v1, Lp/zq20;->a:Lp/x7;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move-object p1, v2

    .line 206
    :goto_7
    instance-of v7, p1, Lp/p6i0;

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    check-cast p1, Lp/p6i0;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move-object p1, v2

    .line 214
    :goto_8
    if-eqz p1, :cond_f

    .line 215
    .line 216
    iget-object p1, p1, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    move-object p1, v2

    .line 220
    :goto_9
    if-eqz p1, :cond_11

    .line 221
    .line 222
    iput-object v1, p0, Lp/yg60;->a:Lp/zq20;

    .line 223
    .line 224
    iput v3, p0, Lp/yg60;->b:I

    .line 225
    .line 226
    iget-object v3, p0, Lp/yg60;->g:Lp/rl7;

    .line 227
    .line 228
    check-cast v3, Lp/wl7;

    .line 229
    .line 230
    invoke-virtual {v3, p1, p0}, Lp/wl7;->b(Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_10

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_10
    :goto_a
    check-cast p1, Landroid/net/Uri;

    .line 238
    .line 239
    move-object v8, p1

    .line 240
    goto :goto_b

    .line 241
    :cond_11
    move-object v8, v2

    .line 242
    :goto_b
    move-object p1, v6

    .line 243
    check-cast p1, Lp/eh60;

    .line 244
    .line 245
    iget-object v3, p1, Lp/eh60;->a:Lp/ei60;

    .line 246
    .line 247
    iget-object v12, p1, Lp/eh60;->b:Lp/go3;

    .line 248
    .line 249
    iput-object v1, p0, Lp/yg60;->a:Lp/zq20;

    .line 250
    .line 251
    iput v5, p0, Lp/yg60;->b:I

    .line 252
    .line 253
    iget-object p1, p0, Lp/yg60;->e:Lp/y660;

    .line 254
    .line 255
    check-cast p1, Lp/z660;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    instance-of v5, v3, Lp/bi60;

    .line 261
    .line 262
    if-eqz v5, :cond_1c

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    instance-of v5, v3, Lp/ai60;

    .line 268
    .line 269
    sget-object v7, Lp/di60;->a:Lp/di60;

    .line 270
    .line 271
    if-eqz v5, :cond_12

    .line 272
    .line 273
    move-object v9, v3

    .line 274
    check-cast v9, Lp/ai60;

    .line 275
    .line 276
    iget-object v9, v9, Lp/ai60;->a:Lp/zh60;

    .line 277
    .line 278
    iget-object v9, v9, Lp/zh60;->b:Lp/pi60;

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_12
    instance-of v9, v3, Lp/bi60;

    .line 282
    .line 283
    if-eqz v9, :cond_13

    .line 284
    .line 285
    move-object v9, v3

    .line 286
    check-cast v9, Lp/bi60;

    .line 287
    .line 288
    iget-object v9, v9, Lp/bi60;->t:Lp/pi60;

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_13
    instance-of v9, v3, Lp/ci60;

    .line 292
    .line 293
    if-eqz v9, :cond_1a

    .line 294
    .line 295
    move-object v9, v3

    .line 296
    check-cast v9, Lp/ci60;

    .line 297
    .line 298
    iget-object v9, v9, Lp/ci60;->a:Lp/zh60;

    .line 299
    .line 300
    iget-object v9, v9, Lp/zh60;->b:Lp/pi60;

    .line 301
    .line 302
    :goto_c
    iget-object v9, v9, Lp/pi60;->a:Lp/hfq0;

    .line 303
    .line 304
    if-eqz v5, :cond_14

    .line 305
    .line 306
    move-object v5, v3

    .line 307
    check-cast v5, Lp/ai60;

    .line 308
    .line 309
    iget-object v5, v5, Lp/ai60;->a:Lp/zh60;

    .line 310
    .line 311
    iget-object v5, v5, Lp/zh60;->a:Lp/bbq0;

    .line 312
    .line 313
    iget-object v5, v5, Lp/bbq0;->a:Lp/d8q0;

    .line 314
    .line 315
    invoke-virtual {v5}, Lp/d8q0;->N()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_d

    .line 320
    :cond_14
    instance-of v5, v3, Lp/bi60;

    .line 321
    .line 322
    if-eqz v5, :cond_15

    .line 323
    .line 324
    move-object v5, v3

    .line 325
    check-cast v5, Lp/bi60;

    .line 326
    .line 327
    iget-object v5, v5, Lp/bi60;->a:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    instance-of v5, v3, Lp/ci60;

    .line 331
    .line 332
    if-eqz v5, :cond_18

    .line 333
    .line 334
    move-object v5, v3

    .line 335
    check-cast v5, Lp/ci60;

    .line 336
    .line 337
    iget-object v5, v5, Lp/ci60;->a:Lp/zh60;

    .line 338
    .line 339
    iget-object v5, v5, Lp/zh60;->a:Lp/bbq0;

    .line 340
    .line 341
    iget-object v5, v5, Lp/bbq0;->a:Lp/d8q0;

    .line 342
    .line 343
    invoke-virtual {v5}, Lp/d8q0;->N()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_d
    invoke-virtual {v9, v5}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v3, Lp/bi60;

    .line 352
    .line 353
    iget-object v11, v3, Lp/bi60;->b:Lp/zdq0;

    .line 354
    .line 355
    iget-object v3, v3, Lp/bi60;->c:Lp/gou0;

    .line 356
    .line 357
    if-eqz v3, :cond_16

    .line 358
    .line 359
    iget-object v3, v3, Lp/gou0;->a:Lp/xdq0;

    .line 360
    .line 361
    move-object v10, v3

    .line 362
    goto :goto_e

    .line 363
    :cond_16
    move-object v10, v2

    .line 364
    :goto_e
    iget-object p1, p1, Lp/z660;->a:Lp/li60;

    .line 365
    .line 366
    move-object v7, p1

    .line 367
    check-cast v7, Lp/oi60;

    .line 368
    .line 369
    move-object v13, p0

    .line 370
    invoke-virtual/range {v7 .. v13}, Lp/oi60;->a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_17

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_17
    check-cast p1, Lp/d8q0;

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_18
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_19

    .line 385
    .line 386
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v0, "Cannot get entity uri when not initialised"

    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_1a
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_1b

    .line 405
    .line 406
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v0, "Cannot get share menu data when not initialised"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_1c
    move-object p1, v2

    .line 421
    :goto_f
    if-ne p1, v0, :cond_1d

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_1d
    :goto_10
    check-cast p1, Lp/d8q0;

    .line 425
    .line 426
    check-cast v6, Lp/eh60;

    .line 427
    .line 428
    iget-object v3, v6, Lp/eh60;->b:Lp/go3;

    .line 429
    .line 430
    iget v5, v6, Lp/eh60;->c:I

    .line 431
    .line 432
    new-instance v6, Lp/v6q0;

    .line 433
    .line 434
    invoke-direct {v6, v5, v1, p1, v3}, Lp/v6q0;-><init>(ILp/zq20;Lp/d8q0;Lp/go3;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, p0, Lp/yg60;->a:Lp/zq20;

    .line 438
    .line 439
    iput v4, p0, Lp/yg60;->b:I

    .line 440
    .line 441
    iget-object p1, p0, Lp/yg60;->f:Lp/snr;

    .line 442
    .line 443
    invoke-interface {p1, v6, p0}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v0, :cond_1e

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_1e
    :goto_11
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 451
    .line 452
    return-object p1
.end method
