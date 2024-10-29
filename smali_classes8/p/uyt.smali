.class public final Lp/uyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:[I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Lp/xq40;

.field public final g:[F

.field public final h:Lp/wyt;

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:J

.field public final m:[F

.field public final n:Lp/wyt;

.field public final o:[F

.field public final p:Lp/wyt;

.field public final q:[F

.field public final r:Lp/wyt;

.field public final s:[F

.field public final t:Lp/wyt;

.field public final u:I

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp/uyt;->w:[I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_3a

    .line 13
    .line 14
    const-wide/16 v6, 0x2

    .line 15
    .line 16
    mul-long v8, v1, v6

    .line 17
    .line 18
    const/high16 v10, 0x40000000    # 2.0f

    .line 19
    .line 20
    int-to-long v10, v10

    .line 21
    cmp-long v10, v8, v10

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-lez v10, :cond_0

    .line 25
    .line 26
    move v10, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :goto_0
    iput-boolean v10, v0, Lp/uyt;->v:Z

    .line 30
    .line 31
    long-to-int v13, v1

    .line 32
    iput v13, v0, Lp/uyt;->a:I

    .line 33
    .line 34
    iput-wide v1, v0, Lp/uyt;->b:J

    .line 35
    .line 36
    sget-object v14, Lp/uyt;->w:[I

    .line 37
    .line 38
    const-string v15, "x must be greater or equal 1"

    .line 39
    .line 40
    const v16, 0x40490fdb    # (float)Math.PI

    .line 41
    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0xd3

    .line 46
    .line 47
    const v24, 0x40c90fdb

    .line 48
    .line 49
    .line 50
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    const/high16 v28, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/high16 v12, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-nez v10, :cond_1d

    .line 57
    .line 58
    cmp-long v5, v1, v6

    .line 59
    .line 60
    if-gtz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sub-long v3, v1, v3

    .line 64
    .line 65
    and-long/2addr v3, v1

    .line 66
    cmp-long v3, v3, v6

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iput v11, v0, Lp/uyt;->u:I

    .line 71
    .line 72
    long-to-float v1, v1

    .line 73
    add-float v1, v1, v28

    .line 74
    .line 75
    float-to-double v1, v1

    .line 76
    invoke-static {v1, v2}, Lp/qxs;->d(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static/range {v26 .. v27}, Lp/qxs;->d(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    div-double/2addr v1, v3

    .line 85
    double-to-int v1, v1

    .line 86
    const/4 v2, 0x2

    .line 87
    div-int/2addr v1, v2

    .line 88
    shl-int v1, v11, v1

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    int-to-double v3, v1

    .line 92
    invoke-static {v3, v4}, Lp/qxs;->a(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-int v1, v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    new-array v1, v1, [I

    .line 99
    .line 100
    iput-object v1, v0, Lp/uyt;->e:[I

    .line 101
    .line 102
    new-array v3, v13, [F

    .line 103
    .line 104
    iput-object v3, v0, Lp/uyt;->g:[F

    .line 105
    .line 106
    mul-int/lit8 v4, v13, 0x2

    .line 107
    .line 108
    shr-int/2addr v4, v2

    .line 109
    iput v4, v0, Lp/uyt;->i:I

    .line 110
    .line 111
    invoke-static {v4, v1, v3}, Lp/fmc;->G(I[I[F)V

    .line 112
    .line 113
    .line 114
    shr-int/lit8 v2, v13, 0x2

    .line 115
    .line 116
    iput v2, v0, Lp/uyt;->k:I

    .line 117
    .line 118
    invoke-static {v2, v4, v3, v1}, Lp/fmc;->E(II[F[I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_27

    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-static {v1, v2, v14}, Lp/fmc;->D(J[I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v1, v1, v22

    .line 128
    .line 129
    if-ltz v1, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    iput v1, v0, Lp/uyt;->u:I

    .line 133
    .line 134
    mul-int/lit8 v1, v13, 0x2

    .line 135
    .line 136
    add-int/lit8 v2, v1, -0x1

    .line 137
    .line 138
    if-lt v2, v11, :cond_7

    .line 139
    .line 140
    add-int/lit8 v3, v1, -0x2

    .line 141
    .line 142
    and-int/2addr v3, v2

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    ushr-int/lit8 v3, v2, 0x1

    .line 147
    .line 148
    or-int/2addr v2, v3

    .line 149
    ushr-int/lit8 v3, v2, 0x2

    .line 150
    .line 151
    or-int/2addr v2, v3

    .line 152
    ushr-int/lit8 v3, v2, 0x4

    .line 153
    .line 154
    or-int/2addr v2, v3

    .line 155
    ushr-int/lit8 v3, v2, 0x8

    .line 156
    .line 157
    or-int/2addr v2, v3

    .line 158
    ushr-int/lit8 v3, v2, 0x10

    .line 159
    .line 160
    or-int/2addr v2, v3

    .line 161
    add-int/2addr v2, v11

    .line 162
    :goto_2
    iput v2, v0, Lp/uyt;->c:I

    .line 163
    .line 164
    mul-int/lit8 v3, v2, 0x2

    .line 165
    .line 166
    new-array v4, v3, [F

    .line 167
    .line 168
    iput-object v4, v0, Lp/uyt;->q:[F

    .line 169
    .line 170
    new-array v5, v3, [F

    .line 171
    .line 172
    iput-object v5, v0, Lp/uyt;->s:[F

    .line 173
    .line 174
    int-to-float v5, v2

    .line 175
    add-float v5, v5, v28

    .line 176
    .line 177
    float-to-double v5, v5

    .line 178
    invoke-static {v5, v6}, Lp/qxs;->d(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-static/range {v26 .. v27}, Lp/qxs;->d(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    div-double/2addr v5, v7

    .line 187
    double-to-int v5, v5

    .line 188
    const/4 v6, 0x2

    .line 189
    div-int/2addr v5, v6

    .line 190
    shl-int v5, v11, v5

    .line 191
    .line 192
    add-int/2addr v5, v6

    .line 193
    int-to-double v7, v5

    .line 194
    invoke-static {v7, v8}, Lp/qxs;->a(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    double-to-int v5, v7

    .line 199
    add-int/2addr v5, v6

    .line 200
    new-array v5, v5, [I

    .line 201
    .line 202
    iput-object v5, v0, Lp/uyt;->e:[I

    .line 203
    .line 204
    new-array v7, v2, [F

    .line 205
    .line 206
    iput-object v7, v0, Lp/uyt;->g:[F

    .line 207
    .line 208
    shr-int/2addr v3, v6

    .line 209
    iput v3, v0, Lp/uyt;->i:I

    .line 210
    .line 211
    invoke-static {v3, v5, v7}, Lp/fmc;->G(I[I[F)V

    .line 212
    .line 213
    .line 214
    shr-int/2addr v2, v6

    .line 215
    iput v2, v0, Lp/uyt;->k:I

    .line 216
    .line 217
    invoke-static {v2, v3, v7, v5}, Lp/fmc;->E(II[F[I)V

    .line 218
    .line 219
    .line 220
    int-to-float v2, v13

    .line 221
    div-float v16, v16, v2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    aput v12, v4, v2

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    aput v2, v4, v11

    .line 228
    .line 229
    move v3, v11

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_3
    if-ge v3, v13, :cond_5

    .line 232
    .line 233
    mul-int/lit8 v5, v3, 0x2

    .line 234
    .line 235
    add-int/lit8 v6, v5, -0x1

    .line 236
    .line 237
    add-int/2addr v2, v6

    .line 238
    if-lt v2, v1, :cond_4

    .line 239
    .line 240
    sub-int/2addr v2, v1

    .line 241
    :cond_4
    int-to-float v6, v2

    .line 242
    mul-float v6, v6, v16

    .line 243
    .line 244
    float-to-double v6, v6

    .line 245
    invoke-static {v6, v7}, Lp/qxs;->b(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    double-to-float v8, v8

    .line 250
    aput v8, v4, v5

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    invoke-static {v6, v7}, Lp/qxs;->f(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    double-to-float v6, v6

    .line 259
    aput v6, v4, v5

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget v2, v0, Lp/uyt;->c:I

    .line 265
    .line 266
    int-to-float v3, v2

    .line 267
    div-float/2addr v12, v3

    .line 268
    const/4 v10, 0x0

    .line 269
    aget v3, v4, v10

    .line 270
    .line 271
    mul-float/2addr v3, v12

    .line 272
    iget-object v5, v0, Lp/uyt;->s:[F

    .line 273
    .line 274
    aput v3, v5, v10

    .line 275
    .line 276
    aget v3, v4, v11

    .line 277
    .line 278
    mul-float/2addr v3, v12

    .line 279
    aput v3, v5, v11

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    :goto_4
    if-ge v3, v1, :cond_6

    .line 283
    .line 284
    aget v6, v4, v3

    .line 285
    .line 286
    mul-float/2addr v6, v12

    .line 287
    aput v6, v5, v3

    .line 288
    .line 289
    add-int/lit8 v6, v3, 0x1

    .line 290
    .line 291
    aget v7, v4, v6

    .line 292
    .line 293
    mul-float/2addr v7, v12

    .line 294
    aput v7, v5, v6

    .line 295
    .line 296
    mul-int/lit8 v7, v2, 0x2

    .line 297
    .line 298
    sub-int/2addr v7, v3

    .line 299
    aget v8, v5, v3

    .line 300
    .line 301
    aput v8, v5, v7

    .line 302
    .line 303
    add-int/2addr v7, v11

    .line 304
    aget v6, v5, v6

    .line 305
    .line 306
    aput v6, v5, v7

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x2

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    const/4 v3, 0x2

    .line 312
    mul-int/lit8 v13, v2, 0x2

    .line 313
    .line 314
    iget-object v14, v0, Lp/uyt;->s:[F

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    iget-object v1, v0, Lp/uyt;->e:[I

    .line 318
    .line 319
    iget v2, v0, Lp/uyt;->i:I

    .line 320
    .line 321
    iget-object v3, v0, Lp/uyt;->g:[F

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    move/from16 v17, v2

    .line 326
    .line 327
    move-object/from16 v18, v3

    .line 328
    .line 329
    invoke-static/range {v13 .. v18}, Lp/fmc;->a(I[FI[II[F)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_27

    .line 333
    .line 334
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_8
    const/4 v1, 0x2

    .line 341
    const/4 v10, 0x0

    .line 342
    iput v1, v0, Lp/uyt;->u:I

    .line 343
    .line 344
    mul-int/lit8 v20, v13, 0x4

    .line 345
    .line 346
    add-int/lit8 v1, v20, 0xf

    .line 347
    .line 348
    new-array v1, v1, [F

    .line 349
    .line 350
    iput-object v1, v0, Lp/uyt;->m:[F

    .line 351
    .line 352
    mul-int/lit8 v30, v13, 0x2

    .line 353
    .line 354
    add-int/lit8 v1, v30, 0xf

    .line 355
    .line 356
    new-array v1, v1, [F

    .line 357
    .line 358
    iput-object v1, v0, Lp/uyt;->o:[F

    .line 359
    .line 360
    if-ne v13, v11, :cond_9

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_9
    move v1, v10

    .line 365
    move v2, v1

    .line 366
    move v3, v2

    .line 367
    move v4, v13

    .line 368
    :goto_5
    add-int/lit8 v5, v2, 0x1

    .line 369
    .line 370
    const/4 v6, 0x4

    .line 371
    if-gt v5, v6, :cond_a

    .line 372
    .line 373
    aget v1, v14, v2

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    const/4 v2, 0x2

    .line 377
    add-int/2addr v1, v2

    .line 378
    :goto_6
    div-int v2, v4, v1

    .line 379
    .line 380
    mul-int v6, v1, v2

    .line 381
    .line 382
    sub-int v6, v4, v6

    .line 383
    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    move v2, v5

    .line 387
    goto :goto_5

    .line 388
    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x2

    .line 391
    .line 392
    add-int v3, v3, v20

    .line 393
    .line 394
    int-to-float v6, v1

    .line 395
    iget-object v7, v0, Lp/uyt;->m:[F

    .line 396
    .line 397
    aput v6, v7, v3

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    if-ne v1, v3, :cond_d

    .line 401
    .line 402
    if-eq v4, v11, :cond_d

    .line 403
    .line 404
    move v6, v3

    .line 405
    :goto_7
    if-gt v6, v4, :cond_c

    .line 406
    .line 407
    sub-int v8, v4, v6

    .line 408
    .line 409
    add-int/2addr v8, v3

    .line 410
    add-int v8, v8, v20

    .line 411
    .line 412
    add-int/lit8 v3, v8, 0x1

    .line 413
    .line 414
    aget v8, v7, v8

    .line 415
    .line 416
    aput v8, v7, v3

    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    add-int/lit8 v3, v20, 0x2

    .line 423
    .line 424
    const/high16 v6, 0x40000000    # 2.0f

    .line 425
    .line 426
    aput v6, v7, v3

    .line 427
    .line 428
    :cond_d
    if-ne v2, v11, :cond_1c

    .line 429
    .line 430
    int-to-float v1, v13

    .line 431
    aput v1, v7, v20

    .line 432
    .line 433
    add-int/lit8 v2, v20, 0x1

    .line 434
    .line 435
    int-to-float v3, v4

    .line 436
    aput v3, v7, v2

    .line 437
    .line 438
    div-float v1, v24, v1

    .line 439
    .line 440
    move v2, v11

    .line 441
    move v3, v2

    .line 442
    move v5, v3

    .line 443
    :goto_8
    if-gt v2, v4, :cond_11

    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    add-int v6, v2, v20

    .line 448
    .line 449
    aget v6, v7, v6

    .line 450
    .line 451
    float-to-int v6, v6

    .line 452
    mul-int v8, v3, v6

    .line 453
    .line 454
    div-int v9, v13, v8

    .line 455
    .line 456
    add-int/2addr v9, v9

    .line 457
    const/4 v15, 0x2

    .line 458
    add-int/2addr v9, v15

    .line 459
    add-int/lit8 v15, v6, -0x1

    .line 460
    .line 461
    move/from16 v16, v5

    .line 462
    .line 463
    move v5, v10

    .line 464
    move v10, v11

    .line 465
    :goto_9
    if-gt v10, v15, :cond_10

    .line 466
    .line 467
    add-int/lit8 v17, v16, -0x1

    .line 468
    .line 469
    add-int v17, v17, v30

    .line 470
    .line 471
    aput v12, v7, v17

    .line 472
    .line 473
    add-int v17, v16, v30

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    aput v18, v7, v17

    .line 478
    .line 479
    add-int/2addr v5, v3

    .line 480
    int-to-float v11, v5

    .line 481
    mul-float/2addr v11, v1

    .line 482
    const/4 v12, 0x4

    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    :goto_a
    if-gt v12, v9, :cond_e

    .line 486
    .line 487
    add-int/lit8 v16, v16, 0x2

    .line 488
    .line 489
    const/high16 v22, 0x3f800000    # 1.0f

    .line 490
    .line 491
    add-float v18, v18, v22

    .line 492
    .line 493
    move/from16 p1, v1

    .line 494
    .line 495
    mul-float v1, v18, v11

    .line 496
    .line 497
    add-int v22, v16, v30

    .line 498
    .line 499
    add-int/lit8 v23, v22, -0x1

    .line 500
    .line 501
    move/from16 p2, v2

    .line 502
    .line 503
    float-to-double v1, v1

    .line 504
    move/from16 v27, v3

    .line 505
    .line 506
    move/from16 v26, v4

    .line 507
    .line 508
    invoke-static {v1, v2}, Lp/qxs;->b(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    double-to-float v3, v3

    .line 513
    aput v3, v7, v23

    .line 514
    .line 515
    invoke-static {v1, v2}, Lp/qxs;->f(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    double-to-float v1, v1

    .line 520
    aput v1, v7, v22

    .line 521
    .line 522
    add-int/lit8 v12, v12, 0x2

    .line 523
    .line 524
    move/from16 v1, p1

    .line 525
    .line 526
    move/from16 v2, p2

    .line 527
    .line 528
    move/from16 v4, v26

    .line 529
    .line 530
    move/from16 v3, v27

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_e
    move/from16 p1, v1

    .line 534
    .line 535
    move/from16 p2, v2

    .line 536
    .line 537
    move/from16 v27, v3

    .line 538
    .line 539
    move/from16 v26, v4

    .line 540
    .line 541
    const/4 v1, 0x5

    .line 542
    if-le v6, v1, :cond_f

    .line 543
    .line 544
    add-int v1, v16, v30

    .line 545
    .line 546
    add-int/lit8 v2, v17, -0x1

    .line 547
    .line 548
    add-int/lit8 v3, v1, -0x1

    .line 549
    .line 550
    aget v3, v7, v3

    .line 551
    .line 552
    aput v3, v7, v2

    .line 553
    .line 554
    aget v1, v7, v1

    .line 555
    .line 556
    aput v1, v7, v17

    .line 557
    .line 558
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    move/from16 v1, p1

    .line 561
    .line 562
    move/from16 v2, p2

    .line 563
    .line 564
    move/from16 v4, v26

    .line 565
    .line 566
    move/from16 v3, v27

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    const/high16 v12, 0x3f800000    # 1.0f

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_10
    move/from16 p2, v2

    .line 573
    .line 574
    move v3, v8

    .line 575
    move/from16 v5, v16

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_11
    :goto_b
    iget v3, v0, Lp/uyt;->a:I

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    if-ne v3, v1, :cond_12

    .line 584
    .line 585
    goto/16 :goto_27

    .line 586
    .line 587
    :cond_12
    mul-int/lit8 v4, v3, 0x2

    .line 588
    .line 589
    move v6, v3

    .line 590
    const/4 v1, 0x0

    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_c
    add-int/lit8 v7, v2, 0x1

    .line 594
    .line 595
    const/4 v8, 0x4

    .line 596
    if-gt v7, v8, :cond_13

    .line 597
    .line 598
    aget v1, v14, v2

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_13
    const/4 v2, 0x2

    .line 602
    add-int/2addr v1, v2

    .line 603
    :goto_d
    div-int v2, v6, v1

    .line 604
    .line 605
    mul-int v8, v1, v2

    .line 606
    .line 607
    sub-int v8, v6, v8

    .line 608
    .line 609
    if-eqz v8, :cond_14

    .line 610
    .line 611
    move v2, v7

    .line 612
    goto :goto_c

    .line 613
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 614
    .line 615
    add-int/lit8 v8, v5, 0x2

    .line 616
    .line 617
    add-int/2addr v8, v4

    .line 618
    int-to-float v9, v1

    .line 619
    iget-object v10, v0, Lp/uyt;->o:[F

    .line 620
    .line 621
    aput v9, v10, v8

    .line 622
    .line 623
    const/4 v8, 0x2

    .line 624
    if-ne v1, v8, :cond_16

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    if-eq v6, v9, :cond_17

    .line 628
    .line 629
    move v9, v8

    .line 630
    :goto_e
    if-gt v9, v6, :cond_15

    .line 631
    .line 632
    sub-int v11, v6, v9

    .line 633
    .line 634
    add-int/2addr v11, v8

    .line 635
    add-int/2addr v11, v4

    .line 636
    add-int/lit8 v8, v11, 0x1

    .line 637
    .line 638
    aget v11, v10, v11

    .line 639
    .line 640
    aput v11, v10, v8

    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    const/4 v8, 0x2

    .line 645
    goto :goto_e

    .line 646
    :cond_15
    add-int/lit8 v8, v4, 0x2

    .line 647
    .line 648
    const/high16 v9, 0x40000000    # 2.0f

    .line 649
    .line 650
    aput v9, v10, v8

    .line 651
    .line 652
    :cond_16
    const/4 v8, 0x1

    .line 653
    goto :goto_f

    .line 654
    :cond_17
    move v8, v9

    .line 655
    :goto_f
    if-ne v2, v8, :cond_1b

    .line 656
    .line 657
    int-to-float v1, v3

    .line 658
    aput v1, v10, v4

    .line 659
    .line 660
    add-int/lit8 v2, v4, 0x1

    .line 661
    .line 662
    int-to-float v6, v6

    .line 663
    aput v6, v10, v2

    .line 664
    .line 665
    div-float v24, v24, v1

    .line 666
    .line 667
    if-nez v5, :cond_18

    .line 668
    .line 669
    goto/16 :goto_27

    .line 670
    .line 671
    :cond_18
    const/4 v1, 0x1

    .line 672
    const/4 v2, 0x0

    .line 673
    const/4 v6, 0x1

    .line 674
    :goto_10
    if-gt v1, v5, :cond_37

    .line 675
    .line 676
    add-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    add-int v7, v1, v4

    .line 679
    .line 680
    aget v7, v10, v7

    .line 681
    .line 682
    float-to-int v7, v7

    .line 683
    mul-int v8, v6, v7

    .line 684
    .line 685
    div-int v9, v3, v8

    .line 686
    .line 687
    const/4 v11, 0x1

    .line 688
    sub-int/2addr v7, v11

    .line 689
    move v11, v2

    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v12, 0x1

    .line 692
    :goto_11
    if-gt v12, v7, :cond_1a

    .line 693
    .line 694
    add-int/2addr v2, v6

    .line 695
    int-to-float v13, v2

    .line 696
    mul-float v13, v13, v24

    .line 697
    .line 698
    move/from16 v16, v11

    .line 699
    .line 700
    const/4 v14, 0x3

    .line 701
    const/4 v15, 0x0

    .line 702
    :goto_12
    if-gt v14, v9, :cond_19

    .line 703
    .line 704
    const/16 v17, 0x2

    .line 705
    .line 706
    add-int/lit8 v16, v16, 0x2

    .line 707
    .line 708
    const/high16 v17, 0x3f800000    # 1.0f

    .line 709
    .line 710
    add-float v15, v15, v17

    .line 711
    .line 712
    move/from16 p1, v1

    .line 713
    .line 714
    mul-float v1, v15, v13

    .line 715
    .line 716
    add-int v17, v16, v3

    .line 717
    .line 718
    add-int/lit8 v18, v17, -0x2

    .line 719
    .line 720
    move/from16 p2, v2

    .line 721
    .line 722
    float-to-double v1, v1

    .line 723
    move/from16 v22, v3

    .line 724
    .line 725
    move/from16 v23, v4

    .line 726
    .line 727
    invoke-static {v1, v2}, Lp/qxs;->b(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    double-to-float v3, v3

    .line 732
    aput v3, v10, v18

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    add-int/lit8 v17, v17, -0x1

    .line 736
    .line 737
    invoke-static {v1, v2}, Lp/qxs;->f(D)D

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    double-to-float v1, v1

    .line 742
    aput v1, v10, v17

    .line 743
    .line 744
    add-int/lit8 v14, v14, 0x2

    .line 745
    .line 746
    move/from16 v1, p1

    .line 747
    .line 748
    move/from16 v2, p2

    .line 749
    .line 750
    move/from16 v3, v22

    .line 751
    .line 752
    move/from16 v4, v23

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_19
    move/from16 p1, v1

    .line 756
    .line 757
    move/from16 p2, v2

    .line 758
    .line 759
    move/from16 v22, v3

    .line 760
    .line 761
    move/from16 v23, v4

    .line 762
    .line 763
    add-int/2addr v11, v9

    .line 764
    add-int/lit8 v12, v12, 0x1

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1a
    move/from16 p1, v1

    .line 768
    .line 769
    move v6, v8

    .line 770
    move v2, v11

    .line 771
    goto :goto_10

    .line 772
    :cond_1b
    move v5, v6

    .line 773
    move v6, v2

    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :cond_1c
    move/from16 v26, v4

    .line 777
    .line 778
    move v4, v2

    .line 779
    move/from16 v3, v26

    .line 780
    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :cond_1d
    cmp-long v10, v1, v6

    .line 784
    .line 785
    if-gtz v10, :cond_1e

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_1e
    sub-long v10, v1, v3

    .line 789
    .line 790
    and-long/2addr v10, v1

    .line 791
    cmp-long v10, v10, v6

    .line 792
    .line 793
    if-nez v10, :cond_1f

    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    iput v10, v0, Lp/uyt;->u:I

    .line 797
    .line 798
    new-instance v5, Lp/xq40;

    .line 799
    .line 800
    long-to-float v6, v1

    .line 801
    add-float v6, v6, v28

    .line 802
    .line 803
    float-to-double v6, v6

    .line 804
    invoke-static {v6, v7}, Lp/qxs;->d(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    invoke-static/range {v26 .. v27}, Lp/qxs;->d(D)D

    .line 809
    .line 810
    .line 811
    move-result-wide v10

    .line 812
    div-double/2addr v6, v10

    .line 813
    double-to-long v6, v6

    .line 814
    const-wide/16 v10, 0x2

    .line 815
    .line 816
    div-long/2addr v6, v10

    .line 817
    long-to-int v6, v6

    .line 818
    shl-long/2addr v3, v6

    .line 819
    add-long/2addr v3, v10

    .line 820
    long-to-double v3, v3

    .line 821
    invoke-static {v3, v4}, Lp/qxs;->a(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v3

    .line 825
    double-to-long v3, v3

    .line 826
    add-long/2addr v3, v10

    .line 827
    const/4 v6, 0x1

    .line 828
    invoke-direct {v5, v3, v4, v6}, Lp/xq40;-><init>(JZ)V

    .line 829
    .line 830
    .line 831
    iput-object v5, v0, Lp/uyt;->f:Lp/xq40;

    .line 832
    .line 833
    new-instance v3, Lp/wyt;

    .line 834
    .line 835
    invoke-direct {v3, v1, v2, v6}, Lp/wyt;-><init>(JZ)V

    .line 836
    .line 837
    .line 838
    iput-object v3, v0, Lp/uyt;->h:Lp/wyt;

    .line 839
    .line 840
    const/4 v4, 0x2

    .line 841
    shr-long v6, v8, v4

    .line 842
    .line 843
    iput-wide v6, v0, Lp/uyt;->j:J

    .line 844
    .line 845
    invoke-static {v6, v7, v5, v3}, Lp/fmc;->H(JLp/xq40;Lp/wyt;)V

    .line 846
    .line 847
    .line 848
    shr-long/2addr v1, v4

    .line 849
    iput-wide v1, v0, Lp/uyt;->l:J

    .line 850
    .line 851
    move-wide/from16 v34, v1

    .line 852
    .line 853
    move-wide/from16 v36, v6

    .line 854
    .line 855
    move-object/from16 v38, v3

    .line 856
    .line 857
    move-object/from16 v39, v5

    .line 858
    .line 859
    invoke-static/range {v34 .. v39}, Lp/fmc;->F(JJLp/wyt;Lp/xq40;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_27

    .line 863
    .line 864
    :cond_1f
    :goto_13
    invoke-static {v1, v2, v14}, Lp/fmc;->D(J[I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v10

    .line 868
    cmp-long v10, v10, v22

    .line 869
    .line 870
    if-ltz v10, :cond_25

    .line 871
    .line 872
    const/4 v10, 0x3

    .line 873
    iput v10, v0, Lp/uyt;->u:I

    .line 874
    .line 875
    sub-long v10, v8, v3

    .line 876
    .line 877
    cmp-long v5, v10, v3

    .line 878
    .line 879
    if-ltz v5, :cond_24

    .line 880
    .line 881
    const-wide/16 v12, 0x2

    .line 882
    .line 883
    sub-long v14, v8, v12

    .line 884
    .line 885
    and-long v12, v10, v14

    .line 886
    .line 887
    cmp-long v5, v12, v6

    .line 888
    .line 889
    if-nez v5, :cond_20

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_20
    const/4 v5, 0x1

    .line 893
    ushr-long v12, v10, v5

    .line 894
    .line 895
    or-long/2addr v10, v12

    .line 896
    const/4 v5, 0x2

    .line 897
    ushr-long v12, v10, v5

    .line 898
    .line 899
    or-long/2addr v10, v12

    .line 900
    const/4 v5, 0x4

    .line 901
    ushr-long v12, v10, v5

    .line 902
    .line 903
    or-long/2addr v10, v12

    .line 904
    const/16 v5, 0x8

    .line 905
    .line 906
    ushr-long v12, v10, v5

    .line 907
    .line 908
    or-long/2addr v10, v12

    .line 909
    const/16 v5, 0x10

    .line 910
    .line 911
    ushr-long v12, v10, v5

    .line 912
    .line 913
    or-long/2addr v10, v12

    .line 914
    const/16 v5, 0x20

    .line 915
    .line 916
    ushr-long v12, v10, v5

    .line 917
    .line 918
    or-long/2addr v10, v12

    .line 919
    add-long/2addr v10, v3

    .line 920
    :goto_14
    iput-wide v10, v0, Lp/uyt;->d:J

    .line 921
    .line 922
    new-instance v5, Lp/wyt;

    .line 923
    .line 924
    const-wide/16 v12, 0x2

    .line 925
    .line 926
    mul-long v14, v10, v12

    .line 927
    .line 928
    const/4 v12, 0x1

    .line 929
    invoke-direct {v5, v14, v15, v12}, Lp/wyt;-><init>(JZ)V

    .line 930
    .line 931
    .line 932
    iput-object v5, v0, Lp/uyt;->r:Lp/wyt;

    .line 933
    .line 934
    new-instance v13, Lp/wyt;

    .line 935
    .line 936
    invoke-direct {v13, v14, v15, v12}, Lp/wyt;-><init>(JZ)V

    .line 937
    .line 938
    .line 939
    iput-object v13, v0, Lp/uyt;->t:Lp/wyt;

    .line 940
    .line 941
    new-instance v12, Lp/xq40;

    .line 942
    .line 943
    long-to-float v13, v10

    .line 944
    add-float v13, v13, v28

    .line 945
    .line 946
    float-to-double v6, v13

    .line 947
    invoke-static {v6, v7}, Lp/qxs;->d(D)D

    .line 948
    .line 949
    .line 950
    move-result-wide v6

    .line 951
    invoke-static/range {v26 .. v27}, Lp/qxs;->d(D)D

    .line 952
    .line 953
    .line 954
    move-result-wide v19

    .line 955
    div-double v6, v6, v19

    .line 956
    .line 957
    double-to-long v6, v6

    .line 958
    const-wide/16 v17, 0x2

    .line 959
    .line 960
    div-long v6, v6, v17

    .line 961
    .line 962
    long-to-int v6, v6

    .line 963
    shl-long v6, v3, v6

    .line 964
    .line 965
    add-long v6, v6, v17

    .line 966
    .line 967
    long-to-double v6, v6

    .line 968
    invoke-static {v6, v7}, Lp/qxs;->a(D)D

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    double-to-long v6, v6

    .line 973
    add-long v6, v6, v17

    .line 974
    .line 975
    const/4 v13, 0x1

    .line 976
    invoke-direct {v12, v6, v7, v13}, Lp/xq40;-><init>(JZ)V

    .line 977
    .line 978
    .line 979
    iput-object v12, v0, Lp/uyt;->f:Lp/xq40;

    .line 980
    .line 981
    new-instance v6, Lp/wyt;

    .line 982
    .line 983
    invoke-direct {v6, v10, v11, v13}, Lp/wyt;-><init>(JZ)V

    .line 984
    .line 985
    .line 986
    iput-object v6, v0, Lp/uyt;->h:Lp/wyt;

    .line 987
    .line 988
    const/4 v7, 0x2

    .line 989
    shr-long v13, v14, v7

    .line 990
    .line 991
    iput-wide v13, v0, Lp/uyt;->j:J

    .line 992
    .line 993
    invoke-static {v13, v14, v12, v6}, Lp/fmc;->H(JLp/xq40;Lp/wyt;)V

    .line 994
    .line 995
    .line 996
    shr-long/2addr v10, v7

    .line 997
    iput-wide v10, v0, Lp/uyt;->l:J

    .line 998
    .line 999
    move-wide/from16 v19, v10

    .line 1000
    .line 1001
    move-wide/from16 v21, v13

    .line 1002
    .line 1003
    move-object/from16 v23, v6

    .line 1004
    .line 1005
    move-object/from16 v24, v12

    .line 1006
    .line 1007
    invoke-static/range {v19 .. v24}, Lp/fmc;->F(JJLp/wyt;Lp/xq40;)V

    .line 1008
    .line 1009
    .line 1010
    long-to-float v6, v1

    .line 1011
    div-float v16, v16, v6

    .line 1012
    .line 1013
    const-wide/16 v6, 0x0

    .line 1014
    .line 1015
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    invoke-virtual {v5, v6, v7, v10}, Lp/wyt;->h(JF)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-virtual {v5, v3, v4, v6}, Lp/wyt;->h(JF)V

    .line 1022
    .line 1023
    .line 1024
    const-wide/16 v6, 0x0

    .line 1025
    .line 1026
    const/4 v11, 0x1

    .line 1027
    :goto_15
    int-to-long v12, v11

    .line 1028
    cmp-long v10, v12, v1

    .line 1029
    .line 1030
    if-gez v10, :cond_22

    .line 1031
    .line 1032
    mul-int/lit8 v10, v11, 0x2

    .line 1033
    .line 1034
    add-int/lit8 v12, v10, -0x1

    .line 1035
    .line 1036
    int-to-long v12, v12

    .line 1037
    add-long/2addr v6, v12

    .line 1038
    cmp-long v12, v6, v8

    .line 1039
    .line 1040
    if-ltz v12, :cond_21

    .line 1041
    .line 1042
    sub-long/2addr v6, v8

    .line 1043
    :cond_21
    long-to-float v12, v6

    .line 1044
    mul-float v12, v12, v16

    .line 1045
    .line 1046
    int-to-long v13, v10

    .line 1047
    float-to-double v3, v12

    .line 1048
    move-wide/from16 v21, v6

    .line 1049
    .line 1050
    invoke-static {v3, v4}, Lp/qxs;->b(D)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v6

    .line 1054
    double-to-float v6, v6

    .line 1055
    invoke-virtual {v5, v13, v14, v6}, Lp/wyt;->h(JF)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v10, v10, 0x1

    .line 1059
    .line 1060
    int-to-long v6, v10

    .line 1061
    invoke-static {v3, v4}, Lp/qxs;->f(D)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    double-to-float v3, v3

    .line 1066
    invoke-virtual {v5, v6, v7, v3}, Lp/wyt;->h(JF)V

    .line 1067
    .line 1068
    .line 1069
    add-int/lit8 v11, v11, 0x1

    .line 1070
    .line 1071
    move-wide/from16 v6, v21

    .line 1072
    .line 1073
    const-wide/16 v3, 0x1

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_22
    iget-wide v1, v0, Lp/uyt;->d:J

    .line 1077
    .line 1078
    long-to-float v3, v1

    .line 1079
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1080
    .line 1081
    div-float v12, v4, v3

    .line 1082
    .line 1083
    const-wide/16 v3, 0x0

    .line 1084
    .line 1085
    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    mul-float/2addr v6, v12

    .line 1090
    iget-object v7, v0, Lp/uyt;->t:Lp/wyt;

    .line 1091
    .line 1092
    invoke-virtual {v7, v3, v4, v6}, Lp/wyt;->h(JF)V

    .line 1093
    .line 1094
    .line 1095
    const-wide/16 v3, 0x1

    .line 1096
    .line 1097
    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    mul-float/2addr v6, v12

    .line 1102
    invoke-virtual {v7, v3, v4, v6}, Lp/wyt;->h(JF)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v3, 0x2

    .line 1106
    :goto_16
    int-to-long v10, v3

    .line 1107
    cmp-long v4, v10, v8

    .line 1108
    .line 1109
    if-gez v4, :cond_23

    .line 1110
    .line 1111
    invoke-virtual {v5, v10, v11}, Lp/wyt;->d(J)F

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    mul-float/2addr v4, v12

    .line 1116
    invoke-virtual {v7, v10, v11, v4}, Lp/wyt;->h(JF)V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v4, v3, 0x1

    .line 1120
    .line 1121
    int-to-long v13, v4

    .line 1122
    invoke-virtual {v5, v13, v14}, Lp/wyt;->d(J)F

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    mul-float/2addr v4, v12

    .line 1127
    invoke-virtual {v7, v13, v14, v4}, Lp/wyt;->h(JF)V

    .line 1128
    .line 1129
    .line 1130
    const-wide/16 v15, 0x2

    .line 1131
    .line 1132
    mul-long v17, v1, v15

    .line 1133
    .line 1134
    move-object v6, v5

    .line 1135
    sub-long v4, v17, v10

    .line 1136
    .line 1137
    invoke-virtual {v7, v10, v11}, Lp/wyt;->d(J)F

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    invoke-virtual {v7, v4, v5, v10}, Lp/wyt;->h(JF)V

    .line 1142
    .line 1143
    .line 1144
    const-wide/16 v10, 0x1

    .line 1145
    .line 1146
    add-long/2addr v4, v10

    .line 1147
    invoke-virtual {v7, v13, v14}, Lp/wyt;->d(J)F

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    invoke-virtual {v7, v4, v5, v10}, Lp/wyt;->h(JF)V

    .line 1152
    .line 1153
    .line 1154
    add-int/lit8 v3, v3, 0x2

    .line 1155
    .line 1156
    move-object v5, v6

    .line 1157
    goto :goto_16

    .line 1158
    :cond_23
    const-wide/16 v15, 0x2

    .line 1159
    .line 1160
    mul-long v21, v1, v15

    .line 1161
    .line 1162
    iget-object v1, v0, Lp/uyt;->t:Lp/wyt;

    .line 1163
    .line 1164
    const-wide/16 v24, 0x0

    .line 1165
    .line 1166
    iget-object v2, v0, Lp/uyt;->f:Lp/xq40;

    .line 1167
    .line 1168
    iget-wide v3, v0, Lp/uyt;->j:J

    .line 1169
    .line 1170
    iget-object v5, v0, Lp/uyt;->h:Lp/wyt;

    .line 1171
    .line 1172
    move-object/from16 v23, v1

    .line 1173
    .line 1174
    move-object/from16 v26, v2

    .line 1175
    .line 1176
    move-wide/from16 v27, v3

    .line 1177
    .line 1178
    move-object/from16 v29, v5

    .line 1179
    .line 1180
    invoke-static/range {v21 .. v29}, Lp/fmc;->b(JLp/wyt;JLp/xq40;JLp/wyt;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_27

    .line 1184
    .line 1185
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1186
    .line 1187
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v1

    .line 1191
    :cond_25
    const/4 v3, 0x2

    .line 1192
    iput v3, v0, Lp/uyt;->u:I

    .line 1193
    .line 1194
    new-instance v3, Lp/wyt;

    .line 1195
    .line 1196
    const-wide/16 v6, 0x4

    .line 1197
    .line 1198
    mul-long v10, v1, v6

    .line 1199
    .line 1200
    const-wide/16 v12, 0xf

    .line 1201
    .line 1202
    add-long v6, v10, v12

    .line 1203
    .line 1204
    const/4 v4, 0x1

    .line 1205
    invoke-direct {v3, v6, v7, v4}, Lp/wyt;-><init>(JZ)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v3, v0, Lp/uyt;->n:Lp/wyt;

    .line 1209
    .line 1210
    new-instance v3, Lp/wyt;

    .line 1211
    .line 1212
    add-long/2addr v12, v8

    .line 1213
    invoke-direct {v3, v12, v13, v4}, Lp/wyt;-><init>(JZ)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v3, v0, Lp/uyt;->p:Lp/wyt;

    .line 1217
    .line 1218
    if-nez v5, :cond_26

    .line 1219
    .line 1220
    move-object/from16 v16, v14

    .line 1221
    .line 1222
    const-wide/16 v5, 0x1

    .line 1223
    .line 1224
    goto/16 :goto_1f

    .line 1225
    .line 1226
    :cond_26
    move-wide/from16 v21, v1

    .line 1227
    .line 1228
    const-wide/16 v3, 0x0

    .line 1229
    .line 1230
    const-wide/16 v5, 0x0

    .line 1231
    .line 1232
    const-wide/16 v12, 0x0

    .line 1233
    .line 1234
    :goto_17
    const-wide/16 v19, 0x1

    .line 1235
    .line 1236
    add-long v25, v3, v19

    .line 1237
    .line 1238
    const-wide/16 v15, 0x4

    .line 1239
    .line 1240
    cmp-long v7, v25, v15

    .line 1241
    .line 1242
    if-gtz v7, :cond_27

    .line 1243
    .line 1244
    long-to-int v3, v3

    .line 1245
    aget v3, v14, v3

    .line 1246
    .line 1247
    int-to-long v3, v3

    .line 1248
    move-wide v5, v3

    .line 1249
    const-wide/16 v17, 0x2

    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_27
    const-wide/16 v17, 0x2

    .line 1253
    .line 1254
    add-long v5, v5, v17

    .line 1255
    .line 1256
    :goto_18
    div-long v3, v21, v5

    .line 1257
    .line 1258
    mul-long v27, v5, v3

    .line 1259
    .line 1260
    sub-long v27, v21, v27

    .line 1261
    .line 1262
    const-wide/16 v30, 0x0

    .line 1263
    .line 1264
    cmp-long v7, v27, v30

    .line 1265
    .line 1266
    if-eqz v7, :cond_28

    .line 1267
    .line 1268
    move-wide/from16 v3, v25

    .line 1269
    .line 1270
    goto :goto_17

    .line 1271
    :cond_28
    move-object v7, v14

    .line 1272
    const-wide/16 v19, 0x1

    .line 1273
    .line 1274
    add-long v14, v12, v19

    .line 1275
    .line 1276
    add-long v12, v12, v17

    .line 1277
    .line 1278
    add-long/2addr v12, v10

    .line 1279
    move-object/from16 v16, v7

    .line 1280
    .line 1281
    long-to-float v7, v5

    .line 1282
    move-wide/from16 v27, v8

    .line 1283
    .line 1284
    iget-object v8, v0, Lp/uyt;->n:Lp/wyt;

    .line 1285
    .line 1286
    invoke-virtual {v8, v12, v13, v7}, Lp/wyt;->h(JF)V

    .line 1287
    .line 1288
    .line 1289
    cmp-long v7, v5, v17

    .line 1290
    .line 1291
    if-nez v7, :cond_2a

    .line 1292
    .line 1293
    cmp-long v7, v14, v19

    .line 1294
    .line 1295
    if-eqz v7, :cond_2a

    .line 1296
    .line 1297
    move-wide/from16 v12, v17

    .line 1298
    .line 1299
    :goto_19
    cmp-long v7, v12, v14

    .line 1300
    .line 1301
    if-gtz v7, :cond_29

    .line 1302
    .line 1303
    sub-long v34, v14, v12

    .line 1304
    .line 1305
    add-long v34, v34, v17

    .line 1306
    .line 1307
    move-wide/from16 v36, v5

    .line 1308
    .line 1309
    add-long v5, v34, v10

    .line 1310
    .line 1311
    move-wide/from16 v34, v14

    .line 1312
    .line 1313
    add-long v14, v5, v19

    .line 1314
    .line 1315
    invoke-virtual {v8, v5, v6}, Lp/wyt;->d(J)F

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-virtual {v8, v14, v15, v5}, Lp/wyt;->h(JF)V

    .line 1320
    .line 1321
    .line 1322
    add-long v12, v12, v19

    .line 1323
    .line 1324
    move-wide/from16 v14, v34

    .line 1325
    .line 1326
    move-wide/from16 v5, v36

    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :cond_29
    move-wide/from16 v36, v5

    .line 1330
    .line 1331
    move-wide/from16 v34, v14

    .line 1332
    .line 1333
    add-long v6, v10, v17

    .line 1334
    .line 1335
    const/high16 v5, 0x40000000    # 2.0f

    .line 1336
    .line 1337
    invoke-virtual {v8, v6, v7, v5}, Lp/wyt;->h(JF)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1a

    .line 1341
    :cond_2a
    move-wide/from16 v36, v5

    .line 1342
    .line 1343
    move-wide/from16 v34, v14

    .line 1344
    .line 1345
    :goto_1a
    cmp-long v5, v3, v19

    .line 1346
    .line 1347
    if-nez v5, :cond_39

    .line 1348
    .line 1349
    long-to-float v3, v1

    .line 1350
    invoke-virtual {v8, v10, v11, v3}, Lp/wyt;->h(JF)V

    .line 1351
    .line 1352
    .line 1353
    add-long v4, v10, v19

    .line 1354
    .line 1355
    move-wide/from16 v12, v34

    .line 1356
    .line 1357
    long-to-float v6, v12

    .line 1358
    invoke-virtual {v8, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 1359
    .line 1360
    .line 1361
    div-float v3, v24, v3

    .line 1362
    .line 1363
    move-wide/from16 v4, v19

    .line 1364
    .line 1365
    move-wide v6, v4

    .line 1366
    move-wide v14, v6

    .line 1367
    :goto_1b
    cmp-long v9, v4, v12

    .line 1368
    .line 1369
    if-gtz v9, :cond_2e

    .line 1370
    .line 1371
    add-long v4, v4, v19

    .line 1372
    .line 1373
    move-wide/from16 v34, v12

    .line 1374
    .line 1375
    add-long v12, v4, v10

    .line 1376
    .line 1377
    invoke-virtual {v8, v12, v13}, Lp/wyt;->d(J)F

    .line 1378
    .line 1379
    .line 1380
    move-result v9

    .line 1381
    float-to-long v12, v9

    .line 1382
    mul-long v25, v6, v12

    .line 1383
    .line 1384
    div-long v36, v1, v25

    .line 1385
    .line 1386
    add-long v36, v36, v36

    .line 1387
    .line 1388
    const-wide/16 v17, 0x2

    .line 1389
    .line 1390
    add-long v36, v36, v17

    .line 1391
    .line 1392
    sub-long v38, v12, v19

    .line 1393
    .line 1394
    move-wide/from16 v40, v19

    .line 1395
    .line 1396
    const-wide/16 v42, 0x0

    .line 1397
    .line 1398
    :goto_1c
    cmp-long v9, v40, v38

    .line 1399
    .line 1400
    if-gtz v9, :cond_2d

    .line 1401
    .line 1402
    sub-long v44, v14, v19

    .line 1403
    .line 1404
    add-long v1, v44, v27

    .line 1405
    .line 1406
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1407
    .line 1408
    invoke-virtual {v8, v1, v2, v9}, Lp/wyt;->h(JF)V

    .line 1409
    .line 1410
    .line 1411
    add-long v1, v14, v27

    .line 1412
    .line 1413
    const/4 v9, 0x0

    .line 1414
    invoke-virtual {v8, v1, v2, v9}, Lp/wyt;->h(JF)V

    .line 1415
    .line 1416
    .line 1417
    move-wide/from16 v44, v10

    .line 1418
    .line 1419
    add-long v9, v42, v6

    .line 1420
    .line 1421
    long-to-float v11, v9

    .line 1422
    mul-float/2addr v11, v3

    .line 1423
    move-wide/from16 v42, v14

    .line 1424
    .line 1425
    const/4 v14, 0x0

    .line 1426
    const-wide/16 v46, 0x4

    .line 1427
    .line 1428
    :goto_1d
    cmp-long v15, v46, v36

    .line 1429
    .line 1430
    if-gtz v15, :cond_2b

    .line 1431
    .line 1432
    const-wide/16 v17, 0x2

    .line 1433
    .line 1434
    add-long v42, v42, v17

    .line 1435
    .line 1436
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1437
    .line 1438
    add-float/2addr v14, v15

    .line 1439
    mul-float v15, v14, v11

    .line 1440
    .line 1441
    move/from16 v23, v3

    .line 1442
    .line 1443
    move-wide/from16 v48, v4

    .line 1444
    .line 1445
    add-long v3, v42, v27

    .line 1446
    .line 1447
    move-wide/from16 v50, v6

    .line 1448
    .line 1449
    const-wide/16 v19, 0x1

    .line 1450
    .line 1451
    sub-long v5, v3, v19

    .line 1452
    .line 1453
    move-wide/from16 v52, v9

    .line 1454
    .line 1455
    float-to-double v9, v15

    .line 1456
    move v7, v14

    .line 1457
    invoke-static {v9, v10}, Lp/qxs;->b(D)D

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v14

    .line 1461
    double-to-float v14, v14

    .line 1462
    invoke-virtual {v8, v5, v6, v14}, Lp/wyt;->h(JF)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v9, v10}, Lp/qxs;->f(D)D

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v5

    .line 1469
    double-to-float v5, v5

    .line 1470
    invoke-virtual {v8, v3, v4, v5}, Lp/wyt;->h(JF)V

    .line 1471
    .line 1472
    .line 1473
    const-wide/16 v3, 0x2

    .line 1474
    .line 1475
    add-long v46, v46, v3

    .line 1476
    .line 1477
    move v14, v7

    .line 1478
    move/from16 v3, v23

    .line 1479
    .line 1480
    move-wide/from16 v4, v48

    .line 1481
    .line 1482
    move-wide/from16 v6, v50

    .line 1483
    .line 1484
    move-wide/from16 v9, v52

    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :cond_2b
    move/from16 v23, v3

    .line 1488
    .line 1489
    move-wide/from16 v48, v4

    .line 1490
    .line 1491
    move-wide/from16 v50, v6

    .line 1492
    .line 1493
    move-wide/from16 v52, v9

    .line 1494
    .line 1495
    const-wide/16 v3, 0x5

    .line 1496
    .line 1497
    cmp-long v3, v12, v3

    .line 1498
    .line 1499
    if-lez v3, :cond_2c

    .line 1500
    .line 1501
    add-long v3, v42, v27

    .line 1502
    .line 1503
    const-wide/16 v5, 0x1

    .line 1504
    .line 1505
    sub-long v9, v1, v5

    .line 1506
    .line 1507
    sub-long v14, v3, v5

    .line 1508
    .line 1509
    invoke-virtual {v8, v14, v15}, Lp/wyt;->d(J)F

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    invoke-virtual {v8, v9, v10, v7}, Lp/wyt;->h(JF)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v8, v3, v4}, Lp/wyt;->d(J)F

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    invoke-virtual {v8, v1, v2, v3}, Lp/wyt;->h(JF)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_1e

    .line 1524
    :cond_2c
    const-wide/16 v5, 0x1

    .line 1525
    .line 1526
    :goto_1e
    add-long v40, v40, v5

    .line 1527
    .line 1528
    move-wide/from16 v1, p1

    .line 1529
    .line 1530
    move-wide/from16 v19, v5

    .line 1531
    .line 1532
    move/from16 v3, v23

    .line 1533
    .line 1534
    move-wide/from16 v14, v42

    .line 1535
    .line 1536
    move-wide/from16 v10, v44

    .line 1537
    .line 1538
    move-wide/from16 v4, v48

    .line 1539
    .line 1540
    move-wide/from16 v6, v50

    .line 1541
    .line 1542
    move-wide/from16 v42, v52

    .line 1543
    .line 1544
    goto/16 :goto_1c

    .line 1545
    .line 1546
    :cond_2d
    move-wide/from16 v48, v4

    .line 1547
    .line 1548
    move-wide/from16 v1, p1

    .line 1549
    .line 1550
    move-wide/from16 v6, v25

    .line 1551
    .line 1552
    move-wide/from16 v12, v34

    .line 1553
    .line 1554
    goto/16 :goto_1b

    .line 1555
    .line 1556
    :cond_2e
    move-wide/from16 v5, v19

    .line 1557
    .line 1558
    :goto_1f
    iget-wide v1, v0, Lp/uyt;->b:J

    .line 1559
    .line 1560
    cmp-long v3, v1, v5

    .line 1561
    .line 1562
    if-nez v3, :cond_2f

    .line 1563
    .line 1564
    goto/16 :goto_27

    .line 1565
    .line 1566
    :cond_2f
    const-wide/16 v17, 0x2

    .line 1567
    .line 1568
    mul-long v7, v1, v17

    .line 1569
    .line 1570
    move-wide v13, v1

    .line 1571
    const-wide/16 v3, 0x0

    .line 1572
    .line 1573
    const-wide/16 v9, 0x0

    .line 1574
    .line 1575
    const-wide/16 v11, 0x0

    .line 1576
    .line 1577
    :goto_20
    add-long v38, v3, v5

    .line 1578
    .line 1579
    const-wide/16 v5, 0x4

    .line 1580
    .line 1581
    cmp-long v15, v38, v5

    .line 1582
    .line 1583
    if-gtz v15, :cond_30

    .line 1584
    .line 1585
    long-to-int v3, v3

    .line 1586
    aget v3, v16, v3

    .line 1587
    .line 1588
    int-to-long v3, v3

    .line 1589
    move-wide v9, v3

    .line 1590
    goto :goto_21

    .line 1591
    :cond_30
    add-long v9, v9, v17

    .line 1592
    .line 1593
    :goto_21
    div-long v3, v13, v9

    .line 1594
    .line 1595
    mul-long v21, v9, v3

    .line 1596
    .line 1597
    sub-long v21, v13, v21

    .line 1598
    .line 1599
    const-wide/16 v25, 0x0

    .line 1600
    .line 1601
    cmp-long v15, v21, v25

    .line 1602
    .line 1603
    if-eqz v15, :cond_31

    .line 1604
    .line 1605
    move-wide/from16 v3, v38

    .line 1606
    .line 1607
    const-wide/16 v5, 0x1

    .line 1608
    .line 1609
    goto :goto_20

    .line 1610
    :cond_31
    const-wide/16 v19, 0x1

    .line 1611
    .line 1612
    add-long v13, v11, v19

    .line 1613
    .line 1614
    add-long v21, v11, v17

    .line 1615
    .line 1616
    add-long v5, v21, v7

    .line 1617
    .line 1618
    long-to-float v15, v9

    .line 1619
    move-wide/from16 p1, v11

    .line 1620
    .line 1621
    iget-object v11, v0, Lp/uyt;->p:Lp/wyt;

    .line 1622
    .line 1623
    invoke-virtual {v11, v5, v6, v15}, Lp/wyt;->h(JF)V

    .line 1624
    .line 1625
    .line 1626
    cmp-long v5, v9, v17

    .line 1627
    .line 1628
    if-nez v5, :cond_33

    .line 1629
    .line 1630
    cmp-long v5, v13, v19

    .line 1631
    .line 1632
    if-eqz v5, :cond_33

    .line 1633
    .line 1634
    move-wide/from16 v5, v17

    .line 1635
    .line 1636
    :goto_22
    cmp-long v12, v5, v13

    .line 1637
    .line 1638
    if-gtz v12, :cond_32

    .line 1639
    .line 1640
    sub-long v21, v13, v5

    .line 1641
    .line 1642
    add-long v21, v21, v17

    .line 1643
    .line 1644
    move-wide/from16 v25, v9

    .line 1645
    .line 1646
    add-long v9, v21, v7

    .line 1647
    .line 1648
    move-wide/from16 v21, v13

    .line 1649
    .line 1650
    add-long v12, v9, v19

    .line 1651
    .line 1652
    invoke-virtual {v11, v9, v10}, Lp/wyt;->d(J)F

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    invoke-virtual {v11, v12, v13, v9}, Lp/wyt;->h(JF)V

    .line 1657
    .line 1658
    .line 1659
    add-long v5, v5, v19

    .line 1660
    .line 1661
    move-wide/from16 v13, v21

    .line 1662
    .line 1663
    move-wide/from16 v9, v25

    .line 1664
    .line 1665
    goto :goto_22

    .line 1666
    :cond_32
    move-wide/from16 v25, v9

    .line 1667
    .line 1668
    move-wide/from16 v21, v13

    .line 1669
    .line 1670
    add-long v5, v7, v17

    .line 1671
    .line 1672
    const/high16 v9, 0x40000000    # 2.0f

    .line 1673
    .line 1674
    invoke-virtual {v11, v5, v6, v9}, Lp/wyt;->h(JF)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_23

    .line 1678
    :cond_33
    move-wide/from16 v25, v9

    .line 1679
    .line 1680
    move-wide/from16 v21, v13

    .line 1681
    .line 1682
    const/high16 v9, 0x40000000    # 2.0f

    .line 1683
    .line 1684
    :goto_23
    cmp-long v5, v3, v19

    .line 1685
    .line 1686
    if-nez v5, :cond_38

    .line 1687
    .line 1688
    long-to-float v3, v1

    .line 1689
    invoke-virtual {v11, v7, v8, v3}, Lp/wyt;->h(JF)V

    .line 1690
    .line 1691
    .line 1692
    add-long v4, v7, v19

    .line 1693
    .line 1694
    move-wide/from16 v12, v21

    .line 1695
    .line 1696
    long-to-float v6, v12

    .line 1697
    invoke-virtual {v11, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 1698
    .line 1699
    .line 1700
    div-float v24, v24, v3

    .line 1701
    .line 1702
    move-wide/from16 v12, p1

    .line 1703
    .line 1704
    const-wide/16 v5, 0x0

    .line 1705
    .line 1706
    cmp-long v3, v12, v5

    .line 1707
    .line 1708
    if-nez v3, :cond_34

    .line 1709
    .line 1710
    goto/16 :goto_27

    .line 1711
    .line 1712
    :cond_34
    move-wide v9, v5

    .line 1713
    move-wide/from16 v3, v19

    .line 1714
    .line 1715
    move-wide v14, v3

    .line 1716
    :goto_24
    cmp-long v16, v14, v12

    .line 1717
    .line 1718
    if-gtz v16, :cond_37

    .line 1719
    .line 1720
    add-long v14, v14, v19

    .line 1721
    .line 1722
    add-long v5, v14, v7

    .line 1723
    .line 1724
    invoke-virtual {v11, v5, v6}, Lp/wyt;->d(J)F

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    float-to-long v5, v5

    .line 1729
    mul-long v21, v3, v5

    .line 1730
    .line 1731
    div-long v25, v1, v21

    .line 1732
    .line 1733
    sub-long v5, v5, v19

    .line 1734
    .line 1735
    move-wide/from16 v34, v9

    .line 1736
    .line 1737
    const-wide/16 v9, 0x1

    .line 1738
    .line 1739
    const-wide/16 v27, 0x0

    .line 1740
    .line 1741
    :goto_25
    cmp-long v16, v9, v5

    .line 1742
    .line 1743
    if-gtz v16, :cond_36

    .line 1744
    .line 1745
    move-wide/from16 p1, v5

    .line 1746
    .line 1747
    add-long v5, v27, v3

    .line 1748
    .line 1749
    long-to-float v0, v5

    .line 1750
    mul-float v0, v0, v24

    .line 1751
    .line 1752
    const-wide/16 v27, 0x3

    .line 1753
    .line 1754
    move-wide/from16 v36, v34

    .line 1755
    .line 1756
    const/16 v16, 0x0

    .line 1757
    .line 1758
    :goto_26
    cmp-long v23, v27, v25

    .line 1759
    .line 1760
    if-gtz v23, :cond_35

    .line 1761
    .line 1762
    const-wide/16 v17, 0x2

    .line 1763
    .line 1764
    add-long v36, v36, v17

    .line 1765
    .line 1766
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1767
    .line 1768
    add-float v16, v16, v23

    .line 1769
    .line 1770
    move-wide/from16 v32, v3

    .line 1771
    .line 1772
    mul-float v3, v16, v0

    .line 1773
    .line 1774
    add-long v38, v36, v1

    .line 1775
    .line 1776
    move-wide/from16 v42, v1

    .line 1777
    .line 1778
    move v2, v0

    .line 1779
    sub-long v0, v38, v17

    .line 1780
    .line 1781
    float-to-double v3, v3

    .line 1782
    move-wide/from16 v40, v5

    .line 1783
    .line 1784
    invoke-static {v3, v4}, Lp/qxs;->b(D)D

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v5

    .line 1788
    double-to-float v5, v5

    .line 1789
    invoke-virtual {v11, v0, v1, v5}, Lp/wyt;->h(JF)V

    .line 1790
    .line 1791
    .line 1792
    const-wide/16 v0, 0x1

    .line 1793
    .line 1794
    sub-long v5, v38, v0

    .line 1795
    .line 1796
    invoke-static {v3, v4}, Lp/qxs;->f(D)D

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v3

    .line 1800
    double-to-float v3, v3

    .line 1801
    invoke-virtual {v11, v5, v6, v3}, Lp/wyt;->h(JF)V

    .line 1802
    .line 1803
    .line 1804
    add-long v27, v27, v17

    .line 1805
    .line 1806
    move v0, v2

    .line 1807
    move-wide/from16 v3, v32

    .line 1808
    .line 1809
    move-wide/from16 v5, v40

    .line 1810
    .line 1811
    move-wide/from16 v1, v42

    .line 1812
    .line 1813
    goto :goto_26

    .line 1814
    :cond_35
    move-wide/from16 v42, v1

    .line 1815
    .line 1816
    move-wide/from16 v32, v3

    .line 1817
    .line 1818
    move-wide/from16 v40, v5

    .line 1819
    .line 1820
    const-wide/16 v0, 0x1

    .line 1821
    .line 1822
    const-wide/16 v17, 0x2

    .line 1823
    .line 1824
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1825
    .line 1826
    add-long v34, v34, v25

    .line 1827
    .line 1828
    add-long/2addr v9, v0

    .line 1829
    move-object/from16 v0, p0

    .line 1830
    .line 1831
    move-wide/from16 v5, p1

    .line 1832
    .line 1833
    move-wide/from16 v27, v40

    .line 1834
    .line 1835
    move-wide/from16 v1, v42

    .line 1836
    .line 1837
    goto :goto_25

    .line 1838
    :cond_36
    const-wide/16 v17, 0x2

    .line 1839
    .line 1840
    move-object/from16 v0, p0

    .line 1841
    .line 1842
    move-wide/from16 v3, v21

    .line 1843
    .line 1844
    move-wide/from16 v9, v34

    .line 1845
    .line 1846
    const-wide/16 v5, 0x0

    .line 1847
    .line 1848
    const-wide/16 v19, 0x1

    .line 1849
    .line 1850
    goto/16 :goto_24

    .line 1851
    .line 1852
    :cond_37
    :goto_27
    return-void

    .line 1853
    :cond_38
    move-wide/from16 v12, v21

    .line 1854
    .line 1855
    const-wide/16 v17, 0x2

    .line 1856
    .line 1857
    const-wide/16 v5, 0x4

    .line 1858
    .line 1859
    move-object/from16 v0, p0

    .line 1860
    .line 1861
    move-wide v11, v12

    .line 1862
    move-wide/from16 v9, v25

    .line 1863
    .line 1864
    move-wide v13, v3

    .line 1865
    goto/16 :goto_21

    .line 1866
    .line 1867
    :cond_39
    const-wide/16 v17, 0x2

    .line 1868
    .line 1869
    move-object/from16 v0, p0

    .line 1870
    .line 1871
    move-wide/from16 v1, p1

    .line 1872
    .line 1873
    move-wide/from16 v21, v3

    .line 1874
    .line 1875
    move-object/from16 v14, v16

    .line 1876
    .line 1877
    move-wide/from16 v8, v27

    .line 1878
    .line 1879
    move-wide/from16 v12, v34

    .line 1880
    .line 1881
    move-wide/from16 v5, v36

    .line 1882
    .line 1883
    goto/16 :goto_18

    .line 1884
    .line 1885
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1886
    .line 1887
    const-string v1, "n must be greater than 0"

    .line 1888
    .line 1889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0
.end method


# virtual methods
.method public final a(IIIII[F[F)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    mul-int v6, v4, v0

    .line 12
    .line 13
    mul-int/lit8 v7, v6, 0x2

    .line 14
    .line 15
    add-int v8, v7, v0

    .line 16
    .line 17
    add-int v6, p4, v6

    .line 18
    .line 19
    add-int v7, p3, v7

    .line 20
    .line 21
    add-int v9, p3, v0

    .line 22
    .line 23
    sub-int/2addr v9, v5

    .line 24
    add-int/2addr v9, v8

    .line 25
    aget v5, p6, v7

    .line 26
    .line 27
    aget v7, p6, v9

    .line 28
    .line 29
    add-float v8, v5, v7

    .line 30
    .line 31
    aput v8, p7, v6

    .line 32
    .line 33
    add-int/2addr v6, v2

    .line 34
    sub-float/2addr v5, v7

    .line 35
    aput v5, p7, v6

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    if-ge v0, v4, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v1, :cond_3

    .line 48
    .line 49
    mul-int v7, v6, v0

    .line 50
    .line 51
    mul-int/lit8 v8, v7, 0x2

    .line 52
    .line 53
    add-int v9, v8, v0

    .line 54
    .line 55
    add-int v10, v7, v2

    .line 56
    .line 57
    move v11, v4

    .line 58
    :goto_2
    if-ge v11, v0, :cond_2

    .line 59
    .line 60
    sub-int v12, v0, v11

    .line 61
    .line 62
    add-int/lit8 v13, v11, -0x1

    .line 63
    .line 64
    add-int v13, v13, p5

    .line 65
    .line 66
    add-int v14, p4, v11

    .line 67
    .line 68
    add-int v15, p3, v11

    .line 69
    .line 70
    add-int v12, p3, v12

    .line 71
    .line 72
    add-int/lit8 v16, v13, -0x1

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    iget-object v4, v3, Lp/uyt;->o:[F

    .line 77
    .line 78
    aget v16, v4, v16

    .line 79
    .line 80
    aget v4, v4, v13

    .line 81
    .line 82
    add-int/2addr v15, v8

    .line 83
    add-int/2addr v12, v9

    .line 84
    add-int v13, v14, v7

    .line 85
    .line 86
    add-int/2addr v14, v10

    .line 87
    add-int/lit8 v17, v15, -0x1

    .line 88
    .line 89
    aget v17, p6, v17

    .line 90
    .line 91
    add-int/lit8 v18, v12, -0x1

    .line 92
    .line 93
    aget v18, p6, v18

    .line 94
    .line 95
    sub-float v19, v17, v18

    .line 96
    .line 97
    aget v15, p6, v15

    .line 98
    .line 99
    aget v12, p6, v12

    .line 100
    .line 101
    add-float v20, v15, v12

    .line 102
    .line 103
    add-int/lit8 v21, v13, -0x1

    .line 104
    .line 105
    add-float v17, v17, v18

    .line 106
    .line 107
    aput v17, p7, v21

    .line 108
    .line 109
    sub-float/2addr v15, v12

    .line 110
    aput v15, p7, v13

    .line 111
    .line 112
    add-int/lit8 v12, v14, -0x1

    .line 113
    .line 114
    mul-float v13, v16, v19

    .line 115
    .line 116
    mul-float v15, v4, v20

    .line 117
    .line 118
    sub-float/2addr v13, v15

    .line 119
    aput v13, p7, v12

    .line 120
    .line 121
    mul-float v16, v16, v20

    .line 122
    .line 123
    mul-float v4, v4, v19

    .line 124
    .line 125
    add-float v16, v16, v4

    .line 126
    .line 127
    aput v16, p7, v14

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x2

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object/from16 v3, p0

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v3, p0

    .line 140
    .line 141
    rem-int/lit8 v4, v0, 0x2

    .line 142
    .line 143
    if-ne v4, v5, :cond_5

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    move-object/from16 v3, p0

    .line 147
    .line 148
    :cond_5
    const/4 v4, 0x0

    .line 149
    :goto_3
    if-ge v4, v1, :cond_6

    .line 150
    .line 151
    mul-int v6, v4, v0

    .line 152
    .line 153
    mul-int/lit8 v7, v6, 0x2

    .line 154
    .line 155
    add-int v8, p4, v0

    .line 156
    .line 157
    sub-int/2addr v8, v5

    .line 158
    add-int/2addr v8, v6

    .line 159
    add-int v6, p3, v7

    .line 160
    .line 161
    add-int/2addr v6, v0

    .line 162
    add-int/lit8 v7, v6, -0x1

    .line 163
    .line 164
    aget v7, p6, v7

    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    mul-float/2addr v7, v9

    .line 169
    aput v7, p7, v8

    .line 170
    .line 171
    add-int/2addr v8, v2

    .line 172
    const/high16 v7, -0x40000000    # -2.0f

    .line 173
    .line 174
    aget v6, p6, v6

    .line 175
    .line 176
    mul-float/2addr v6, v7

    .line 177
    aput v6, p7, v8

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-void
.end method

.method public final b(JJJJJLp/wyt;Lp/wyt;)V
    .locals 36

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    mul-long v2, p3, p1

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    :goto_0
    cmp-long v8, v6, p3

    .line 10
    .line 11
    const-wide/16 v9, 0x2

    .line 12
    .line 13
    const-wide/16 v11, 0x1

    .line 14
    .line 15
    if-gez v8, :cond_0

    .line 16
    .line 17
    mul-long v13, v6, p1

    .line 18
    .line 19
    mul-long/2addr v9, v13

    .line 20
    add-long v15, v9, p1

    .line 21
    .line 22
    add-long v13, p7, v13

    .line 23
    .line 24
    add-long v8, p5, v9

    .line 25
    .line 26
    add-long v17, p5, p1

    .line 27
    .line 28
    sub-long v17, v17, v11

    .line 29
    .line 30
    add-long v4, v17, v15

    .line 31
    .line 32
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float v5, v8, v4

    .line 41
    .line 42
    invoke-virtual {v1, v13, v14, v5}, Lp/wyt;->h(JF)V

    .line 43
    .line 44
    .line 45
    add-long/2addr v13, v2

    .line 46
    sub-float/2addr v8, v4

    .line 47
    invoke-virtual {v1, v13, v14, v8}, Lp/wyt;->h(JF)V

    .line 48
    .line 49
    .line 50
    add-long/2addr v6, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v4, p1, v9

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    :goto_1
    cmp-long v6, v4, p3

    .line 62
    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    mul-long v6, v4, p1

    .line 66
    .line 67
    mul-long v13, v6, v9

    .line 68
    .line 69
    add-long v15, v13, p1

    .line 70
    .line 71
    add-long v17, v6, v2

    .line 72
    .line 73
    move-wide/from16 v19, v9

    .line 74
    .line 75
    :goto_2
    cmp-long v8, v19, p1

    .line 76
    .line 77
    if-gez v8, :cond_2

    .line 78
    .line 79
    sub-long v21, p1, v19

    .line 80
    .line 81
    sub-long v23, v19, v11

    .line 82
    .line 83
    add-long v9, v23, p9

    .line 84
    .line 85
    add-long v23, p7, v19

    .line 86
    .line 87
    add-long v25, p5, v19

    .line 88
    .line 89
    add-long v21, p5, v21

    .line 90
    .line 91
    move-wide/from16 v27, v2

    .line 92
    .line 93
    sub-long v2, v9, v11

    .line 94
    .line 95
    move-object/from16 v8, p0

    .line 96
    .line 97
    iget-object v11, v8, Lp/uyt;->p:Lp/wyt;

    .line 98
    .line 99
    invoke-virtual {v11, v2, v3}, Lp/wyt;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v11, v9, v10}, Lp/wyt;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-long v9, v25, v13

    .line 108
    .line 109
    add-long v11, v21, v15

    .line 110
    .line 111
    move-wide/from16 v21, v13

    .line 112
    .line 113
    add-long v13, v23, v6

    .line 114
    .line 115
    move-wide/from16 v25, v6

    .line 116
    .line 117
    add-long v6, v23, v17

    .line 118
    .line 119
    move-wide/from16 v29, v4

    .line 120
    .line 121
    const-wide/16 v23, 0x1

    .line 122
    .line 123
    sub-long v4, v9, v23

    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v31

    .line 129
    move/from16 v32, v2

    .line 130
    .line 131
    move/from16 v33, v3

    .line 132
    .line 133
    sub-long v2, v11, v23

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lp/wyt;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v34

    .line 139
    sub-float v31, v31, v34

    .line 140
    .line 141
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v34

    .line 145
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v35

    .line 149
    add-float v34, v34, v35

    .line 150
    .line 151
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v0, v2, v3}, Lp/wyt;->d(J)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-long v10, v13, v23

    .line 168
    .line 169
    add-float/2addr v4, v2

    .line 170
    invoke-virtual {v1, v10, v11, v4}, Lp/wyt;->h(JF)V

    .line 171
    .line 172
    .line 173
    sub-float/2addr v9, v5

    .line 174
    invoke-virtual {v1, v13, v14, v9}, Lp/wyt;->h(JF)V

    .line 175
    .line 176
    .line 177
    sub-long v2, v6, v23

    .line 178
    .line 179
    mul-float v4, v32, v31

    .line 180
    .line 181
    mul-float v5, v33, v34

    .line 182
    .line 183
    sub-float/2addr v4, v5

    .line 184
    invoke-virtual {v1, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 185
    .line 186
    .line 187
    mul-float v2, v32, v34

    .line 188
    .line 189
    mul-float v3, v33, v31

    .line 190
    .line 191
    add-float/2addr v2, v3

    .line 192
    invoke-virtual {v1, v6, v7, v2}, Lp/wyt;->h(JF)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v2, 0x2

    .line 196
    .line 197
    add-long v19, v19, v2

    .line 198
    .line 199
    move-wide v9, v2

    .line 200
    move-wide/from16 v13, v21

    .line 201
    .line 202
    move-wide/from16 v11, v23

    .line 203
    .line 204
    move-wide/from16 v6, v25

    .line 205
    .line 206
    move-wide/from16 v2, v27

    .line 207
    .line 208
    move-wide/from16 v4, v29

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_2
    move-object/from16 v8, p0

    .line 213
    .line 214
    move-wide/from16 v27, v2

    .line 215
    .line 216
    move-wide/from16 v29, v4

    .line 217
    .line 218
    move-wide v2, v9

    .line 219
    move-wide/from16 v23, v11

    .line 220
    .line 221
    add-long v4, v29, v23

    .line 222
    .line 223
    move-wide/from16 v2, v27

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_3
    move-object/from16 v8, p0

    .line 228
    .line 229
    move-wide/from16 v27, v2

    .line 230
    .line 231
    move-wide v2, v9

    .line 232
    move-wide/from16 v23, v11

    .line 233
    .line 234
    rem-long v4, p1, v2

    .line 235
    .line 236
    cmp-long v4, v4, v23

    .line 237
    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    move-object/from16 v8, p0

    .line 242
    .line 243
    move-wide/from16 v27, v2

    .line 244
    .line 245
    move-wide v2, v9

    .line 246
    move-wide/from16 v23, v11

    .line 247
    .line 248
    :cond_5
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    :goto_3
    cmp-long v6, v4, p3

    .line 251
    .line 252
    if-gez v6, :cond_6

    .line 253
    .line 254
    mul-long v6, v4, p1

    .line 255
    .line 256
    mul-long v9, v6, v2

    .line 257
    .line 258
    add-long v11, p7, p1

    .line 259
    .line 260
    sub-long v11, v11, v23

    .line 261
    .line 262
    add-long/2addr v11, v6

    .line 263
    add-long v6, p5, v9

    .line 264
    .line 265
    add-long v6, v6, p1

    .line 266
    .line 267
    sub-long v9, v6, v23

    .line 268
    .line 269
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/high16 v10, 0x40000000    # 2.0f

    .line 274
    .line 275
    mul-float/2addr v9, v10

    .line 276
    invoke-virtual {v1, v11, v12, v9}, Lp/wyt;->h(JF)V

    .line 277
    .line 278
    .line 279
    add-long v11, v11, v27

    .line 280
    .line 281
    const/high16 v9, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    mul-float/2addr v6, v9

    .line 288
    invoke-virtual {v1, v11, v12, v6}, Lp/wyt;->h(JF)V

    .line 289
    .line 290
    .line 291
    add-long v4, v4, v23

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    return-void
.end method

.method public final c(IIIII[F[F)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/high16 v5, -0x41000000    # -0.5f

    .line 10
    .line 11
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    mul-int v6, v4, v0

    .line 14
    .line 15
    mul-int/lit8 v7, v6, 0x3

    .line 16
    .line 17
    add-int v7, p3, v7

    .line 18
    .line 19
    mul-int/lit8 v8, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v8, v7

    .line 22
    aget v7, p6, v7

    .line 23
    .line 24
    add-int/lit8 v9, v8, -0x1

    .line 25
    .line 26
    aget v9, p6, v9

    .line 27
    .line 28
    const/high16 v10, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v9, v10

    .line 31
    mul-float/2addr v5, v9

    .line 32
    add-float/2addr v5, v7

    .line 33
    const v10, 0x3fddb3d7

    .line 34
    .line 35
    .line 36
    aget v8, p6, v8

    .line 37
    .line 38
    mul-float/2addr v8, v10

    .line 39
    add-int v6, p4, v6

    .line 40
    .line 41
    add-float/2addr v7, v9

    .line 42
    aput v7, p7, v6

    .line 43
    .line 44
    add-int v6, v4, v1

    .line 45
    .line 46
    mul-int/2addr v6, v0

    .line 47
    add-int v6, p4, v6

    .line 48
    .line 49
    sub-float v7, v5, v8

    .line 50
    .line 51
    aput v7, p7, v6

    .line 52
    .line 53
    mul-int/lit8 v6, v1, 0x2

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    mul-int/2addr v6, v0

    .line 57
    add-int v6, p4, v6

    .line 58
    .line 59
    add-float/2addr v5, v8

    .line 60
    aput v5, p7, v6

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x1

    .line 66
    if-ne v0, v4, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    mul-int v4, v1, v0

    .line 70
    .line 71
    :goto_1
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    mul-int v6, v3, v0

    .line 74
    .line 75
    mul-int/lit8 v7, v6, 0x3

    .line 76
    .line 77
    add-int v8, v7, v0

    .line 78
    .line 79
    add-int v9, v8, v0

    .line 80
    .line 81
    add-int v10, v6, v4

    .line 82
    .line 83
    add-int v11, v10, v4

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    :goto_2
    if-ge v12, v0, :cond_2

    .line 87
    .line 88
    sub-int v13, v0, v12

    .line 89
    .line 90
    add-int v14, p3, v12

    .line 91
    .line 92
    add-int v13, p3, v13

    .line 93
    .line 94
    add-int v15, p4, v12

    .line 95
    .line 96
    add-int v16, v14, v7

    .line 97
    .line 98
    add-int/2addr v14, v9

    .line 99
    add-int/2addr v13, v8

    .line 100
    add-int/lit8 v17, v16, -0x1

    .line 101
    .line 102
    aget v17, p6, v17

    .line 103
    .line 104
    aget v16, p6, v16

    .line 105
    .line 106
    add-int/lit8 v18, v14, -0x1

    .line 107
    .line 108
    aget v18, p6, v18

    .line 109
    .line 110
    aget v14, p6, v14

    .line 111
    .line 112
    add-int/lit8 v19, v13, -0x1

    .line 113
    .line 114
    aget v19, p6, v19

    .line 115
    .line 116
    aget v13, p6, v13

    .line 117
    .line 118
    add-float v20, v18, v19

    .line 119
    .line 120
    mul-float v21, v20, v5

    .line 121
    .line 122
    add-float v21, v17, v21

    .line 123
    .line 124
    sub-float v22, v14, v13

    .line 125
    .line 126
    mul-float v23, v22, v5

    .line 127
    .line 128
    add-float v23, v16, v23

    .line 129
    .line 130
    sub-float v18, v18, v19

    .line 131
    .line 132
    const v19, 0x3f5db3d7

    .line 133
    .line 134
    .line 135
    mul-float v18, v18, v19

    .line 136
    .line 137
    add-float/2addr v14, v13

    .line 138
    mul-float v14, v14, v19

    .line 139
    .line 140
    sub-float v13, v21, v14

    .line 141
    .line 142
    add-float v21, v21, v14

    .line 143
    .line 144
    add-float v14, v23, v18

    .line 145
    .line 146
    sub-float v23, v23, v18

    .line 147
    .line 148
    add-int/lit8 v18, v12, -0x1

    .line 149
    .line 150
    add-int v19, v18, p5

    .line 151
    .line 152
    add-int v18, v18, v2

    .line 153
    .line 154
    add-int/lit8 v24, v19, -0x1

    .line 155
    .line 156
    move-object/from16 v5, p0

    .line 157
    .line 158
    iget-object v0, v5, Lp/uyt;->o:[F

    .line 159
    .line 160
    aget v24, v0, v24

    .line 161
    .line 162
    aget v19, v0, v19

    .line 163
    .line 164
    add-int/lit8 v25, v18, -0x1

    .line 165
    .line 166
    aget v25, v0, v25

    .line 167
    .line 168
    aget v0, v0, v18

    .line 169
    .line 170
    add-int v18, v15, v6

    .line 171
    .line 172
    add-int v26, v15, v10

    .line 173
    .line 174
    add-int/2addr v15, v11

    .line 175
    add-int/lit8 v27, v18, -0x1

    .line 176
    .line 177
    add-float v17, v17, v20

    .line 178
    .line 179
    aput v17, p7, v27

    .line 180
    .line 181
    add-float v16, v16, v22

    .line 182
    .line 183
    aput v16, p7, v18

    .line 184
    .line 185
    add-int/lit8 v16, v26, -0x1

    .line 186
    .line 187
    mul-float v17, v24, v13

    .line 188
    .line 189
    mul-float v18, v19, v14

    .line 190
    .line 191
    sub-float v17, v17, v18

    .line 192
    .line 193
    aput v17, p7, v16

    .line 194
    .line 195
    mul-float v24, v24, v14

    .line 196
    .line 197
    mul-float v19, v19, v13

    .line 198
    .line 199
    add-float v24, v24, v19

    .line 200
    .line 201
    aput v24, p7, v26

    .line 202
    .line 203
    add-int/lit8 v13, v15, -0x1

    .line 204
    .line 205
    mul-float v14, v25, v21

    .line 206
    .line 207
    mul-float v16, v0, v23

    .line 208
    .line 209
    sub-float v14, v14, v16

    .line 210
    .line 211
    aput v14, p7, v13

    .line 212
    .line 213
    mul-float v25, v25, v23

    .line 214
    .line 215
    mul-float v0, v0, v21

    .line 216
    .line 217
    add-float v25, v25, v0

    .line 218
    .line 219
    aput v25, p7, v15

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x2

    .line 222
    .line 223
    move/from16 v0, p1

    .line 224
    .line 225
    const/high16 v5, -0x41000000    # -0.5f

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_2
    move-object/from16 v5, p0

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    move/from16 v0, p1

    .line 234
    .line 235
    const/high16 v5, -0x41000000    # -0.5f

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    move-object/from16 v5, p0

    .line 240
    .line 241
    return-void
.end method

.method public final d(JJJJJLp/wyt;Lp/wyt;)V
    .locals 44

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    add-long v2, p9, p1

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    :goto_0
    cmp-long v8, v6, p3

    .line 10
    .line 11
    const-wide/16 v9, 0x3

    .line 12
    .line 13
    const/high16 v11, -0x41000000    # -0.5f

    .line 14
    .line 15
    const-wide/16 v12, 0x2

    .line 16
    .line 17
    const-wide/16 v14, 0x1

    .line 18
    .line 19
    if-gez v8, :cond_0

    .line 20
    .line 21
    mul-long v16, v6, p1

    .line 22
    .line 23
    mul-long v9, v9, v16

    .line 24
    .line 25
    add-long v8, p5, v9

    .line 26
    .line 27
    mul-long v18, p1, v12

    .line 28
    .line 29
    add-long v4, v8, v18

    .line 30
    .line 31
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-long v9, v4, v14

    .line 36
    .line 37
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float/2addr v9, v10

    .line 44
    mul-float/2addr v11, v9

    .line 45
    add-float/2addr v11, v8

    .line 46
    const v10, 0x3fddb3d7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-float/2addr v4, v10

    .line 54
    add-long v14, p7, v16

    .line 55
    .line 56
    add-float/2addr v8, v9

    .line 57
    invoke-virtual {v1, v14, v15, v8}, Lp/wyt;->h(JF)V

    .line 58
    .line 59
    .line 60
    add-long v8, v6, p3

    .line 61
    .line 62
    mul-long v8, v8, p1

    .line 63
    .line 64
    add-long v8, p7, v8

    .line 65
    .line 66
    sub-float v5, v11, v4

    .line 67
    .line 68
    invoke-virtual {v1, v8, v9, v5}, Lp/wyt;->h(JF)V

    .line 69
    .line 70
    .line 71
    mul-long v8, p3, v12

    .line 72
    .line 73
    add-long/2addr v8, v6

    .line 74
    mul-long v8, v8, p1

    .line 75
    .line 76
    add-long v8, p7, v8

    .line 77
    .line 78
    add-float/2addr v11, v4

    .line 79
    invoke-virtual {v1, v8, v9, v11}, Lp/wyt;->h(JF)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x1

    .line 83
    .line 84
    add-long/2addr v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-wide v4, v14

    .line 87
    cmp-long v6, p1, v4

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    mul-long v4, p3, p1

    .line 93
    .line 94
    const-wide/16 v20, 0x0

    .line 95
    .line 96
    :goto_1
    cmp-long v6, v20, p3

    .line 97
    .line 98
    if-gez v6, :cond_3

    .line 99
    .line 100
    mul-long v6, v20, p1

    .line 101
    .line 102
    mul-long v14, v6, v9

    .line 103
    .line 104
    add-long v16, v14, p1

    .line 105
    .line 106
    add-long v22, v16, p1

    .line 107
    .line 108
    add-long v24, v6, v4

    .line 109
    .line 110
    add-long v26, v24, v4

    .line 111
    .line 112
    move-wide/from16 v28, v12

    .line 113
    .line 114
    :goto_2
    cmp-long v8, v28, p1

    .line 115
    .line 116
    if-gez v8, :cond_2

    .line 117
    .line 118
    sub-long v30, p1, v28

    .line 119
    .line 120
    add-long v32, p5, v28

    .line 121
    .line 122
    add-long v30, p5, v30

    .line 123
    .line 124
    add-long v34, p7, v28

    .line 125
    .line 126
    add-long v9, v32, v14

    .line 127
    .line 128
    add-long v12, v32, v22

    .line 129
    .line 130
    move-wide/from16 v32, v12

    .line 131
    .line 132
    add-long v11, v30, v16

    .line 133
    .line 134
    move-wide/from16 v30, v4

    .line 135
    .line 136
    const-wide/16 v18, 0x1

    .line 137
    .line 138
    sub-long v4, v9, v18

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-long v9, v32, v18

    .line 149
    .line 150
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move v13, v9

    .line 155
    move-wide/from16 v8, v32

    .line 156
    .line 157
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-long v9, v11, v18

    .line 162
    .line 163
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    add-float v11, v13, v9

    .line 172
    .line 173
    const/high16 v12, -0x41000000    # -0.5f

    .line 174
    .line 175
    mul-float v32, v11, v12

    .line 176
    .line 177
    add-float v32, v4, v32

    .line 178
    .line 179
    sub-float v33, v8, v10

    .line 180
    .line 181
    mul-float v36, v33, v12

    .line 182
    .line 183
    add-float v36, v5, v36

    .line 184
    .line 185
    sub-float v9, v13, v9

    .line 186
    .line 187
    const v13, 0x3f5db3d7

    .line 188
    .line 189
    .line 190
    mul-float/2addr v9, v13

    .line 191
    add-float/2addr v8, v10

    .line 192
    mul-float/2addr v8, v13

    .line 193
    sub-float v10, v32, v8

    .line 194
    .line 195
    add-float v32, v32, v8

    .line 196
    .line 197
    add-float v8, v36, v9

    .line 198
    .line 199
    sub-float v36, v36, v9

    .line 200
    .line 201
    const-wide/16 v18, 0x1

    .line 202
    .line 203
    sub-long v37, v28, v18

    .line 204
    .line 205
    add-long v12, v37, p9

    .line 206
    .line 207
    move/from16 v39, v10

    .line 208
    .line 209
    add-long v9, v37, v2

    .line 210
    .line 211
    move-wide/from16 v37, v2

    .line 212
    .line 213
    sub-long v2, v12, v18

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-wide/from16 v40, v14

    .line 218
    .line 219
    iget-object v14, v0, Lp/uyt;->p:Lp/wyt;

    .line 220
    .line 221
    invoke-virtual {v14, v2, v3}, Lp/wyt;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v14, v12, v13}, Lp/wyt;->d(J)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-long v12, v9, v18

    .line 230
    .line 231
    invoke-virtual {v14, v12, v13}, Lp/wyt;->d(J)F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v14, v9, v10}, Lp/wyt;->d(J)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    add-long v13, v34, v6

    .line 240
    .line 241
    move-wide/from16 v42, v6

    .line 242
    .line 243
    add-long v6, v34, v24

    .line 244
    .line 245
    move v15, v9

    .line 246
    add-long v9, v34, v26

    .line 247
    .line 248
    move-wide/from16 v34, v9

    .line 249
    .line 250
    sub-long v9, v13, v18

    .line 251
    .line 252
    add-float/2addr v4, v11

    .line 253
    invoke-virtual {v1, v9, v10, v4}, Lp/wyt;->h(JF)V

    .line 254
    .line 255
    .line 256
    add-float v5, v5, v33

    .line 257
    .line 258
    invoke-virtual {v1, v13, v14, v5}, Lp/wyt;->h(JF)V

    .line 259
    .line 260
    .line 261
    sub-long v4, v6, v18

    .line 262
    .line 263
    mul-float v10, v2, v39

    .line 264
    .line 265
    mul-float v9, v3, v8

    .line 266
    .line 267
    sub-float/2addr v10, v9

    .line 268
    invoke-virtual {v1, v4, v5, v10}, Lp/wyt;->h(JF)V

    .line 269
    .line 270
    .line 271
    mul-float/2addr v2, v8

    .line 272
    mul-float v3, v3, v39

    .line 273
    .line 274
    add-float/2addr v2, v3

    .line 275
    invoke-virtual {v1, v6, v7, v2}, Lp/wyt;->h(JF)V

    .line 276
    .line 277
    .line 278
    sub-long v9, v34, v18

    .line 279
    .line 280
    mul-float v2, v12, v32

    .line 281
    .line 282
    mul-float v3, v15, v36

    .line 283
    .line 284
    sub-float/2addr v2, v3

    .line 285
    invoke-virtual {v1, v9, v10, v2}, Lp/wyt;->h(JF)V

    .line 286
    .line 287
    .line 288
    mul-float v12, v12, v36

    .line 289
    .line 290
    mul-float v9, v15, v32

    .line 291
    .line 292
    add-float/2addr v12, v9

    .line 293
    move-wide/from16 v2, v34

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v12}, Lp/wyt;->h(JF)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v2, 0x2

    .line 299
    .line 300
    add-long v28, v28, v2

    .line 301
    .line 302
    move-object/from16 v0, p11

    .line 303
    .line 304
    move-wide v12, v2

    .line 305
    move-wide/from16 v4, v30

    .line 306
    .line 307
    move-wide/from16 v2, v37

    .line 308
    .line 309
    move-wide/from16 v14, v40

    .line 310
    .line 311
    move-wide/from16 v6, v42

    .line 312
    .line 313
    const-wide/16 v9, 0x3

    .line 314
    .line 315
    const/high16 v11, -0x41000000    # -0.5f

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_2
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-wide/from16 v37, v2

    .line 322
    .line 323
    move-wide/from16 v30, v4

    .line 324
    .line 325
    move-wide v2, v12

    .line 326
    const-wide/16 v18, 0x1

    .line 327
    .line 328
    add-long v20, v20, v18

    .line 329
    .line 330
    move-object/from16 v0, p11

    .line 331
    .line 332
    move-wide/from16 v2, v37

    .line 333
    .line 334
    const-wide/16 v9, 0x3

    .line 335
    .line 336
    const/high16 v11, -0x41000000    # -0.5f

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_3
    move-object/from16 v0, p0

    .line 341
    .line 342
    return-void
.end method

.method public final e(IIIII[F[F)V
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    mul-int v4, v1, v0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    const/4 v7, 0x1

    .line 13
    if-ge v6, v1, :cond_0

    .line 14
    .line 15
    mul-int v8, v6, v0

    .line 16
    .line 17
    mul-int/lit8 v9, v8, 0x4

    .line 18
    .line 19
    add-int v10, v8, v4

    .line 20
    .line 21
    add-int v11, v10, v4

    .line 22
    .line 23
    add-int v12, v11, v4

    .line 24
    .line 25
    add-int v13, v9, v0

    .line 26
    .line 27
    add-int v14, v13, v0

    .line 28
    .line 29
    add-int v15, v14, v0

    .line 30
    .line 31
    add-int v9, p3, v9

    .line 32
    .line 33
    aget v9, p6, v9

    .line 34
    .line 35
    add-int v14, p3, v14

    .line 36
    .line 37
    aget v14, p6, v14

    .line 38
    .line 39
    add-int v16, p3, v0

    .line 40
    .line 41
    add-int/lit8 v16, v16, -0x1

    .line 42
    .line 43
    add-int v15, v16, v15

    .line 44
    .line 45
    aget v7, p6, v15

    .line 46
    .line 47
    add-int v16, v16, v13

    .line 48
    .line 49
    aget v13, p6, v16

    .line 50
    .line 51
    sub-float v15, v9, v7

    .line 52
    .line 53
    add-float/2addr v9, v7

    .line 54
    add-float/2addr v13, v13

    .line 55
    add-float/2addr v14, v14

    .line 56
    add-int v7, p4, v8

    .line 57
    .line 58
    add-float v8, v9, v13

    .line 59
    .line 60
    aput v8, p7, v7

    .line 61
    .line 62
    add-int v7, p4, v10

    .line 63
    .line 64
    sub-float v8, v15, v14

    .line 65
    .line 66
    aput v8, p7, v7

    .line 67
    .line 68
    add-int v7, p4, v11

    .line 69
    .line 70
    sub-float/2addr v9, v13

    .line 71
    aput v9, p7, v7

    .line 72
    .line 73
    add-int v7, p4, v12

    .line 74
    .line 75
    add-float/2addr v15, v14

    .line 76
    aput v15, p7, v7

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v6, 0x2

    .line 82
    if-ge v0, v6, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eq v0, v6, :cond_4

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-ge v8, v1, :cond_3

    .line 89
    .line 90
    mul-int v9, v8, v0

    .line 91
    .line 92
    add-int v10, v9, v4

    .line 93
    .line 94
    add-int v11, v10, v4

    .line 95
    .line 96
    add-int v12, v11, v4

    .line 97
    .line 98
    mul-int/lit8 v13, v9, 0x4

    .line 99
    .line 100
    add-int v14, v13, v0

    .line 101
    .line 102
    add-int v15, v14, v0

    .line 103
    .line 104
    add-int v16, v15, v0

    .line 105
    .line 106
    move v5, v6

    .line 107
    :goto_2
    if-ge v5, v0, :cond_2

    .line 108
    .line 109
    sub-int v17, v0, v5

    .line 110
    .line 111
    add-int/lit8 v18, v5, -0x1

    .line 112
    .line 113
    add-int v19, v18, p5

    .line 114
    .line 115
    add-int v20, v18, v2

    .line 116
    .line 117
    add-int v18, v18, v3

    .line 118
    .line 119
    add-int/lit8 v21, v19, -0x1

    .line 120
    .line 121
    move-object/from16 v6, p0

    .line 122
    .line 123
    iget-object v7, v6, Lp/uyt;->o:[F

    .line 124
    .line 125
    aget v21, v7, v21

    .line 126
    .line 127
    aget v19, v7, v19

    .line 128
    .line 129
    add-int/lit8 v22, v20, -0x1

    .line 130
    .line 131
    aget v22, v7, v22

    .line 132
    .line 133
    aget v20, v7, v20

    .line 134
    .line 135
    add-int/lit8 v23, v18, -0x1

    .line 136
    .line 137
    aget v23, v7, v23

    .line 138
    .line 139
    aget v7, v7, v18

    .line 140
    .line 141
    add-int v18, p3, v5

    .line 142
    .line 143
    add-int v17, p3, v17

    .line 144
    .line 145
    add-int v24, p4, v5

    .line 146
    .line 147
    add-int v25, v18, v13

    .line 148
    .line 149
    add-int v26, v17, v14

    .line 150
    .line 151
    add-int v18, v18, v15

    .line 152
    .line 153
    add-int v17, v17, v16

    .line 154
    .line 155
    add-int/lit8 v27, v25, -0x1

    .line 156
    .line 157
    aget v27, p6, v27

    .line 158
    .line 159
    aget v25, p6, v25

    .line 160
    .line 161
    add-int/lit8 v28, v26, -0x1

    .line 162
    .line 163
    aget v28, p6, v28

    .line 164
    .line 165
    aget v26, p6, v26

    .line 166
    .line 167
    add-int/lit8 v29, v18, -0x1

    .line 168
    .line 169
    aget v29, p6, v29

    .line 170
    .line 171
    aget v18, p6, v18

    .line 172
    .line 173
    add-int/lit8 v30, v17, -0x1

    .line 174
    .line 175
    aget v30, p6, v30

    .line 176
    .line 177
    aget v17, p6, v17

    .line 178
    .line 179
    add-float v31, v25, v17

    .line 180
    .line 181
    sub-float v25, v25, v17

    .line 182
    .line 183
    sub-float v17, v18, v26

    .line 184
    .line 185
    add-float v18, v18, v26

    .line 186
    .line 187
    sub-float v26, v27, v30

    .line 188
    .line 189
    add-float v27, v27, v30

    .line 190
    .line 191
    sub-float v30, v29, v28

    .line 192
    .line 193
    add-float v29, v29, v28

    .line 194
    .line 195
    sub-float v28, v27, v29

    .line 196
    .line 197
    sub-float v32, v25, v17

    .line 198
    .line 199
    sub-float v33, v26, v18

    .line 200
    .line 201
    add-float v26, v26, v18

    .line 202
    .line 203
    add-float v18, v31, v30

    .line 204
    .line 205
    sub-float v31, v31, v30

    .line 206
    .line 207
    add-int v30, v24, v9

    .line 208
    .line 209
    add-int v34, v24, v10

    .line 210
    .line 211
    add-int v35, v24, v11

    .line 212
    .line 213
    add-int v24, v24, v12

    .line 214
    .line 215
    add-int/lit8 v36, v30, -0x1

    .line 216
    .line 217
    add-float v27, v27, v29

    .line 218
    .line 219
    aput v27, p7, v36

    .line 220
    .line 221
    add-float v25, v25, v17

    .line 222
    .line 223
    aput v25, p7, v30

    .line 224
    .line 225
    add-int/lit8 v17, v34, -0x1

    .line 226
    .line 227
    mul-float v25, v21, v33

    .line 228
    .line 229
    mul-float v27, v19, v18

    .line 230
    .line 231
    sub-float v25, v25, v27

    .line 232
    .line 233
    aput v25, p7, v17

    .line 234
    .line 235
    mul-float v21, v21, v18

    .line 236
    .line 237
    mul-float v19, v19, v33

    .line 238
    .line 239
    add-float v21, v21, v19

    .line 240
    .line 241
    aput v21, p7, v34

    .line 242
    .line 243
    add-int/lit8 v17, v35, -0x1

    .line 244
    .line 245
    mul-float v18, v22, v28

    .line 246
    .line 247
    mul-float v19, v20, v32

    .line 248
    .line 249
    sub-float v18, v18, v19

    .line 250
    .line 251
    aput v18, p7, v17

    .line 252
    .line 253
    mul-float v22, v22, v32

    .line 254
    .line 255
    mul-float v20, v20, v28

    .line 256
    .line 257
    add-float v22, v22, v20

    .line 258
    .line 259
    aput v22, p7, v35

    .line 260
    .line 261
    add-int/lit8 v17, v24, -0x1

    .line 262
    .line 263
    mul-float v18, v23, v26

    .line 264
    .line 265
    mul-float v19, v7, v31

    .line 266
    .line 267
    sub-float v18, v18, v19

    .line 268
    .line 269
    aput v18, p7, v17

    .line 270
    .line 271
    mul-float v23, v23, v31

    .line 272
    .line 273
    mul-float v7, v7, v26

    .line 274
    .line 275
    add-float v23, v23, v7

    .line 276
    .line 277
    aput v23, p7, v24

    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x2

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    const/4 v7, 0x1

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_2
    move-object/from16 v6, p0

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    const/4 v6, 0x2

    .line 290
    const/4 v7, 0x1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_3
    move-object/from16 v6, p0

    .line 294
    .line 295
    rem-int/lit8 v2, v0, 0x2

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    if-ne v2, v3, :cond_5

    .line 299
    .line 300
    return-void

    .line 301
    :cond_4
    move-object/from16 v6, p0

    .line 302
    .line 303
    :cond_5
    const/4 v5, 0x0

    .line 304
    :goto_3
    if-ge v5, v1, :cond_6

    .line 305
    .line 306
    mul-int v2, v5, v0

    .line 307
    .line 308
    mul-int/lit8 v3, v2, 0x4

    .line 309
    .line 310
    add-int v7, v2, v4

    .line 311
    .line 312
    add-int v8, v7, v4

    .line 313
    .line 314
    add-int v9, v8, v4

    .line 315
    .line 316
    add-int v10, v3, v0

    .line 317
    .line 318
    add-int v11, v10, v0

    .line 319
    .line 320
    add-int v12, v11, v0

    .line 321
    .line 322
    add-int v13, p3, v0

    .line 323
    .line 324
    add-int v14, p4, v0

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    sub-int/2addr v13, v15

    .line 328
    add-int/2addr v3, v13

    .line 329
    aget v3, p6, v3

    .line 330
    .line 331
    add-int/2addr v13, v11

    .line 332
    aget v11, p6, v13

    .line 333
    .line 334
    add-int v10, p3, v10

    .line 335
    .line 336
    aget v10, p6, v10

    .line 337
    .line 338
    add-int v12, p3, v12

    .line 339
    .line 340
    aget v12, p6, v12

    .line 341
    .line 342
    add-float v13, v10, v12

    .line 343
    .line 344
    sub-float/2addr v12, v10

    .line 345
    sub-float v10, v3, v11

    .line 346
    .line 347
    add-float/2addr v3, v11

    .line 348
    const/4 v11, 0x1

    .line 349
    sub-int/2addr v14, v11

    .line 350
    add-int/2addr v2, v14

    .line 351
    add-float/2addr v3, v3

    .line 352
    aput v3, p7, v2

    .line 353
    .line 354
    add-int/2addr v7, v14

    .line 355
    const v2, 0x3fb504f3

    .line 356
    .line 357
    .line 358
    sub-float v3, v10, v13

    .line 359
    .line 360
    mul-float/2addr v3, v2

    .line 361
    aput v3, p7, v7

    .line 362
    .line 363
    add-int/2addr v8, v14

    .line 364
    add-float/2addr v12, v12

    .line 365
    aput v12, p7, v8

    .line 366
    .line 367
    add-int/2addr v14, v9

    .line 368
    const v2, -0x404afb0d

    .line 369
    .line 370
    .line 371
    add-float/2addr v10, v13

    .line 372
    mul-float/2addr v10, v2

    .line 373
    aput v10, p7, v14

    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_6
    return-void
.end method

.method public final f(JJJJJLp/wyt;Lp/wyt;)V
    .locals 58

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    add-long v2, p9, p1

    .line 6
    .line 7
    add-long v4, v2, p1

    .line 8
    .line 9
    mul-long v6, p3, p1

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    :goto_0
    cmp-long v12, v10, p3

    .line 14
    .line 15
    const-wide/16 v13, 0x4

    .line 16
    .line 17
    const-wide/16 v15, 0x1

    .line 18
    .line 19
    if-gez v12, :cond_0

    .line 20
    .line 21
    mul-long v17, v10, p1

    .line 22
    .line 23
    mul-long v13, v13, v17

    .line 24
    .line 25
    add-long v19, v17, v6

    .line 26
    .line 27
    add-long v21, v19, v6

    .line 28
    .line 29
    add-long v23, v21, v6

    .line 30
    .line 31
    add-long v25, v13, p1

    .line 32
    .line 33
    add-long v27, v25, p1

    .line 34
    .line 35
    add-long v29, v27, p1

    .line 36
    .line 37
    add-long v12, p5, v13

    .line 38
    .line 39
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    add-long v13, p5, v27

    .line 44
    .line 45
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    add-long v27, p5, p1

    .line 50
    .line 51
    sub-long v27, v27, v15

    .line 52
    .line 53
    add-long v8, v27, v29

    .line 54
    .line 55
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-wide/from16 v29, v4

    .line 60
    .line 61
    add-long v4, v27, v25

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-float v5, v12, v8

    .line 68
    .line 69
    add-float/2addr v12, v8

    .line 70
    add-float/2addr v4, v4

    .line 71
    add-float/2addr v13, v13

    .line 72
    add-long v8, p7, v17

    .line 73
    .line 74
    add-float v14, v12, v4

    .line 75
    .line 76
    invoke-virtual {v1, v8, v9, v14}, Lp/wyt;->h(JF)V

    .line 77
    .line 78
    .line 79
    add-long v8, p7, v19

    .line 80
    .line 81
    sub-float v14, v5, v13

    .line 82
    .line 83
    invoke-virtual {v1, v8, v9, v14}, Lp/wyt;->h(JF)V

    .line 84
    .line 85
    .line 86
    add-long v8, p7, v21

    .line 87
    .line 88
    sub-float/2addr v12, v4

    .line 89
    invoke-virtual {v1, v8, v9, v12}, Lp/wyt;->h(JF)V

    .line 90
    .line 91
    .line 92
    add-long v8, p7, v23

    .line 93
    .line 94
    add-float/2addr v5, v13

    .line 95
    invoke-virtual {v1, v8, v9, v5}, Lp/wyt;->h(JF)V

    .line 96
    .line 97
    .line 98
    add-long/2addr v10, v15

    .line 99
    move-wide/from16 v4, v29

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-wide/from16 v29, v4

    .line 103
    .line 104
    const-wide/16 v4, 0x2

    .line 105
    .line 106
    cmp-long v8, p1, v4

    .line 107
    .line 108
    if-gez v8, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    :goto_1
    cmp-long v10, v8, p3

    .line 116
    .line 117
    if-gez v10, :cond_3

    .line 118
    .line 119
    mul-long v10, v8, p1

    .line 120
    .line 121
    add-long v17, v10, v6

    .line 122
    .line 123
    add-long v19, v17, v6

    .line 124
    .line 125
    add-long v21, v19, v6

    .line 126
    .line 127
    mul-long v23, v10, v13

    .line 128
    .line 129
    add-long v25, v23, p1

    .line 130
    .line 131
    add-long v27, v25, p1

    .line 132
    .line 133
    add-long v33, v27, p1

    .line 134
    .line 135
    move-wide/from16 v35, v4

    .line 136
    .line 137
    :goto_2
    cmp-long v12, v35, p1

    .line 138
    .line 139
    if-gez v12, :cond_2

    .line 140
    .line 141
    sub-long v37, p1, v35

    .line 142
    .line 143
    sub-long v39, v35, v15

    .line 144
    .line 145
    add-long v13, v39, p9

    .line 146
    .line 147
    add-long v4, v39, v2

    .line 148
    .line 149
    move-wide/from16 v41, v2

    .line 150
    .line 151
    add-long v2, v39, v29

    .line 152
    .line 153
    move-wide/from16 v39, v6

    .line 154
    .line 155
    sub-long v6, v13, v15

    .line 156
    .line 157
    move-object/from16 v12, p0

    .line 158
    .line 159
    iget-object v15, v12, Lp/uyt;->p:Lp/wyt;

    .line 160
    .line 161
    invoke-virtual {v15, v6, v7}, Lp/wyt;->d(J)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v15, v13, v14}, Lp/wyt;->d(J)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move-wide/from16 v45, v8

    .line 170
    .line 171
    const-wide/16 v13, 0x1

    .line 172
    .line 173
    sub-long v8, v4, v13

    .line 174
    .line 175
    invoke-virtual {v15, v8, v9}, Lp/wyt;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v15, v4, v5}, Lp/wyt;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move v9, v4

    .line 184
    sub-long v4, v2, v13

    .line 185
    .line 186
    invoke-virtual {v15, v4, v5}, Lp/wyt;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v15, v2, v3}, Lp/wyt;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-long v15, p5, v35

    .line 195
    .line 196
    add-long v37, p5, v37

    .line 197
    .line 198
    add-long v47, p7, v35

    .line 199
    .line 200
    add-long v13, v15, v23

    .line 201
    .line 202
    move v5, v2

    .line 203
    add-long v2, v37, v25

    .line 204
    .line 205
    move/from16 v49, v4

    .line 206
    .line 207
    move/from16 v50, v5

    .line 208
    .line 209
    add-long v4, v15, v27

    .line 210
    .line 211
    move v15, v8

    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    add-long v8, v37, v33

    .line 215
    .line 216
    move/from16 v51, v6

    .line 217
    .line 218
    move/from16 v52, v7

    .line 219
    .line 220
    const-wide/16 v37, 0x1

    .line 221
    .line 222
    sub-long v6, v13, v37

    .line 223
    .line 224
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-long v13, v2, v37

    .line 233
    .line 234
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v0, v2, v3}, Lp/wyt;->d(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move v3, v15

    .line 243
    sub-long v14, v4, v37

    .line 244
    .line 245
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move-wide/from16 v53, v10

    .line 254
    .line 255
    sub-long v10, v8, v37

    .line 256
    .line 257
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    add-float v9, v7, v8

    .line 266
    .line 267
    sub-float/2addr v7, v8

    .line 268
    sub-float v8, v4, v2

    .line 269
    .line 270
    add-float/2addr v4, v2

    .line 271
    sub-float v2, v6, v5

    .line 272
    .line 273
    add-float/2addr v6, v5

    .line 274
    sub-float v5, v14, v13

    .line 275
    .line 276
    add-float/2addr v14, v13

    .line 277
    sub-float v10, v6, v14

    .line 278
    .line 279
    sub-float v11, v7, v8

    .line 280
    .line 281
    sub-float v13, v2, v4

    .line 282
    .line 283
    add-float/2addr v2, v4

    .line 284
    add-float v4, v9, v5

    .line 285
    .line 286
    sub-float/2addr v9, v5

    .line 287
    move v5, v11

    .line 288
    add-long v11, v47, v53

    .line 289
    .line 290
    move/from16 v37, v2

    .line 291
    .line 292
    move v15, v3

    .line 293
    add-long v2, v47, v17

    .line 294
    .line 295
    move/from16 v55, v9

    .line 296
    .line 297
    move/from16 v38, v10

    .line 298
    .line 299
    add-long v9, v47, v19

    .line 300
    .line 301
    move-wide/from16 v56, v9

    .line 302
    .line 303
    add-long v9, v47, v21

    .line 304
    .line 305
    move-wide/from16 v47, v9

    .line 306
    .line 307
    const-wide/16 v43, 0x1

    .line 308
    .line 309
    sub-long v9, v11, v43

    .line 310
    .line 311
    add-float/2addr v6, v14

    .line 312
    invoke-virtual {v1, v9, v10, v6}, Lp/wyt;->h(JF)V

    .line 313
    .line 314
    .line 315
    add-float/2addr v7, v8

    .line 316
    invoke-virtual {v1, v11, v12, v7}, Lp/wyt;->h(JF)V

    .line 317
    .line 318
    .line 319
    sub-long v6, v2, v43

    .line 320
    .line 321
    mul-float v8, v51, v13

    .line 322
    .line 323
    mul-float v9, v52, v4

    .line 324
    .line 325
    sub-float/2addr v8, v9

    .line 326
    invoke-virtual {v1, v6, v7, v8}, Lp/wyt;->h(JF)V

    .line 327
    .line 328
    .line 329
    mul-float v6, v51, v4

    .line 330
    .line 331
    mul-float v7, v52, v13

    .line 332
    .line 333
    add-float/2addr v6, v7

    .line 334
    invoke-virtual {v1, v2, v3, v6}, Lp/wyt;->h(JF)V

    .line 335
    .line 336
    .line 337
    sub-long v9, v56, v43

    .line 338
    .line 339
    mul-float v8, v15, v38

    .line 340
    .line 341
    mul-float v4, v16, v5

    .line 342
    .line 343
    sub-float/2addr v8, v4

    .line 344
    invoke-virtual {v1, v9, v10, v8}, Lp/wyt;->h(JF)V

    .line 345
    .line 346
    .line 347
    mul-float v8, v15, v5

    .line 348
    .line 349
    mul-float v4, v16, v38

    .line 350
    .line 351
    add-float/2addr v8, v4

    .line 352
    move-wide/from16 v2, v56

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3, v8}, Lp/wyt;->h(JF)V

    .line 355
    .line 356
    .line 357
    sub-long v9, v47, v43

    .line 358
    .line 359
    mul-float v4, v49, v37

    .line 360
    .line 361
    mul-float v2, v50, v55

    .line 362
    .line 363
    sub-float/2addr v4, v2

    .line 364
    invoke-virtual {v1, v9, v10, v4}, Lp/wyt;->h(JF)V

    .line 365
    .line 366
    .line 367
    mul-float v4, v49, v55

    .line 368
    .line 369
    mul-float v2, v50, v37

    .line 370
    .line 371
    add-float/2addr v4, v2

    .line 372
    move-wide/from16 v2, v47

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v2, 0x2

    .line 378
    .line 379
    add-long v35, v35, v2

    .line 380
    .line 381
    move-wide v4, v2

    .line 382
    move-wide/from16 v6, v39

    .line 383
    .line 384
    move-wide/from16 v2, v41

    .line 385
    .line 386
    move-wide/from16 v15, v43

    .line 387
    .line 388
    move-wide/from16 v8, v45

    .line 389
    .line 390
    move-wide/from16 v10, v53

    .line 391
    .line 392
    const-wide/16 v13, 0x4

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_2
    move-wide/from16 v41, v2

    .line 397
    .line 398
    move-wide v2, v4

    .line 399
    move-wide/from16 v39, v6

    .line 400
    .line 401
    move-wide/from16 v45, v8

    .line 402
    .line 403
    move-wide/from16 v43, v15

    .line 404
    .line 405
    add-long v8, v45, v43

    .line 406
    .line 407
    move-wide/from16 v2, v41

    .line 408
    .line 409
    const-wide/16 v13, 0x4

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_3
    move-wide v2, v4

    .line 414
    move-wide/from16 v39, v6

    .line 415
    .line 416
    move-wide/from16 v43, v15

    .line 417
    .line 418
    rem-long v2, p1, v2

    .line 419
    .line 420
    cmp-long v2, v2, v43

    .line 421
    .line 422
    if-nez v2, :cond_5

    .line 423
    .line 424
    return-void

    .line 425
    :cond_4
    move-wide/from16 v39, v6

    .line 426
    .line 427
    :cond_5
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    :goto_3
    cmp-long v2, v8, p3

    .line 430
    .line 431
    if-gez v2, :cond_6

    .line 432
    .line 433
    mul-long v2, v8, p1

    .line 434
    .line 435
    const-wide/16 v4, 0x4

    .line 436
    .line 437
    mul-long v13, v2, v4

    .line 438
    .line 439
    add-long v6, v2, v39

    .line 440
    .line 441
    add-long v10, v6, v39

    .line 442
    .line 443
    add-long v15, v10, v39

    .line 444
    .line 445
    add-long v17, v13, p1

    .line 446
    .line 447
    add-long v19, v17, p1

    .line 448
    .line 449
    add-long v21, v19, p1

    .line 450
    .line 451
    add-long v23, p5, p1

    .line 452
    .line 453
    add-long v25, p7, p1

    .line 454
    .line 455
    const-wide/16 v27, 0x1

    .line 456
    .line 457
    sub-long v23, v23, v27

    .line 458
    .line 459
    add-long v13, v23, v13

    .line 460
    .line 461
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    add-long v13, v23, v19

    .line 466
    .line 467
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    add-long v4, p5, v17

    .line 472
    .line 473
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    move-wide/from16 p9, v8

    .line 478
    .line 479
    add-long v8, p5, v21

    .line 480
    .line 481
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    add-float v8, v4, v5

    .line 486
    .line 487
    sub-float/2addr v5, v4

    .line 488
    sub-float v4, v12, v13

    .line 489
    .line 490
    add-float/2addr v12, v13

    .line 491
    const-wide/16 v13, 0x1

    .line 492
    .line 493
    sub-long v25, v25, v13

    .line 494
    .line 495
    add-long v2, v25, v2

    .line 496
    .line 497
    add-float/2addr v12, v12

    .line 498
    invoke-virtual {v1, v2, v3, v12}, Lp/wyt;->h(JF)V

    .line 499
    .line 500
    .line 501
    add-long v6, v25, v6

    .line 502
    .line 503
    const v2, 0x3fb504f3

    .line 504
    .line 505
    .line 506
    sub-float v3, v4, v8

    .line 507
    .line 508
    mul-float/2addr v3, v2

    .line 509
    invoke-virtual {v1, v6, v7, v3}, Lp/wyt;->h(JF)V

    .line 510
    .line 511
    .line 512
    add-long v10, v25, v10

    .line 513
    .line 514
    add-float/2addr v5, v5

    .line 515
    invoke-virtual {v1, v10, v11, v5}, Lp/wyt;->h(JF)V

    .line 516
    .line 517
    .line 518
    add-long v2, v25, v15

    .line 519
    .line 520
    const v5, -0x404afb0d

    .line 521
    .line 522
    .line 523
    add-float/2addr v4, v8

    .line 524
    mul-float/2addr v4, v5

    .line 525
    invoke-virtual {v1, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 526
    .line 527
    .line 528
    move-wide/from16 v31, p9

    .line 529
    .line 530
    const-wide/16 v2, 0x1

    .line 531
    .line 532
    add-long v8, v31, v2

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_6
    return-void
.end method

.method public final g(IIIII[F[F)V
    .locals 51

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    add-int v4, v3, v0

    .line 10
    .line 11
    mul-int v5, v1, v0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const v8, 0x3f167918

    .line 16
    .line 17
    .line 18
    const v9, 0x3f737871

    .line 19
    .line 20
    .line 21
    const v10, -0x40b0e443

    .line 22
    .line 23
    .line 24
    const v11, 0x3e9e377a

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-ge v7, v1, :cond_0

    .line 29
    .line 30
    mul-int v13, v7, v0

    .line 31
    .line 32
    mul-int/lit8 v14, v13, 0x5

    .line 33
    .line 34
    add-int v15, v14, v0

    .line 35
    .line 36
    add-int v16, v15, v0

    .line 37
    .line 38
    add-int v17, v16, v0

    .line 39
    .line 40
    add-int v18, v17, v0

    .line 41
    .line 42
    add-int v19, v13, v5

    .line 43
    .line 44
    add-int v20, v19, v5

    .line 45
    .line 46
    add-int v21, v20, v5

    .line 47
    .line 48
    add-int v22, v21, v5

    .line 49
    .line 50
    add-int v23, p3, v0

    .line 51
    .line 52
    add-int/lit8 v23, v23, -0x1

    .line 53
    .line 54
    add-int v12, p3, v14

    .line 55
    .line 56
    aget v12, p6, v12

    .line 57
    .line 58
    add-int v14, p3, v16

    .line 59
    .line 60
    aget v14, p6, v14

    .line 61
    .line 62
    const/high16 v16, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float v14, v14, v16

    .line 65
    .line 66
    add-int v18, p3, v18

    .line 67
    .line 68
    aget v18, p6, v18

    .line 69
    .line 70
    mul-float v18, v18, v16

    .line 71
    .line 72
    add-int v15, v23, v15

    .line 73
    .line 74
    aget v15, p6, v15

    .line 75
    .line 76
    mul-float v15, v15, v16

    .line 77
    .line 78
    add-int v23, v23, v17

    .line 79
    .line 80
    aget v17, p6, v23

    .line 81
    .line 82
    mul-float v17, v17, v16

    .line 83
    .line 84
    mul-float v16, v15, v11

    .line 85
    .line 86
    add-float v16, v12, v16

    .line 87
    .line 88
    mul-float v23, v17, v10

    .line 89
    .line 90
    add-float v16, v16, v23

    .line 91
    .line 92
    mul-float/2addr v10, v15

    .line 93
    add-float/2addr v10, v12

    .line 94
    mul-float v11, v11, v17

    .line 95
    .line 96
    add-float/2addr v10, v11

    .line 97
    mul-float v11, v14, v9

    .line 98
    .line 99
    mul-float v23, v18, v8

    .line 100
    .line 101
    add-float v11, v11, v23

    .line 102
    .line 103
    mul-float/2addr v14, v8

    .line 104
    mul-float v18, v18, v9

    .line 105
    .line 106
    sub-float v14, v14, v18

    .line 107
    .line 108
    add-int v8, p4, v13

    .line 109
    .line 110
    add-float/2addr v12, v15

    .line 111
    add-float v12, v12, v17

    .line 112
    .line 113
    aput v12, p7, v8

    .line 114
    .line 115
    add-int v8, p4, v19

    .line 116
    .line 117
    sub-float v9, v16, v11

    .line 118
    .line 119
    aput v9, p7, v8

    .line 120
    .line 121
    add-int v8, p4, v20

    .line 122
    .line 123
    sub-float v9, v10, v14

    .line 124
    .line 125
    aput v9, p7, v8

    .line 126
    .line 127
    add-int v8, p4, v21

    .line 128
    .line 129
    add-float/2addr v10, v14

    .line 130
    aput v10, p7, v8

    .line 131
    .line 132
    add-int v8, p4, v22

    .line 133
    .line 134
    add-float v16, v16, v11

    .line 135
    .line 136
    aput v16, p7, v8

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    if-ne v0, v12, :cond_1

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    :goto_1
    if-ge v6, v1, :cond_3

    .line 145
    .line 146
    mul-int v7, v6, v0

    .line 147
    .line 148
    mul-int/lit8 v12, v7, 0x5

    .line 149
    .line 150
    add-int v13, v12, v0

    .line 151
    .line 152
    add-int v14, v13, v0

    .line 153
    .line 154
    add-int v15, v14, v0

    .line 155
    .line 156
    add-int v16, v15, v0

    .line 157
    .line 158
    add-int v17, v7, v5

    .line 159
    .line 160
    add-int v18, v17, v5

    .line 161
    .line 162
    add-int v19, v18, v5

    .line 163
    .line 164
    add-int v20, v19, v5

    .line 165
    .line 166
    const/16 v21, 0x2

    .line 167
    .line 168
    move/from16 v8, v21

    .line 169
    .line 170
    :goto_2
    if-ge v8, v0, :cond_2

    .line 171
    .line 172
    sub-int v21, v0, v8

    .line 173
    .line 174
    add-int/lit8 v23, v8, -0x1

    .line 175
    .line 176
    add-int v24, v23, p5

    .line 177
    .line 178
    add-int v25, v23, v2

    .line 179
    .line 180
    add-int v26, v23, v3

    .line 181
    .line 182
    add-int v23, v23, v4

    .line 183
    .line 184
    add-int/lit8 v27, v24, -0x1

    .line 185
    .line 186
    move-object/from16 v9, p0

    .line 187
    .line 188
    iget-object v10, v9, Lp/uyt;->o:[F

    .line 189
    .line 190
    aget v27, v10, v27

    .line 191
    .line 192
    aget v24, v10, v24

    .line 193
    .line 194
    add-int/lit8 v30, v25, -0x1

    .line 195
    .line 196
    aget v30, v10, v30

    .line 197
    .line 198
    aget v25, v10, v25

    .line 199
    .line 200
    add-int/lit8 v31, v26, -0x1

    .line 201
    .line 202
    aget v31, v10, v31

    .line 203
    .line 204
    aget v26, v10, v26

    .line 205
    .line 206
    add-int/lit8 v32, v23, -0x1

    .line 207
    .line 208
    aget v32, v10, v32

    .line 209
    .line 210
    aget v10, v10, v23

    .line 211
    .line 212
    add-int v23, p3, v8

    .line 213
    .line 214
    add-int v21, p3, v21

    .line 215
    .line 216
    add-int v33, p4, v8

    .line 217
    .line 218
    add-int v34, v23, v12

    .line 219
    .line 220
    add-int v35, v21, v13

    .line 221
    .line 222
    add-int v36, v23, v14

    .line 223
    .line 224
    add-int v21, v21, v15

    .line 225
    .line 226
    add-int v23, v23, v16

    .line 227
    .line 228
    add-int/lit8 v37, v34, -0x1

    .line 229
    .line 230
    aget v37, p6, v37

    .line 231
    .line 232
    aget v34, p6, v34

    .line 233
    .line 234
    add-int/lit8 v38, v35, -0x1

    .line 235
    .line 236
    aget v38, p6, v38

    .line 237
    .line 238
    aget v35, p6, v35

    .line 239
    .line 240
    add-int/lit8 v39, v36, -0x1

    .line 241
    .line 242
    aget v39, p6, v39

    .line 243
    .line 244
    aget v36, p6, v36

    .line 245
    .line 246
    add-int/lit8 v40, v21, -0x1

    .line 247
    .line 248
    aget v40, p6, v40

    .line 249
    .line 250
    aget v21, p6, v21

    .line 251
    .line 252
    add-int/lit8 v41, v23, -0x1

    .line 253
    .line 254
    aget v41, p6, v41

    .line 255
    .line 256
    aget v23, p6, v23

    .line 257
    .line 258
    add-float v42, v36, v35

    .line 259
    .line 260
    sub-float v36, v36, v35

    .line 261
    .line 262
    add-float v35, v23, v21

    .line 263
    .line 264
    sub-float v23, v23, v21

    .line 265
    .line 266
    sub-float v21, v39, v38

    .line 267
    .line 268
    add-float v39, v39, v38

    .line 269
    .line 270
    sub-float v38, v41, v40

    .line 271
    .line 272
    add-float v41, v41, v40

    .line 273
    .line 274
    mul-float v40, v39, v11

    .line 275
    .line 276
    add-float v40, v37, v40

    .line 277
    .line 278
    const v29, -0x40b0e443

    .line 279
    .line 280
    .line 281
    mul-float v43, v41, v29

    .line 282
    .line 283
    add-float v40, v40, v43

    .line 284
    .line 285
    mul-float v43, v36, v11

    .line 286
    .line 287
    add-float v43, v34, v43

    .line 288
    .line 289
    mul-float v44, v23, v29

    .line 290
    .line 291
    add-float v43, v43, v44

    .line 292
    .line 293
    mul-float v44, v39, v29

    .line 294
    .line 295
    add-float v44, v37, v44

    .line 296
    .line 297
    mul-float v45, v41, v11

    .line 298
    .line 299
    add-float v44, v44, v45

    .line 300
    .line 301
    mul-float v45, v36, v29

    .line 302
    .line 303
    add-float v45, v34, v45

    .line 304
    .line 305
    mul-float v46, v23, v11

    .line 306
    .line 307
    add-float v45, v45, v46

    .line 308
    .line 309
    const v28, 0x3f737871

    .line 310
    .line 311
    .line 312
    mul-float v46, v21, v28

    .line 313
    .line 314
    const v22, 0x3f167918

    .line 315
    .line 316
    .line 317
    mul-float v47, v38, v22

    .line 318
    .line 319
    add-float v46, v46, v47

    .line 320
    .line 321
    mul-float v47, v42, v28

    .line 322
    .line 323
    mul-float v48, v35, v22

    .line 324
    .line 325
    add-float v47, v47, v48

    .line 326
    .line 327
    mul-float v21, v21, v22

    .line 328
    .line 329
    mul-float v38, v38, v28

    .line 330
    .line 331
    sub-float v21, v21, v38

    .line 332
    .line 333
    mul-float v42, v42, v22

    .line 334
    .line 335
    mul-float v35, v35, v28

    .line 336
    .line 337
    sub-float v42, v42, v35

    .line 338
    .line 339
    sub-float v35, v44, v42

    .line 340
    .line 341
    add-float v44, v44, v42

    .line 342
    .line 343
    add-float v38, v45, v21

    .line 344
    .line 345
    sub-float v45, v45, v21

    .line 346
    .line 347
    add-float v21, v40, v47

    .line 348
    .line 349
    sub-float v40, v40, v47

    .line 350
    .line 351
    sub-float v42, v43, v46

    .line 352
    .line 353
    add-float v43, v43, v46

    .line 354
    .line 355
    add-int v46, v33, v7

    .line 356
    .line 357
    add-int v47, v33, v17

    .line 358
    .line 359
    add-int v48, v33, v18

    .line 360
    .line 361
    add-int v49, v33, v19

    .line 362
    .line 363
    add-int v33, v33, v20

    .line 364
    .line 365
    add-int/lit8 v50, v46, -0x1

    .line 366
    .line 367
    add-float v37, v37, v39

    .line 368
    .line 369
    add-float v37, v37, v41

    .line 370
    .line 371
    aput v37, p7, v50

    .line 372
    .line 373
    add-float v34, v34, v36

    .line 374
    .line 375
    add-float v34, v34, v23

    .line 376
    .line 377
    aput v34, p7, v46

    .line 378
    .line 379
    add-int/lit8 v23, v47, -0x1

    .line 380
    .line 381
    mul-float v34, v27, v40

    .line 382
    .line 383
    mul-float v36, v24, v43

    .line 384
    .line 385
    sub-float v34, v34, v36

    .line 386
    .line 387
    aput v34, p7, v23

    .line 388
    .line 389
    mul-float v27, v27, v43

    .line 390
    .line 391
    mul-float v24, v24, v40

    .line 392
    .line 393
    add-float v27, v27, v24

    .line 394
    .line 395
    aput v27, p7, v47

    .line 396
    .line 397
    add-int/lit8 v23, v48, -0x1

    .line 398
    .line 399
    mul-float v24, v30, v35

    .line 400
    .line 401
    mul-float v27, v25, v38

    .line 402
    .line 403
    sub-float v24, v24, v27

    .line 404
    .line 405
    aput v24, p7, v23

    .line 406
    .line 407
    mul-float v30, v30, v38

    .line 408
    .line 409
    mul-float v25, v25, v35

    .line 410
    .line 411
    add-float v30, v30, v25

    .line 412
    .line 413
    aput v30, p7, v48

    .line 414
    .line 415
    add-int/lit8 v23, v49, -0x1

    .line 416
    .line 417
    mul-float v24, v31, v44

    .line 418
    .line 419
    mul-float v25, v26, v45

    .line 420
    .line 421
    sub-float v24, v24, v25

    .line 422
    .line 423
    aput v24, p7, v23

    .line 424
    .line 425
    mul-float v31, v31, v45

    .line 426
    .line 427
    mul-float v26, v26, v44

    .line 428
    .line 429
    add-float v31, v31, v26

    .line 430
    .line 431
    aput v31, p7, v49

    .line 432
    .line 433
    add-int/lit8 v23, v33, -0x1

    .line 434
    .line 435
    mul-float v24, v32, v21

    .line 436
    .line 437
    mul-float v25, v10, v42

    .line 438
    .line 439
    sub-float v24, v24, v25

    .line 440
    .line 441
    aput v24, p7, v23

    .line 442
    .line 443
    mul-float v32, v32, v42

    .line 444
    .line 445
    mul-float v10, v10, v21

    .line 446
    .line 447
    add-float v32, v32, v10

    .line 448
    .line 449
    aput v32, p7, v33

    .line 450
    .line 451
    add-int/lit8 v8, v8, 0x2

    .line 452
    .line 453
    move/from16 v9, v28

    .line 454
    .line 455
    move/from16 v10, v29

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_2
    move/from16 v28, v9

    .line 460
    .line 461
    move/from16 v29, v10

    .line 462
    .line 463
    const v22, 0x3f167918

    .line 464
    .line 465
    .line 466
    move-object/from16 v9, p0

    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    move/from16 v8, v22

    .line 471
    .line 472
    move/from16 v9, v28

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_3
    move-object/from16 v9, p0

    .line 477
    .line 478
    return-void
.end method

.method public final h(JJJJJLp/wyt;Lp/wyt;)V
    .locals 77

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    add-long v2, p9, p1

    .line 6
    .line 7
    add-long v4, v2, p1

    .line 8
    .line 9
    add-long v6, v4, p1

    .line 10
    .line 11
    mul-long v8, p3, p1

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    :goto_0
    cmp-long v14, v12, p3

    .line 16
    .line 17
    const-wide/16 v15, 0x5

    .line 18
    .line 19
    const v17, 0x3f167918

    .line 20
    .line 21
    .line 22
    const v18, 0x3f737871

    .line 23
    .line 24
    .line 25
    const v19, -0x40b0e443

    .line 26
    .line 27
    .line 28
    const v20, 0x3e9e377a

    .line 29
    .line 30
    .line 31
    const-wide/16 v21, 0x1

    .line 32
    .line 33
    if-gez v14, :cond_0

    .line 34
    .line 35
    mul-long v23, v12, p1

    .line 36
    .line 37
    mul-long v15, v15, v23

    .line 38
    .line 39
    add-long v25, v15, p1

    .line 40
    .line 41
    add-long v27, v25, p1

    .line 42
    .line 43
    add-long v29, v27, p1

    .line 44
    .line 45
    add-long v31, v29, p1

    .line 46
    .line 47
    add-long v33, v23, v8

    .line 48
    .line 49
    add-long v35, v33, v8

    .line 50
    .line 51
    add-long v37, v35, v8

    .line 52
    .line 53
    add-long v39, v37, v8

    .line 54
    .line 55
    add-long v41, p5, p1

    .line 56
    .line 57
    sub-long v41, v41, v21

    .line 58
    .line 59
    add-long v14, p5, v15

    .line 60
    .line 61
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    add-long v10, p5, v27

    .line 66
    .line 67
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float/2addr v10, v11

    .line 74
    move-wide/from16 v27, v6

    .line 75
    .line 76
    add-long v6, p5, v31

    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    mul-float/2addr v6, v11

    .line 83
    move-wide/from16 v31, v4

    .line 84
    .line 85
    add-long v4, v41, v25

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    mul-float/2addr v4, v11

    .line 92
    move-wide/from16 v25, v2

    .line 93
    .line 94
    add-long v2, v41, v29

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lp/wyt;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    mul-float/2addr v2, v11

    .line 101
    mul-float v3, v4, v20

    .line 102
    .line 103
    add-float/2addr v3, v14

    .line 104
    mul-float v5, v2, v19

    .line 105
    .line 106
    add-float/2addr v3, v5

    .line 107
    mul-float v19, v19, v4

    .line 108
    .line 109
    add-float v19, v14, v19

    .line 110
    .line 111
    mul-float v20, v20, v2

    .line 112
    .line 113
    add-float v19, v19, v20

    .line 114
    .line 115
    mul-float v5, v10, v18

    .line 116
    .line 117
    mul-float v7, v6, v17

    .line 118
    .line 119
    add-float/2addr v5, v7

    .line 120
    mul-float v10, v10, v17

    .line 121
    .line 122
    mul-float v6, v6, v18

    .line 123
    .line 124
    sub-float/2addr v10, v6

    .line 125
    add-long v6, p7, v23

    .line 126
    .line 127
    add-float/2addr v14, v4

    .line 128
    add-float/2addr v14, v2

    .line 129
    invoke-virtual {v1, v6, v7, v14}, Lp/wyt;->h(JF)V

    .line 130
    .line 131
    .line 132
    add-long v6, p7, v33

    .line 133
    .line 134
    sub-float v2, v3, v5

    .line 135
    .line 136
    invoke-virtual {v1, v6, v7, v2}, Lp/wyt;->h(JF)V

    .line 137
    .line 138
    .line 139
    add-long v6, p7, v35

    .line 140
    .line 141
    sub-float v2, v19, v10

    .line 142
    .line 143
    invoke-virtual {v1, v6, v7, v2}, Lp/wyt;->h(JF)V

    .line 144
    .line 145
    .line 146
    add-long v6, p7, v37

    .line 147
    .line 148
    add-float v2, v19, v10

    .line 149
    .line 150
    invoke-virtual {v1, v6, v7, v2}, Lp/wyt;->h(JF)V

    .line 151
    .line 152
    .line 153
    add-long v6, p7, v39

    .line 154
    .line 155
    add-float/2addr v3, v5

    .line 156
    invoke-virtual {v1, v6, v7, v3}, Lp/wyt;->h(JF)V

    .line 157
    .line 158
    .line 159
    add-long v12, v12, v21

    .line 160
    .line 161
    move-wide/from16 v2, v25

    .line 162
    .line 163
    move-wide/from16 v6, v27

    .line 164
    .line 165
    move-wide/from16 v4, v31

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    move-wide/from16 v25, v2

    .line 170
    .line 171
    move-wide/from16 v31, v4

    .line 172
    .line 173
    move-wide/from16 v27, v6

    .line 174
    .line 175
    cmp-long v2, p1, v21

    .line 176
    .line 177
    if-nez v2, :cond_1

    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    :goto_1
    cmp-long v2, v10, p3

    .line 183
    .line 184
    if-gez v2, :cond_3

    .line 185
    .line 186
    mul-long v2, v10, p1

    .line 187
    .line 188
    mul-long v4, v2, v15

    .line 189
    .line 190
    add-long v6, v4, p1

    .line 191
    .line 192
    add-long v12, v6, p1

    .line 193
    .line 194
    add-long v23, v12, p1

    .line 195
    .line 196
    add-long v29, v23, p1

    .line 197
    .line 198
    add-long v33, v2, v8

    .line 199
    .line 200
    add-long v35, v33, v8

    .line 201
    .line 202
    add-long v37, v35, v8

    .line 203
    .line 204
    add-long v39, v37, v8

    .line 205
    .line 206
    const-wide/16 v41, 0x2

    .line 207
    .line 208
    move-wide/from16 v43, v41

    .line 209
    .line 210
    :goto_2
    cmp-long v14, v43, p1

    .line 211
    .line 212
    if-gez v14, :cond_2

    .line 213
    .line 214
    sub-long v45, p1, v43

    .line 215
    .line 216
    sub-long v47, v43, v21

    .line 217
    .line 218
    move-wide/from16 v49, v8

    .line 219
    .line 220
    add-long v8, v47, p9

    .line 221
    .line 222
    add-long v14, v47, v25

    .line 223
    .line 224
    move-wide/from16 v51, v10

    .line 225
    .line 226
    add-long v10, v47, v31

    .line 227
    .line 228
    move-wide/from16 v53, v2

    .line 229
    .line 230
    add-long v1, v47, v27

    .line 231
    .line 232
    move-wide/from16 v47, v12

    .line 233
    .line 234
    sub-long v12, v8, v21

    .line 235
    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    iget-object v0, v3, Lp/uyt;->p:Lp/wyt;

    .line 239
    .line 240
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move v13, v8

    .line 249
    sub-long v8, v14, v21

    .line 250
    .line 251
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    sub-long v14, v10, v21

    .line 260
    .line 261
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move v15, v10

    .line 270
    sub-long v10, v1, v21

    .line 271
    .line 272
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v0, v1, v2}, Lp/wyt;->d(J)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-long v1, p5, v43

    .line 281
    .line 282
    add-long v45, p5, v45

    .line 283
    .line 284
    add-long v55, p7, v43

    .line 285
    .line 286
    move/from16 v16, v10

    .line 287
    .line 288
    add-long v10, v1, v4

    .line 289
    .line 290
    move-wide/from16 v57, v4

    .line 291
    .line 292
    add-long v3, v45, v6

    .line 293
    .line 294
    move-wide/from16 v59, v6

    .line 295
    .line 296
    add-long v5, v1, v47

    .line 297
    .line 298
    move v7, v14

    .line 299
    move/from16 v61, v15

    .line 300
    .line 301
    add-long v14, v45, v23

    .line 302
    .line 303
    add-long v1, v1, v29

    .line 304
    .line 305
    move/from16 v46, v7

    .line 306
    .line 307
    move/from16 v45, v8

    .line 308
    .line 309
    sub-long v7, v10, v21

    .line 310
    .line 311
    move/from16 v62, v0

    .line 312
    .line 313
    move-object/from16 v0, p11

    .line 314
    .line 315
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    sub-long v10, v3, v21

    .line 324
    .line 325
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move v4, v12

    .line 334
    sub-long v11, v5, v21

    .line 335
    .line 336
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v0, v5, v6}, Lp/wyt;->d(J)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    move v6, v13

    .line 345
    sub-long v12, v14, v21

    .line 346
    .line 347
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    sub-long v14, v1, v21

    .line 356
    .line 357
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v0, v1, v2}, Lp/wyt;->d(J)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-float v2, v5, v3

    .line 366
    .line 367
    sub-float/2addr v5, v3

    .line 368
    add-float v3, v1, v13

    .line 369
    .line 370
    sub-float/2addr v1, v13

    .line 371
    sub-float v13, v11, v10

    .line 372
    .line 373
    add-float/2addr v11, v10

    .line 374
    sub-float v10, v14, v12

    .line 375
    .line 376
    add-float/2addr v14, v12

    .line 377
    mul-float v12, v11, v20

    .line 378
    .line 379
    add-float/2addr v12, v7

    .line 380
    mul-float v15, v14, v19

    .line 381
    .line 382
    add-float/2addr v12, v15

    .line 383
    mul-float v15, v5, v20

    .line 384
    .line 385
    add-float/2addr v15, v8

    .line 386
    mul-float v63, v1, v19

    .line 387
    .line 388
    add-float v15, v15, v63

    .line 389
    .line 390
    mul-float v63, v11, v19

    .line 391
    .line 392
    add-float v63, v7, v63

    .line 393
    .line 394
    mul-float v64, v14, v20

    .line 395
    .line 396
    add-float v63, v63, v64

    .line 397
    .line 398
    mul-float v64, v5, v19

    .line 399
    .line 400
    add-float v64, v8, v64

    .line 401
    .line 402
    mul-float v65, v1, v20

    .line 403
    .line 404
    add-float v64, v64, v65

    .line 405
    .line 406
    mul-float v65, v13, v18

    .line 407
    .line 408
    mul-float v66, v10, v17

    .line 409
    .line 410
    add-float v65, v65, v66

    .line 411
    .line 412
    mul-float v66, v2, v18

    .line 413
    .line 414
    mul-float v67, v3, v17

    .line 415
    .line 416
    add-float v66, v66, v67

    .line 417
    .line 418
    mul-float v13, v13, v17

    .line 419
    .line 420
    mul-float v10, v10, v18

    .line 421
    .line 422
    sub-float/2addr v13, v10

    .line 423
    mul-float v2, v2, v17

    .line 424
    .line 425
    mul-float v3, v3, v18

    .line 426
    .line 427
    sub-float/2addr v2, v3

    .line 428
    sub-float v3, v63, v2

    .line 429
    .line 430
    add-float v63, v63, v2

    .line 431
    .line 432
    add-float v2, v64, v13

    .line 433
    .line 434
    sub-float v64, v64, v13

    .line 435
    .line 436
    add-float v10, v12, v66

    .line 437
    .line 438
    sub-float v12, v12, v66

    .line 439
    .line 440
    sub-float v13, v15, v65

    .line 441
    .line 442
    add-float v15, v15, v65

    .line 443
    .line 444
    move/from16 v65, v9

    .line 445
    .line 446
    move/from16 v66, v10

    .line 447
    .line 448
    add-long v9, v55, v53

    .line 449
    .line 450
    move/from16 v68, v2

    .line 451
    .line 452
    move/from16 v67, v3

    .line 453
    .line 454
    add-long v2, v55, v33

    .line 455
    .line 456
    move/from16 v69, v12

    .line 457
    .line 458
    move/from16 v70, v13

    .line 459
    .line 460
    add-long v12, v55, v35

    .line 461
    .line 462
    move-wide/from16 v71, v12

    .line 463
    .line 464
    add-long v12, v55, v37

    .line 465
    .line 466
    move-wide/from16 v73, v12

    .line 467
    .line 468
    add-long v12, v55, v39

    .line 469
    .line 470
    move-wide/from16 v55, v12

    .line 471
    .line 472
    sub-long v12, v9, v21

    .line 473
    .line 474
    add-float/2addr v7, v11

    .line 475
    add-float/2addr v7, v14

    .line 476
    move-object/from16 v11, p12

    .line 477
    .line 478
    invoke-virtual {v11, v12, v13, v7}, Lp/wyt;->h(JF)V

    .line 479
    .line 480
    .line 481
    add-float/2addr v8, v5

    .line 482
    add-float/2addr v8, v1

    .line 483
    invoke-virtual {v11, v9, v10, v8}, Lp/wyt;->h(JF)V

    .line 484
    .line 485
    .line 486
    sub-long v7, v2, v21

    .line 487
    .line 488
    mul-float v12, v4, v69

    .line 489
    .line 490
    mul-float v1, v6, v15

    .line 491
    .line 492
    sub-float/2addr v12, v1

    .line 493
    invoke-virtual {v11, v7, v8, v12}, Lp/wyt;->h(JF)V

    .line 494
    .line 495
    .line 496
    mul-float v12, v4, v15

    .line 497
    .line 498
    mul-float v8, v6, v69

    .line 499
    .line 500
    add-float/2addr v12, v8

    .line 501
    invoke-virtual {v11, v2, v3, v12}, Lp/wyt;->h(JF)V

    .line 502
    .line 503
    .line 504
    sub-long v12, v71, v21

    .line 505
    .line 506
    mul-float v8, v45, v67

    .line 507
    .line 508
    mul-float v9, v65, v68

    .line 509
    .line 510
    sub-float/2addr v8, v9

    .line 511
    invoke-virtual {v11, v12, v13, v8}, Lp/wyt;->h(JF)V

    .line 512
    .line 513
    .line 514
    mul-float v8, v45, v68

    .line 515
    .line 516
    mul-float v9, v65, v67

    .line 517
    .line 518
    add-float/2addr v8, v9

    .line 519
    move-wide/from16 v1, v71

    .line 520
    .line 521
    invoke-virtual {v11, v1, v2, v8}, Lp/wyt;->h(JF)V

    .line 522
    .line 523
    .line 524
    sub-long v12, v73, v21

    .line 525
    .line 526
    mul-float v14, v46, v63

    .line 527
    .line 528
    mul-float v10, v61, v64

    .line 529
    .line 530
    sub-float/2addr v14, v10

    .line 531
    invoke-virtual {v11, v12, v13, v14}, Lp/wyt;->h(JF)V

    .line 532
    .line 533
    .line 534
    mul-float v14, v46, v64

    .line 535
    .line 536
    mul-float v10, v61, v63

    .line 537
    .line 538
    add-float/2addr v14, v10

    .line 539
    move-wide/from16 v1, v73

    .line 540
    .line 541
    invoke-virtual {v11, v1, v2, v14}, Lp/wyt;->h(JF)V

    .line 542
    .line 543
    .line 544
    sub-long v12, v55, v21

    .line 545
    .line 546
    mul-float v10, v16, v66

    .line 547
    .line 548
    mul-float v1, v62, v70

    .line 549
    .line 550
    sub-float/2addr v10, v1

    .line 551
    invoke-virtual {v11, v12, v13, v10}, Lp/wyt;->h(JF)V

    .line 552
    .line 553
    .line 554
    mul-float v10, v16, v70

    .line 555
    .line 556
    mul-float v1, v62, v66

    .line 557
    .line 558
    add-float/2addr v10, v1

    .line 559
    move-wide/from16 v1, v55

    .line 560
    .line 561
    invoke-virtual {v11, v1, v2, v10}, Lp/wyt;->h(JF)V

    .line 562
    .line 563
    .line 564
    add-long v43, v43, v41

    .line 565
    .line 566
    move-object v1, v11

    .line 567
    move-wide/from16 v12, v47

    .line 568
    .line 569
    move-wide/from16 v8, v49

    .line 570
    .line 571
    move-wide/from16 v10, v51

    .line 572
    .line 573
    move-wide/from16 v2, v53

    .line 574
    .line 575
    move-wide/from16 v4, v57

    .line 576
    .line 577
    move-wide/from16 v6, v59

    .line 578
    .line 579
    const-wide/16 v15, 0x5

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_2
    move-wide/from16 v49, v8

    .line 584
    .line 585
    move-wide/from16 v51, v10

    .line 586
    .line 587
    move-object v11, v1

    .line 588
    add-long v1, v51, v21

    .line 589
    .line 590
    const-wide/16 v15, 0x5

    .line 591
    .line 592
    move-wide/from16 v75, v1

    .line 593
    .line 594
    move-object v1, v11

    .line 595
    move-wide/from16 v10, v75

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_3
    return-void
.end method

.method public final i(IIII[FI[FII)V
    .locals 31

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    const v8, 0x40c90fdb

    int-to-float v9, v1

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 1
    invoke-static {v8, v9}, Lp/qxs;->b(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 2
    invoke-static {v8, v9}, Lp/qxs;->f(D)D

    move-result-wide v8

    double-to-float v8, v8

    add-int/lit8 v9, v0, -0x1

    const/4 v11, 0x2

    .line 3
    div-int/2addr v9, v11

    add-int/lit8 v12, v1, 0x1

    .line 4
    div-int/2addr v12, v11

    mul-int v13, v1, v0

    if-lt v0, v2, :cond_1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_3

    mul-int v16, v15, v0

    mul-int v17, v15, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_0

    add-int v18, v7, v14

    add-int v18, v18, v16

    add-int v19, v5, v14

    add-int v19, v19, v17

    .line 5
    aget v19, v4, v19

    aput v19, v6, v18

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v0, :cond_3

    add-int v15, v7, v14

    add-int v16, v5, v14

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_2

    mul-int v18, v11, v0

    add-int v18, v15, v18

    mul-int v19, v11, v13

    add-int v19, v16, v19

    .line 6
    aget v19, v4, v19

    aput v19, v6, v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    add-int v11, v5, v0

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    move v14, v13

    :goto_4
    if-ge v14, v12, :cond_5

    sub-int v15, v1, v14

    mul-int/lit8 v16, v14, 0x2

    mul-int v18, v14, v2

    mul-int v18, v18, v0

    mul-int/2addr v15, v2

    mul-int/2addr v15, v0

    mul-int v16, v16, v0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_4

    mul-int v20, v13, v0

    mul-int v21, v20, v1

    add-int v22, v11, v16

    add-int v22, v22, v21

    sub-int v22, v22, v0

    add-int v23, v5, v16

    add-int v23, v23, v21

    .line 7
    aget v21, v4, v22

    .line 8
    aget v22, v4, v23

    add-int v20, v7, v20

    add-int v23, v20, v18

    add-float v21, v21, v21

    .line 9
    aput v21, v6, v23

    add-int v20, v20, v15

    add-float v22, v22, v22

    .line 10
    aput v22, v6, v20

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    if-eq v0, v13, :cond_8

    if-lt v9, v2, :cond_9

    const/4 v13, 0x1

    :goto_6
    if-ge v13, v12, :cond_8

    sub-int v11, v1, v13

    mul-int v14, v13, v2

    mul-int/2addr v14, v0

    mul-int/2addr v11, v2

    mul-int/2addr v11, v0

    mul-int/lit8 v15, v13, 0x2

    mul-int/2addr v15, v0

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_7

    mul-int v18, v9, v0

    add-int v20, v18, v14

    add-int v18, v18, v11

    mul-int v21, v9, v1

    mul-int v21, v21, v0

    add-int v21, v21, v15

    move/from16 v22, v11

    const/4 v11, 0x2

    :goto_8
    if-ge v11, v0, :cond_6

    sub-int v23, v0, v11

    add-int v24, v7, v11

    add-int v23, v5, v23

    add-int v25, v5, v11

    add-int v26, v24, v20

    add-int v24, v24, v18

    add-int v25, v25, v21

    add-int v23, v23, v21

    sub-int v23, v23, v0

    add-int/lit8 v27, v25, -0x1

    .line 11
    aget v27, v4, v27

    .line 12
    aget v25, v4, v25

    add-int/lit8 v28, v23, -0x1

    .line 13
    aget v28, v4, v28

    .line 14
    aget v23, v4, v23

    add-int/lit8 v29, v26, -0x1

    add-float v30, v27, v28

    .line 15
    aput v30, v6, v29

    add-int/lit8 v29, v24, -0x1

    sub-float v27, v27, v28

    .line 16
    aput v27, v6, v29

    sub-float v27, v25, v23

    .line 17
    aput v27, v6, v26

    add-float v25, v25, v23

    .line 18
    aput v25, v6, v24

    add-int/lit8 v11, v11, 0x2

    goto :goto_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v22

    goto :goto_7

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    goto :goto_6

    :cond_8
    move/from16 v16, v9

    goto :goto_c

    :cond_9
    move/from16 v16, v9

    const/4 v13, 0x1

    :goto_9
    if-ge v13, v12, :cond_c

    sub-int v9, v1, v13

    mul-int v11, v13, v2

    mul-int/2addr v11, v0

    mul-int/2addr v9, v2

    mul-int/2addr v9, v0

    mul-int/lit8 v14, v13, 0x2

    mul-int/2addr v14, v0

    const/4 v15, 0x2

    :goto_a
    if-ge v15, v0, :cond_b

    sub-int v18, v0, v15

    add-int v20, v7, v15

    add-int v18, v5, v18

    add-int v21, v5, v15

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_a

    mul-int v22, v7, v0

    add-int v23, v22, v11

    add-int v22, v22, v9

    mul-int v24, v7, v1

    mul-int v24, v24, v0

    add-int v24, v24, v14

    add-int v23, v20, v23

    add-int v22, v20, v22

    add-int v25, v21, v24

    add-int v24, v18, v24

    sub-int v24, v24, v0

    add-int/lit8 v26, v25, -0x1

    .line 19
    aget v26, v4, v26

    .line 20
    aget v25, v4, v25

    add-int/lit8 v27, v24, -0x1

    .line 21
    aget v27, v4, v27

    .line 22
    aget v24, v4, v24

    add-int/lit8 v28, v23, -0x1

    add-float v29, v26, v27

    .line 23
    aput v29, v6, v28

    add-int/lit8 v28, v22, -0x1

    sub-float v26, v26, v27

    .line 24
    aput v26, v6, v28

    sub-float v26, v25, v24

    .line 25
    aput v26, v6, v23

    add-float v25, v25, v24

    .line 26
    aput v25, v6, v22

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v15, v15, 0x2

    move/from16 v7, p8

    goto :goto_a

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p8

    goto :goto_9

    :cond_c
    :goto_c
    add-int/lit8 v7, v1, -0x1

    mul-int/2addr v7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_d
    if-ge v13, v12, :cond_10

    sub-int v14, v1, v13

    mul-float v15, v10, v9

    mul-float v18, v8, v11

    sub-float v15, v15, v18

    mul-float/2addr v11, v10

    mul-float/2addr v9, v8

    add-float/2addr v11, v9

    mul-int v9, v13, v3

    mul-int/2addr v14, v3

    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_d

    add-int v20, v5, v8

    move/from16 v21, v10

    move/from16 v10, p8

    add-int v22, v10, v8

    add-int v23, v20, v9

    .line 27
    aget v24, v6, v22

    add-int v25, v22, v3

    aget v25, v6, v25

    mul-float v25, v25, v15

    add-float v24, v24, v25

    aput v24, v4, v23

    add-int v20, v20, v14

    add-int v22, v22, v7

    .line 28
    aget v22, v6, v22

    mul-float v22, v22, v11

    aput v22, v4, v20

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v21

    goto :goto_e

    :cond_d
    move/from16 v21, v10

    move/from16 v10, p8

    move/from16 v22, v11

    move/from16 v20, v15

    const/4 v8, 0x2

    :goto_f
    if-ge v8, v12, :cond_f

    sub-int v23, v1, v8

    mul-float v24, v15, v20

    mul-float v25, v11, v22

    sub-float v24, v24, v25

    mul-float v22, v22, v15

    mul-float v20, v20, v11

    add-float v22, v22, v20

    mul-int v20, v8, v3

    mul-int v23, v23, v3

    move/from16 v25, v7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v3, :cond_e

    add-int v26, v5, v7

    add-int v27, v10, v7

    add-int v28, v26, v9

    .line 29
    aget v29, v4, v28

    add-int v30, v27, v20

    aget v30, v6, v30

    mul-float v30, v30, v24

    add-float v29, v29, v30

    aput v29, v4, v28

    add-int v26, v26, v14

    .line 30
    aget v28, v4, v26

    add-int v27, v27, v23

    aget v27, v6, v27

    mul-float v27, v27, v22

    add-float v28, v28, v27

    aput v28, v4, v26

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v20, v24

    move/from16 v7, v25

    goto :goto_f

    :cond_f
    move/from16 v25, v7

    add-int/lit8 v13, v13, 0x1

    move v9, v15

    move/from16 v8, v18

    move/from16 v10, v21

    goto/16 :goto_d

    :cond_10
    move/from16 v10, p8

    const/4 v13, 0x1

    :goto_11
    if-ge v13, v12, :cond_12

    mul-int v7, v13, v3

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v3, :cond_11

    add-int v9, v10, v8

    .line 31
    aget v11, v6, v9

    add-int v14, v9, v7

    aget v14, v6, v14

    add-float/2addr v11, v14

    aput v11, v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_12
    const/4 v13, 0x1

    :goto_13
    if-ge v13, v12, :cond_14

    sub-int v7, v1, v13

    mul-int v8, v13, v2

    mul-int/2addr v8, v0

    mul-int/2addr v7, v2

    mul-int/2addr v7, v0

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v2, :cond_13

    mul-int v11, v9, v0

    add-int v14, v10, v11

    add-int/2addr v11, v5

    add-int v15, v11, v8

    add-int/2addr v11, v7

    .line 32
    aget v15, v4, v15

    .line 33
    aget v11, v4, v11

    add-int v18, v14, v8

    sub-float v20, v15, v11

    .line 34
    aput v20, v6, v18

    add-int/2addr v14, v7

    add-float/2addr v15, v11

    .line 35
    aput v15, v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_14
    const/4 v13, 0x1

    if-ne v0, v13, :cond_15

    return-void

    :cond_15
    move/from16 v9, v16

    if-lt v9, v2, :cond_18

    move v7, v13

    :goto_15
    if-ge v7, v12, :cond_1b

    sub-int v8, v1, v7

    mul-int v11, v7, v2

    mul-int/2addr v11, v0

    mul-int/2addr v8, v2

    mul-int/2addr v8, v0

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v2, :cond_17

    mul-int v15, v14, v0

    const/4 v13, 0x2

    :goto_17
    if-ge v13, v0, :cond_16

    add-int v16, v10, v13

    add-int v18, v5, v13

    add-int v16, v16, v15

    add-int v20, v16, v11

    add-int v16, v16, v8

    add-int v18, v18, v15

    add-int v21, v18, v11

    add-int v18, v18, v8

    add-int/lit8 v22, v21, -0x1

    .line 36
    aget v22, v4, v22

    .line 37
    aget v21, v4, v21

    add-int/lit8 v23, v18, -0x1

    .line 38
    aget v23, v4, v23

    .line 39
    aget v18, v4, v18

    add-int/lit8 v24, v20, -0x1

    sub-float v25, v22, v18

    .line 40
    aput v25, v6, v24

    add-int/lit8 v24, v16, -0x1

    add-float v22, v22, v18

    .line 41
    aput v22, v6, v24

    add-float v18, v21, v23

    .line 42
    aput v18, v6, v20

    sub-float v21, v21, v23

    .line 43
    aput v21, v6, v16

    add-int/lit8 v13, v13, 0x2

    goto :goto_17

    :cond_16
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_16

    :cond_17
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_18
    const/4 v13, 0x1

    :goto_18
    if-ge v13, v12, :cond_1b

    sub-int v7, v1, v13

    mul-int v8, v13, v2

    mul-int/2addr v8, v0

    mul-int/2addr v7, v2

    mul-int/2addr v7, v0

    const/4 v11, 0x2

    :goto_19
    if-ge v11, v0, :cond_1a

    add-int v14, v10, v11

    add-int v15, v5, v11

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v2, :cond_19

    mul-int v18, v12, v0

    add-int v20, v14, v18

    add-int v21, v20, v8

    add-int v20, v20, v7

    add-int v18, v15, v18

    add-int v22, v18, v8

    add-int v18, v18, v7

    add-int/lit8 v23, v22, -0x1

    .line 44
    aget v23, v4, v23

    .line 45
    aget v22, v4, v22

    add-int/lit8 v24, v18, -0x1

    .line 46
    aget v24, v4, v24

    .line 47
    aget v18, v4, v18

    add-int/lit8 v25, v21, -0x1

    sub-float v26, v23, v18

    .line 48
    aput v26, v6, v25

    add-int/lit8 v25, v20, -0x1

    add-float v23, v23, v18

    .line 49
    aput v23, v6, v25

    add-float v18, v22, v24

    .line 50
    aput v18, v6, v21

    sub-float v22, v22, v24

    .line 51
    aput v22, v6, v20

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_19
    add-int/lit8 v11, v11, 0x2

    move/from16 v12, v16

    goto :goto_19

    :cond_1a
    move/from16 v16, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    .line 52
    :cond_1b
    invoke-static {v6, v10, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x1

    :goto_1b
    if-ge v13, v1, :cond_1d

    mul-int v3, v13, v2

    mul-int/2addr v3, v0

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v2, :cond_1c

    mul-int v8, v7, v0

    add-int/2addr v8, v3

    add-int v11, v5, v8

    add-int/2addr v8, v10

    .line 53
    aget v8, v6, v8

    aput v8, v4, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_1d
    move-object/from16 v3, p0

    iget-object v7, v3, Lp/uyt;->o:[F

    if-gt v9, v2, :cond_20

    neg-int v8, v0

    const/4 v13, 0x1

    :goto_1d
    if-ge v13, v1, :cond_23

    add-int/2addr v8, v0

    add-int/lit8 v9, v8, -0x1

    mul-int v11, v13, v2

    mul-int/2addr v11, v0

    const/4 v12, 0x2

    :goto_1e
    if-ge v12, v0, :cond_1f

    const/4 v14, 0x2

    add-int/2addr v9, v14

    add-int v14, v9, p9

    add-int/lit8 v15, v14, -0x1

    .line 54
    aget v15, v7, v15

    .line 55
    aget v14, v7, v14

    add-int v16, v5, v12

    add-int v18, v10, v12

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_1e

    mul-int v19, v3, v0

    add-int v19, v19, v11

    add-int v20, v16, v19

    add-int v19, v18, v19

    add-int/lit8 v21, v19, -0x1

    .line 56
    aget v21, v6, v21

    .line 57
    aget v19, v6, v19

    add-int/lit8 v22, v20, -0x1

    mul-float v23, v15, v21

    mul-float v24, v14, v19

    sub-float v23, v23, v24

    .line 58
    aput v23, v4, v22

    mul-float v19, v19, v15

    mul-float v21, v21, v14

    add-float v19, v19, v21

    .line 59
    aput v19, v4, v20

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_1e
    add-int/lit8 v12, v12, 0x2

    move-object/from16 v3, p0

    goto :goto_1e

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p0

    goto :goto_1d

    :cond_20
    neg-int v3, v0

    const/4 v13, 0x1

    :goto_20
    if-ge v13, v1, :cond_23

    add-int/2addr v3, v0

    mul-int v8, v13, v2

    mul-int/2addr v8, v0

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v2, :cond_22

    add-int/lit8 v11, v3, -0x1

    mul-int v12, v9, v0

    add-int/2addr v12, v8

    const/4 v14, 0x2

    :goto_22
    if-ge v14, v0, :cond_21

    const/4 v15, 0x2

    add-int/2addr v11, v15

    add-int v16, v11, p9

    add-int/lit8 v17, v16, -0x1

    .line 60
    aget v17, v7, v17

    .line 61
    aget v16, v7, v16

    add-int v18, v5, v14

    add-int v19, v10, v14

    add-int v18, v18, v12

    add-int v19, v19, v12

    add-int/lit8 v20, v19, -0x1

    .line 62
    aget v20, v6, v20

    .line 63
    aget v19, v6, v19

    add-int/lit8 v21, v18, -0x1

    mul-float v22, v17, v20

    mul-float v23, v16, v19

    sub-float v22, v22, v23

    .line 64
    aput v22, v4, v21

    mul-float v17, v17, v19

    mul-float v16, v16, v20

    add-float v17, v17, v16

    .line 65
    aput v17, v4, v18

    add-int/lit8 v14, v14, 0x2

    goto :goto_22

    :cond_21
    const/4 v15, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_22
    const/4 v15, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_23
    return-void
.end method

.method public final j(JJJJLp/wyt;JLp/wyt;JJ)V
    .locals 46

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p12

    const v4, 0x40c90fdb

    long-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 1
    invoke-static {v4, v5}, Lp/qxs;->b(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 2
    invoke-static {v4, v5}, Lp/qxs;->f(D)D

    move-result-wide v4

    double-to-float v4, v4

    const-wide/16 v14, 0x1

    sub-long v7, v0, v14

    const-wide/16 v16, 0x2

    .line 3
    div-long v7, v7, v16

    add-long v9, v2, v14

    .line 4
    div-long v9, v9, v16

    mul-long v18, v2, v0

    cmp-long v5, v0, p5

    const-wide/16 v20, 0x0

    if-ltz v5, :cond_2

    move-wide/from16 v22, v20

    :goto_0
    cmp-long v5, v22, p5

    if-gez v5, :cond_1

    mul-long v24, v22, v0

    mul-long v26, v22, v18

    move-wide/from16 v28, v20

    :goto_1
    cmp-long v5, v28, v0

    if-gez v5, :cond_0

    add-long v30, p13, v28

    add-long v14, v30, v24

    add-long v30, p10, v28

    move v11, v4

    add-long v4, v30, v26

    .line 5
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v4

    invoke-virtual {v13, v14, v15, v4}, Lp/wyt;->h(JF)V

    const-wide/16 v4, 0x1

    add-long v28, v28, v4

    move-wide v14, v4

    move v4, v11

    goto :goto_1

    :cond_0
    move v11, v4

    move-wide v4, v14

    add-long v22, v22, v4

    move v4, v11

    goto :goto_0

    :cond_1
    move v11, v4

    move/from16 v28, v6

    move-wide/from16 v29, v7

    move-wide v6, v14

    goto :goto_4

    :cond_2
    move v11, v4

    move-wide/from16 v4, v20

    :goto_2
    cmp-long v14, v4, v0

    if-gez v14, :cond_4

    add-long v14, p13, v4

    add-long v22, p10, v4

    move-wide/from16 v24, v20

    :goto_3
    cmp-long v26, v24, p5

    if-gez v26, :cond_3

    mul-long v26, v24, v0

    move/from16 v28, v6

    move-wide/from16 v29, v7

    add-long v6, v14, v26

    mul-long v26, v24, v18

    move-wide/from16 v34, v14

    add-long v14, v22, v26

    .line 6
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v13, v6, v7, v8}, Lp/wyt;->h(JF)V

    const-wide/16 v6, 0x1

    add-long v24, v24, v6

    move/from16 v6, v28

    move-wide/from16 v7, v29

    move-wide/from16 v14, v34

    goto :goto_3

    :cond_3
    move/from16 v28, v6

    move-wide/from16 v29, v7

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move/from16 v6, v28

    move-wide/from16 v7, v29

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    move-wide/from16 v29, v7

    const-wide/16 v6, 0x1

    :goto_4
    add-long v4, p10, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    :goto_5
    cmp-long v8, v6, v9

    if-gez v8, :cond_6

    sub-long v14, v2, v6

    mul-long v18, v6, v16

    mul-long v22, v6, p5

    mul-long v22, v22, v0

    mul-long v14, v14, p5

    mul-long/2addr v14, v0

    mul-long v18, v18, v0

    move-wide/from16 v24, v20

    :goto_6
    cmp-long v8, v24, p5

    if-gez v8, :cond_5

    mul-long v26, v24, v0

    mul-long v34, v26, v2

    add-long v36, v4, v18

    add-long v36, v36, v34

    move-wide/from16 v38, v4

    sub-long v4, v36, v0

    add-long v36, p10, v18

    add-long v2, v36, v34

    .line 7
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v4

    .line 8
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    add-long v26, p13, v26

    move v3, v11

    add-long v11, v26, v22

    add-float/2addr v4, v4

    .line 9
    invoke-virtual {v13, v11, v12, v4}, Lp/wyt;->h(JF)V

    add-long v4, v26, v14

    add-float/2addr v2, v2

    .line 10
    invoke-virtual {v13, v4, v5, v2}, Lp/wyt;->h(JF)V

    const-wide/16 v4, 0x1

    add-long v24, v24, v4

    move-object/from16 v12, p9

    move v11, v3

    move-wide/from16 v4, v38

    move-wide/from16 v2, p3

    goto :goto_6

    :cond_5
    move-wide/from16 v38, v4

    move v3, v11

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    move-object/from16 v12, p9

    move-wide/from16 v4, v38

    move-wide/from16 v2, p3

    goto :goto_5

    :cond_6
    move v3, v11

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_e

    cmp-long v4, v29, p5

    if-ltz v4, :cond_b

    const-wide/16 v4, 0x1

    :goto_7
    cmp-long v6, v4, v9

    if-gez v6, :cond_9

    sub-long v6, p3, v4

    mul-long v11, v4, p5

    mul-long/2addr v11, v0

    mul-long v6, v6, p5

    mul-long/2addr v6, v0

    mul-long v14, v4, v16

    mul-long/2addr v14, v0

    move-wide/from16 v18, v20

    :goto_8
    cmp-long v8, v18, p5

    if-gez v8, :cond_8

    mul-long v22, v18, v0

    add-long v24, v22, v11

    add-long v22, v22, v6

    mul-long v26, v18, p3

    mul-long v26, v26, v0

    add-long v26, v26, v14

    move-wide/from16 v34, v16

    :goto_9
    cmp-long v8, v34, v0

    if-gez v8, :cond_7

    sub-long v36, v0, v34

    add-long v38, p13, v34

    add-long v36, p10, v36

    add-long v40, p10, v34

    move-wide/from16 v42, v6

    add-long v6, v38, v24

    move-wide/from16 v44, v11

    add-long v11, v38, v22

    move-wide/from16 v38, v14

    add-long v14, v40, v26

    add-long v36, v36, v26

    move/from16 v31, v2

    move v8, v3

    sub-long v2, v36, v0

    const-wide/16 v32, 0x1

    sub-long v0, v14, v32

    move/from16 v36, v8

    move-object/from16 v8, p9

    .line 11
    invoke-virtual {v8, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    .line 12
    invoke-virtual {v8, v14, v15}, Lp/wyt;->d(J)F

    move-result v1

    sub-long v14, v2, v32

    .line 13
    invoke-virtual {v8, v14, v15}, Lp/wyt;->d(J)F

    move-result v14

    .line 14
    invoke-virtual {v8, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v40, v9

    sub-long v8, v6, v32

    add-float v3, v0, v14

    .line 15
    invoke-virtual {v13, v8, v9, v3}, Lp/wyt;->h(JF)V

    sub-long v8, v11, v32

    sub-float/2addr v0, v14

    .line 16
    invoke-virtual {v13, v8, v9, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v1, v2

    .line 17
    invoke-virtual {v13, v6, v7, v0}, Lp/wyt;->h(JF)V

    add-float/2addr v1, v2

    .line 18
    invoke-virtual {v13, v11, v12, v1}, Lp/wyt;->h(JF)V

    add-long v34, v34, v16

    move-wide/from16 v0, p1

    move/from16 v2, v31

    move/from16 v3, v36

    move-wide/from16 v14, v38

    move-wide/from16 v9, v40

    move-wide/from16 v6, v42

    move-wide/from16 v11, v44

    goto :goto_9

    :cond_7
    move/from16 v31, v2

    move/from16 v36, v3

    move-wide/from16 v42, v6

    move-wide/from16 v40, v9

    move-wide/from16 v44, v11

    move-wide/from16 v38, v14

    const-wide/16 v32, 0x1

    add-long v18, v18, v32

    move-wide/from16 v0, p1

    goto/16 :goto_8

    :cond_8
    move/from16 v31, v2

    move/from16 v36, v3

    move-wide/from16 v40, v9

    const-wide/16 v32, 0x1

    add-long v4, v4, v32

    move-wide/from16 v0, p1

    goto/16 :goto_7

    :cond_9
    move/from16 v31, v2

    move/from16 v36, v3

    move-wide/from16 v40, v9

    :cond_a
    move-object/from16 v12, p9

    :goto_a
    const-wide/16 v32, 0x1

    goto/16 :goto_e

    :cond_b
    move/from16 v31, v2

    move/from16 v36, v3

    move-wide/from16 v40, v9

    const-wide/16 v0, 0x1

    :goto_b
    cmp-long v2, v0, v40

    if-gez v2, :cond_a

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    move-wide/from16 v14, p1

    mul-long/2addr v4, v14

    mul-long v2, v2, p5

    mul-long/2addr v2, v14

    mul-long v6, v0, v16

    mul-long/2addr v6, v14

    move-wide/from16 v8, v16

    :goto_c
    cmp-long v10, v8, v14

    if-gez v10, :cond_d

    sub-long v10, v14, v8

    add-long v18, p13, v8

    add-long v10, p10, v10

    add-long v22, p10, v8

    move-wide/from16 v24, v20

    :goto_d
    cmp-long v12, v24, p5

    if-gez v12, :cond_c

    mul-long v26, v24, v14

    add-long v34, v26, v4

    add-long v26, v26, v2

    mul-long v37, v24, p3

    mul-long v37, v37, v14

    add-long v37, v37, v6

    move-wide/from16 v42, v2

    add-long v2, v18, v34

    move-wide/from16 v34, v4

    add-long v4, v18, v26

    move-wide/from16 v26, v6

    add-long v6, v22, v37

    add-long v37, v10, v37

    move-wide/from16 v44, v10

    sub-long v10, v37, v14

    const-wide/16 v32, 0x1

    sub-long v14, v6, v32

    move-object/from16 v12, p9

    .line 19
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v14

    .line 20
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    move-wide/from16 v37, v0

    sub-long v0, v10, v32

    .line 21
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    .line 22
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v1

    sub-long v10, v2, v32

    add-float v7, v14, v0

    .line 23
    invoke-virtual {v13, v10, v11, v7}, Lp/wyt;->h(JF)V

    sub-long v10, v4, v32

    sub-float/2addr v14, v0

    .line 24
    invoke-virtual {v13, v10, v11, v14}, Lp/wyt;->h(JF)V

    sub-float v0, v6, v1

    .line 25
    invoke-virtual {v13, v2, v3, v0}, Lp/wyt;->h(JF)V

    add-float/2addr v6, v1

    .line 26
    invoke-virtual {v13, v4, v5, v6}, Lp/wyt;->h(JF)V

    add-long v24, v24, v32

    move-wide/from16 v14, p1

    move-wide/from16 v6, v26

    move-wide/from16 v4, v34

    move-wide/from16 v0, v37

    move-wide/from16 v2, v42

    move-wide/from16 v10, v44

    goto :goto_d

    :cond_c
    move-object/from16 v12, p9

    move-wide/from16 v37, v0

    move-wide/from16 v42, v2

    move-wide/from16 v34, v4

    move-wide/from16 v26, v6

    const-wide/16 v32, 0x1

    add-long v8, v8, v16

    move-wide/from16 v14, p1

    goto :goto_c

    :cond_d
    move-object/from16 v12, p9

    move-wide/from16 v37, v0

    const-wide/16 v32, 0x1

    add-long v0, v37, v32

    goto/16 :goto_b

    :cond_e
    move-object/from16 v12, p9

    move/from16 v31, v2

    move/from16 v36, v3

    move-wide/from16 v40, v9

    goto/16 :goto_a

    :goto_e
    sub-long v0, p3, v32

    mul-long v0, v0, p7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    :goto_f
    cmp-long v6, v4, v40

    if-gez v6, :cond_12

    sub-long v6, p3, v4

    mul-float v8, v28, v2

    mul-float v9, v36, v3

    sub-float/2addr v8, v9

    mul-float v3, v3, v28

    mul-float v2, v2, v36

    add-float/2addr v3, v2

    mul-long v9, v4, p7

    mul-long v6, v6, p7

    move-wide/from16 v14, v20

    :goto_10
    cmp-long v2, v14, p7

    if-gez v2, :cond_f

    add-long v18, p10, v14

    move-wide/from16 v22, v4

    add-long v4, p13, v14

    move-wide/from16 v24, v14

    add-long v14, v18, v9

    .line 27
    invoke-virtual {v13, v4, v5}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v26, v9

    add-long v9, v4, p7

    invoke-virtual {v13, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v2, v9

    invoke-virtual {v12, v14, v15, v2}, Lp/wyt;->h(JF)V

    add-long v9, v18, v6

    add-long/2addr v4, v0

    .line 28
    invoke-virtual {v13, v4, v5}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v12, v9, v10, v2}, Lp/wyt;->h(JF)V

    const-wide/16 v4, 0x1

    add-long v14, v24, v4

    move-wide/from16 v4, v22

    move-wide/from16 v9, v26

    goto :goto_10

    :cond_f
    move-wide/from16 v22, v4

    move-wide/from16 v26, v9

    move v9, v3

    move v2, v8

    move-wide/from16 v4, v16

    :goto_11
    cmp-long v10, v4, v40

    if-gez v10, :cond_11

    sub-long v10, p3, v4

    mul-float v14, v8, v2

    mul-float v15, v3, v9

    sub-float/2addr v14, v15

    mul-float/2addr v9, v8

    mul-float/2addr v2, v3

    add-float/2addr v9, v2

    mul-long v18, v4, p7

    mul-long v10, v10, p7

    move-wide/from16 v24, v20

    :goto_12
    cmp-long v2, v24, p7

    if-gez v2, :cond_10

    add-long v34, p10, v24

    add-long v37, p13, v24

    move-wide/from16 v42, v0

    add-long v0, v34, v26

    .line 29
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    move v15, v3

    move-wide/from16 v44, v4

    add-long v3, v37, v18

    invoke-virtual {v13, v3, v4}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    add-long v0, v34, v6

    .line 30
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-long v3, v37, v10

    invoke-virtual {v13, v3, v4}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long v24, v24, v0

    move v3, v15

    move-wide/from16 v0, v42

    move-wide/from16 v4, v44

    goto :goto_12

    :cond_10
    move-wide/from16 v42, v0

    move v15, v3

    move-wide/from16 v44, v4

    const-wide/16 v0, 0x1

    add-long v4, v44, v0

    move v2, v14

    move-wide/from16 v0, v42

    goto :goto_11

    :cond_11
    move-wide/from16 v42, v0

    move v15, v3

    const-wide/16 v0, 0x1

    add-long v4, v22, v0

    move v2, v8

    move-wide/from16 v0, v42

    goto/16 :goto_f

    :cond_12
    const-wide/16 v0, 0x1

    :goto_13
    cmp-long v2, v0, v40

    if-gez v2, :cond_14

    mul-long v2, v0, p7

    move-wide/from16 v4, v20

    :goto_14
    cmp-long v6, v4, p7

    if-gez v6, :cond_13

    add-long v6, p13, v4

    .line 31
    invoke-virtual {v13, v6, v7}, Lp/wyt;->d(J)F

    move-result v8

    add-long v9, v6, v2

    invoke-virtual {v13, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v13, v6, v7, v8}, Lp/wyt;->h(JF)V

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_14

    :cond_13
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_13

    :cond_14
    const-wide/16 v0, 0x1

    :goto_15
    cmp-long v2, v0, v40

    if-gez v2, :cond_16

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    move-wide/from16 v14, p1

    mul-long/2addr v4, v14

    mul-long v2, v2, p5

    mul-long/2addr v2, v14

    move-wide/from16 v6, v20

    :goto_16
    cmp-long v8, v6, p5

    if-gez v8, :cond_15

    mul-long v8, v6, v14

    add-long v10, p13, v8

    add-long v8, p10, v8

    add-long v14, v8, v4

    add-long/2addr v8, v2

    .line 32
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v14

    .line 33
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v8

    move-wide/from16 v18, v0

    add-long v0, v10, v4

    sub-float v9, v14, v8

    .line 34
    invoke-virtual {v13, v0, v1, v9}, Lp/wyt;->h(JF)V

    add-long/2addr v10, v2

    add-float/2addr v14, v8

    .line 35
    invoke-virtual {v13, v10, v11, v14}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    move-wide/from16 v14, p1

    move-wide/from16 v0, v18

    goto :goto_16

    :cond_15
    move-wide/from16 v18, v0

    const-wide/16 v0, 0x1

    add-long v2, v18, v0

    move-wide v0, v2

    goto :goto_15

    :cond_16
    if-nez v31, :cond_17

    return-void

    :cond_17
    cmp-long v0, v29, p5

    if-ltz v0, :cond_1b

    const-wide/16 v1, 0x1

    :goto_17
    cmp-long v3, v1, v40

    if-gez v3, :cond_1a

    sub-long v3, p3, v1

    mul-long v5, v1, p5

    move-wide/from16 v14, p1

    mul-long/2addr v5, v14

    mul-long v3, v3, p5

    mul-long/2addr v3, v14

    move-wide/from16 v7, v20

    :goto_18
    cmp-long v9, v7, p5

    if-gez v9, :cond_19

    mul-long v9, v7, v14

    move-wide/from16 v18, v16

    :goto_19
    cmp-long v11, v18, v14

    if-gez v11, :cond_18

    add-long v22, p13, v18

    add-long v24, p10, v18

    add-long v22, v22, v9

    add-long v14, v22, v5

    move/from16 v26, v0

    move-wide/from16 v27, v1

    add-long v0, v22, v3

    add-long v24, v24, v9

    move-wide/from16 v22, v9

    add-long v9, v24, v5

    move-wide/from16 v29, v5

    add-long v5, v24, v3

    move-wide/from16 v31, v3

    const-wide/16 v24, 0x1

    sub-long v2, v9, v24

    .line 36
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    .line 37
    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v3

    sub-long v9, v5, v24

    .line 38
    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v4

    .line 39
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v5

    sub-long v9, v14, v24

    sub-float v6, v2, v5

    .line 40
    invoke-virtual {v13, v9, v10, v6}, Lp/wyt;->h(JF)V

    sub-long v9, v0, v24

    add-float/2addr v2, v5

    .line 41
    invoke-virtual {v13, v9, v10, v2}, Lp/wyt;->h(JF)V

    add-float v2, v3, v4

    .line 42
    invoke-virtual {v13, v14, v15, v2}, Lp/wyt;->h(JF)V

    sub-float/2addr v3, v4

    .line 43
    invoke-virtual {v13, v0, v1, v3}, Lp/wyt;->h(JF)V

    add-long v18, v18, v16

    move-wide/from16 v14, p1

    move-wide/from16 v9, v22

    move/from16 v0, v26

    move-wide/from16 v1, v27

    move-wide/from16 v5, v29

    move-wide/from16 v3, v31

    goto :goto_19

    :cond_18
    move/from16 v26, v0

    move-wide/from16 v27, v1

    move-wide/from16 v31, v3

    move-wide/from16 v29, v5

    const-wide/16 v24, 0x1

    add-long v7, v7, v24

    move-wide/from16 v14, p1

    goto :goto_18

    :cond_19
    move/from16 v26, v0

    move-wide/from16 v27, v1

    const-wide/16 v24, 0x1

    add-long v1, v27, v24

    goto/16 :goto_17

    :cond_1a
    move/from16 v26, v0

    goto/16 :goto_1d

    :cond_1b
    move/from16 v26, v0

    const-wide/16 v0, 0x1

    :goto_1a
    cmp-long v2, v0, v40

    if-gez v2, :cond_1e

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    move-wide/from16 v14, p1

    mul-long/2addr v4, v14

    mul-long v2, v2, p5

    mul-long/2addr v2, v14

    move-wide/from16 v6, v16

    :goto_1b
    cmp-long v8, v6, v14

    if-gez v8, :cond_1d

    add-long v8, p13, v6

    add-long v10, p10, v6

    move-wide/from16 v18, v20

    :goto_1c
    cmp-long v22, v18, p5

    if-gez v22, :cond_1c

    mul-long v22, v18, v14

    add-long v24, v8, v22

    move-wide/from16 v27, v8

    add-long v8, v24, v4

    add-long v14, v24, v2

    add-long v22, v10, v22

    move-wide/from16 v24, v10

    add-long v10, v22, v4

    move-wide/from16 v29, v4

    add-long v4, v22, v2

    move-wide/from16 v31, v2

    const-wide/16 v22, 0x1

    sub-long v2, v10, v22

    .line 44
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    .line 45
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v3

    sub-long v10, v4, v22

    .line 46
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v10

    .line 47
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v4

    sub-long v11, v8, v22

    sub-float v5, v2, v4

    .line 48
    invoke-virtual {v13, v11, v12, v5}, Lp/wyt;->h(JF)V

    sub-long v11, v14, v22

    add-float/2addr v2, v4

    .line 49
    invoke-virtual {v13, v11, v12, v2}, Lp/wyt;->h(JF)V

    add-float v2, v3, v10

    .line 50
    invoke-virtual {v13, v8, v9, v2}, Lp/wyt;->h(JF)V

    sub-float/2addr v3, v10

    .line 51
    invoke-virtual {v13, v14, v15, v3}, Lp/wyt;->h(JF)V

    add-long v18, v18, v22

    move-wide/from16 v14, p1

    move-object/from16 v12, p9

    move-wide/from16 v10, v24

    move-wide/from16 v8, v27

    move-wide/from16 v4, v29

    move-wide/from16 v2, v31

    goto :goto_1c

    :cond_1c
    move-wide/from16 v31, v2

    move-wide/from16 v29, v4

    const-wide/16 v22, 0x1

    add-long v6, v6, v16

    move-wide/from16 v14, p1

    move-object/from16 v12, p9

    goto :goto_1b

    :cond_1d
    const-wide/16 v22, 0x1

    add-long v0, v0, v22

    move-object/from16 v12, p9

    goto/16 :goto_1a

    :cond_1e
    :goto_1d
    move-wide/from16 v4, p13

    move-wide/from16 v6, p10

    move-object/from16 v0, p9

    move-wide/from16 v8, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p9

    .line 52
    invoke-static/range {v4 .. v11}, Lp/tc10;->a(JJJLp/wyt;Lp/wyt;)V

    const-wide/16 v1, 0x1

    :goto_1e
    cmp-long v3, v1, p3

    if-gez v3, :cond_20

    mul-long v3, v1, p5

    move-wide/from16 v5, p1

    mul-long/2addr v3, v5

    move-wide/from16 v7, v20

    :goto_1f
    cmp-long v9, v7, p5

    if-gez v9, :cond_1f

    mul-long v9, v7, v5

    add-long/2addr v9, v3

    add-long v11, p10, v9

    add-long v9, p13, v9

    .line 53
    invoke-virtual {v13, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    invoke-virtual {v0, v11, v12, v9}, Lp/wyt;->h(JF)V

    const-wide/16 v32, 0x1

    add-long v7, v7, v32

    goto :goto_1f

    :cond_1f
    const-wide/16 v32, 0x1

    add-long v1, v1, v32

    goto :goto_1e

    :cond_20
    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    const-wide/16 v32, 0x1

    iget-object v2, v1, Lp/uyt;->p:Lp/wyt;

    if-gtz v26, :cond_23

    neg-long v3, v5

    move-wide/from16 v7, v32

    :goto_20
    cmp-long v9, v7, p3

    if-gez v9, :cond_26

    add-long/2addr v3, v5

    sub-long v9, v3, v32

    mul-long v11, v7, p5

    mul-long/2addr v11, v5

    move-wide/from16 v14, v16

    :goto_21
    cmp-long v18, v14, v5

    if-gez v18, :cond_22

    add-long v9, v9, v16

    move-wide/from16 p7, v3

    add-long v3, v9, p15

    move-wide/from16 v18, v9

    sub-long v9, v3, v32

    .line 54
    invoke-virtual {v2, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    .line 55
    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v3

    add-long v22, p10, v14

    add-long v24, p13, v14

    move-wide/from16 v26, v20

    :goto_22
    cmp-long v4, v26, p5

    if-gez v4, :cond_21

    mul-long v28, v26, v5

    add-long v28, v28, v11

    move-wide/from16 v30, v11

    add-long v10, v22, v28

    move-object v4, v2

    add-long v1, v24, v28

    move-object v6, v4

    const-wide/16 v28, 0x1

    sub-long v4, v1, v28

    .line 56
    invoke-virtual {v13, v4, v5}, Lp/wyt;->d(J)F

    move-result v4

    .line 57
    invoke-virtual {v13, v1, v2}, Lp/wyt;->d(J)F

    move-result v1

    move-object v2, v6

    sub-long v5, v10, v28

    mul-float v12, v9, v4

    mul-float v32, v3, v1

    sub-float v12, v12, v32

    .line 58
    invoke-virtual {v0, v5, v6, v12}, Lp/wyt;->h(JF)V

    mul-float/2addr v1, v9

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    .line 59
    invoke-virtual {v0, v10, v11, v1}, Lp/wyt;->h(JF)V

    add-long v26, v26, v28

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-wide/from16 v11, v30

    goto :goto_22

    :cond_21
    move-wide/from16 v30, v11

    const-wide/16 v28, 0x1

    add-long v14, v14, v16

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-wide/from16 v3, p7

    move-wide/from16 v9, v18

    move-wide/from16 v32, v28

    goto :goto_21

    :cond_22
    move-wide/from16 p7, v3

    move-wide/from16 v28, v32

    add-long v7, v7, v28

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    goto :goto_20

    :cond_23
    move-wide v3, v5

    neg-long v5, v3

    move-wide v7, v5

    const-wide/16 v5, 0x1

    :goto_23
    cmp-long v1, v5, p3

    if-gez v1, :cond_26

    add-long/2addr v7, v3

    mul-long v9, v5, p5

    mul-long/2addr v9, v3

    move-wide/from16 v11, v20

    :goto_24
    cmp-long v1, v11, p5

    if-gez v1, :cond_25

    const-wide/16 v14, 0x1

    sub-long v18, v7, v14

    mul-long v22, v11, v3

    add-long v22, v22, v9

    move-wide/from16 v24, v16

    :goto_25
    cmp-long v1, v24, v3

    if-gez v1, :cond_24

    add-long v18, v18, v16

    move-object/from16 p7, v2

    add-long v1, v18, p15

    sub-long v3, v1, v14

    move-object/from16 v14, p7

    .line 60
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v3

    .line 61
    invoke-virtual {v14, v1, v2}, Lp/wyt;->d(J)F

    move-result v1

    add-long v26, p10, v24

    add-long v28, p13, v24

    move-wide/from16 p7, v7

    add-long v7, v26, v22

    move-wide/from16 v26, v9

    add-long v9, v28, v22

    move-object v4, v14

    const-wide/16 v28, 0x1

    sub-long v14, v9, v28

    .line 62
    invoke-virtual {v13, v14, v15}, Lp/wyt;->d(J)F

    move-result v2

    .line 63
    invoke-virtual {v13, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    sub-long v14, v7, v28

    mul-float v10, v3, v2

    mul-float v30, v1, v9

    sub-float v10, v10, v30

    .line 64
    invoke-virtual {v0, v14, v15, v10}, Lp/wyt;->h(JF)V

    mul-float/2addr v3, v9

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 65
    invoke-virtual {v0, v7, v8, v3}, Lp/wyt;->h(JF)V

    add-long v24, v24, v16

    move-wide/from16 v7, p7

    move-object v2, v4

    move-wide/from16 v9, v26

    move-wide/from16 v14, v28

    move-wide/from16 v3, p1

    goto :goto_25

    :cond_24
    move-object v4, v2

    move-wide/from16 p7, v7

    move-wide/from16 v26, v9

    move-wide/from16 v28, v14

    add-long v11, v11, v28

    move-wide/from16 v3, p1

    goto :goto_24

    :cond_25
    move-object v4, v2

    move-wide/from16 p7, v7

    const-wide/16 v28, 0x1

    add-long v5, v5, v28

    move-wide/from16 v3, p1

    goto :goto_23

    :cond_26
    return-void
.end method

.method public final k(IIIII[F[F)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    mul-int/lit8 v3, v0, 0x2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x1

    .line 11
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    mul-int v7, v5, v3

    .line 14
    .line 15
    add-int v7, p4, v7

    .line 16
    .line 17
    add-int v8, v7, v3

    .line 18
    .line 19
    sub-int/2addr v8, v6

    .line 20
    mul-int v6, v5, v0

    .line 21
    .line 22
    add-int v6, p3, v6

    .line 23
    .line 24
    add-int v9, v6, v2

    .line 25
    .line 26
    aget v6, p6, v6

    .line 27
    .line 28
    aget v9, p6, v9

    .line 29
    .line 30
    add-float v10, v6, v9

    .line 31
    .line 32
    aput v10, p7, v7

    .line 33
    .line 34
    sub-float/2addr v6, v9

    .line 35
    aput v6, p7, v8

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    if-ge v0, v5, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eq v0, v5, :cond_5

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v1, :cond_3

    .line 48
    .line 49
    mul-int v3, v7, v0

    .line 50
    .line 51
    mul-int/lit8 v8, v3, 0x2

    .line 52
    .line 53
    add-int v9, v8, v0

    .line 54
    .line 55
    add-int v10, v3, v2

    .line 56
    .line 57
    move v11, v5

    .line 58
    :goto_2
    if-ge v11, v0, :cond_2

    .line 59
    .line 60
    sub-int v12, v0, v11

    .line 61
    .line 62
    add-int/lit8 v13, v11, -0x1

    .line 63
    .line 64
    add-int v13, v13, p5

    .line 65
    .line 66
    add-int v14, p4, v11

    .line 67
    .line 68
    add-int/2addr v14, v8

    .line 69
    add-int v12, p4, v12

    .line 70
    .line 71
    add-int/2addr v12, v9

    .line 72
    add-int v15, p3, v11

    .line 73
    .line 74
    add-int v16, v15, v3

    .line 75
    .line 76
    add-int/2addr v15, v10

    .line 77
    add-int/lit8 v17, v16, -0x1

    .line 78
    .line 79
    aget v17, p6, v17

    .line 80
    .line 81
    aget v16, p6, v16

    .line 82
    .line 83
    add-int/lit8 v18, v15, -0x1

    .line 84
    .line 85
    aget v18, p6, v18

    .line 86
    .line 87
    aget v15, p6, v15

    .line 88
    .line 89
    add-int/lit8 v19, v13, -0x1

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    iget-object v5, v4, Lp/uyt;->o:[F

    .line 94
    .line 95
    aget v19, v5, v19

    .line 96
    .line 97
    aget v5, v5, v13

    .line 98
    .line 99
    mul-float v13, v19, v18

    .line 100
    .line 101
    mul-float v20, v5, v15

    .line 102
    .line 103
    add-float v13, v13, v20

    .line 104
    .line 105
    mul-float v19, v19, v15

    .line 106
    .line 107
    mul-float v5, v5, v18

    .line 108
    .line 109
    sub-float v19, v19, v5

    .line 110
    .line 111
    add-float v5, v16, v19

    .line 112
    .line 113
    aput v5, p7, v14

    .line 114
    .line 115
    sub-int/2addr v14, v6

    .line 116
    add-float v5, v17, v13

    .line 117
    .line 118
    aput v5, p7, v14

    .line 119
    .line 120
    sub-float v19, v19, v16

    .line 121
    .line 122
    aput v19, p7, v12

    .line 123
    .line 124
    sub-int/2addr v12, v6

    .line 125
    sub-float v17, v17, v13

    .line 126
    .line 127
    aput v17, p7, v12

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x2

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object/from16 v4, p0

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v4, p0

    .line 140
    .line 141
    rem-int/lit8 v5, v0, 0x2

    .line 142
    .line 143
    if-ne v5, v6, :cond_4

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const/4 v5, 0x2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object/from16 v4, p0

    .line 149
    .line 150
    :goto_3
    mul-int/2addr v3, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_4
    if-ge v5, v1, :cond_6

    .line 153
    .line 154
    mul-int v7, v5, v0

    .line 155
    .line 156
    add-int v8, p4, v3

    .line 157
    .line 158
    add-int/2addr v8, v0

    .line 159
    add-int v9, p3, v0

    .line 160
    .line 161
    sub-int/2addr v9, v6

    .line 162
    add-int/2addr v9, v7

    .line 163
    add-int v7, v9, v2

    .line 164
    .line 165
    aget v7, p6, v7

    .line 166
    .line 167
    neg-float v7, v7

    .line 168
    aput v7, p7, v8

    .line 169
    .line 170
    sub-int/2addr v8, v6

    .line 171
    aget v7, p6, v9

    .line 172
    .line 173
    aput v7, p7, v8

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    return-void
.end method

.method public final l(JJJJJLp/wyt;Lp/wyt;)V
    .locals 33

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    mul-long v2, p3, p1

    .line 6
    .line 7
    const-wide/16 v4, 0x2

    .line 8
    .line 9
    mul-long v6, p1, v4

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    :goto_0
    cmp-long v12, v10, p3

    .line 14
    .line 15
    const-wide/16 v13, 0x1

    .line 16
    .line 17
    if-gez v12, :cond_0

    .line 18
    .line 19
    mul-long v15, v10, v6

    .line 20
    .line 21
    add-long v8, p7, v15

    .line 22
    .line 23
    add-long v15, v8, v6

    .line 24
    .line 25
    sub-long v4, v15, v13

    .line 26
    .line 27
    mul-long v15, v10, p1

    .line 28
    .line 29
    add-long v13, p5, v15

    .line 30
    .line 31
    move-wide v15, v6

    .line 32
    add-long v6, v13, v2

    .line 33
    .line 34
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-float v7, v12, v6

    .line 43
    .line 44
    invoke-virtual {v1, v8, v9, v7}, Lp/wyt;->h(JF)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr v12, v6

    .line 48
    invoke-virtual {v1, v4, v5, v12}, Lp/wyt;->h(JF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    add-long/2addr v10, v4

    .line 54
    move-wide v6, v15

    .line 55
    const-wide/16 v4, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v15, v6

    .line 59
    cmp-long v6, p1, v4

    .line 60
    .line 61
    if-gez v6, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move-wide v6, v15

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    :goto_1
    cmp-long v10, v8, p3

    .line 70
    .line 71
    if-gez v10, :cond_3

    .line 72
    .line 73
    mul-long v6, v8, p1

    .line 74
    .line 75
    mul-long v10, v6, v4

    .line 76
    .line 77
    add-long v4, v10, p1

    .line 78
    .line 79
    add-long v12, v6, v2

    .line 80
    .line 81
    const-wide/16 v14, 0x2

    .line 82
    .line 83
    :goto_2
    cmp-long v16, v14, p1

    .line 84
    .line 85
    if-gez v16, :cond_2

    .line 86
    .line 87
    sub-long v19, p1, v14

    .line 88
    .line 89
    const-wide/16 v17, 0x1

    .line 90
    .line 91
    sub-long v21, v14, v17

    .line 92
    .line 93
    move-wide/from16 v23, v2

    .line 94
    .line 95
    add-long v2, v21, p9

    .line 96
    .line 97
    add-long v21, p7, v14

    .line 98
    .line 99
    move-wide/from16 v25, v8

    .line 100
    .line 101
    add-long v8, v21, v10

    .line 102
    .line 103
    add-long v19, p7, v19

    .line 104
    .line 105
    move-wide/from16 v21, v10

    .line 106
    .line 107
    add-long v10, v19, v4

    .line 108
    .line 109
    add-long v19, p5, v14

    .line 110
    .line 111
    move-wide/from16 v27, v4

    .line 112
    .line 113
    add-long v4, v19, v6

    .line 114
    .line 115
    move-wide/from16 v29, v6

    .line 116
    .line 117
    add-long v6, v19, v12

    .line 118
    .line 119
    move-wide/from16 v19, v12

    .line 120
    .line 121
    sub-long v12, v4, v17

    .line 122
    .line 123
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move-wide/from16 v31, v14

    .line 132
    .line 133
    sub-long v13, v6, v17

    .line 134
    .line 135
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-long v13, v2, v17

    .line 144
    .line 145
    move-object/from16 v15, p0

    .line 146
    .line 147
    iget-object v7, v15, Lp/uyt;->p:Lp/wyt;

    .line 148
    .line 149
    invoke-virtual {v7, v13, v14}, Lp/wyt;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v7, v2, v3}, Lp/wyt;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    mul-float v3, v13, v5

    .line 158
    .line 159
    mul-float v7, v2, v6

    .line 160
    .line 161
    add-float/2addr v3, v7

    .line 162
    mul-float/2addr v13, v6

    .line 163
    mul-float/2addr v2, v5

    .line 164
    sub-float/2addr v13, v2

    .line 165
    add-float v2, v4, v13

    .line 166
    .line 167
    invoke-virtual {v1, v8, v9, v2}, Lp/wyt;->h(JF)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v17, 0x1

    .line 171
    .line 172
    sub-long v8, v8, v17

    .line 173
    .line 174
    add-float v2, v12, v3

    .line 175
    .line 176
    invoke-virtual {v1, v8, v9, v2}, Lp/wyt;->h(JF)V

    .line 177
    .line 178
    .line 179
    sub-float/2addr v13, v4

    .line 180
    invoke-virtual {v1, v10, v11, v13}, Lp/wyt;->h(JF)V

    .line 181
    .line 182
    .line 183
    sub-long v10, v10, v17

    .line 184
    .line 185
    sub-float/2addr v12, v3

    .line 186
    invoke-virtual {v1, v10, v11, v12}, Lp/wyt;->h(JF)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v2, 0x2

    .line 190
    .line 191
    add-long v4, v31, v2

    .line 192
    .line 193
    move-wide v14, v4

    .line 194
    move-wide/from16 v12, v19

    .line 195
    .line 196
    move-wide/from16 v10, v21

    .line 197
    .line 198
    move-wide/from16 v2, v23

    .line 199
    .line 200
    move-wide/from16 v8, v25

    .line 201
    .line 202
    move-wide/from16 v4, v27

    .line 203
    .line 204
    move-wide/from16 v6, v29

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v15, p0

    .line 208
    .line 209
    move-wide/from16 v23, v2

    .line 210
    .line 211
    move-wide/from16 v29, v6

    .line 212
    .line 213
    move-wide/from16 v25, v8

    .line 214
    .line 215
    const-wide/16 v2, 0x2

    .line 216
    .line 217
    const-wide/16 v17, 0x1

    .line 218
    .line 219
    add-long v8, v25, v17

    .line 220
    .line 221
    move-wide v4, v2

    .line 222
    move-wide/from16 v2, v23

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    move-object/from16 v15, p0

    .line 227
    .line 228
    move-wide/from16 v23, v2

    .line 229
    .line 230
    move-wide v2, v4

    .line 231
    const-wide/16 v17, 0x1

    .line 232
    .line 233
    rem-long v4, p1, v2

    .line 234
    .line 235
    cmp-long v4, v4, v17

    .line 236
    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    move-wide/from16 v23, v2

    .line 241
    .line 242
    move-wide v2, v4

    .line 243
    move-wide v6, v15

    .line 244
    :cond_5
    mul-long/2addr v6, v2

    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    :goto_3
    cmp-long v2, v8, p3

    .line 248
    .line 249
    if-gez v2, :cond_6

    .line 250
    .line 251
    mul-long v2, v8, p1

    .line 252
    .line 253
    add-long v4, p7, v6

    .line 254
    .line 255
    add-long v4, v4, p1

    .line 256
    .line 257
    add-long v10, p5, p1

    .line 258
    .line 259
    const-wide/16 v12, 0x1

    .line 260
    .line 261
    sub-long/2addr v10, v12

    .line 262
    add-long/2addr v10, v2

    .line 263
    add-long v2, v10, v23

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Lp/wyt;->d(J)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    neg-float v2, v2

    .line 270
    invoke-virtual {v1, v4, v5, v2}, Lp/wyt;->h(JF)V

    .line 271
    .line 272
    .line 273
    sub-long/2addr v4, v12

    .line 274
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v4, v5, v2}, Lp/wyt;->h(JF)V

    .line 279
    .line 280
    .line 281
    add-long/2addr v8, v12

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    return-void
.end method

.method public final m(IIIII[F[F)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    mul-int v3, v1, v0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/high16 v6, -0x41000000    # -0.5f

    .line 12
    .line 13
    const v7, 0x3f5db3d7

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    mul-int v9, v5, v0

    .line 20
    .line 21
    mul-int/lit8 v10, v3, 0x2

    .line 22
    .line 23
    mul-int/lit8 v11, v5, 0x3

    .line 24
    .line 25
    add-int/2addr v11, v8

    .line 26
    mul-int/2addr v11, v0

    .line 27
    add-int v12, p3, v9

    .line 28
    .line 29
    add-int v13, v12, v3

    .line 30
    .line 31
    add-int/2addr v10, v12

    .line 32
    aget v12, p6, v12

    .line 33
    .line 34
    aget v13, p6, v13

    .line 35
    .line 36
    aget v10, p6, v10

    .line 37
    .line 38
    add-float v14, v13, v10

    .line 39
    .line 40
    mul-int/lit8 v9, v9, 0x3

    .line 41
    .line 42
    add-int v9, p4, v9

    .line 43
    .line 44
    add-float v15, v12, v14

    .line 45
    .line 46
    aput v15, p7, v9

    .line 47
    .line 48
    add-int v9, p4, v11

    .line 49
    .line 50
    add-int/2addr v9, v0

    .line 51
    sub-float/2addr v10, v13

    .line 52
    mul-float/2addr v10, v7

    .line 53
    aput v10, p7, v9

    .line 54
    .line 55
    add-int v7, p4, v0

    .line 56
    .line 57
    sub-int/2addr v7, v8

    .line 58
    add-int/2addr v7, v11

    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v12, v14

    .line 61
    aput v12, p7, v7

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-ne v0, v8, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_3

    .line 70
    .line 71
    mul-int v5, v4, v0

    .line 72
    .line 73
    mul-int/lit8 v8, v5, 0x3

    .line 74
    .line 75
    add-int v9, v5, v3

    .line 76
    .line 77
    add-int v10, v9, v3

    .line 78
    .line 79
    add-int v11, v8, v0

    .line 80
    .line 81
    add-int v12, v11, v0

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    :goto_2
    if-ge v13, v0, :cond_2

    .line 85
    .line 86
    sub-int v14, v0, v13

    .line 87
    .line 88
    add-int/lit8 v15, v13, -0x1

    .line 89
    .line 90
    add-int v16, v15, p5

    .line 91
    .line 92
    add-int/2addr v15, v2

    .line 93
    add-int/lit8 v17, v16, -0x1

    .line 94
    .line 95
    move-object/from16 v7, p0

    .line 96
    .line 97
    iget-object v6, v7, Lp/uyt;->o:[F

    .line 98
    .line 99
    aget v17, v6, v17

    .line 100
    .line 101
    aget v16, v6, v16

    .line 102
    .line 103
    add-int/lit8 v20, v15, -0x1

    .line 104
    .line 105
    aget v20, v6, v20

    .line 106
    .line 107
    aget v6, v6, v15

    .line 108
    .line 109
    add-int v15, p3, v13

    .line 110
    .line 111
    add-int v21, p4, v13

    .line 112
    .line 113
    add-int v14, p4, v14

    .line 114
    .line 115
    add-int v22, v15, v5

    .line 116
    .line 117
    add-int v23, v15, v9

    .line 118
    .line 119
    add-int/2addr v15, v10

    .line 120
    add-int/lit8 v24, v22, -0x1

    .line 121
    .line 122
    aget v24, p6, v24

    .line 123
    .line 124
    aget v22, p6, v22

    .line 125
    .line 126
    add-int/lit8 v25, v23, -0x1

    .line 127
    .line 128
    aget v25, p6, v25

    .line 129
    .line 130
    aget v23, p6, v23

    .line 131
    .line 132
    add-int/lit8 v26, v15, -0x1

    .line 133
    .line 134
    aget v26, p6, v26

    .line 135
    .line 136
    aget v15, p6, v15

    .line 137
    .line 138
    mul-float v27, v17, v25

    .line 139
    .line 140
    mul-float v28, v16, v23

    .line 141
    .line 142
    add-float v27, v27, v28

    .line 143
    .line 144
    mul-float v17, v17, v23

    .line 145
    .line 146
    mul-float v16, v16, v25

    .line 147
    .line 148
    sub-float v17, v17, v16

    .line 149
    .line 150
    mul-float v16, v20, v26

    .line 151
    .line 152
    mul-float v23, v6, v15

    .line 153
    .line 154
    add-float v16, v16, v23

    .line 155
    .line 156
    mul-float v20, v20, v15

    .line 157
    .line 158
    mul-float v6, v6, v26

    .line 159
    .line 160
    sub-float v20, v20, v6

    .line 161
    .line 162
    add-float v6, v27, v16

    .line 163
    .line 164
    add-float v15, v17, v20

    .line 165
    .line 166
    const/high16 v19, -0x41000000    # -0.5f

    .line 167
    .line 168
    mul-float v23, v6, v19

    .line 169
    .line 170
    add-float v23, v24, v23

    .line 171
    .line 172
    mul-float v25, v15, v19

    .line 173
    .line 174
    add-float v25, v22, v25

    .line 175
    .line 176
    sub-float v17, v17, v20

    .line 177
    .line 178
    const v18, 0x3f5db3d7

    .line 179
    .line 180
    .line 181
    mul-float v17, v17, v18

    .line 182
    .line 183
    sub-float v16, v16, v27

    .line 184
    .line 185
    mul-float v16, v16, v18

    .line 186
    .line 187
    add-int v20, v21, v8

    .line 188
    .line 189
    add-int/2addr v14, v11

    .line 190
    add-int v21, v21, v12

    .line 191
    .line 192
    add-int/lit8 v26, v20, -0x1

    .line 193
    .line 194
    add-float v24, v24, v6

    .line 195
    .line 196
    aput v24, p7, v26

    .line 197
    .line 198
    add-float v22, v22, v15

    .line 199
    .line 200
    aput v22, p7, v20

    .line 201
    .line 202
    add-int/lit8 v6, v14, -0x1

    .line 203
    .line 204
    sub-float v15, v23, v17

    .line 205
    .line 206
    aput v15, p7, v6

    .line 207
    .line 208
    sub-float v6, v16, v25

    .line 209
    .line 210
    aput v6, p7, v14

    .line 211
    .line 212
    add-int/lit8 v6, v21, -0x1

    .line 213
    .line 214
    add-float v23, v23, v17

    .line 215
    .line 216
    aput v23, p7, v6

    .line 217
    .line 218
    add-float v25, v25, v16

    .line 219
    .line 220
    aput v25, p7, v21

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x2

    .line 223
    .line 224
    move/from16 v7, v18

    .line 225
    .line 226
    move/from16 v6, v19

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_2
    move/from16 v19, v6

    .line 231
    .line 232
    move/from16 v18, v7

    .line 233
    .line 234
    move-object/from16 v7, p0

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    move/from16 v7, v18

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    move-object/from16 v7, p0

    .line 243
    .line 244
    return-void
.end method

.method public final n(JJJJJLp/wyt;Lp/wyt;)V
    .locals 42

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    add-long v2, p9, p1

    .line 6
    .line 7
    mul-long v4, p3, p1

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    :goto_0
    cmp-long v10, v8, p3

    .line 12
    .line 13
    const-wide/16 v13, 0x3

    .line 14
    .line 15
    const-wide/16 v15, 0x2

    .line 16
    .line 17
    const-wide/16 v17, 0x1

    .line 18
    .line 19
    if-gez v10, :cond_0

    .line 20
    .line 21
    mul-long v19, v8, p1

    .line 22
    .line 23
    mul-long/2addr v15, v4

    .line 24
    mul-long v21, v8, v13

    .line 25
    .line 26
    add-long v21, v21, v17

    .line 27
    .line 28
    mul-long v21, v21, p1

    .line 29
    .line 30
    add-long v6, p5, v19

    .line 31
    .line 32
    add-long v11, v6, v4

    .line 33
    .line 34
    add-long v13, v6, v15

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    add-float v12, v7, v11

    .line 49
    .line 50
    const-wide/16 v13, 0x3

    .line 51
    .line 52
    mul-long v19, v19, v13

    .line 53
    .line 54
    add-long v13, p7, v19

    .line 55
    .line 56
    add-float v15, v6, v12

    .line 57
    .line 58
    invoke-virtual {v1, v13, v14, v15}, Lp/wyt;->h(JF)V

    .line 59
    .line 60
    .line 61
    add-long v13, p7, v21

    .line 62
    .line 63
    add-long v13, v13, p1

    .line 64
    .line 65
    sub-float/2addr v11, v7

    .line 66
    const v7, 0x3f5db3d7

    .line 67
    .line 68
    .line 69
    mul-float/2addr v11, v7

    .line 70
    invoke-virtual {v1, v13, v14, v11}, Lp/wyt;->h(JF)V

    .line 71
    .line 72
    .line 73
    add-long v13, p7, p1

    .line 74
    .line 75
    sub-long v13, v13, v17

    .line 76
    .line 77
    add-long v13, v13, v21

    .line 78
    .line 79
    const/high16 v7, -0x41000000    # -0.5f

    .line 80
    .line 81
    mul-float/2addr v12, v7

    .line 82
    add-float/2addr v6, v12

    .line 83
    invoke-virtual {v1, v13, v14, v6}, Lp/wyt;->h(JF)V

    .line 84
    .line 85
    .line 86
    add-long v8, v8, v17

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    cmp-long v6, p1, v17

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    :goto_1
    cmp-long v8, v6, p3

    .line 97
    .line 98
    if-gez v8, :cond_3

    .line 99
    .line 100
    mul-long v8, v6, p1

    .line 101
    .line 102
    const-wide/16 v11, 0x3

    .line 103
    .line 104
    mul-long v13, v8, v11

    .line 105
    .line 106
    add-long v19, v8, v4

    .line 107
    .line 108
    add-long v21, v19, v4

    .line 109
    .line 110
    add-long v23, v13, p1

    .line 111
    .line 112
    add-long v26, v23, p1

    .line 113
    .line 114
    move-wide/from16 v28, v15

    .line 115
    .line 116
    :goto_2
    cmp-long v30, v28, p1

    .line 117
    .line 118
    if-gez v30, :cond_2

    .line 119
    .line 120
    sub-long v30, p1, v28

    .line 121
    .line 122
    sub-long v32, v28, v17

    .line 123
    .line 124
    add-long v10, v32, p9

    .line 125
    .line 126
    move-wide/from16 v34, v4

    .line 127
    .line 128
    add-long v4, v32, v2

    .line 129
    .line 130
    move-wide/from16 v32, v2

    .line 131
    .line 132
    sub-long v2, v10, v17

    .line 133
    .line 134
    move-object/from16 v12, p0

    .line 135
    .line 136
    iget-object v15, v12, Lp/uyt;->p:Lp/wyt;

    .line 137
    .line 138
    invoke-virtual {v15, v2, v3}, Lp/wyt;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v15, v10, v11}, Lp/wyt;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-long v10, v4, v17

    .line 147
    .line 148
    invoke-virtual {v15, v10, v11}, Lp/wyt;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v15, v4, v5}, Lp/wyt;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-long v15, p5, v28

    .line 157
    .line 158
    add-long v36, p7, v28

    .line 159
    .line 160
    add-long v30, p7, v30

    .line 161
    .line 162
    add-long v11, v15, v8

    .line 163
    .line 164
    move-wide/from16 v38, v8

    .line 165
    .line 166
    add-long v8, v15, v19

    .line 167
    .line 168
    move-wide/from16 v40, v6

    .line 169
    .line 170
    add-long v5, v15, v21

    .line 171
    .line 172
    move-wide v15, v13

    .line 173
    sub-long v13, v11, v17

    .line 174
    .line 175
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    sub-long v12, v8, v17

    .line 184
    .line 185
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-long v13, v5, v17

    .line 194
    .line 195
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v0, v5, v6}, Lp/wyt;->d(J)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    mul-float v6, v2, v12

    .line 204
    .line 205
    mul-float v13, v3, v8

    .line 206
    .line 207
    add-float/2addr v6, v13

    .line 208
    mul-float/2addr v2, v8

    .line 209
    mul-float/2addr v3, v12

    .line 210
    sub-float/2addr v2, v3

    .line 211
    mul-float v3, v10, v9

    .line 212
    .line 213
    mul-float v8, v4, v5

    .line 214
    .line 215
    add-float/2addr v3, v8

    .line 216
    mul-float/2addr v10, v5

    .line 217
    mul-float/2addr v4, v9

    .line 218
    sub-float/2addr v10, v4

    .line 219
    add-float v4, v6, v3

    .line 220
    .line 221
    add-float v5, v2, v10

    .line 222
    .line 223
    const/high16 v8, -0x41000000    # -0.5f

    .line 224
    .line 225
    mul-float v9, v4, v8

    .line 226
    .line 227
    add-float/2addr v9, v7

    .line 228
    mul-float v12, v5, v8

    .line 229
    .line 230
    add-float/2addr v12, v11

    .line 231
    sub-float/2addr v2, v10

    .line 232
    const v10, 0x3f5db3d7

    .line 233
    .line 234
    .line 235
    mul-float/2addr v2, v10

    .line 236
    sub-float/2addr v3, v6

    .line 237
    mul-float/2addr v3, v10

    .line 238
    add-long v13, v36, v15

    .line 239
    .line 240
    move v6, v9

    .line 241
    add-long v8, v30, v23

    .line 242
    .line 243
    move/from16 v25, v11

    .line 244
    .line 245
    add-long v10, v36, v26

    .line 246
    .line 247
    move-wide/from16 v36, v10

    .line 248
    .line 249
    sub-long v10, v13, v17

    .line 250
    .line 251
    add-float/2addr v7, v4

    .line 252
    invoke-virtual {v1, v10, v11, v7}, Lp/wyt;->h(JF)V

    .line 253
    .line 254
    .line 255
    add-float v11, v25, v5

    .line 256
    .line 257
    invoke-virtual {v1, v13, v14, v11}, Lp/wyt;->h(JF)V

    .line 258
    .line 259
    .line 260
    sub-long v4, v8, v17

    .line 261
    .line 262
    sub-float v7, v6, v2

    .line 263
    .line 264
    invoke-virtual {v1, v4, v5, v7}, Lp/wyt;->h(JF)V

    .line 265
    .line 266
    .line 267
    sub-float v4, v3, v12

    .line 268
    .line 269
    invoke-virtual {v1, v8, v9, v4}, Lp/wyt;->h(JF)V

    .line 270
    .line 271
    .line 272
    sub-long v10, v36, v17

    .line 273
    .line 274
    add-float v9, v6, v2

    .line 275
    .line 276
    invoke-virtual {v1, v10, v11, v9}, Lp/wyt;->h(JF)V

    .line 277
    .line 278
    .line 279
    add-float/2addr v12, v3

    .line 280
    move-wide/from16 v2, v36

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3, v12}, Lp/wyt;->h(JF)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v2, 0x2

    .line 286
    .line 287
    add-long v28, v28, v2

    .line 288
    .line 289
    move-wide v13, v15

    .line 290
    move-wide/from16 v4, v34

    .line 291
    .line 292
    move-wide/from16 v8, v38

    .line 293
    .line 294
    move-wide/from16 v6, v40

    .line 295
    .line 296
    const-wide/16 v11, 0x3

    .line 297
    .line 298
    move-wide v15, v2

    .line 299
    move-wide/from16 v2, v32

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_2
    move-wide/from16 v32, v2

    .line 304
    .line 305
    move-wide/from16 v34, v4

    .line 306
    .line 307
    move-wide/from16 v40, v6

    .line 308
    .line 309
    move-wide v2, v15

    .line 310
    add-long v6, v40, v17

    .line 311
    .line 312
    move-wide/from16 v2, v32

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_3
    return-void
.end method

.method public final o(IIIII[F[F)V
    .locals 34

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    mul-int v4, v1, v0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v1, :cond_0

    .line 13
    .line 14
    mul-int v7, v6, v0

    .line 15
    .line 16
    mul-int/lit8 v8, v7, 0x4

    .line 17
    .line 18
    add-int v9, v7, v4

    .line 19
    .line 20
    add-int v10, v9, v4

    .line 21
    .line 22
    add-int v11, v10, v4

    .line 23
    .line 24
    add-int v12, v8, v0

    .line 25
    .line 26
    add-int v7, p3, v7

    .line 27
    .line 28
    aget v7, p6, v7

    .line 29
    .line 30
    add-int v9, p3, v9

    .line 31
    .line 32
    aget v9, p6, v9

    .line 33
    .line 34
    add-int v10, p3, v10

    .line 35
    .line 36
    aget v10, p6, v10

    .line 37
    .line 38
    add-int v11, p3, v11

    .line 39
    .line 40
    aget v11, p6, v11

    .line 41
    .line 42
    add-float v13, v9, v11

    .line 43
    .line 44
    add-float v14, v7, v10

    .line 45
    .line 46
    add-int v8, p4, v8

    .line 47
    .line 48
    add-int v12, p4, v12

    .line 49
    .line 50
    add-int/2addr v12, v0

    .line 51
    add-float v15, v13, v14

    .line 52
    .line 53
    aput v15, p7, v8

    .line 54
    .line 55
    add-int/lit8 v8, v12, -0x1

    .line 56
    .line 57
    add-int v15, v8, v0

    .line 58
    .line 59
    add-int/2addr v15, v0

    .line 60
    sub-float/2addr v14, v13

    .line 61
    aput v14, p7, v15

    .line 62
    .line 63
    sub-float/2addr v7, v10

    .line 64
    aput v7, p7, v8

    .line 65
    .line 66
    sub-float/2addr v11, v9

    .line 67
    aput v11, p7, v12

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x2

    .line 73
    if-ge v0, v6, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-eq v0, v6, :cond_4

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    if-ge v8, v1, :cond_3

    .line 80
    .line 81
    mul-int v9, v8, v0

    .line 82
    .line 83
    add-int v10, v9, v4

    .line 84
    .line 85
    add-int v11, v10, v4

    .line 86
    .line 87
    add-int v12, v11, v4

    .line 88
    .line 89
    mul-int/lit8 v13, v9, 0x4

    .line 90
    .line 91
    add-int v14, v13, v0

    .line 92
    .line 93
    add-int v15, v14, v0

    .line 94
    .line 95
    add-int v16, v15, v0

    .line 96
    .line 97
    move v5, v6

    .line 98
    :goto_2
    if-ge v5, v0, :cond_2

    .line 99
    .line 100
    sub-int v17, v0, v5

    .line 101
    .line 102
    add-int/lit8 v18, v5, -0x1

    .line 103
    .line 104
    add-int v19, v18, p5

    .line 105
    .line 106
    add-int v20, v18, v2

    .line 107
    .line 108
    add-int v18, v18, v3

    .line 109
    .line 110
    add-int/lit8 v21, v19, -0x1

    .line 111
    .line 112
    move-object/from16 v6, p0

    .line 113
    .line 114
    iget-object v7, v6, Lp/uyt;->o:[F

    .line 115
    .line 116
    aget v21, v7, v21

    .line 117
    .line 118
    aget v19, v7, v19

    .line 119
    .line 120
    add-int/lit8 v22, v20, -0x1

    .line 121
    .line 122
    aget v22, v7, v22

    .line 123
    .line 124
    aget v20, v7, v20

    .line 125
    .line 126
    add-int/lit8 v23, v18, -0x1

    .line 127
    .line 128
    aget v23, v7, v23

    .line 129
    .line 130
    aget v7, v7, v18

    .line 131
    .line 132
    add-int v18, p3, v5

    .line 133
    .line 134
    add-int v24, p4, v5

    .line 135
    .line 136
    add-int v17, p4, v17

    .line 137
    .line 138
    add-int v25, v18, v9

    .line 139
    .line 140
    add-int v26, v18, v10

    .line 141
    .line 142
    add-int v27, v18, v11

    .line 143
    .line 144
    add-int v18, v18, v12

    .line 145
    .line 146
    add-int/lit8 v28, v25, -0x1

    .line 147
    .line 148
    aget v28, p6, v28

    .line 149
    .line 150
    aget v25, p6, v25

    .line 151
    .line 152
    add-int/lit8 v29, v26, -0x1

    .line 153
    .line 154
    aget v29, p6, v29

    .line 155
    .line 156
    aget v26, p6, v26

    .line 157
    .line 158
    add-int/lit8 v30, v27, -0x1

    .line 159
    .line 160
    aget v30, p6, v30

    .line 161
    .line 162
    aget v27, p6, v27

    .line 163
    .line 164
    add-int/lit8 v31, v18, -0x1

    .line 165
    .line 166
    aget v31, p6, v31

    .line 167
    .line 168
    aget v18, p6, v18

    .line 169
    .line 170
    mul-float v32, v21, v29

    .line 171
    .line 172
    mul-float v33, v19, v26

    .line 173
    .line 174
    add-float v32, v32, v33

    .line 175
    .line 176
    mul-float v21, v21, v26

    .line 177
    .line 178
    mul-float v19, v19, v29

    .line 179
    .line 180
    sub-float v21, v21, v19

    .line 181
    .line 182
    mul-float v19, v22, v30

    .line 183
    .line 184
    mul-float v26, v20, v27

    .line 185
    .line 186
    add-float v19, v19, v26

    .line 187
    .line 188
    mul-float v22, v22, v27

    .line 189
    .line 190
    mul-float v20, v20, v30

    .line 191
    .line 192
    sub-float v22, v22, v20

    .line 193
    .line 194
    mul-float v20, v23, v31

    .line 195
    .line 196
    mul-float v26, v7, v18

    .line 197
    .line 198
    add-float v20, v20, v26

    .line 199
    .line 200
    mul-float v23, v23, v18

    .line 201
    .line 202
    mul-float v7, v7, v31

    .line 203
    .line 204
    sub-float v23, v23, v7

    .line 205
    .line 206
    add-float v7, v32, v20

    .line 207
    .line 208
    sub-float v20, v20, v32

    .line 209
    .line 210
    add-float v18, v21, v23

    .line 211
    .line 212
    sub-float v21, v21, v23

    .line 213
    .line 214
    add-float v23, v25, v22

    .line 215
    .line 216
    sub-float v25, v25, v22

    .line 217
    .line 218
    add-float v22, v28, v19

    .line 219
    .line 220
    sub-float v28, v28, v19

    .line 221
    .line 222
    add-int v19, v24, v13

    .line 223
    .line 224
    add-int v26, v17, v14

    .line 225
    .line 226
    add-int v24, v24, v15

    .line 227
    .line 228
    add-int v17, v17, v16

    .line 229
    .line 230
    add-int/lit8 v27, v19, -0x1

    .line 231
    .line 232
    add-float v29, v7, v22

    .line 233
    .line 234
    aput v29, p7, v27

    .line 235
    .line 236
    add-int/lit8 v27, v17, -0x1

    .line 237
    .line 238
    sub-float v22, v22, v7

    .line 239
    .line 240
    aput v22, p7, v27

    .line 241
    .line 242
    add-float v7, v18, v23

    .line 243
    .line 244
    aput v7, p7, v19

    .line 245
    .line 246
    sub-float v18, v18, v23

    .line 247
    .line 248
    aput v18, p7, v17

    .line 249
    .line 250
    add-int/lit8 v7, v24, -0x1

    .line 251
    .line 252
    add-float v17, v21, v28

    .line 253
    .line 254
    aput v17, p7, v7

    .line 255
    .line 256
    add-int/lit8 v7, v26, -0x1

    .line 257
    .line 258
    sub-float v28, v28, v21

    .line 259
    .line 260
    aput v28, p7, v7

    .line 261
    .line 262
    add-float v7, v20, v25

    .line 263
    .line 264
    aput v7, p7, v24

    .line 265
    .line 266
    sub-float v20, v20, v25

    .line 267
    .line 268
    aput v20, p7, v26

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x2

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_2
    move-object/from16 v6, p0

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    const/4 v6, 0x2

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_3
    move-object/from16 v6, p0

    .line 283
    .line 284
    rem-int/lit8 v2, v0, 0x2

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    if-ne v2, v3, :cond_5

    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    move-object/from16 v6, p0

    .line 291
    .line 292
    :cond_5
    const/4 v5, 0x0

    .line 293
    :goto_3
    if-ge v5, v1, :cond_6

    .line 294
    .line 295
    mul-int v2, v5, v0

    .line 296
    .line 297
    mul-int/lit8 v3, v2, 0x4

    .line 298
    .line 299
    add-int v7, v2, v4

    .line 300
    .line 301
    add-int v8, v7, v4

    .line 302
    .line 303
    add-int v9, v8, v4

    .line 304
    .line 305
    add-int v10, v3, v0

    .line 306
    .line 307
    add-int v11, v10, v0

    .line 308
    .line 309
    add-int v12, v11, v0

    .line 310
    .line 311
    add-int v13, p3, v0

    .line 312
    .line 313
    add-int v14, p4, v0

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    sub-int/2addr v13, v15

    .line 317
    add-int/2addr v2, v13

    .line 318
    aget v2, p6, v2

    .line 319
    .line 320
    add-int/2addr v7, v13

    .line 321
    aget v7, p6, v7

    .line 322
    .line 323
    add-int/2addr v8, v13

    .line 324
    aget v8, p6, v8

    .line 325
    .line 326
    add-int/2addr v13, v9

    .line 327
    aget v9, p6, v13

    .line 328
    .line 329
    const v13, -0x40cafb0d

    .line 330
    .line 331
    .line 332
    add-float v15, v7, v9

    .line 333
    .line 334
    mul-float/2addr v15, v13

    .line 335
    const v13, 0x3f3504f3

    .line 336
    .line 337
    .line 338
    sub-float/2addr v7, v9

    .line 339
    mul-float/2addr v7, v13

    .line 340
    const/4 v9, 0x1

    .line 341
    sub-int/2addr v14, v9

    .line 342
    add-int/2addr v3, v14

    .line 343
    add-float v13, v7, v2

    .line 344
    .line 345
    aput v13, p7, v3

    .line 346
    .line 347
    add-int/2addr v14, v11

    .line 348
    sub-float/2addr v2, v7

    .line 349
    aput v2, p7, v14

    .line 350
    .line 351
    add-int v2, p4, v10

    .line 352
    .line 353
    sub-float v3, v15, v8

    .line 354
    .line 355
    aput v3, p7, v2

    .line 356
    .line 357
    add-int v2, p4, v12

    .line 358
    .line 359
    add-float/2addr v15, v8

    .line 360
    aput v15, p7, v2

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    return-void
.end method

.method public final p(JJJJJLp/wyt;Lp/wyt;)V
    .locals 52

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    add-long v2, p9, p1

    .line 6
    .line 7
    add-long v4, v2, p1

    .line 8
    .line 9
    mul-long v6, p3, p1

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    :goto_0
    cmp-long v12, v10, p3

    .line 14
    .line 15
    const-wide/16 v13, 0x4

    .line 16
    .line 17
    const-wide/16 v15, 0x1

    .line 18
    .line 19
    if-gez v12, :cond_0

    .line 20
    .line 21
    mul-long v17, v10, p1

    .line 22
    .line 23
    mul-long v13, v13, v17

    .line 24
    .line 25
    add-long v19, v17, v6

    .line 26
    .line 27
    add-long v21, v19, v6

    .line 28
    .line 29
    add-long v23, v21, v6

    .line 30
    .line 31
    add-long v25, v13, p1

    .line 32
    .line 33
    add-long v8, p5, v17

    .line 34
    .line 35
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-wide/from16 v17, v4

    .line 40
    .line 41
    add-long v4, p5, v19

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move-wide/from16 v19, v2

    .line 48
    .line 49
    add-long v2, p5, v21

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lp/wyt;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move-wide/from16 v21, v6

    .line 56
    .line 57
    add-long v5, p5, v23

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Lp/wyt;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-float v5, v4, v3

    .line 64
    .line 65
    add-float v6, v8, v2

    .line 66
    .line 67
    add-long v12, p7, v13

    .line 68
    .line 69
    add-long v23, p7, v25

    .line 70
    .line 71
    move-wide/from16 v25, v10

    .line 72
    .line 73
    add-long v9, v23, p1

    .line 74
    .line 75
    add-float v7, v5, v6

    .line 76
    .line 77
    invoke-virtual {v1, v12, v13, v7}, Lp/wyt;->h(JF)V

    .line 78
    .line 79
    .line 80
    sub-long v11, v9, v15

    .line 81
    .line 82
    add-long v13, v11, p1

    .line 83
    .line 84
    add-long v13, v13, p1

    .line 85
    .line 86
    sub-float/2addr v6, v5

    .line 87
    invoke-virtual {v1, v13, v14, v6}, Lp/wyt;->h(JF)V

    .line 88
    .line 89
    .line 90
    sub-float/2addr v8, v2

    .line 91
    invoke-virtual {v1, v11, v12, v8}, Lp/wyt;->h(JF)V

    .line 92
    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-virtual {v1, v9, v10, v3}, Lp/wyt;->h(JF)V

    .line 96
    .line 97
    .line 98
    add-long v10, v25, v15

    .line 99
    .line 100
    move-wide/from16 v4, v17

    .line 101
    .line 102
    move-wide/from16 v2, v19

    .line 103
    .line 104
    move-wide/from16 v6, v21

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-wide/from16 v19, v2

    .line 108
    .line 109
    move-wide/from16 v17, v4

    .line 110
    .line 111
    move-wide/from16 v21, v6

    .line 112
    .line 113
    const-wide/16 v2, 0x2

    .line 114
    .line 115
    cmp-long v4, p1, v2

    .line 116
    .line 117
    if-gez v4, :cond_1

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    :goto_1
    cmp-long v6, v4, p3

    .line 125
    .line 126
    if-gez v6, :cond_3

    .line 127
    .line 128
    mul-long v6, v4, p1

    .line 129
    .line 130
    add-long v8, v6, v21

    .line 131
    .line 132
    add-long v10, v8, v21

    .line 133
    .line 134
    add-long v23, v10, v21

    .line 135
    .line 136
    mul-long v25, v6, v13

    .line 137
    .line 138
    add-long v29, v25, p1

    .line 139
    .line 140
    add-long v31, v29, p1

    .line 141
    .line 142
    add-long v33, v31, p1

    .line 143
    .line 144
    move-wide/from16 v35, v2

    .line 145
    .line 146
    :goto_2
    cmp-long v12, v35, p1

    .line 147
    .line 148
    if-gez v12, :cond_2

    .line 149
    .line 150
    sub-long v37, p1, v35

    .line 151
    .line 152
    sub-long v39, v35, v15

    .line 153
    .line 154
    add-long v13, v39, p9

    .line 155
    .line 156
    add-long v2, v39, v19

    .line 157
    .line 158
    move-wide/from16 v41, v4

    .line 159
    .line 160
    add-long v4, v39, v17

    .line 161
    .line 162
    sub-long v0, v13, v15

    .line 163
    .line 164
    move-object/from16 v12, p0

    .line 165
    .line 166
    iget-object v15, v12, Lp/uyt;->p:Lp/wyt;

    .line 167
    .line 168
    invoke-virtual {v15, v0, v1}, Lp/wyt;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v15, v13, v14}, Lp/wyt;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    move/from16 v43, v1

    .line 179
    .line 180
    const-wide/16 v13, 0x1

    .line 181
    .line 182
    sub-long v0, v2, v13

    .line 183
    .line 184
    invoke-virtual {v15, v0, v1}, Lp/wyt;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v15, v2, v3}, Lp/wyt;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-long v2, v4, v13

    .line 193
    .line 194
    invoke-virtual {v15, v2, v3}, Lp/wyt;->d(J)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v15, v4, v5}, Lp/wyt;->d(J)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-long v4, p5, v35

    .line 203
    .line 204
    add-long v44, p7, v35

    .line 205
    .line 206
    add-long v37, p7, v37

    .line 207
    .line 208
    add-long v13, v4, v6

    .line 209
    .line 210
    move-wide/from16 v46, v6

    .line 211
    .line 212
    add-long v6, v4, v8

    .line 213
    .line 214
    move-wide/from16 v48, v8

    .line 215
    .line 216
    add-long v8, v4, v10

    .line 217
    .line 218
    add-long v4, v4, v23

    .line 219
    .line 220
    move-wide/from16 v50, v10

    .line 221
    .line 222
    const-wide/16 v39, 0x1

    .line 223
    .line 224
    sub-long v10, v13, v39

    .line 225
    .line 226
    move-object/from16 v15, p11

    .line 227
    .line 228
    invoke-virtual {v15, v10, v11}, Lp/wyt;->d(J)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v15, v13, v14}, Lp/wyt;->d(J)F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    sub-long v13, v6, v39

    .line 237
    .line 238
    invoke-virtual {v15, v13, v14}, Lp/wyt;->d(J)F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v15, v6, v7}, Lp/wyt;->d(J)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move v7, v10

    .line 247
    move v14, v11

    .line 248
    sub-long v10, v8, v39

    .line 249
    .line 250
    invoke-virtual {v15, v10, v11}, Lp/wyt;->d(J)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v15, v8, v9}, Lp/wyt;->d(J)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sub-long v11, v4, v39

    .line 259
    .line 260
    invoke-virtual {v15, v11, v12}, Lp/wyt;->d(J)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v15, v4, v5}, Lp/wyt;->d(J)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    mul-float v5, v16, v13

    .line 269
    .line 270
    mul-float v11, v43, v6

    .line 271
    .line 272
    add-float/2addr v5, v11

    .line 273
    mul-float v6, v6, v16

    .line 274
    .line 275
    mul-float v11, v43, v13

    .line 276
    .line 277
    sub-float/2addr v6, v11

    .line 278
    mul-float v11, v0, v10

    .line 279
    .line 280
    mul-float v12, v1, v8

    .line 281
    .line 282
    add-float/2addr v11, v12

    .line 283
    mul-float/2addr v0, v8

    .line 284
    mul-float/2addr v1, v10

    .line 285
    sub-float/2addr v0, v1

    .line 286
    mul-float v1, v2, v9

    .line 287
    .line 288
    mul-float v8, v3, v4

    .line 289
    .line 290
    add-float/2addr v1, v8

    .line 291
    mul-float/2addr v2, v4

    .line 292
    mul-float/2addr v3, v9

    .line 293
    sub-float/2addr v2, v3

    .line 294
    add-float v3, v5, v1

    .line 295
    .line 296
    sub-float/2addr v1, v5

    .line 297
    add-float v4, v6, v2

    .line 298
    .line 299
    sub-float/2addr v6, v2

    .line 300
    add-float v2, v14, v0

    .line 301
    .line 302
    sub-float v0, v14, v0

    .line 303
    .line 304
    add-float v10, v7, v11

    .line 305
    .line 306
    sub-float v5, v7, v11

    .line 307
    .line 308
    add-long v7, v44, v25

    .line 309
    .line 310
    add-long v11, v37, v29

    .line 311
    .line 312
    add-long v13, v44, v31

    .line 313
    .line 314
    move/from16 v16, v0

    .line 315
    .line 316
    move v9, v1

    .line 317
    add-long v0, v37, v33

    .line 318
    .line 319
    move-wide/from16 v39, v11

    .line 320
    .line 321
    const-wide/16 v37, 0x1

    .line 322
    .line 323
    sub-long v11, v7, v37

    .line 324
    .line 325
    add-float v15, v3, v10

    .line 326
    .line 327
    move/from16 v43, v9

    .line 328
    .line 329
    move-object/from16 v9, p12

    .line 330
    .line 331
    invoke-virtual {v9, v11, v12, v15}, Lp/wyt;->h(JF)V

    .line 332
    .line 333
    .line 334
    sub-long v11, v0, v37

    .line 335
    .line 336
    sub-float/2addr v10, v3

    .line 337
    invoke-virtual {v9, v11, v12, v10}, Lp/wyt;->h(JF)V

    .line 338
    .line 339
    .line 340
    add-float v3, v4, v2

    .line 341
    .line 342
    invoke-virtual {v9, v7, v8, v3}, Lp/wyt;->h(JF)V

    .line 343
    .line 344
    .line 345
    sub-float/2addr v4, v2

    .line 346
    invoke-virtual {v9, v0, v1, v4}, Lp/wyt;->h(JF)V

    .line 347
    .line 348
    .line 349
    sub-long v0, v13, v37

    .line 350
    .line 351
    add-float v2, v6, v5

    .line 352
    .line 353
    invoke-virtual {v9, v0, v1, v2}, Lp/wyt;->h(JF)V

    .line 354
    .line 355
    .line 356
    sub-long v11, v39, v37

    .line 357
    .line 358
    sub-float/2addr v5, v6

    .line 359
    invoke-virtual {v9, v11, v12, v5}, Lp/wyt;->h(JF)V

    .line 360
    .line 361
    .line 362
    add-float v1, v43, v16

    .line 363
    .line 364
    invoke-virtual {v9, v13, v14, v1}, Lp/wyt;->h(JF)V

    .line 365
    .line 366
    .line 367
    sub-float v1, v43, v16

    .line 368
    .line 369
    move-wide/from16 v2, v39

    .line 370
    .line 371
    invoke-virtual {v9, v2, v3, v1}, Lp/wyt;->h(JF)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v0, 0x2

    .line 375
    .line 376
    add-long v35, v35, v0

    .line 377
    .line 378
    move-wide v2, v0

    .line 379
    move-object v1, v9

    .line 380
    move-wide/from16 v15, v37

    .line 381
    .line 382
    move-wide/from16 v4, v41

    .line 383
    .line 384
    move-wide/from16 v6, v46

    .line 385
    .line 386
    move-wide/from16 v8, v48

    .line 387
    .line 388
    move-wide/from16 v10, v50

    .line 389
    .line 390
    const-wide/16 v13, 0x4

    .line 391
    .line 392
    move-object/from16 v0, p11

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_2
    move-object v9, v1

    .line 397
    move-wide v0, v2

    .line 398
    move-wide/from16 v41, v4

    .line 399
    .line 400
    move-wide/from16 v37, v15

    .line 401
    .line 402
    add-long v4, v41, v37

    .line 403
    .line 404
    move-object v1, v9

    .line 405
    const-wide/16 v13, 0x4

    .line 406
    .line 407
    move-object/from16 v0, p11

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_3
    move-object v9, v1

    .line 412
    move-wide v0, v2

    .line 413
    move-wide/from16 v37, v15

    .line 414
    .line 415
    rem-long v0, p1, v0

    .line 416
    .line 417
    cmp-long v0, v0, v37

    .line 418
    .line 419
    if-nez v0, :cond_5

    .line 420
    .line 421
    return-void

    .line 422
    :cond_4
    move-object v9, v1

    .line 423
    :cond_5
    const-wide/16 v27, 0x0

    .line 424
    .line 425
    :goto_3
    cmp-long v0, v27, p3

    .line 426
    .line 427
    if-gez v0, :cond_6

    .line 428
    .line 429
    mul-long v0, v27, p1

    .line 430
    .line 431
    const-wide/16 v2, 0x4

    .line 432
    .line 433
    mul-long v13, v0, v2

    .line 434
    .line 435
    add-long v6, v0, v21

    .line 436
    .line 437
    add-long v4, v6, v21

    .line 438
    .line 439
    add-long v10, v4, v21

    .line 440
    .line 441
    add-long v15, v13, p1

    .line 442
    .line 443
    add-long v17, v15, p1

    .line 444
    .line 445
    add-long v19, v17, p1

    .line 446
    .line 447
    add-long v23, p5, p1

    .line 448
    .line 449
    add-long v25, p7, p1

    .line 450
    .line 451
    const-wide/16 v29, 0x1

    .line 452
    .line 453
    sub-long v23, v23, v29

    .line 454
    .line 455
    add-long v0, v23, v0

    .line 456
    .line 457
    move-object/from16 v8, p11

    .line 458
    .line 459
    invoke-virtual {v8, v0, v1}, Lp/wyt;->d(J)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-long v6, v23, v6

    .line 464
    .line 465
    invoke-virtual {v8, v6, v7}, Lp/wyt;->d(J)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-long v4, v23, v4

    .line 470
    .line 471
    invoke-virtual {v8, v4, v5}, Lp/wyt;->d(J)F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-long v5, v23, v10

    .line 476
    .line 477
    invoke-virtual {v8, v5, v6}, Lp/wyt;->d(J)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const v6, -0x40cafb0d

    .line 482
    .line 483
    .line 484
    add-float v7, v1, v5

    .line 485
    .line 486
    mul-float/2addr v7, v6

    .line 487
    const v6, 0x3f3504f3

    .line 488
    .line 489
    .line 490
    sub-float/2addr v1, v5

    .line 491
    mul-float/2addr v1, v6

    .line 492
    const-wide/16 v5, 0x1

    .line 493
    .line 494
    sub-long v25, v25, v5

    .line 495
    .line 496
    add-long v13, v25, v13

    .line 497
    .line 498
    add-float v5, v1, v0

    .line 499
    .line 500
    invoke-virtual {v9, v13, v14, v5}, Lp/wyt;->h(JF)V

    .line 501
    .line 502
    .line 503
    add-long v5, v25, v17

    .line 504
    .line 505
    sub-float/2addr v0, v1

    .line 506
    invoke-virtual {v9, v5, v6, v0}, Lp/wyt;->h(JF)V

    .line 507
    .line 508
    .line 509
    add-long v0, p7, v15

    .line 510
    .line 511
    sub-float v5, v7, v4

    .line 512
    .line 513
    invoke-virtual {v9, v0, v1, v5}, Lp/wyt;->h(JF)V

    .line 514
    .line 515
    .line 516
    add-long v0, p7, v19

    .line 517
    .line 518
    add-float/2addr v7, v4

    .line 519
    invoke-virtual {v9, v0, v1, v7}, Lp/wyt;->h(JF)V

    .line 520
    .line 521
    .line 522
    const-wide/16 v0, 0x1

    .line 523
    .line 524
    add-long v27, v27, v0

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_6
    return-void
.end method

.method public final q(IIIII[F[F)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    add-int v4, v3, v0

    .line 10
    .line 11
    mul-int v5, v1, v0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const v8, 0x3f167918

    .line 16
    .line 17
    .line 18
    const v9, 0x3f737871

    .line 19
    .line 20
    .line 21
    const v10, -0x40b0e443

    .line 22
    .line 23
    .line 24
    const v11, 0x3e9e377a

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-ge v7, v1, :cond_0

    .line 29
    .line 30
    mul-int v13, v7, v0

    .line 31
    .line 32
    mul-int/lit8 v14, v13, 0x5

    .line 33
    .line 34
    add-int v15, v14, v0

    .line 35
    .line 36
    add-int v16, v15, v0

    .line 37
    .line 38
    add-int v17, v16, v0

    .line 39
    .line 40
    add-int v18, v17, v0

    .line 41
    .line 42
    add-int v19, v13, v5

    .line 43
    .line 44
    add-int v20, v19, v5

    .line 45
    .line 46
    add-int v21, v20, v5

    .line 47
    .line 48
    add-int v22, v21, v5

    .line 49
    .line 50
    add-int v23, p4, v0

    .line 51
    .line 52
    add-int/lit8 v23, v23, -0x1

    .line 53
    .line 54
    add-int v12, p3, v13

    .line 55
    .line 56
    aget v12, p6, v12

    .line 57
    .line 58
    add-int v13, p3, v19

    .line 59
    .line 60
    aget v13, p6, v13

    .line 61
    .line 62
    add-int v19, p3, v20

    .line 63
    .line 64
    aget v19, p6, v19

    .line 65
    .line 66
    add-int v20, p3, v21

    .line 67
    .line 68
    aget v20, p6, v20

    .line 69
    .line 70
    add-int v21, p3, v22

    .line 71
    .line 72
    aget v21, p6, v21

    .line 73
    .line 74
    add-float v22, v21, v13

    .line 75
    .line 76
    sub-float v21, v21, v13

    .line 77
    .line 78
    add-float v13, v20, v19

    .line 79
    .line 80
    sub-float v20, v20, v19

    .line 81
    .line 82
    add-int v14, p4, v14

    .line 83
    .line 84
    add-float v19, v12, v22

    .line 85
    .line 86
    add-float v19, v19, v13

    .line 87
    .line 88
    aput v19, p7, v14

    .line 89
    .line 90
    add-int v15, v23, v15

    .line 91
    .line 92
    mul-float v14, v22, v11

    .line 93
    .line 94
    add-float/2addr v14, v12

    .line 95
    mul-float v19, v13, v10

    .line 96
    .line 97
    add-float v14, v14, v19

    .line 98
    .line 99
    aput v14, p7, v15

    .line 100
    .line 101
    add-int v14, p4, v16

    .line 102
    .line 103
    mul-float v15, v21, v9

    .line 104
    .line 105
    mul-float v16, v20, v8

    .line 106
    .line 107
    add-float v15, v15, v16

    .line 108
    .line 109
    aput v15, p7, v14

    .line 110
    .line 111
    add-int v23, v23, v17

    .line 112
    .line 113
    mul-float v22, v22, v10

    .line 114
    .line 115
    add-float v12, v12, v22

    .line 116
    .line 117
    mul-float/2addr v13, v11

    .line 118
    add-float/2addr v12, v13

    .line 119
    aput v12, p7, v23

    .line 120
    .line 121
    add-int v10, p4, v18

    .line 122
    .line 123
    mul-float v21, v21, v8

    .line 124
    .line 125
    mul-float v20, v20, v9

    .line 126
    .line 127
    sub-float v21, v21, v20

    .line 128
    .line 129
    aput v21, p7, v10

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    if-ne v0, v12, :cond_1

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    :goto_1
    if-ge v6, v1, :cond_3

    .line 138
    .line 139
    mul-int v7, v6, v0

    .line 140
    .line 141
    mul-int/lit8 v12, v7, 0x5

    .line 142
    .line 143
    add-int v13, v12, v0

    .line 144
    .line 145
    add-int v14, v13, v0

    .line 146
    .line 147
    add-int v15, v14, v0

    .line 148
    .line 149
    add-int v16, v15, v0

    .line 150
    .line 151
    add-int v17, v7, v5

    .line 152
    .line 153
    add-int v18, v17, v5

    .line 154
    .line 155
    add-int v19, v18, v5

    .line 156
    .line 157
    add-int v20, v19, v5

    .line 158
    .line 159
    const/16 v21, 0x2

    .line 160
    .line 161
    move/from16 v8, v21

    .line 162
    .line 163
    :goto_2
    if-ge v8, v0, :cond_2

    .line 164
    .line 165
    add-int/lit8 v21, v8, -0x1

    .line 166
    .line 167
    add-int v23, v21, p5

    .line 168
    .line 169
    add-int v24, v21, v2

    .line 170
    .line 171
    add-int v25, v21, v3

    .line 172
    .line 173
    add-int v21, v21, v4

    .line 174
    .line 175
    add-int/lit8 v26, v23, -0x1

    .line 176
    .line 177
    move-object/from16 v9, p0

    .line 178
    .line 179
    iget-object v10, v9, Lp/uyt;->o:[F

    .line 180
    .line 181
    aget v26, v10, v26

    .line 182
    .line 183
    aget v23, v10, v23

    .line 184
    .line 185
    add-int/lit8 v29, v24, -0x1

    .line 186
    .line 187
    aget v29, v10, v29

    .line 188
    .line 189
    aget v24, v10, v24

    .line 190
    .line 191
    add-int/lit8 v30, v25, -0x1

    .line 192
    .line 193
    aget v30, v10, v30

    .line 194
    .line 195
    aget v25, v10, v25

    .line 196
    .line 197
    add-int/lit8 v31, v21, -0x1

    .line 198
    .line 199
    aget v31, v10, v31

    .line 200
    .line 201
    aget v10, v10, v21

    .line 202
    .line 203
    sub-int v21, v0, v8

    .line 204
    .line 205
    add-int v32, p3, v8

    .line 206
    .line 207
    add-int v33, p4, v8

    .line 208
    .line 209
    add-int v21, p4, v21

    .line 210
    .line 211
    add-int v34, v32, v7

    .line 212
    .line 213
    add-int v35, v32, v17

    .line 214
    .line 215
    add-int v36, v32, v18

    .line 216
    .line 217
    add-int v37, v32, v19

    .line 218
    .line 219
    add-int v32, v32, v20

    .line 220
    .line 221
    add-int/lit8 v38, v34, -0x1

    .line 222
    .line 223
    aget v38, p6, v38

    .line 224
    .line 225
    aget v34, p6, v34

    .line 226
    .line 227
    add-int/lit8 v39, v35, -0x1

    .line 228
    .line 229
    aget v39, p6, v39

    .line 230
    .line 231
    aget v35, p6, v35

    .line 232
    .line 233
    add-int/lit8 v40, v36, -0x1

    .line 234
    .line 235
    aget v40, p6, v40

    .line 236
    .line 237
    aget v36, p6, v36

    .line 238
    .line 239
    add-int/lit8 v41, v37, -0x1

    .line 240
    .line 241
    aget v41, p6, v41

    .line 242
    .line 243
    aget v37, p6, v37

    .line 244
    .line 245
    add-int/lit8 v42, v32, -0x1

    .line 246
    .line 247
    aget v42, p6, v42

    .line 248
    .line 249
    aget v32, p6, v32

    .line 250
    .line 251
    mul-float v43, v26, v39

    .line 252
    .line 253
    mul-float v44, v23, v35

    .line 254
    .line 255
    add-float v43, v43, v44

    .line 256
    .line 257
    mul-float v26, v26, v35

    .line 258
    .line 259
    mul-float v23, v23, v39

    .line 260
    .line 261
    sub-float v26, v26, v23

    .line 262
    .line 263
    mul-float v23, v29, v40

    .line 264
    .line 265
    mul-float v35, v24, v36

    .line 266
    .line 267
    add-float v23, v23, v35

    .line 268
    .line 269
    mul-float v29, v29, v36

    .line 270
    .line 271
    mul-float v24, v24, v40

    .line 272
    .line 273
    sub-float v29, v29, v24

    .line 274
    .line 275
    mul-float v24, v30, v41

    .line 276
    .line 277
    mul-float v35, v25, v37

    .line 278
    .line 279
    add-float v24, v24, v35

    .line 280
    .line 281
    mul-float v30, v30, v37

    .line 282
    .line 283
    mul-float v25, v25, v41

    .line 284
    .line 285
    sub-float v30, v30, v25

    .line 286
    .line 287
    mul-float v25, v31, v42

    .line 288
    .line 289
    mul-float v35, v10, v32

    .line 290
    .line 291
    add-float v25, v25, v35

    .line 292
    .line 293
    mul-float v31, v31, v32

    .line 294
    .line 295
    mul-float v10, v10, v42

    .line 296
    .line 297
    sub-float v31, v31, v10

    .line 298
    .line 299
    add-float v10, v43, v25

    .line 300
    .line 301
    sub-float v25, v25, v43

    .line 302
    .line 303
    sub-float v32, v26, v31

    .line 304
    .line 305
    add-float v26, v26, v31

    .line 306
    .line 307
    add-float v31, v23, v24

    .line 308
    .line 309
    sub-float v24, v24, v23

    .line 310
    .line 311
    sub-float v23, v29, v30

    .line 312
    .line 313
    add-float v29, v29, v30

    .line 314
    .line 315
    mul-float v30, v10, v11

    .line 316
    .line 317
    add-float v30, v38, v30

    .line 318
    .line 319
    const v28, -0x40b0e443

    .line 320
    .line 321
    .line 322
    mul-float v35, v31, v28

    .line 323
    .line 324
    add-float v30, v30, v35

    .line 325
    .line 326
    mul-float v35, v26, v11

    .line 327
    .line 328
    add-float v35, v34, v35

    .line 329
    .line 330
    mul-float v36, v29, v28

    .line 331
    .line 332
    add-float v35, v35, v36

    .line 333
    .line 334
    mul-float v36, v10, v28

    .line 335
    .line 336
    add-float v36, v38, v36

    .line 337
    .line 338
    mul-float v37, v31, v11

    .line 339
    .line 340
    add-float v36, v36, v37

    .line 341
    .line 342
    mul-float v37, v26, v28

    .line 343
    .line 344
    add-float v37, v34, v37

    .line 345
    .line 346
    mul-float v39, v29, v11

    .line 347
    .line 348
    add-float v37, v37, v39

    .line 349
    .line 350
    const v27, 0x3f737871

    .line 351
    .line 352
    .line 353
    mul-float v39, v32, v27

    .line 354
    .line 355
    const v22, 0x3f167918

    .line 356
    .line 357
    .line 358
    mul-float v40, v23, v22

    .line 359
    .line 360
    add-float v39, v39, v40

    .line 361
    .line 362
    mul-float v40, v25, v27

    .line 363
    .line 364
    mul-float v41, v24, v22

    .line 365
    .line 366
    add-float v40, v40, v41

    .line 367
    .line 368
    mul-float v32, v32, v22

    .line 369
    .line 370
    mul-float v23, v23, v27

    .line 371
    .line 372
    sub-float v32, v32, v23

    .line 373
    .line 374
    mul-float v25, v25, v22

    .line 375
    .line 376
    mul-float v24, v24, v27

    .line 377
    .line 378
    sub-float v25, v25, v24

    .line 379
    .line 380
    add-int v23, v33, v12

    .line 381
    .line 382
    add-int v24, v21, v13

    .line 383
    .line 384
    add-int v41, v33, v14

    .line 385
    .line 386
    add-int v21, v21, v15

    .line 387
    .line 388
    add-int v33, v33, v16

    .line 389
    .line 390
    add-int/lit8 v42, v23, -0x1

    .line 391
    .line 392
    add-float v38, v38, v10

    .line 393
    .line 394
    add-float v38, v38, v31

    .line 395
    .line 396
    aput v38, p7, v42

    .line 397
    .line 398
    add-float v34, v34, v26

    .line 399
    .line 400
    add-float v34, v34, v29

    .line 401
    .line 402
    aput v34, p7, v23

    .line 403
    .line 404
    add-int/lit8 v10, v41, -0x1

    .line 405
    .line 406
    add-float v23, v30, v39

    .line 407
    .line 408
    aput v23, p7, v10

    .line 409
    .line 410
    add-int/lit8 v10, v24, -0x1

    .line 411
    .line 412
    sub-float v30, v30, v39

    .line 413
    .line 414
    aput v30, p7, v10

    .line 415
    .line 416
    add-float v10, v35, v40

    .line 417
    .line 418
    aput v10, p7, v41

    .line 419
    .line 420
    sub-float v40, v40, v35

    .line 421
    .line 422
    aput v40, p7, v24

    .line 423
    .line 424
    add-int/lit8 v10, v33, -0x1

    .line 425
    .line 426
    add-float v23, v36, v32

    .line 427
    .line 428
    aput v23, p7, v10

    .line 429
    .line 430
    add-int/lit8 v10, v21, -0x1

    .line 431
    .line 432
    sub-float v36, v36, v32

    .line 433
    .line 434
    aput v36, p7, v10

    .line 435
    .line 436
    add-float v10, v37, v25

    .line 437
    .line 438
    aput v10, p7, v33

    .line 439
    .line 440
    sub-float v25, v25, v37

    .line 441
    .line 442
    aput v25, p7, v21

    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x2

    .line 445
    .line 446
    move/from16 v9, v27

    .line 447
    .line 448
    move/from16 v10, v28

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_2
    move/from16 v27, v9

    .line 453
    .line 454
    move/from16 v28, v10

    .line 455
    .line 456
    const v22, 0x3f167918

    .line 457
    .line 458
    .line 459
    move-object/from16 v9, p0

    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    move/from16 v8, v22

    .line 464
    .line 465
    move/from16 v9, v27

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_3
    move-object/from16 v9, p0

    .line 470
    .line 471
    return-void
.end method

.method public final r(JJJJJLp/wyt;Lp/wyt;)V
    .locals 66

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    add-long v2, p9, p1

    .line 6
    .line 7
    add-long v4, v2, p1

    .line 8
    .line 9
    add-long v6, v4, p1

    .line 10
    .line 11
    mul-long v8, p3, p1

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    :goto_0
    cmp-long v14, v12, p3

    .line 16
    .line 17
    const-wide/16 v15, 0x5

    .line 18
    .line 19
    const v17, 0x3f167918

    .line 20
    .line 21
    .line 22
    const v18, 0x3f737871

    .line 23
    .line 24
    .line 25
    const v19, -0x40b0e443

    .line 26
    .line 27
    .line 28
    const v20, 0x3e9e377a

    .line 29
    .line 30
    .line 31
    const-wide/16 v21, 0x1

    .line 32
    .line 33
    if-gez v14, :cond_0

    .line 34
    .line 35
    mul-long v23, v12, p1

    .line 36
    .line 37
    mul-long v15, v15, v23

    .line 38
    .line 39
    add-long v25, v15, p1

    .line 40
    .line 41
    add-long v27, v25, p1

    .line 42
    .line 43
    add-long v29, v27, p1

    .line 44
    .line 45
    add-long v31, v29, p1

    .line 46
    .line 47
    add-long v33, v23, v8

    .line 48
    .line 49
    add-long v35, v33, v8

    .line 50
    .line 51
    add-long v37, v35, v8

    .line 52
    .line 53
    add-long v39, v37, v8

    .line 54
    .line 55
    add-long v41, p7, p1

    .line 56
    .line 57
    sub-long v41, v41, v21

    .line 58
    .line 59
    add-long v10, p5, v23

    .line 60
    .line 61
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move-wide/from16 v23, v6

    .line 66
    .line 67
    add-long v6, p5, v33

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move-wide/from16 v33, v4

    .line 74
    .line 75
    add-long v4, p5, v35

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move-wide/from16 v35, v2

    .line 82
    .line 83
    add-long v2, p5, v37

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lp/wyt;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move-wide/from16 v37, v8

    .line 90
    .line 91
    add-long v7, p5, v39

    .line 92
    .line 93
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float v5, v3, v6

    .line 98
    .line 99
    sub-float/2addr v3, v6

    .line 100
    add-float v6, v2, v4

    .line 101
    .line 102
    sub-float/2addr v2, v4

    .line 103
    add-long v7, p7, v15

    .line 104
    .line 105
    add-float v4, v10, v5

    .line 106
    .line 107
    add-float/2addr v4, v6

    .line 108
    invoke-virtual {v1, v7, v8, v4}, Lp/wyt;->h(JF)V

    .line 109
    .line 110
    .line 111
    add-long v7, v41, v25

    .line 112
    .line 113
    mul-float v4, v5, v20

    .line 114
    .line 115
    add-float/2addr v4, v10

    .line 116
    mul-float v9, v6, v19

    .line 117
    .line 118
    add-float/2addr v4, v9

    .line 119
    invoke-virtual {v1, v7, v8, v4}, Lp/wyt;->h(JF)V

    .line 120
    .line 121
    .line 122
    add-long v7, p7, v27

    .line 123
    .line 124
    mul-float v4, v3, v18

    .line 125
    .line 126
    mul-float v9, v2, v17

    .line 127
    .line 128
    add-float/2addr v4, v9

    .line 129
    invoke-virtual {v1, v7, v8, v4}, Lp/wyt;->h(JF)V

    .line 130
    .line 131
    .line 132
    add-long v7, v41, v29

    .line 133
    .line 134
    mul-float v5, v5, v19

    .line 135
    .line 136
    add-float/2addr v10, v5

    .line 137
    mul-float v6, v6, v20

    .line 138
    .line 139
    add-float/2addr v10, v6

    .line 140
    invoke-virtual {v1, v7, v8, v10}, Lp/wyt;->h(JF)V

    .line 141
    .line 142
    .line 143
    add-long v4, p7, v31

    .line 144
    .line 145
    mul-float v3, v3, v17

    .line 146
    .line 147
    mul-float v2, v2, v18

    .line 148
    .line 149
    sub-float/2addr v3, v2

    .line 150
    invoke-virtual {v1, v4, v5, v3}, Lp/wyt;->h(JF)V

    .line 151
    .line 152
    .line 153
    add-long v12, v12, v21

    .line 154
    .line 155
    move-wide/from16 v6, v23

    .line 156
    .line 157
    move-wide/from16 v4, v33

    .line 158
    .line 159
    move-wide/from16 v2, v35

    .line 160
    .line 161
    move-wide/from16 v8, v37

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    move-wide/from16 v35, v2

    .line 166
    .line 167
    move-wide/from16 v33, v4

    .line 168
    .line 169
    move-wide/from16 v23, v6

    .line 170
    .line 171
    move-wide/from16 v37, v8

    .line 172
    .line 173
    cmp-long v2, p1, v21

    .line 174
    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    :goto_1
    cmp-long v2, v10, p3

    .line 181
    .line 182
    if-gez v2, :cond_3

    .line 183
    .line 184
    mul-long v2, v10, p1

    .line 185
    .line 186
    mul-long v4, v2, v15

    .line 187
    .line 188
    add-long v6, v4, p1

    .line 189
    .line 190
    add-long v8, v6, p1

    .line 191
    .line 192
    add-long v12, v8, p1

    .line 193
    .line 194
    add-long v25, v12, p1

    .line 195
    .line 196
    add-long v27, v2, v37

    .line 197
    .line 198
    add-long v29, v27, v37

    .line 199
    .line 200
    add-long v31, v29, v37

    .line 201
    .line 202
    add-long v39, v31, v37

    .line 203
    .line 204
    const-wide/16 v41, 0x2

    .line 205
    .line 206
    move-wide/from16 v43, v41

    .line 207
    .line 208
    :goto_2
    cmp-long v14, v43, p1

    .line 209
    .line 210
    if-gez v14, :cond_2

    .line 211
    .line 212
    sub-long v45, v43, v21

    .line 213
    .line 214
    add-long v14, v45, p9

    .line 215
    .line 216
    move-wide/from16 v47, v10

    .line 217
    .line 218
    add-long v10, v45, v35

    .line 219
    .line 220
    move-wide/from16 v49, v12

    .line 221
    .line 222
    add-long v12, v45, v33

    .line 223
    .line 224
    move-wide/from16 v51, v8

    .line 225
    .line 226
    add-long v8, v45, v23

    .line 227
    .line 228
    move-wide/from16 v45, v6

    .line 229
    .line 230
    sub-long v6, v14, v21

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-wide/from16 v53, v4

    .line 235
    .line 236
    iget-object v4, v1, Lp/uyt;->p:Lp/wyt;

    .line 237
    .line 238
    invoke-virtual {v4, v6, v7}, Lp/wyt;->d(J)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v14, v15}, Lp/wyt;->d(J)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sub-long v14, v10, v21

    .line 247
    .line 248
    invoke-virtual {v4, v14, v15}, Lp/wyt;->d(J)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v4, v10, v11}, Lp/wyt;->d(J)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sub-long v14, v12, v21

    .line 257
    .line 258
    invoke-virtual {v4, v14, v15}, Lp/wyt;->d(J)F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v4, v12, v13}, Lp/wyt;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    sub-long v13, v8, v21

    .line 267
    .line 268
    invoke-virtual {v4, v13, v14}, Lp/wyt;->d(J)F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v4, v8, v9}, Lp/wyt;->d(J)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sub-long v8, p1, v43

    .line 277
    .line 278
    add-long v14, p5, v43

    .line 279
    .line 280
    add-long v55, p7, v43

    .line 281
    .line 282
    add-long v8, p7, v8

    .line 283
    .line 284
    move-wide/from16 v57, v8

    .line 285
    .line 286
    add-long v8, v14, v2

    .line 287
    .line 288
    move-wide/from16 v59, v2

    .line 289
    .line 290
    add-long v1, v14, v27

    .line 291
    .line 292
    move/from16 v16, v4

    .line 293
    .line 294
    add-long v3, v14, v29

    .line 295
    .line 296
    move/from16 v61, v12

    .line 297
    .line 298
    move/from16 v62, v13

    .line 299
    .line 300
    add-long v12, v14, v31

    .line 301
    .line 302
    add-long v14, v14, v39

    .line 303
    .line 304
    move/from16 v63, v10

    .line 305
    .line 306
    move/from16 v64, v11

    .line 307
    .line 308
    sub-long v10, v8, v21

    .line 309
    .line 310
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    move v11, v8

    .line 319
    sub-long v8, v1, v21

    .line 320
    .line 321
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v0, v1, v2}, Lp/wyt;->d(J)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move v2, v10

    .line 330
    sub-long v9, v3, v21

    .line 331
    .line 332
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move v4, v11

    .line 341
    sub-long v10, v12, v21

    .line 342
    .line 343
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    sub-long v12, v14, v21

    .line 352
    .line 353
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    mul-float v14, v5, v8

    .line 362
    .line 363
    mul-float v15, v6, v1

    .line 364
    .line 365
    add-float/2addr v14, v15

    .line 366
    mul-float/2addr v5, v1

    .line 367
    mul-float/2addr v6, v8

    .line 368
    sub-float/2addr v5, v6

    .line 369
    mul-float v1, v7, v9

    .line 370
    .line 371
    mul-float v6, v63, v3

    .line 372
    .line 373
    add-float/2addr v1, v6

    .line 374
    mul-float/2addr v7, v3

    .line 375
    mul-float v3, v63, v9

    .line 376
    .line 377
    sub-float/2addr v7, v3

    .line 378
    mul-float v3, v64, v10

    .line 379
    .line 380
    mul-float v6, v61, v11

    .line 381
    .line 382
    add-float/2addr v3, v6

    .line 383
    mul-float v11, v11, v64

    .line 384
    .line 385
    mul-float v6, v61, v10

    .line 386
    .line 387
    sub-float/2addr v11, v6

    .line 388
    mul-float v6, v62, v12

    .line 389
    .line 390
    mul-float v8, v16, v13

    .line 391
    .line 392
    add-float/2addr v6, v8

    .line 393
    mul-float v13, v13, v62

    .line 394
    .line 395
    mul-float v8, v16, v12

    .line 396
    .line 397
    sub-float/2addr v13, v8

    .line 398
    add-float v8, v14, v6

    .line 399
    .line 400
    sub-float/2addr v6, v14

    .line 401
    sub-float v9, v5, v13

    .line 402
    .line 403
    add-float/2addr v5, v13

    .line 404
    add-float v10, v1, v3

    .line 405
    .line 406
    sub-float/2addr v3, v1

    .line 407
    sub-float v1, v7, v11

    .line 408
    .line 409
    add-float/2addr v7, v11

    .line 410
    mul-float v11, v8, v20

    .line 411
    .line 412
    add-float/2addr v11, v2

    .line 413
    mul-float v12, v10, v19

    .line 414
    .line 415
    add-float/2addr v11, v12

    .line 416
    mul-float v12, v5, v20

    .line 417
    .line 418
    add-float/2addr v12, v4

    .line 419
    mul-float v13, v7, v19

    .line 420
    .line 421
    add-float/2addr v12, v13

    .line 422
    mul-float v13, v8, v19

    .line 423
    .line 424
    add-float/2addr v13, v2

    .line 425
    mul-float v14, v10, v20

    .line 426
    .line 427
    add-float/2addr v13, v14

    .line 428
    mul-float v14, v5, v19

    .line 429
    .line 430
    add-float/2addr v14, v4

    .line 431
    mul-float v15, v7, v20

    .line 432
    .line 433
    add-float/2addr v14, v15

    .line 434
    mul-float v15, v9, v18

    .line 435
    .line 436
    mul-float v16, v1, v17

    .line 437
    .line 438
    add-float v15, v15, v16

    .line 439
    .line 440
    mul-float v16, v6, v18

    .line 441
    .line 442
    mul-float v61, v3, v17

    .line 443
    .line 444
    add-float v16, v16, v61

    .line 445
    .line 446
    mul-float v9, v9, v17

    .line 447
    .line 448
    mul-float v1, v1, v18

    .line 449
    .line 450
    sub-float/2addr v9, v1

    .line 451
    mul-float v6, v6, v17

    .line 452
    .line 453
    mul-float v3, v3, v18

    .line 454
    .line 455
    sub-float/2addr v6, v3

    .line 456
    add-long v0, v55, v53

    .line 457
    .line 458
    move v3, v13

    .line 459
    move/from16 v61, v14

    .line 460
    .line 461
    add-long v13, v57, v45

    .line 462
    .line 463
    move/from16 v62, v12

    .line 464
    .line 465
    move-wide/from16 v63, v13

    .line 466
    .line 467
    add-long v12, v55, v51

    .line 468
    .line 469
    move/from16 v65, v15

    .line 470
    .line 471
    add-long v14, v57, v49

    .line 472
    .line 473
    move-wide/from16 v57, v14

    .line 474
    .line 475
    add-long v14, v55, v25

    .line 476
    .line 477
    move-wide/from16 v55, v14

    .line 478
    .line 479
    sub-long v14, v0, v21

    .line 480
    .line 481
    add-float/2addr v2, v8

    .line 482
    add-float/2addr v2, v10

    .line 483
    move-object/from16 v8, p12

    .line 484
    .line 485
    invoke-virtual {v8, v14, v15, v2}, Lp/wyt;->h(JF)V

    .line 486
    .line 487
    .line 488
    add-float v2, v4, v5

    .line 489
    .line 490
    add-float/2addr v2, v7

    .line 491
    invoke-virtual {v8, v0, v1, v2}, Lp/wyt;->h(JF)V

    .line 492
    .line 493
    .line 494
    sub-long v0, v12, v21

    .line 495
    .line 496
    add-float v15, v11, v65

    .line 497
    .line 498
    invoke-virtual {v8, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 499
    .line 500
    .line 501
    sub-long v0, v63, v21

    .line 502
    .line 503
    sub-float v11, v11, v65

    .line 504
    .line 505
    invoke-virtual {v8, v0, v1, v11}, Lp/wyt;->h(JF)V

    .line 506
    .line 507
    .line 508
    add-float v0, v62, v16

    .line 509
    .line 510
    invoke-virtual {v8, v12, v13, v0}, Lp/wyt;->h(JF)V

    .line 511
    .line 512
    .line 513
    sub-float v0, v16, v62

    .line 514
    .line 515
    move-wide/from16 v1, v63

    .line 516
    .line 517
    invoke-virtual {v8, v1, v2, v0}, Lp/wyt;->h(JF)V

    .line 518
    .line 519
    .line 520
    sub-long v14, v55, v21

    .line 521
    .line 522
    add-float v13, v3, v9

    .line 523
    .line 524
    invoke-virtual {v8, v14, v15, v13}, Lp/wyt;->h(JF)V

    .line 525
    .line 526
    .line 527
    sub-long v14, v57, v21

    .line 528
    .line 529
    sub-float v13, v3, v9

    .line 530
    .line 531
    invoke-virtual {v8, v14, v15, v13}, Lp/wyt;->h(JF)V

    .line 532
    .line 533
    .line 534
    add-float v14, v61, v6

    .line 535
    .line 536
    move-wide/from16 v0, v55

    .line 537
    .line 538
    invoke-virtual {v8, v0, v1, v14}, Lp/wyt;->h(JF)V

    .line 539
    .line 540
    .line 541
    sub-float v6, v6, v61

    .line 542
    .line 543
    move-wide/from16 v0, v57

    .line 544
    .line 545
    invoke-virtual {v8, v0, v1, v6}, Lp/wyt;->h(JF)V

    .line 546
    .line 547
    .line 548
    add-long v43, v43, v41

    .line 549
    .line 550
    move-object/from16 v0, p11

    .line 551
    .line 552
    move-object v1, v8

    .line 553
    move-wide/from16 v6, v45

    .line 554
    .line 555
    move-wide/from16 v10, v47

    .line 556
    .line 557
    move-wide/from16 v12, v49

    .line 558
    .line 559
    move-wide/from16 v8, v51

    .line 560
    .line 561
    move-wide/from16 v4, v53

    .line 562
    .line 563
    move-wide/from16 v2, v59

    .line 564
    .line 565
    const-wide/16 v15, 0x5

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_2
    move-object v8, v1

    .line 570
    move-wide/from16 v47, v10

    .line 571
    .line 572
    add-long v10, v47, v21

    .line 573
    .line 574
    move-object/from16 v0, p11

    .line 575
    .line 576
    const-wide/16 v15, 0x5

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_3
    return-void
.end method

.method public final s(IIII[FI[FII)V
    .locals 32

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    const v8, 0x40c90fdb

    int-to-float v9, v1

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 1
    invoke-static {v8, v9}, Lp/qxs;->b(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 2
    invoke-static {v8, v9}, Lp/qxs;->f(D)D

    move-result-wide v8

    double-to-float v8, v8

    add-int/lit8 v9, v1, 0x1

    const/4 v11, 0x2

    .line 3
    div-int/2addr v9, v11

    add-int/lit8 v12, v0, -0x1

    .line 4
    div-int/2addr v12, v11

    const/4 v14, 0x1

    if-eq v0, v14, :cond_f

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v3, :cond_0

    add-int v16, v7, v15

    add-int v17, v5, v15

    .line 5
    aget v17, v4, v17

    aput v17, v6, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v14

    :goto_1
    if-ge v15, v1, :cond_2

    mul-int v16, v15, v2

    mul-int v16, v16, v0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_1

    mul-int v18, v13, v0

    add-int v18, v18, v16

    add-int v19, v7, v18

    add-int v18, v5, v18

    .line 6
    aget v18, v4, v18

    aput v18, v6, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    iget-object v15, v13, Lp/uyt;->o:[F

    if-gt v12, v2, :cond_6

    neg-int v14, v0

    const/4 v11, 0x1

    :goto_3
    if-ge v11, v1, :cond_5

    add-int/2addr v14, v0

    add-int/lit8 v19, v14, -0x1

    mul-int v20, v11, v2

    mul-int v20, v20, v0

    const/4 v13, 0x2

    :goto_4
    if-ge v13, v0, :cond_4

    const/16 v18, 0x2

    add-int/lit8 v19, v19, 0x2

    add-int v21, v19, p9

    add-int v22, v5, v13

    add-int v23, v7, v13

    add-int/lit8 v24, v21, -0x1

    .line 7
    aget v24, v15, v24

    .line 8
    aget v21, v15, v21

    move/from16 v25, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_3

    mul-int v26, v14, v0

    add-int v26, v26, v20

    add-int v27, v23, v26

    add-int v26, v22, v26

    add-int/lit8 v28, v26, -0x1

    .line 9
    aget v28, v4, v28

    .line 10
    aget v26, v4, v26

    add-int/lit8 v29, v27, -0x1

    mul-float v30, v24, v28

    mul-float v31, v21, v26

    add-float v30, v30, v31

    .line 11
    aput v30, v6, v29

    mul-float v26, v26, v24

    mul-float v28, v28, v21

    sub-float v26, v26, v28

    .line 12
    aput v26, v6, v27

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x2

    move/from16 v14, v25

    goto :goto_4

    :cond_4
    move/from16 v25, v14

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, p0

    goto :goto_3

    :cond_5
    move/from16 v19, v8

    const/16 v18, 0x2

    goto :goto_9

    :cond_6
    neg-int v11, v0

    const/4 v13, 0x1

    :goto_6
    if-ge v13, v1, :cond_5

    add-int/2addr v11, v0

    mul-int v14, v13, v2

    mul-int/2addr v14, v0

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_8

    add-int/lit8 v20, v11, -0x1

    mul-int v21, v8, v0

    add-int v21, v21, v14

    move/from16 v22, v11

    const/4 v11, 0x2

    :goto_8
    if-ge v11, v0, :cond_7

    const/16 v18, 0x2

    add-int/lit8 v20, v20, 0x2

    add-int v23, v20, p9

    add-int/lit8 v24, v23, -0x1

    .line 13
    aget v24, v15, v24

    .line 14
    aget v23, v15, v23

    add-int v25, v7, v11

    add-int v25, v25, v21

    add-int v26, v5, v11

    add-int v26, v26, v21

    add-int/lit8 v27, v26, -0x1

    .line 15
    aget v27, v4, v27

    .line 16
    aget v26, v4, v26

    add-int/lit8 v28, v25, -0x1

    mul-float v29, v24, v27

    mul-float v30, v23, v26

    add-float v29, v29, v30

    .line 17
    aput v29, v6, v28

    mul-float v24, v24, v26

    mul-float v23, v23, v27

    sub-float v24, v24, v23

    .line 18
    aput v24, v6, v25

    add-int/lit8 v11, v11, 0x2

    goto :goto_8

    :cond_7
    const/16 v18, 0x2

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v22

    goto :goto_7

    :cond_8
    move/from16 v22, v11

    const/16 v18, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v19

    goto :goto_6

    :goto_9
    if-lt v12, v2, :cond_c

    const/4 v8, 0x1

    :goto_a
    if-ge v8, v9, :cond_b

    sub-int v11, v1, v8

    mul-int v13, v8, v2

    mul-int/2addr v13, v0

    mul-int/2addr v11, v2

    mul-int/2addr v11, v0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v2, :cond_a

    mul-int v15, v14, v0

    add-int v20, v15, v13

    add-int/2addr v15, v11

    move/from16 p9, v11

    move/from16 v11, v18

    :goto_c
    if-ge v11, v0, :cond_9

    add-int v21, v5, v11

    add-int v22, v7, v11

    add-int v23, v21, v20

    add-int v21, v21, v15

    add-int v24, v22, v20

    add-int v22, v22, v15

    add-int/lit8 v25, v24, -0x1

    .line 19
    aget v25, v6, v25

    .line 20
    aget v24, v6, v24

    add-int/lit8 v26, v22, -0x1

    .line 21
    aget v26, v6, v26

    .line 22
    aget v22, v6, v22

    add-int/lit8 v27, v23, -0x1

    add-float v28, v25, v26

    .line 23
    aput v28, v4, v27

    add-float v27, v24, v22

    .line 24
    aput v27, v4, v23

    add-int/lit8 v23, v21, -0x1

    sub-float v24, v24, v22

    .line 25
    aput v24, v4, v23

    sub-float v26, v26, v25

    .line 26
    aput v26, v4, v21

    add-int/lit8 v11, v11, 0x2

    goto :goto_c

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, p9

    goto :goto_b

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_b
    move/from16 v21, v12

    goto :goto_10

    :cond_c
    const/4 v8, 0x1

    :goto_d
    if-ge v8, v9, :cond_b

    sub-int v11, v1, v8

    mul-int v13, v8, v2

    mul-int/2addr v13, v0

    mul-int/2addr v11, v2

    mul-int/2addr v11, v0

    move/from16 v14, v18

    :goto_e
    if-ge v14, v0, :cond_e

    add-int v15, v5, v14

    add-int v20, v7, v14

    move/from16 v21, v12

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v2, :cond_d

    mul-int v22, v12, v0

    add-int v23, v22, v13

    add-int v22, v22, v11

    add-int v24, v15, v23

    add-int v25, v15, v22

    add-int v23, v20, v23

    add-int v22, v20, v22

    add-int/lit8 v26, v23, -0x1

    .line 27
    aget v26, v6, v26

    .line 28
    aget v23, v6, v23

    add-int/lit8 v27, v22, -0x1

    .line 29
    aget v27, v6, v27

    .line 30
    aget v22, v6, v22

    add-int/lit8 v28, v24, -0x1

    add-float v29, v26, v27

    .line 31
    aput v29, v4, v28

    add-float v28, v23, v22

    .line 32
    aput v28, v4, v24

    add-int/lit8 v24, v25, -0x1

    sub-float v23, v23, v22

    .line 33
    aput v23, v4, v24

    sub-float v27, v27, v26

    .line 34
    aput v27, v4, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_d
    add-int/lit8 v14, v14, 0x2

    move/from16 v12, v21

    goto :goto_e

    :cond_e
    move/from16 v21, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_f
    move/from16 v19, v8

    move/from16 v18, v11

    move/from16 v21, v12

    .line 35
    invoke-static {v6, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-ge v8, v9, :cond_11

    sub-int v11, v1, v8

    mul-int v12, v8, v2

    mul-int/2addr v12, v0

    mul-int/2addr v11, v2

    mul-int/2addr v11, v0

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v2, :cond_10

    mul-int v14, v13, v0

    add-int v15, v14, v12

    add-int/2addr v14, v11

    add-int v20, v7, v15

    add-int v22, v7, v14

    .line 36
    aget v20, v6, v20

    .line 37
    aget v22, v6, v22

    add-int/2addr v15, v5

    add-float v23, v20, v22

    .line 38
    aput v23, v4, v15

    add-int/2addr v14, v5

    sub-float v22, v22, v20

    .line 39
    aput v22, v4, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_11
    add-int/lit8 v8, v1, -0x1

    mul-int/2addr v8, v3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_13
    if-ge v13, v9, :cond_15

    sub-int v14, v1, v13

    mul-float v15, v10, v11

    mul-float v20, v19, v12

    sub-float v15, v15, v20

    mul-float/2addr v12, v10

    mul-float v11, v11, v19

    add-float/2addr v12, v11

    mul-int v11, v13, v3

    mul-int/2addr v14, v3

    move/from16 v20, v10

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v3, :cond_12

    add-int v22, v7, v10

    add-int v23, v5, v10

    add-int v24, v22, v11

    .line 40
    aget v25, v4, v23

    add-int v26, v23, v3

    aget v26, v4, v26

    mul-float v26, v26, v15

    add-float v25, v25, v26

    aput v25, v6, v24

    add-int v22, v22, v14

    add-int v23, v23, v8

    .line 41
    aget v23, v4, v23

    mul-float v23, v23, v12

    aput v23, v6, v22

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_12
    move/from16 v23, v12

    move/from16 v22, v15

    move/from16 v10, v18

    :goto_15
    if-ge v10, v9, :cond_14

    sub-int v24, v1, v10

    mul-float v25, v15, v22

    mul-float v26, v12, v23

    sub-float v25, v25, v26

    mul-float v23, v23, v15

    mul-float v22, v22, v12

    add-float v23, v23, v22

    mul-int v22, v10, v3

    mul-int v24, v24, v3

    move/from16 p9, v8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v3, :cond_13

    add-int v26, v7, v8

    add-int v27, v5, v8

    add-int v28, v26, v11

    .line 42
    aget v29, v6, v28

    add-int v30, v27, v22

    aget v30, v4, v30

    mul-float v30, v30, v25

    add-float v29, v29, v30

    aput v29, v6, v28

    add-int v26, v26, v14

    .line 43
    aget v28, v6, v26

    add-int v27, v27, v24

    aget v27, v4, v27

    mul-float v27, v27, v23

    add-float v28, v28, v27

    aput v28, v6, v26

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p9

    move/from16 v22, v25

    goto :goto_15

    :cond_14
    move/from16 p9, v8

    add-int/lit8 v13, v13, 0x1

    move v11, v15

    move/from16 v10, v20

    goto/16 :goto_13

    :cond_15
    const/4 v8, 0x1

    :goto_17
    if-ge v8, v9, :cond_17

    mul-int v10, v8, v3

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v3, :cond_16

    add-int v12, v7, v11

    .line 44
    aget v13, v6, v12

    add-int v14, v5, v11

    add-int/2addr v14, v10

    aget v14, v4, v14

    add-float/2addr v13, v14

    aput v13, v6, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_17
    if-lt v0, v2, :cond_19

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_1b

    mul-int v8, v3, v0

    mul-int v10, v8, v1

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v0, :cond_18

    add-int v12, v5, v11

    add-int/2addr v12, v10

    add-int v13, v7, v11

    add-int/2addr v13, v8

    .line 45
    aget v13, v6, v13

    aput v13, v4, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_19
    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v0, :cond_1b

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v2, :cond_1a

    mul-int v10, v8, v0

    add-int v11, v5, v3

    mul-int v12, v10, v1

    add-int/2addr v11, v12

    add-int v12, v7, v3

    add-int/2addr v12, v10

    .line 46
    aget v10, v6, v12

    aput v10, v4, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1b
    mul-int v3, v1, v0

    const/4 v8, 0x1

    :goto_1d
    if-ge v8, v9, :cond_1d

    sub-int v10, v1, v8

    mul-int/lit8 v11, v8, 0x2

    mul-int v12, v8, v2

    mul-int/2addr v12, v0

    mul-int/2addr v10, v2

    mul-int/2addr v10, v0

    mul-int/2addr v11, v0

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v2, :cond_1c

    mul-int v14, v13, v0

    add-int v15, v14, v12

    add-int/2addr v14, v10

    mul-int v19, v13, v3

    add-int v20, v5, v0

    const/16 v16, 0x1

    add-int/lit8 v20, v20, -0x1

    add-int v20, v20, v11

    sub-int v20, v20, v0

    add-int v20, v20, v19

    add-int/2addr v15, v7

    .line 47
    aget v15, v6, v15

    aput v15, v4, v20

    add-int v15, v5, v11

    add-int v15, v15, v19

    add-int/2addr v14, v7

    .line 48
    aget v14, v6, v14

    aput v14, v4, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v8, 0x1

    if-ne v0, v8, :cond_1e

    return-void

    :cond_1e
    move/from16 v12, v21

    if-lt v12, v2, :cond_21

    move v14, v8

    :goto_1f
    if-ge v14, v9, :cond_24

    sub-int v8, v1, v14

    mul-int/lit8 v10, v14, 0x2

    mul-int v11, v14, v2

    mul-int/2addr v11, v0

    mul-int/2addr v8, v2

    mul-int/2addr v8, v0

    mul-int/2addr v10, v0

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v2, :cond_20

    mul-int v13, v12, v3

    mul-int v15, v12, v0

    move/from16 p4, v3

    move/from16 v3, v18

    :goto_21
    if-ge v3, v0, :cond_1f

    sub-int v16, v0, v3

    add-int v19, v5, v3

    add-int v16, v5, v16

    add-int v20, v7, v3

    add-int v19, v19, v10

    add-int v19, v19, v13

    add-int v16, v16, v10

    sub-int v16, v16, v0

    add-int v16, v16, v13

    add-int v20, v20, v15

    add-int v21, v20, v11

    add-int v20, v20, v8

    add-int/lit8 v22, v21, -0x1

    .line 49
    aget v22, v6, v22

    .line 50
    aget v21, v6, v21

    add-int/lit8 v23, v20, -0x1

    .line 51
    aget v23, v6, v23

    .line 52
    aget v20, v6, v20

    add-int/lit8 v24, v19, -0x1

    add-float v25, v22, v23

    .line 53
    aput v25, v4, v24

    add-int/lit8 v24, v16, -0x1

    sub-float v22, v22, v23

    .line 54
    aput v22, v4, v24

    add-float v22, v21, v20

    .line 55
    aput v22, v4, v19

    sub-float v20, v20, v21

    .line 56
    aput v20, v4, v16

    add-int/lit8 v3, v3, 0x2

    goto :goto_21

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p4

    goto :goto_20

    :cond_20
    move/from16 p4, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_21
    move/from16 p4, v3

    move v14, v8

    :goto_22
    if-ge v14, v9, :cond_24

    sub-int v3, v1, v14

    mul-int/lit8 v8, v14, 0x2

    mul-int v10, v14, v2

    mul-int/2addr v10, v0

    mul-int/2addr v3, v2

    mul-int/2addr v3, v0

    mul-int/2addr v8, v0

    move/from16 v11, v18

    :goto_23
    if-ge v11, v0, :cond_23

    sub-int v12, v0, v11

    add-int v13, v5, v11

    add-int/2addr v12, v5

    add-int v15, v7, v11

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v2, :cond_22

    mul-int v16, v1, p4

    mul-int v19, v1, v0

    add-int v20, v13, v8

    add-int v20, v20, v16

    add-int v21, v12, v8

    sub-int v21, v21, v0

    add-int v21, v21, v16

    add-int v19, v15, v19

    add-int v16, v19, v10

    add-int v19, v19, v3

    add-int/lit8 v22, v16, -0x1

    .line 57
    aget v22, v6, v22

    .line 58
    aget v16, v6, v16

    add-int/lit8 v23, v19, -0x1

    .line 59
    aget v23, v6, v23

    .line 60
    aget v19, v6, v19

    add-int/lit8 v24, v20, -0x1

    add-float v25, v22, v23

    .line 61
    aput v25, v4, v24

    add-int/lit8 v24, v21, -0x1

    sub-float v22, v22, v23

    .line 62
    aput v22, v4, v24

    add-float v22, v16, v19

    .line 63
    aput v22, v4, v20

    sub-float v19, v19, v16

    .line 64
    aput v19, v4, v21

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_22
    add-int/lit8 v11, v11, 0x2

    move/from16 v1, p2

    goto :goto_23

    :cond_23
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p2

    goto :goto_22

    :cond_24
    return-void
.end method

.method public final t(JJJJLp/wyt;JLp/wyt;JJ)V
    .locals 46

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p12

    const v4, 0x40c90fdb

    long-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 1
    invoke-static {v4, v5}, Lp/qxs;->b(D)D

    move-result-wide v6

    double-to-float v14, v6

    .line 2
    invoke-static {v4, v5}, Lp/qxs;->f(D)D

    move-result-wide v4

    double-to-float v15, v4

    const-wide/16 v16, 0x1

    add-long v4, v2, v16

    const-wide/16 v18, 0x2

    .line 3
    div-long v20, v4, v18

    sub-long v4, v0, v16

    .line 4
    div-long v22, v4, v18

    cmp-long v24, v0, v16

    const-wide/16 v25, 0x0

    if-eqz v24, :cond_f

    move-wide/from16 v4, v25

    :goto_0
    cmp-long v6, v4, p7

    if-gez v6, :cond_0

    add-long v6, p13, v4

    add-long v8, p10, v4

    .line 5
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v13, v6, v7, v8}, Lp/wyt;->h(JF)V

    add-long v4, v4, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v4, v16

    :goto_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    mul-long v6, v4, p5

    mul-long/2addr v6, v0

    move-wide/from16 v8, v25

    :goto_2
    cmp-long v10, v8, p5

    if-gez v10, :cond_1

    mul-long v10, v8, v0

    add-long/2addr v10, v6

    move-wide/from16 v27, v6

    add-long v6, p13, v10

    add-long v10, p10, v10

    .line 6
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v10

    invoke-virtual {v13, v6, v7, v10}, Lp/wyt;->h(JF)V

    add-long v8, v8, v16

    move-wide/from16 v6, v27

    goto :goto_2

    :cond_1
    add-long v4, v4, v16

    goto :goto_1

    :cond_2
    cmp-long v4, v22, p5

    move-object/from16 v11, p0

    iget-object v5, v11, Lp/uyt;->p:Lp/wyt;

    if-gtz v4, :cond_6

    neg-long v6, v0

    move-wide/from16 v8, v16

    :goto_3
    cmp-long v10, v8, v2

    if-gez v10, :cond_5

    add-long/2addr v6, v0

    sub-long v27, v6, v16

    mul-long v29, v8, p5

    mul-long v29, v29, v0

    move-wide/from16 v31, v18

    :goto_4
    cmp-long v10, v31, v0

    if-gez v10, :cond_4

    add-long v27, v27, v18

    move-wide/from16 v33, v6

    add-long v6, v27, p15

    add-long v35, p10, v31

    add-long v37, p13, v31

    sub-long v10, v6, v16

    .line 7
    invoke-virtual {v5, v10, v11}, Lp/wyt;->d(J)F

    move-result v10

    .line 8
    invoke-virtual {v5, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    move-wide/from16 v39, v25

    :goto_5
    cmp-long v7, v39, p5

    if-gez v7, :cond_3

    mul-long v41, v39, v0

    add-long v41, v41, v29

    move/from16 v43, v14

    move/from16 v44, v15

    add-long v14, v37, v41

    move v7, v4

    move-object v11, v5

    add-long v4, v35, v41

    sub-long v2, v4, v16

    .line 9
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    .line 10
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v3

    sub-long v4, v14, v16

    mul-float v41, v10, v2

    mul-float v42, v6, v3

    move-object/from16 v45, v11

    add-float v11, v41, v42

    .line 11
    invoke-virtual {v13, v4, v5, v11}, Lp/wyt;->h(JF)V

    mul-float/2addr v3, v10

    mul-float/2addr v2, v6

    sub-float/2addr v3, v2

    .line 12
    invoke-virtual {v13, v14, v15, v3}, Lp/wyt;->h(JF)V

    add-long v39, v39, v16

    move-wide/from16 v2, p3

    move v4, v7

    move/from16 v14, v43

    move/from16 v15, v44

    move-object/from16 v5, v45

    goto :goto_5

    :cond_3
    move v7, v4

    move-object/from16 v45, v5

    move/from16 v43, v14

    move/from16 v44, v15

    add-long v31, v31, v18

    move-object/from16 v11, p0

    move-wide/from16 v2, p3

    move-wide/from16 v6, v33

    goto :goto_4

    :cond_4
    move-object/from16 v45, v5

    move-wide/from16 v33, v6

    move/from16 v43, v14

    move/from16 v44, v15

    move v7, v4

    add-long v8, v8, v16

    move-object/from16 v11, p0

    move-wide/from16 v2, p3

    move-wide/from16 v6, v33

    goto/16 :goto_3

    :cond_5
    move/from16 v43, v14

    move/from16 v44, v15

    move v7, v4

    goto/16 :goto_9

    :cond_6
    move v7, v4

    move-object/from16 v45, v5

    move/from16 v43, v14

    move/from16 v44, v15

    neg-long v2, v0

    move-wide/from16 v4, v16

    :goto_6
    cmp-long v6, v4, p3

    if-gez v6, :cond_9

    add-long/2addr v2, v0

    mul-long v8, v4, p5

    mul-long/2addr v8, v0

    move-wide/from16 v10, v25

    :goto_7
    cmp-long v6, v10, p5

    if-gez v6, :cond_8

    sub-long v14, v2, v16

    mul-long v27, v10, v0

    add-long v27, v27, v8

    move-wide/from16 v29, v18

    :goto_8
    cmp-long v6, v29, v0

    if-gez v6, :cond_7

    add-long v14, v14, v18

    move-wide/from16 v31, v2

    add-long v2, v14, p15

    move-wide/from16 v33, v8

    sub-long v8, v2, v16

    move-object/from16 v6, v45

    .line 13
    invoke-virtual {v6, v8, v9}, Lp/wyt;->d(J)F

    move-result v8

    .line 14
    invoke-virtual {v6, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    add-long v35, p13, v29

    move-wide/from16 v37, v14

    add-long v14, v35, v27

    add-long v35, p10, v29

    add-long v0, v35, v27

    move v3, v7

    sub-long v6, v0, v16

    .line 15
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    .line 16
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    move v7, v3

    move-wide/from16 v35, v4

    sub-long v3, v14, v16

    mul-float v1, v8, v6

    mul-float v5, v2, v0

    add-float/2addr v1, v5

    .line 17
    invoke-virtual {v13, v3, v4, v1}, Lp/wyt;->h(JF)V

    mul-float/2addr v8, v0

    mul-float/2addr v2, v6

    sub-float/2addr v8, v2

    .line 18
    invoke-virtual {v13, v14, v15, v8}, Lp/wyt;->h(JF)V

    add-long v29, v29, v18

    move-wide/from16 v0, p1

    move-wide/from16 v2, v31

    move-wide/from16 v8, v33

    move-wide/from16 v4, v35

    move-wide/from16 v14, v37

    goto :goto_8

    :cond_7
    move-wide/from16 v31, v2

    move-wide/from16 v35, v4

    move-wide/from16 v33, v8

    add-long v10, v10, v16

    move-wide/from16 v0, p1

    goto :goto_7

    :cond_8
    move-wide/from16 v31, v2

    move-wide/from16 v35, v4

    add-long v4, v35, v16

    move-wide/from16 v0, p1

    goto :goto_6

    :cond_9
    :goto_9
    if-ltz v7, :cond_c

    move-wide/from16 v0, v16

    :goto_a
    cmp-long v2, v0, v20

    if-gez v2, :cond_10

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    mul-long v4, v4, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    move-wide/from16 v6, v25

    :goto_b
    cmp-long v8, v6, p5

    if-gez v8, :cond_b

    mul-long v8, v6, p1

    add-long v10, v8, v4

    add-long/2addr v8, v2

    move-wide/from16 v14, v18

    :goto_c
    cmp-long v27, v14, p1

    if-gez v27, :cond_a

    add-long v27, p10, v14

    add-long v29, p13, v14

    move-wide/from16 p15, v2

    add-long v2, v27, v10

    move-wide/from16 v31, v4

    add-long v4, v27, v8

    move-wide/from16 v27, v0

    add-long v0, v29, v10

    move-wide/from16 v33, v10

    add-long v10, v29, v8

    move-wide/from16 v29, v8

    sub-long v8, v0, v16

    .line 19
    invoke-virtual {v13, v8, v9}, Lp/wyt;->d(J)F

    move-result v8

    .line 20
    invoke-virtual {v13, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    move-wide/from16 v35, v6

    sub-long v6, v10, v16

    .line 21
    invoke-virtual {v13, v6, v7}, Lp/wyt;->d(J)F

    move-result v1

    .line 22
    invoke-virtual {v13, v10, v11}, Lp/wyt;->d(J)F

    move-result v6

    sub-long v9, v2, v16

    add-float v7, v8, v1

    .line 23
    invoke-virtual {v12, v9, v10, v7}, Lp/wyt;->h(JF)V

    add-float v7, v0, v6

    .line 24
    invoke-virtual {v12, v2, v3, v7}, Lp/wyt;->h(JF)V

    sub-long v2, v4, v16

    sub-float/2addr v0, v6

    .line 25
    invoke-virtual {v12, v2, v3, v0}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v8

    .line 26
    invoke-virtual {v12, v4, v5, v1}, Lp/wyt;->h(JF)V

    add-long v14, v14, v18

    move-wide/from16 v2, p15

    move-wide/from16 v0, v27

    move-wide/from16 v8, v29

    move-wide/from16 v4, v31

    move-wide/from16 v10, v33

    move-wide/from16 v6, v35

    goto :goto_c

    :cond_a
    move-wide/from16 v27, v0

    move-wide/from16 p15, v2

    move-wide/from16 v31, v4

    move-wide/from16 v35, v6

    add-long v6, v35, v16

    goto :goto_b

    :cond_b
    move-wide/from16 v27, v0

    add-long v0, v27, v16

    goto :goto_a

    :cond_c
    move-wide/from16 v0, v16

    :goto_d
    cmp-long v2, v0, v20

    if-gez v2, :cond_10

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    mul-long v4, v4, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    move-wide/from16 v6, v18

    :goto_e
    cmp-long v8, v6, p1

    if-gez v8, :cond_e

    add-long v8, p10, v6

    add-long v10, p13, v6

    move-wide/from16 v14, v25

    :goto_f
    cmp-long v27, v14, p5

    if-gez v27, :cond_d

    mul-long v27, v14, p1

    add-long v29, v27, v4

    add-long v27, v27, v2

    move-wide/from16 p15, v2

    add-long v2, v8, v29

    move-wide/from16 v31, v4

    add-long v4, v8, v27

    move-wide/from16 v33, v8

    add-long v8, v10, v29

    move-wide/from16 v29, v0

    add-long v0, v10, v27

    move-wide/from16 v27, v10

    sub-long v10, v8, v16

    .line 27
    invoke-virtual {v13, v10, v11}, Lp/wyt;->d(J)F

    move-result v10

    .line 28
    invoke-virtual {v13, v8, v9}, Lp/wyt;->d(J)F

    move-result v8

    move-wide/from16 v35, v6

    sub-long v6, v0, v16

    .line 29
    invoke-virtual {v13, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    .line 30
    invoke-virtual {v13, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    move-wide/from16 v37, v14

    sub-long v13, v2, v16

    add-float v1, v10, v6

    .line 31
    invoke-virtual {v12, v13, v14, v1}, Lp/wyt;->h(JF)V

    add-float v1, v8, v0

    .line 32
    invoke-virtual {v12, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-long v1, v4, v16

    sub-float/2addr v8, v0

    .line 33
    invoke-virtual {v12, v1, v2, v8}, Lp/wyt;->h(JF)V

    sub-float/2addr v6, v10

    .line 34
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    add-long v14, v37, v16

    move-object/from16 v13, p12

    move-wide/from16 v2, p15

    move-wide/from16 v10, v27

    move-wide/from16 v0, v29

    move-wide/from16 v4, v31

    move-wide/from16 v8, v33

    move-wide/from16 v6, v35

    goto :goto_f

    :cond_d
    move-wide/from16 v29, v0

    move-wide/from16 p15, v2

    move-wide/from16 v31, v4

    move-wide/from16 v35, v6

    add-long v6, v35, v18

    move-object/from16 v13, p12

    goto :goto_e

    :cond_e
    move-wide/from16 v29, v0

    add-long v0, v29, v16

    move-object/from16 v13, p12

    goto/16 :goto_d

    :cond_f
    move/from16 v43, v14

    move/from16 v44, v15

    move-wide/from16 v4, p13

    move-wide/from16 v6, p10

    move-wide/from16 v8, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p9

    .line 35
    invoke-static/range {v4 .. v11}, Lp/tc10;->a(JJJLp/wyt;Lp/wyt;)V

    :cond_10
    move-wide/from16 v0, v16

    :goto_10
    cmp-long v2, v0, v20

    if-gez v2, :cond_12

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    mul-long v4, v4, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    move-wide/from16 v6, v25

    :goto_11
    cmp-long v8, v6, p5

    if-gez v8, :cond_11

    mul-long v8, v6, p1

    add-long v10, v8, v4

    add-long/2addr v8, v2

    add-long v13, p13, v10

    move-wide/from16 p15, v2

    add-long v2, p13, v8

    move-object/from16 v15, p12

    .line 36
    invoke-virtual {v15, v13, v14}, Lp/wyt;->d(J)F

    move-result v13

    .line 37
    invoke-virtual {v15, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    add-long v10, p10, v10

    add-float v3, v13, v2

    .line 38
    invoke-virtual {v12, v10, v11, v3}, Lp/wyt;->h(JF)V

    add-long v8, p10, v8

    sub-float/2addr v2, v13

    .line 39
    invoke-virtual {v12, v8, v9, v2}, Lp/wyt;->h(JF)V

    add-long v6, v6, v16

    move-wide/from16 v2, p15

    goto :goto_11

    :cond_11
    move-object/from16 v15, p12

    add-long v0, v0, v16

    goto :goto_10

    :cond_12
    move-object/from16 v15, p12

    sub-long v0, p3, v16

    mul-long v0, v0, p7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-wide/from16 v4, v16

    :goto_12
    cmp-long v6, v4, v20

    if-gez v6, :cond_16

    sub-long v6, p3, v4

    mul-float v14, v43, v2

    mul-float v8, v44, v3

    sub-float v8, v14, v8

    mul-float v14, v43, v3

    mul-float v2, v2, v44

    add-float v3, v14, v2

    mul-long v9, v4, p7

    mul-long v6, v6, p7

    move-wide/from16 v13, v25

    :goto_13
    cmp-long v2, v13, p7

    if-gez v2, :cond_13

    add-long v27, p13, v13

    move-wide/from16 p15, v4

    add-long v4, p10, v13

    move-wide/from16 v29, v13

    add-long v13, v27, v9

    .line 40
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v31, v9

    add-long v9, v4, p7

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v2, v9

    invoke-virtual {v15, v13, v14, v2}, Lp/wyt;->h(JF)V

    add-long v9, v27, v6

    add-long/2addr v4, v0

    .line 41
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v15, v9, v10, v2}, Lp/wyt;->h(JF)V

    add-long v13, v29, v16

    move-wide/from16 v4, p15

    move-wide/from16 v9, v31

    goto :goto_13

    :cond_13
    move-wide/from16 p15, v4

    move-wide/from16 v31, v9

    move v9, v3

    move v2, v8

    move-wide/from16 v4, v18

    :goto_14
    cmp-long v10, v4, v20

    if-gez v10, :cond_15

    sub-long v10, p3, v4

    mul-float v13, v8, v2

    mul-float v14, v3, v9

    sub-float/2addr v13, v14

    mul-float/2addr v9, v8

    mul-float/2addr v2, v3

    add-float/2addr v9, v2

    mul-long v27, v4, p7

    mul-long v10, v10, p7

    move-wide/from16 v29, v25

    :goto_15
    cmp-long v2, v29, p7

    if-gez v2, :cond_14

    add-long v33, p13, v29

    add-long v35, p10, v29

    move-wide/from16 v37, v0

    add-long v0, v33, v31

    .line 42
    invoke-virtual {v15, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    move v14, v3

    move-wide/from16 v39, v4

    add-long v3, v35, v27

    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {v15, v0, v1, v2}, Lp/wyt;->h(JF)V

    add-long v0, v33, v6

    .line 43
    invoke-virtual {v15, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-long v3, v35, v10

    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    invoke-virtual {v15, v0, v1, v2}, Lp/wyt;->h(JF)V

    add-long v29, v29, v16

    move v3, v14

    move-wide/from16 v0, v37

    move-wide/from16 v4, v39

    goto :goto_15

    :cond_14
    move-wide/from16 v37, v0

    move v14, v3

    move-wide/from16 v39, v4

    add-long v4, v39, v16

    move v2, v13

    goto :goto_14

    :cond_15
    move-wide/from16 v37, v0

    move v14, v3

    move-wide/from16 v0, p15

    add-long v4, v0, v16

    move v2, v8

    move-wide/from16 v0, v37

    goto/16 :goto_12

    :cond_16
    move-wide/from16 v0, v16

    :goto_16
    cmp-long v2, v0, v20

    if-gez v2, :cond_18

    mul-long v2, v0, p7

    move-wide/from16 v4, v25

    :goto_17
    cmp-long v6, v4, p7

    if-gez v6, :cond_17

    add-long v6, p13, v4

    .line 44
    invoke-virtual {v15, v6, v7}, Lp/wyt;->d(J)F

    move-result v8

    add-long v9, p10, v4

    add-long/2addr v9, v2

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v15, v6, v7, v8}, Lp/wyt;->h(JF)V

    add-long v4, v4, v16

    goto :goto_17

    :cond_17
    add-long v0, v0, v16

    goto :goto_16

    :cond_18
    cmp-long v0, p1, p5

    if-ltz v0, :cond_1a

    move-wide/from16 v0, v25

    :goto_18
    cmp-long v2, v0, p5

    if-gez v2, :cond_1c

    mul-long v2, v0, p1

    mul-long v4, v2, p3

    move-wide/from16 v6, v25

    :goto_19
    cmp-long v8, v6, p1

    if-gez v8, :cond_19

    add-long v8, p10, v6

    add-long/2addr v8, v4

    add-long v10, p13, v6

    add-long/2addr v10, v2

    .line 45
    invoke-virtual {v15, v10, v11}, Lp/wyt;->d(J)F

    move-result v10

    invoke-virtual {v12, v8, v9, v10}, Lp/wyt;->h(JF)V

    add-long v6, v6, v16

    goto :goto_19

    :cond_19
    add-long v0, v0, v16

    goto :goto_18

    :cond_1a
    move-wide/from16 v0, v25

    :goto_1a
    cmp-long v2, v0, p1

    if-gez v2, :cond_1c

    move-wide/from16 v2, v25

    :goto_1b
    cmp-long v4, v2, p5

    if-gez v4, :cond_1b

    mul-long v4, v2, p1

    add-long v6, p10, v0

    mul-long v8, v4, p3

    add-long/2addr v6, v8

    add-long v8, p13, v0

    add-long/2addr v8, v4

    .line 46
    invoke-virtual {v15, v8, v9}, Lp/wyt;->d(J)F

    move-result v4

    invoke-virtual {v12, v6, v7, v4}, Lp/wyt;->h(JF)V

    add-long v2, v2, v16

    goto :goto_1b

    :cond_1b
    add-long v0, v0, v16

    goto :goto_1a

    :cond_1c
    mul-long v0, p3, p1

    move-wide/from16 v2, v16

    :goto_1c
    cmp-long v4, v2, v20

    if-gez v4, :cond_1e

    sub-long v4, p3, v2

    mul-long v6, v2, v18

    mul-long v8, v2, p5

    mul-long v8, v8, p1

    mul-long v4, v4, p5

    mul-long v4, v4, p1

    mul-long v6, v6, p1

    move-wide/from16 v10, v25

    :goto_1d
    cmp-long v13, v10, p5

    if-gez v13, :cond_1d

    mul-long v13, v10, p1

    add-long v27, v13, v8

    add-long/2addr v13, v4

    mul-long v29, v10, v0

    add-long v31, p10, p1

    sub-long v31, v31, v16

    add-long v31, v31, v6

    sub-long v31, v31, p1

    move-wide/from16 p7, v4

    add-long v4, v31, v29

    move-wide/from16 p15, v8

    add-long v8, p13, v27

    .line 47
    invoke-virtual {v15, v8, v9}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v12, v4, v5, v8}, Lp/wyt;->h(JF)V

    add-long v4, p10, v6

    add-long v4, v4, v29

    add-long v8, p13, v13

    .line 48
    invoke-virtual {v15, v8, v9}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v12, v4, v5, v8}, Lp/wyt;->h(JF)V

    add-long v10, v10, v16

    move-wide/from16 v4, p7

    move-wide/from16 v8, p15

    goto :goto_1d

    :cond_1d
    add-long v2, v2, v16

    goto :goto_1c

    :cond_1e
    if-nez v24, :cond_1f

    return-void

    :cond_1f
    cmp-long v2, v22, p5

    if-ltz v2, :cond_22

    move-wide/from16 v2, v16

    :goto_1e
    cmp-long v4, v2, v20

    if-gez v4, :cond_25

    sub-long v4, p3, v2

    mul-long v6, v2, v18

    mul-long v8, v2, p5

    mul-long v8, v8, p1

    mul-long v4, v4, p5

    mul-long v4, v4, p1

    mul-long v6, v6, p1

    move-wide/from16 v10, v25

    :goto_1f
    cmp-long v13, v10, p5

    if-gez v13, :cond_21

    mul-long v13, v10, v0

    mul-long v22, v10, p1

    move-wide/from16 v27, v18

    :goto_20
    cmp-long v24, v27, p1

    if-gez v24, :cond_20

    sub-long v29, p1, v27

    add-long v31, p10, v27

    add-long v29, p10, v29

    add-long v33, p13, v27

    add-long v31, v31, v6

    move-wide/from16 p7, v0

    add-long v0, v31, v13

    add-long v29, v29, v6

    sub-long v29, v29, p1

    move-wide/from16 p15, v6

    add-long v6, v29, v13

    add-long v33, v33, v22

    move-wide/from16 v29, v13

    add-long v13, v33, v8

    move-wide/from16 v31, v8

    add-long v8, v33, v4

    move-wide/from16 v33, v4

    sub-long v4, v13, v16

    .line 49
    invoke-virtual {v15, v4, v5}, Lp/wyt;->d(J)F

    move-result v4

    .line 50
    invoke-virtual {v15, v13, v14}, Lp/wyt;->d(J)F

    move-result v5

    sub-long v13, v8, v16

    .line 51
    invoke-virtual {v15, v13, v14}, Lp/wyt;->d(J)F

    move-result v13

    .line 52
    invoke-virtual {v15, v8, v9}, Lp/wyt;->d(J)F

    move-result v8

    sub-long v14, v0, v16

    add-float v9, v4, v13

    .line 53
    invoke-virtual {v12, v14, v15, v9}, Lp/wyt;->h(JF)V

    sub-long v14, v6, v16

    sub-float/2addr v4, v13

    .line 54
    invoke-virtual {v12, v14, v15, v4}, Lp/wyt;->h(JF)V

    add-float v4, v5, v8

    .line 55
    invoke-virtual {v12, v0, v1, v4}, Lp/wyt;->h(JF)V

    sub-float/2addr v8, v5

    .line 56
    invoke-virtual {v12, v6, v7, v8}, Lp/wyt;->h(JF)V

    add-long v27, v27, v18

    move-wide/from16 v0, p7

    move-object/from16 v15, p12

    move-wide/from16 v6, p15

    move-wide/from16 v13, v29

    move-wide/from16 v8, v31

    move-wide/from16 v4, v33

    goto :goto_20

    :cond_20
    move-wide/from16 p7, v0

    move-wide/from16 v33, v4

    move-wide/from16 p15, v6

    move-wide/from16 v31, v8

    add-long v10, v10, v16

    move-object/from16 v15, p12

    goto :goto_1f

    :cond_21
    move-wide/from16 p7, v0

    add-long v2, v2, v16

    move-object/from16 v15, p12

    goto/16 :goto_1e

    :cond_22
    move-wide/from16 p7, v0

    move-wide/from16 v0, v16

    :goto_21
    cmp-long v2, v0, v20

    if-gez v2, :cond_25

    sub-long v2, p3, v0

    mul-long v4, v0, v18

    mul-long v6, v0, p5

    mul-long v6, v6, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    mul-long v4, v4, p1

    move-wide/from16 v8, v18

    :goto_22
    cmp-long v10, v8, p1

    if-gez v10, :cond_24

    sub-long v10, p1, v8

    add-long v13, p10, v8

    add-long v10, p10, v10

    add-long v22, p13, v8

    move-wide/from16 v27, v25

    :goto_23
    cmp-long v15, v27, p5

    if-gez v15, :cond_23

    move-wide/from16 v29, p7

    mul-long v31, v27, v29

    mul-long v33, v27, p1

    add-long v35, v13, v4

    move-wide/from16 p7, v13

    add-long v13, v35, v31

    add-long v35, v10, v4

    sub-long v35, v35, p1

    move-wide/from16 p15, v4

    add-long v4, v35, v31

    add-long v33, v22, v33

    move-wide/from16 v31, v10

    add-long v10, v33, v6

    move-wide/from16 v35, v6

    add-long v6, v33, v2

    move-wide/from16 v33, v2

    sub-long v2, v10, v16

    move-object/from16 v15, p12

    .line 57
    invoke-virtual {v15, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    .line 58
    invoke-virtual {v15, v10, v11}, Lp/wyt;->d(J)F

    move-result v3

    sub-long v10, v6, v16

    .line 59
    invoke-virtual {v15, v10, v11}, Lp/wyt;->d(J)F

    move-result v10

    .line 60
    invoke-virtual {v15, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    move-wide/from16 v37, v0

    sub-long v0, v13, v16

    add-float v7, v2, v10

    .line 61
    invoke-virtual {v12, v0, v1, v7}, Lp/wyt;->h(JF)V

    sub-long v0, v4, v16

    sub-float/2addr v2, v10

    .line 62
    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    add-float v0, v3, v6

    .line 63
    invoke-virtual {v12, v13, v14, v0}, Lp/wyt;->h(JF)V

    sub-float/2addr v6, v3

    .line 64
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    add-long v27, v27, v16

    move-wide/from16 v13, p7

    move-wide/from16 v4, p15

    move-wide/from16 p7, v29

    move-wide/from16 v10, v31

    move-wide/from16 v2, v33

    move-wide/from16 v6, v35

    move-wide/from16 v0, v37

    goto :goto_23

    :cond_23
    move-wide/from16 v29, p7

    move-object/from16 v15, p12

    move-wide/from16 v37, v0

    move-wide/from16 v33, v2

    move-wide/from16 p15, v4

    move-wide/from16 v35, v6

    add-long v8, v8, v18

    goto :goto_22

    :cond_24
    move-wide/from16 v29, p7

    move-object/from16 v15, p12

    move-wide/from16 v37, v0

    add-long v0, v37, v16

    goto/16 :goto_21

    :cond_25
    return-void
.end method

.method public final u(I[F)V
    .locals 47

    move-object/from16 v13, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    iget v0, v13, Lp/uyt;->u:I

    iget-boolean v1, v13, Lp/uyt;->v:Z

    const-class v15, Lp/uyt;

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v1, :cond_20

    .line 1
    new-instance v14, Lp/wyt;

    invoke-direct {v14, v12}, Lp/wyt;-><init>([F)V

    int-to-long v2, v11

    const-wide/16 v4, 0x0

    if-nez v1, :cond_1

    iget-wide v0, v14, Lp/ic10;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, v14, Lp/ic10;->d:Z

    if-nez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    long-to-int v0, v2

    .line 2
    invoke-virtual {v13, v0, v12}, Lp/uyt;->u(I[F)V

    goto/16 :goto_24

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The data array is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v11, v13, Lp/uyt;->b:J

    const-wide/16 v6, 0x1

    cmp-long v1, v11, v6

    if-nez v1, :cond_2

    goto/16 :goto_24

    .line 4
    :cond_2
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    const-wide/16 v25, 0x2

    if-eqz v0, :cond_1d

    if-eq v0, v9, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    goto/16 :goto_24

    .line 5
    :cond_3
    new-instance v10, Lp/wyt;

    iget-wide v4, v13, Lp/uyt;->d:J

    move-object/from16 v38, v14

    move-object/from16 v24, v15

    mul-long v14, v4, v25

    .line 6
    invoke-direct {v10, v14, v15, v9}, Lp/wyt;-><init>(JZ)V

    .line 7
    sget v0, Lp/krd;->c:I

    iget-object v8, v13, Lp/uyt;->r:Lp/wyt;

    if-le v0, v9, :cond_9

    const-wide/16 v20, 0x2000

    cmp-long v1, v11, v20

    if-lez v1, :cond_9

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    const-wide/32 v0, 0x10000

    cmp-long v0, v11, v0

    if-lez v0, :cond_4

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    .line 8
    :goto_0
    new-array v1, v9, [Ljava/util/concurrent/Future;

    move-wide/from16 p1, v14

    int-to-long v14, v9

    .line 9
    div-long v18, v11, v14

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_6

    int-to-long v6, v0

    mul-long v6, v6, v18

    move-object/from16 v22, v1

    add-int/lit8 v1, v9, -0x1

    if-ne v0, v1, :cond_5

    move-wide/from16 v29, v11

    goto :goto_2

    :cond_5
    add-long v29, v6, v18

    .line 10
    :goto_2
    new-instance v23, Lp/syt;

    move-object/from16 v1, v23

    move-wide/from16 v39, v2

    move-object/from16 v2, p0

    move-wide/from16 v27, v4

    move-wide v3, v6

    move-wide/from16 v5, v29

    move-object/from16 v45, v8

    move-wide/from16 v7, v39

    move-wide/from16 v20, v11

    move v11, v9

    move-object v9, v10

    move-object v12, v10

    move-object/from16 v10, v38

    invoke-direct/range {v1 .. v10}, Lp/syt;-><init>(Lp/uyt;JJJLp/wyt;Lp/wyt;)V

    invoke-static/range {v23 .. v23}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v22, v0

    add-int/lit8 v0, v0, 0x1

    move v9, v11

    move-object v10, v12

    move-wide/from16 v11, v20

    move-object/from16 v1, v22

    move-wide/from16 v4, v27

    move-wide/from16 v2, v39

    move-object/from16 v8, v45

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v22, v1

    move-wide/from16 v39, v2

    move-wide/from16 v27, v4

    move-object/from16 v45, v8

    move-wide/from16 v20, v11

    move v11, v9

    move-object v12, v10

    .line 11
    :try_start_0
    invoke-static/range {v22 .. v22}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 13
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-wide/16 v32, 0x0

    iget-object v0, v13, Lp/uyt;->f:Lp/xq40;

    iget-wide v1, v13, Lp/uyt;->j:J

    iget-object v3, v13, Lp/uyt;->h:Lp/wyt;

    move-wide/from16 v29, p1

    move-object/from16 v31, v12

    move-object/from16 v34, v0

    move-wide/from16 v35, v1

    move-object/from16 v37, v3

    .line 14
    invoke-static/range {v29 .. v37}, Lp/fmc;->b(JLp/wyt;JLp/xq40;JLp/wyt;)V

    .line 15
    div-long v9, v27, v14

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_8

    int-to-long v1, v0

    mul-long v3, v1, v9

    add-int/lit8 v1, v11, -0x1

    if-ne v0, v1, :cond_7

    move-wide/from16 v5, v27

    goto :goto_5

    :cond_7
    add-long v1, v3, v9

    move-wide v5, v1

    .line 16
    :goto_5
    new-instance v14, Lp/tyt;

    const/4 v8, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lp/tyt;-><init>(Lp/uyt;JJLp/wyt;I)V

    invoke-static {v14}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v22, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17
    :cond_8
    :try_start_1
    invoke-static/range {v22 .. v22}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 18
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 19
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object/from16 v11, v38

    move-wide/from16 v14, v39

    move-object/from16 v6, v45

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v39, v2

    move-wide/from16 v27, v4

    move-object/from16 v45, v8

    move-wide/from16 v20, v11

    move-wide/from16 p1, v14

    move-object v12, v10

    const-wide/16 v4, 0x0

    :goto_7
    cmp-long v0, v4, v20

    if-gez v0, :cond_a

    mul-long v0, v4, v25

    const-wide/16 v6, 0x1

    add-long v2, v0, v6

    move-wide/from16 v14, v39

    add-long v8, v14, v4

    move-object/from16 v11, v38

    .line 20
    invoke-virtual {v11, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    move-object/from16 v6, v45

    invoke-virtual {v6, v0, v1}, Lp/wyt;->d(J)F

    move-result v7

    mul-float/2addr v10, v7

    invoke-virtual {v12, v0, v1, v10}, Lp/wyt;->h(JF)V

    .line 21
    invoke-virtual {v11, v8, v9}, Lp/wyt;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v6, v2, v3}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v12, v2, v3, v0}, Lp/wyt;->h(JF)V

    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    goto :goto_7

    :cond_a
    move-object/from16 v11, v38

    move-wide/from16 v14, v39

    move-object/from16 v6, v45

    const-wide/16 v32, 0x0

    iget-object v0, v13, Lp/uyt;->f:Lp/xq40;

    iget-wide v1, v13, Lp/uyt;->j:J

    iget-object v3, v13, Lp/uyt;->h:Lp/wyt;

    move-wide/from16 v29, p1

    move-object/from16 v31, v12

    move-object/from16 v34, v0

    move-wide/from16 v35, v1

    move-object/from16 v37, v3

    .line 22
    invoke-static/range {v29 .. v37}, Lp/fmc;->b(JLp/wyt;JLp/xq40;JLp/wyt;)V

    const-wide/16 v4, 0x0

    :goto_8
    cmp-long v0, v4, v27

    if-gez v0, :cond_b

    mul-long v0, v4, v25

    const-wide/16 v2, 0x1

    add-long v7, v0, v2

    .line 23
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    iget-object v3, v13, Lp/uyt;->t:Lp/wyt;

    invoke-virtual {v3, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    mul-float/2addr v2, v9

    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    invoke-virtual {v3, v0, v1}, Lp/wyt;->d(J)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v2, v9

    .line 24
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v9

    invoke-virtual {v3, v0, v1}, Lp/wyt;->d(J)F

    move-result v10

    mul-float/2addr v9, v10

    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v10

    invoke-virtual {v3, v7, v8}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v10, v3

    sub-float/2addr v9, v10

    invoke-virtual {v12, v0, v1, v9}, Lp/wyt;->h(JF)V

    .line 25
    invoke-virtual {v12, v7, v8, v2}, Lp/wyt;->h(JF)V

    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    goto :goto_8

    :cond_b
    :goto_9
    const-wide/16 v32, 0x0

    iget-object v0, v13, Lp/uyt;->f:Lp/xq40;

    iget-wide v1, v13, Lp/uyt;->j:J

    iget-object v3, v13, Lp/uyt;->h:Lp/wyt;

    move-wide/from16 v29, p1

    move-object/from16 v31, v12

    move-object/from16 v34, v0

    move-wide/from16 v35, v1

    move-object/from16 v37, v3

    .line 26
    invoke-static/range {v29 .. v37}, Lp/fmc;->l(JLp/wyt;JLp/xq40;JLp/wyt;)V

    .line 27
    rem-long v0, v20, v25

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    .line 28
    invoke-virtual {v6, v4, v5}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    const-wide/16 v1, 0x1

    invoke-virtual {v6, v1, v2}, Lp/wyt;->d(J)F

    move-result v3

    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {v11, v14, v15, v0}, Lp/wyt;->h(JF)V

    add-long v3, v14, v1

    move-wide/from16 v7, v20

    .line 29
    invoke-virtual {v6, v7, v8}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v5

    mul-float/2addr v0, v5

    add-long v9, v7, v1

    invoke-virtual {v6, v9, v10}, Lp/wyt;->d(J)F

    move-result v5

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    mul-float/2addr v5, v9

    add-float/2addr v0, v5

    invoke-virtual {v11, v3, v4, v0}, Lp/wyt;->h(JF)V

    move-wide v3, v1

    .line 30
    :goto_a
    div-long v9, v7, v25

    cmp-long v0, v3, v9

    if-gez v0, :cond_e

    mul-long v9, v3, v25

    move-wide/from16 v20, v7

    add-long v7, v9, v1

    add-long v0, v14, v9

    .line 31
    invoke-virtual {v6, v9, v10}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v6, v7, v8}, Lp/wyt;->d(J)F

    move-result v5

    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v16

    mul-float v5, v5, v16

    add-float/2addr v2, v5

    invoke-virtual {v11, v0, v1, v2}, Lp/wyt;->h(JF)V

    add-long v0, v14, v7

    .line 32
    invoke-virtual {v6, v7, v8}, Lp/wyt;->d(J)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v6, v9, v10}, Lp/wyt;->d(J)F

    move-result v5

    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    invoke-virtual {v11, v0, v1, v2}, Lp/wyt;->h(JF)V

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    move-wide/from16 v7, v20

    goto :goto_a

    :cond_c
    const-wide/16 v1, 0x1

    .line 33
    invoke-virtual {v6, v4, v5}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-virtual {v6, v1, v2}, Lp/wyt;->d(J)F

    move-result v3

    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {v11, v14, v15, v0}, Lp/wyt;->h(JF)V

    add-long v3, v14, v1

    move-wide/from16 v7, v20

    .line 34
    invoke-virtual {v6, v7, v8}, Lp/wyt;->d(J)F

    move-result v0

    neg-float v0, v0

    sub-long v9, v7, v1

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v6, v9, v10}, Lp/wyt;->d(J)F

    move-result v1

    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v11, v3, v4, v0}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    .line 35
    :goto_b
    div-long v2, v9, v25

    cmp-long v2, v0, v2

    if-gez v2, :cond_d

    mul-long v2, v0, v25

    move-wide/from16 p1, v9

    const-wide/16 v4, 0x1

    add-long v9, v2, v4

    add-long v4, v14, v2

    .line 36
    invoke-virtual {v6, v2, v3}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v17

    mul-float v16, v16, v17

    invoke-virtual {v6, v9, v10}, Lp/wyt;->d(J)F

    move-result v17

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v18

    mul-float v17, v17, v18

    add-float v13, v16, v17

    invoke-virtual {v11, v4, v5, v13}, Lp/wyt;->h(JF)V

    add-long v4, v14, v9

    .line 37
    invoke-virtual {v6, v9, v10}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v16

    mul-float v13, v13, v16

    invoke-virtual {v6, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v13, v2

    invoke-virtual {v11, v4, v5, v13}, Lp/wyt;->h(JF)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-object/from16 v13, p0

    move-wide/from16 v9, p1

    goto :goto_b

    :cond_d
    move-wide/from16 p1, v9

    const-wide/16 v2, 0x1

    add-long v0, v14, v7

    sub-long/2addr v0, v2

    move-wide/from16 v2, p1

    .line 38
    invoke-virtual {v6, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v4, v2

    invoke-virtual {v6, v7, v8}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    invoke-virtual {v11, v0, v1, v4}, Lp/wyt;->h(JF)V

    :cond_e
    move-object/from16 v13, p0

    goto/16 :goto_24

    :cond_f
    move-wide v12, v11

    move-object v11, v14

    move-wide v14, v2

    if-nez v1, :cond_10

    move-object/from16 v38, v11

    move-wide/from16 v45, v12

    move-wide/from16 v39, v14

    const-wide/16 v41, 0x1

    :goto_c
    move-object/from16 v13, p0

    goto/16 :goto_10

    .line 39
    :cond_10
    new-instance v0, Lp/wyt;

    .line 40
    invoke-direct {v0, v12, v13, v9}, Lp/wyt;-><init>(JZ)V

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v12, v25

    const-wide/16 v1, 0x1

    add-long v6, v18, v1

    move-object/from16 v9, p0

    iget-object v3, v9, Lp/uyt;->p:Lp/wyt;

    .line 42
    invoke-virtual {v3, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    float-to-long v6, v6

    sub-long v16, v18, v1

    move-wide/from16 v27, v16

    const-wide/16 v1, 0x1

    const-wide/16 v20, 0x1

    move-wide/from16 v16, v12

    :goto_d
    cmp-long v24, v20, v6

    if-gtz v24, :cond_1b

    sub-long v29, v6, v20

    add-long v29, v29, v25

    add-long v4, v29, v18

    .line 43
    invoke-virtual {v3, v4, v5}, Lp/wyt;->d(J)F

    move-result v4

    float-to-int v4, v4

    move-wide/from16 v39, v14

    int-to-long v14, v4

    .line 44
    div-long v29, v16, v14

    .line 45
    div-long v16, v12, v16

    mul-long v31, v16, v29

    add-int/lit8 v5, v4, -0x1

    move-object/from16 v38, v11

    int-to-long v10, v5

    mul-long v10, v10, v16

    sub-long v27, v27, v10

    const-wide/16 v10, 0x1

    sub-long v33, v10, v1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    if-eq v4, v8, :cond_17

    const/4 v2, 0x4

    if-eq v4, v2, :cond_15

    const/4 v1, 0x5

    if-eq v4, v1, :cond_13

    cmp-long v4, v16, v10

    if-nez v4, :cond_11

    sub-long v33, v10, v33

    :cond_11
    const-wide/16 v22, 0x0

    cmp-long v4, v33, v22

    if-nez v4, :cond_12

    const-wide/16 v33, 0x0

    move-wide/from16 v35, v14

    move-object/from16 v4, v38

    move-wide/from16 v14, v33

    move/from16 v24, v1

    move-object/from16 v1, p0

    move/from16 v33, v2

    move-object/from16 v37, v3

    move-wide/from16 v2, v16

    move/from16 v16, v5

    move-wide/from16 v4, v35

    move-wide/from16 v43, v6

    move-wide/from16 v41, v10

    move/from16 v10, v16

    move/from16 v11, v33

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-object/from16 v10, v38

    move-wide/from16 v45, v12

    move v13, v11

    move-wide/from16 v11, v39

    move-object v13, v0

    move-wide/from16 v16, v27

    .line 46
    invoke-virtual/range {v1 .. v17}, Lp/uyt;->t(JJJJLp/wyt;JLp/wyt;JJ)V

    move-wide/from16 v1, v41

    goto/16 :goto_f

    :cond_12
    move-object/from16 v37, v3

    move-wide/from16 v43, v6

    move-wide/from16 v41, v10

    move-wide/from16 v45, v12

    move-wide/from16 v35, v14

    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v35

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-object v10, v0

    move-object/from16 v13, v38

    move-wide/from16 v14, v39

    move-wide/from16 v16, v27

    .line 47
    invoke-virtual/range {v1 .. v17}, Lp/uyt;->t(JJJJLp/wyt;JLp/wyt;JJ)V

    move-wide/from16 v1, v22

    goto/16 :goto_f

    :cond_13
    move-object/from16 v37, v3

    move-wide/from16 v43, v6

    move-wide/from16 v41, v10

    move-wide/from16 v45, v12

    const-wide/16 v22, 0x0

    cmp-long v1, v33, v22

    if-nez v1, :cond_14

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v29

    move-wide/from16 v6, v39

    move-wide/from16 v10, v27

    move-object/from16 v12, v38

    move-object v13, v0

    .line 48
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->r(JJJJJLp/wyt;Lp/wyt;)V

    goto/16 :goto_e

    :cond_14
    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v29

    move-wide/from16 v8, v39

    move-wide/from16 v10, v27

    move-object v12, v0

    move-object/from16 v13, v38

    .line 49
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->r(JJJJJLp/wyt;Lp/wyt;)V

    goto/16 :goto_e

    :cond_15
    move-object/from16 v37, v3

    move-wide/from16 v43, v6

    move-wide/from16 v41, v10

    move-wide/from16 v45, v12

    const-wide/16 v22, 0x0

    cmp-long v1, v33, v22

    if-nez v1, :cond_16

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v29

    move-wide/from16 v6, v39

    move-wide/from16 v10, v27

    move-object/from16 v12, v38

    move-object v13, v0

    .line 50
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->p(JJJJJLp/wyt;Lp/wyt;)V

    goto/16 :goto_e

    :cond_16
    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v29

    move-wide/from16 v8, v39

    move-wide/from16 v10, v27

    move-object v12, v0

    move-object/from16 v13, v38

    .line 51
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->p(JJJJJLp/wyt;Lp/wyt;)V

    goto/16 :goto_e

    :cond_17
    move-object/from16 v37, v3

    move-wide/from16 v43, v6

    move-wide/from16 v41, v10

    move-wide/from16 v45, v12

    const-wide/16 v22, 0x0

    cmp-long v1, v33, v22

    if-nez v1, :cond_18

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v29

    move-wide/from16 v6, v39

    move-wide/from16 v10, v27

    move-object/from16 v12, v38

    move-object v13, v0

    .line 52
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->n(JJJJJLp/wyt;Lp/wyt;)V

    goto :goto_e

    :cond_18
    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v29

    move-wide/from16 v8, v39

    move-wide/from16 v10, v27

    move-object v12, v0

    move-object/from16 v13, v38

    .line 53
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->n(JJJJJLp/wyt;Lp/wyt;)V

    goto :goto_e

    :cond_19
    move-object/from16 v37, v3

    move-wide/from16 v43, v6

    move-wide/from16 v41, v10

    move-wide/from16 v45, v12

    const-wide/16 v22, 0x0

    cmp-long v1, v33, v22

    if-nez v1, :cond_1a

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v29

    move-wide/from16 v6, v39

    move-wide/from16 v10, v27

    move-object/from16 v12, v38

    move-object v13, v0

    .line 54
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->l(JJJJJLp/wyt;Lp/wyt;)V

    goto :goto_e

    :cond_1a
    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v29

    move-wide/from16 v8, v39

    move-wide/from16 v10, v27

    move-object v12, v0

    move-object/from16 v13, v38

    .line 55
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->l(JJJJJLp/wyt;Lp/wyt;)V

    :goto_e
    move-wide/from16 v1, v33

    :goto_f
    add-long v20, v20, v41

    move-object/from16 v9, p0

    move-wide/from16 v4, v22

    move-wide/from16 v16, v29

    move-object/from16 v3, v37

    move-object/from16 v11, v38

    move-wide/from16 v14, v39

    move-wide/from16 v6, v43

    move-wide/from16 v12, v45

    const/4 v8, 0x3

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v38, v11

    move-wide/from16 v45, v12

    move-wide/from16 v39, v14

    const-wide/16 v41, 0x1

    cmp-long v1, v1, v41

    if-nez v1, :cond_1c

    goto/16 :goto_c

    :cond_1c
    const-wide/16 v17, 0x0

    move-object/from16 v13, p0

    iget-wide v1, v13, Lp/uyt;->b:J

    move-wide/from16 v19, v39

    move-wide/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v38

    .line 56
    invoke-static/range {v17 .. v24}, Lp/tc10;->a(JJJLp/wyt;Lp/wyt;)V

    :goto_10
    sub-long v11, v45, v41

    :goto_11
    cmp-long v0, v11, v25

    if-ltz v0, :cond_3e

    move-wide/from16 v1, v39

    add-long v3, v1, v11

    move-object/from16 v5, v38

    .line 57
    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v0

    sub-long v6, v3, v41

    .line 58
    invoke-virtual {v5, v6, v7}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v5, v3, v4, v8}, Lp/wyt;->h(JF)V

    .line 59
    invoke-virtual {v5, v6, v7, v0}, Lp/wyt;->h(JF)V

    sub-long v11, v11, v41

    goto :goto_11

    :cond_1d
    move-wide v1, v2

    move-wide/from16 v41, v6

    move-object v5, v14

    iget-wide v3, v13, Lp/uyt;->b:J

    const-wide/16 v6, 0x4

    cmp-long v0, v3, v6

    if-lez v0, :cond_1e

    iget-object v0, v13, Lp/uyt;->f:Lp/xq40;

    iget-wide v6, v13, Lp/uyt;->j:J

    iget-object v8, v13, Lp/uyt;->h:Lp/wyt;

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-wide/from16 v20, v1

    move-object/from16 v22, v0

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    .line 60
    invoke-static/range {v17 .. v25}, Lp/fmc;->l(JLp/wyt;JLp/xq40;JLp/wyt;)V

    iget-wide v3, v13, Lp/uyt;->b:J

    iget-wide v6, v13, Lp/uyt;->l:J

    iget-object v0, v13, Lp/uyt;->h:Lp/wyt;

    iget-wide v8, v13, Lp/uyt;->j:J

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    .line 61
    invoke-static/range {v17 .. v26}, Lp/fmc;->M(JJJJLp/wyt;Lp/wyt;)V

    goto :goto_12

    :cond_1e
    if-nez v0, :cond_1f

    .line 62
    invoke-virtual {v5, v1, v2}, Lp/wyt;->d(J)F

    move-result v0

    add-long v3, v1, v25

    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v6

    sub-float/2addr v0, v6

    add-long v6, v1, v41

    .line 63
    invoke-virtual {v5, v6, v7}, Lp/wyt;->d(J)F

    move-result v8

    neg-float v8, v8

    const-wide/16 v9, 0x3

    add-long/2addr v9, v1

    invoke-virtual {v5, v9, v10}, Lp/wyt;->d(J)F

    move-result v11

    add-float/2addr v8, v11

    .line 64
    invoke-virtual {v5, v1, v2}, Lp/wyt;->d(J)F

    move-result v11

    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v5, v1, v2, v11}, Lp/wyt;->h(JF)V

    .line 65
    invoke-virtual {v5, v6, v7}, Lp/wyt;->d(J)F

    move-result v11

    invoke-virtual {v5, v9, v10}, Lp/wyt;->d(J)F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v5, v6, v7, v11}, Lp/wyt;->h(JF)V

    .line 66
    invoke-virtual {v5, v3, v4, v0}, Lp/wyt;->h(JF)V

    .line 67
    invoke-virtual {v5, v9, v10, v8}, Lp/wyt;->h(JF)V

    .line 68
    :cond_1f
    :goto_12
    invoke-virtual {v5, v1, v2}, Lp/wyt;->d(J)F

    move-result v0

    add-long v3, v1, v41

    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v6

    sub-float/2addr v0, v6

    .line 69
    invoke-virtual {v5, v1, v2}, Lp/wyt;->d(J)F

    move-result v6

    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v5, v1, v2, v6}, Lp/wyt;->h(JF)V

    .line 70
    invoke-virtual {v5, v3, v4, v0}, Lp/wyt;->h(JF)V

    goto/16 :goto_24

    :cond_20
    move-object/from16 v24, v15

    iget v14, v13, Lp/uyt;->a:I

    if-ne v14, v9, :cond_21

    return-void

    .line 71
    :cond_21
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v9, :cond_2d

    const/4 v15, 0x2

    if-eq v0, v15, :cond_22

    goto/16 :goto_24

    :cond_22
    iget v8, v13, Lp/uyt;->c:I

    mul-int/lit8 v10, v8, 0x2

    .line 72
    new-array v7, v10, [F

    .line 73
    sget v0, Lp/krd;->c:I

    iget-object v6, v13, Lp/uyt;->q:[F

    if-le v0, v9, :cond_28

    int-to-long v1, v14

    const-wide/16 v3, 0x2000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_28

    const/4 v5, 0x4

    if-lt v0, v5, :cond_23

    const-wide/32 v3, 0x10000

    cmp-long v0, v1, v3

    if-ltz v0, :cond_23

    goto :goto_13

    :cond_23
    move v5, v15

    .line 74
    :goto_13
    new-array v4, v5, [Ljava/util/concurrent/Future;

    .line 75
    div-int v0, v14, v5

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v5, :cond_25

    mul-int v16, v3, v0

    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_24

    move/from16 v18, v14

    goto :goto_15

    :cond_24
    add-int v1, v16, v0

    move/from16 v18, v1

    .line 76
    :goto_15
    new-instance v19, Lp/qyt;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move/from16 v20, v3

    move/from16 v3, v16

    move-object/from16 v16, v4

    move/from16 v4, v18

    move v15, v5

    move/from16 v5, p1

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v21, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lp/qyt;-><init>(Lp/uyt;III[F[F)V

    invoke-static/range {v19 .. v19}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v16, v20

    add-int/lit8 v3, v20, 0x1

    move v5, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    const/4 v15, 0x2

    goto :goto_14

    :cond_25
    move-object/from16 v16, v4

    move v15, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    .line 77
    :try_start_2
    invoke-static/range {v16 .. v16}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 78
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 79
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const/4 v2, 0x0

    iget-object v3, v13, Lp/uyt;->e:[I

    iget v4, v13, Lp/uyt;->i:I

    iget-object v5, v13, Lp/uyt;->g:[F

    move v0, v10

    move-object/from16 v1, v21

    .line 80
    invoke-static/range {v0 .. v5}, Lp/fmc;->a(I[FI[II[F)V

    .line 81
    div-int v0, v8, v15

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v15, :cond_27

    mul-int v3, v7, v0

    add-int/lit8 v5, v15, -0x1

    if-ne v7, v5, :cond_26

    move v4, v8

    goto :goto_18

    :cond_26
    add-int v1, v3, v0

    move v4, v1

    .line 82
    :goto_18
    new-instance v19, Lp/ryt;

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v5, v21

    invoke-direct/range {v1 .. v6}, Lp/ryt;-><init>(Lp/uyt;II[FI)V

    invoke-static/range {v19 .. v19}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v16, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 83
    :cond_27
    :try_start_3
    invoke-static/range {v16 .. v16}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 84
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 85
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_28
    move-object/from16 v18, v6

    move-object/from16 v21, v7

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v14, :cond_29

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    add-int v3, v11, v0

    .line 86
    aget v4, v12, v3

    aget v5, v18, v1

    mul-float/2addr v4, v5

    aput v4, v21, v1

    .line 87
    aget v1, v12, v3

    neg-float v1, v1

    aget v3, v18, v2

    mul-float/2addr v1, v3

    aput v1, v21, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    iget-object v3, v13, Lp/uyt;->e:[I

    iget v4, v13, Lp/uyt;->i:I

    iget-object v5, v13, Lp/uyt;->g:[F

    move v0, v10

    move-object/from16 v1, v21

    .line 88
    invoke-static/range {v0 .. v5}, Lp/fmc;->a(I[FI[II[F)V

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v8, :cond_2a

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 89
    aget v3, v21, v1

    iget-object v4, v13, Lp/uyt;->s:[F

    aget v5, v4, v2

    mul-float v6, v3, v5

    aget v7, v21, v2

    aget v4, v4, v1

    mul-float v15, v7, v4

    add-float/2addr v6, v15

    mul-float/2addr v3, v4

    mul-float/2addr v7, v5

    sub-float/2addr v3, v7

    .line 90
    aput v3, v21, v1

    .line 91
    aput v6, v21, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2a
    :goto_1b
    const/4 v2, 0x0

    iget-object v3, v13, Lp/uyt;->e:[I

    iget v4, v13, Lp/uyt;->i:I

    iget-object v5, v13, Lp/uyt;->g:[F

    move v0, v10

    move-object/from16 v1, v21

    .line 92
    invoke-static/range {v0 .. v5}, Lp/fmc;->k(I[FI[II[F)V

    .line 93
    rem-int/lit8 v0, v14, 0x2

    if-nez v0, :cond_2b

    const/4 v15, 0x0

    .line 94
    aget v0, v18, v15

    aget v1, v21, v15

    mul-float/2addr v0, v1

    aget v1, v18, v9

    aget v2, v21, v9

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, v12, v11

    add-int/lit8 v0, v11, 0x1

    .line 95
    aget v1, v18, v14

    aget v2, v21, v14

    mul-float/2addr v1, v2

    add-int/lit8 v2, v14, 0x1

    aget v3, v18, v2

    aget v2, v21, v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    aput v1, v12, v0

    :goto_1c
    const/4 v1, 0x2

    .line 96
    div-int/lit8 v0, v14, 0x2

    if-ge v9, v0, :cond_3e

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v1, v0, 0x1

    add-int v2, v11, v0

    .line 97
    aget v3, v18, v0

    aget v4, v21, v0

    mul-float/2addr v3, v4

    aget v4, v18, v1

    aget v5, v21, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v12, v2

    add-int v2, v11, v1

    .line 98
    aget v3, v18, v1

    neg-float v3, v3

    aget v4, v21, v0

    mul-float/2addr v3, v4

    aget v0, v18, v0

    aget v1, v21, v1

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    aput v3, v12, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v15, 0x0

    .line 99
    aget v0, v18, v15

    aget v1, v21, v15

    mul-float/2addr v0, v1

    aget v1, v18, v9

    aget v2, v21, v9

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, v12, v11

    add-int/lit8 v0, v11, 0x1

    .line 100
    aget v1, v18, v14

    neg-float v1, v1

    add-int/lit8 v2, v14, -0x1

    aget v3, v21, v2

    mul-float/2addr v1, v3

    aget v3, v18, v2

    aget v4, v21, v14

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    aput v1, v12, v0

    move v0, v9

    .line 101
    :goto_1d
    div-int/lit8 v1, v2, 0x2

    if-ge v0, v1, :cond_2c

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    add-int v4, v11, v1

    .line 102
    aget v5, v18, v1

    aget v6, v21, v1

    mul-float/2addr v5, v6

    aget v6, v18, v3

    aget v7, v21, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v12, v4

    add-int v4, v11, v3

    .line 103
    aget v5, v18, v3

    neg-float v5, v5

    aget v6, v21, v1

    mul-float/2addr v5, v6

    aget v1, v18, v1

    aget v3, v21, v3

    mul-float/2addr v1, v3

    add-float/2addr v5, v1

    aput v5, v12, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2c
    add-int v0, v11, v14

    sub-int/2addr v0, v9

    .line 104
    aget v1, v18, v2

    aget v2, v21, v2

    mul-float/2addr v1, v2

    aget v2, v18, v14

    aget v3, v21, v14

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v12, v0

    goto/16 :goto_24

    :cond_2d
    const/4 v5, 0x4

    const/4 v15, 0x0

    if-ne v14, v9, :cond_2e

    move v15, v9

    goto/16 :goto_21

    .line 105
    :cond_2e
    new-array v0, v14, [F

    mul-int/lit8 v16, v14, 0x2

    add-int/lit8 v1, v16, 0x1

    iget-object v10, v13, Lp/uyt;->o:[F

    .line 106
    aget v1, v10, v1

    float-to-int v8, v1

    add-int/lit8 v1, v16, -0x1

    move v2, v9

    move v7, v2

    move v3, v14

    :goto_1e
    if-gt v7, v8, :cond_39

    sub-int v4, v8, v7

    const/4 v6, 0x2

    add-int/2addr v4, v6

    add-int v4, v4, v16

    .line 107
    aget v4, v10, v4

    float-to-int v4, v4

    .line 108
    div-int v17, v3, v4

    .line 109
    div-int v3, v14, v3

    mul-int v6, v3, v17

    add-int/lit8 v18, v4, -0x1

    mul-int v18, v18, v3

    sub-int v18, v1, v18

    rsub-int/lit8 v19, v2, 0x1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_37

    const/4 v2, 0x3

    if-eq v4, v2, :cond_35

    if-eq v4, v5, :cond_33

    const/4 v1, 0x5

    if-eq v4, v1, :cond_31

    if-ne v3, v9, :cond_2f

    rsub-int/lit8 v19, v19, 0x1

    :cond_2f
    if-nez v19, :cond_30

    const/16 v19, 0x0

    move/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v17

    move v5, v6

    move-object/from16 v6, p2

    move/from16 v22, v7

    move/from16 v7, p1

    move/from16 v24, v8

    move-object v8, v0

    move v15, v9

    move/from16 v9, v19

    move-object/from16 v25, v10

    move/from16 v10, v18

    .line 110
    invoke-virtual/range {v1 .. v10}, Lp/uyt;->s(IIII[FI[FII)V

    move v2, v15

    goto/16 :goto_20

    :cond_30
    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v24, v8

    move v15, v9

    move-object/from16 v25, v10

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move/from16 v4, v17

    move v5, v6

    move-object v6, v0

    move-object/from16 v8, p2

    move/from16 v9, p1

    move/from16 v10, v18

    .line 111
    invoke-virtual/range {v1 .. v10}, Lp/uyt;->s(IIII[FI[FII)V

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_31
    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v24, v8

    move v15, v9

    move-object/from16 v25, v10

    if-nez v19, :cond_32

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    move/from16 v4, p1

    move/from16 v6, v18

    move-object/from16 v7, p2

    move-object v8, v0

    .line 112
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->q(IIIII[F[F)V

    goto/16 :goto_1f

    :cond_32
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    move/from16 v5, p1

    move/from16 v6, v18

    move-object v7, v0

    move-object/from16 v8, p2

    .line 113
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->q(IIIII[F[F)V

    goto/16 :goto_1f

    :cond_33
    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v24, v8

    move v15, v9

    move-object/from16 v25, v10

    const/16 v20, 0x5

    if-nez v19, :cond_34

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    move/from16 v4, p1

    move/from16 v6, v18

    move-object/from16 v7, p2

    move-object v8, v0

    .line 114
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->o(IIIII[F[F)V

    goto/16 :goto_1f

    :cond_34
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    move/from16 v5, p1

    move/from16 v6, v18

    move-object v7, v0

    move-object/from16 v8, p2

    .line 115
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->o(IIIII[F[F)V

    goto/16 :goto_1f

    :cond_35
    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v24, v8

    move v15, v9

    move-object/from16 v25, v10

    const/16 v20, 0x5

    if-nez v19, :cond_36

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    move/from16 v4, p1

    move/from16 v6, v18

    move-object/from16 v7, p2

    move-object v8, v0

    .line 116
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->m(IIIII[F[F)V

    goto :goto_1f

    :cond_36
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    move/from16 v5, p1

    move/from16 v6, v18

    move-object v7, v0

    move-object/from16 v8, p2

    .line 117
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->m(IIIII[F[F)V

    goto :goto_1f

    :cond_37
    move/from16 v22, v7

    move/from16 v24, v8

    move v15, v9

    move-object/from16 v25, v10

    const/16 v20, 0x5

    const/16 v21, 0x3

    if-nez v19, :cond_38

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    move/from16 v4, p1

    move/from16 v6, v18

    move-object/from16 v7, p2

    move-object v8, v0

    .line 118
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->k(IIIII[F[F)V

    goto :goto_1f

    :cond_38
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    move/from16 v5, p1

    move/from16 v6, v18

    move-object v7, v0

    move-object/from16 v8, p2

    .line 119
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->k(IIIII[F[F)V

    :goto_1f
    move/from16 v2, v19

    :goto_20
    add-int/lit8 v7, v22, 0x1

    move v9, v15

    move/from16 v3, v17

    move/from16 v1, v18

    move/from16 v8, v24

    move-object/from16 v10, v25

    const/4 v5, 0x4

    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_39
    move v15, v9

    if-ne v2, v15, :cond_3a

    goto :goto_21

    :cond_3a
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1, v12, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_21
    sub-int/2addr v14, v15

    const/4 v1, 0x2

    :goto_22
    if-lt v14, v1, :cond_3e

    add-int v0, v11, v14

    .line 121
    aget v2, v12, v0

    add-int/lit8 v3, v0, -0x1

    .line 122
    aget v4, v12, v3

    aput v4, v12, v0

    .line 123
    aput v2, v12, v3

    add-int/lit8 v14, v14, -0x1

    goto :goto_22

    :cond_3b
    iget v1, v13, Lp/uyt;->a:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_3c

    iget-object v4, v13, Lp/uyt;->e:[I

    iget v5, v13, Lp/uyt;->i:I

    iget-object v6, v13, Lp/uyt;->g:[F

    move-object/from16 v2, p2

    move/from16 v3, p1

    .line 124
    invoke-static/range {v1 .. v6}, Lp/fmc;->k(I[FI[II[F)V

    iget v1, v13, Lp/uyt;->a:I

    iget v3, v13, Lp/uyt;->k:I

    iget-object v6, v13, Lp/uyt;->g:[F

    iget v4, v13, Lp/uyt;->i:I

    move/from16 v2, p1

    move-object/from16 v5, p2

    .line 125
    invoke-static/range {v1 .. v6}, Lp/fmc;->L(IIII[F[F)V

    goto :goto_23

    :cond_3c
    if-ne v1, v0, :cond_3d

    .line 126
    aget v0, v12, v11

    add-int/lit8 v1, v11, 0x2

    aget v2, v12, v1

    sub-float v3, v0, v2

    add-int/lit8 v4, v11, 0x1

    .line 127
    aget v5, v12, v4

    neg-float v5, v5

    add-int/lit8 v6, v11, 0x3

    aget v7, v12, v6

    add-float/2addr v5, v7

    add-float/2addr v0, v2

    .line 128
    aput v0, v12, v11

    .line 129
    aget v0, v12, v4

    aget v2, v12, v6

    add-float/2addr v0, v2

    aput v0, v12, v4

    .line 130
    aput v3, v12, v1

    .line 131
    aput v5, v12, v6

    .line 132
    :cond_3d
    :goto_23
    aget v0, v12, v11

    add-int/lit8 v1, v11, 0x1

    aget v2, v12, v1

    sub-float v3, v0, v2

    add-float/2addr v0, v2

    .line 133
    aput v0, v12, v11

    .line 134
    aput v3, v12, v1

    :cond_3e
    :goto_24
    return-void
.end method

.method public final v([FI)V
    .locals 53

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget v0, v13, Lp/uyt;->u:I

    iget-boolean v1, v13, Lp/uyt;->v:Z

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const-class v15, Lp/uyt;

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_23

    .line 1
    new-instance v14, Lp/wyt;

    invoke-direct {v14, v11}, Lp/wyt;-><init>([F)V

    int-to-long v3, v12

    const-wide/16 v5, 0x0

    if-nez v1, :cond_1

    iget-wide v0, v14, Lp/ic10;->e:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iget-boolean v0, v14, Lp/ic10;->d:Z

    if-nez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    long-to-int v0, v3

    .line 2
    invoke-virtual {v13, v11, v0}, Lp/uyt;->v([FI)V

    goto/16 :goto_16

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The data array is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v11, v13, Lp/uyt;->b:J

    const-wide/16 v5, 0x1

    cmp-long v1, v11, v5

    if-nez v1, :cond_2

    goto/16 :goto_16

    .line 4
    :cond_2
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    const-wide/16 v27, 0x2

    if-eqz v0, :cond_20

    if-eq v0, v10, :cond_11

    if-eq v0, v8, :cond_3

    goto/16 :goto_16

    .line 5
    :cond_3
    new-instance v7, Lp/wyt;

    iget-wide v0, v13, Lp/uyt;->d:J

    mul-long v8, v0, v27

    .line 6
    invoke-direct {v7, v8, v9, v10}, Lp/wyt;-><init>(JZ)V

    .line 7
    rem-long v16, v11, v27

    move-wide/from16 p1, v11

    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    iget-object v12, v13, Lp/uyt;->r:Lp/wyt;

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v16

    mul-float v2, v2, v16

    invoke-virtual {v7, v10, v11, v2}, Lp/wyt;->h(JF)V

    .line 9
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v10

    mul-float/2addr v2, v10

    invoke-virtual {v7, v5, v6, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v10, p1

    move-wide/from16 v16, v5

    .line 10
    :goto_0
    div-long v29, v10, v27

    cmp-long v2, v16, v29

    if-gez v2, :cond_4

    move-wide/from16 p1, v0

    mul-long v0, v16, v27

    move-wide/from16 v41, v8

    add-long v8, v0, v5

    add-long v5, v3, v0

    move-wide/from16 v45, v10

    add-long v10, v3, v8

    .line 11
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v29

    mul-float v2, v2, v29

    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v29

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v30

    mul-float v29, v29, v30

    sub-float v2, v2, v29

    invoke-virtual {v7, v0, v1, v2}, Lp/wyt;->h(JF)V

    .line 12
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v5

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    invoke-virtual {v7, v8, v9, v2}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long v16, v16, v0

    move-wide v5, v0

    move-wide/from16 v8, v41

    move-wide/from16 v10, v45

    move-wide/from16 v0, p1

    goto :goto_0

    :cond_4
    move-wide/from16 p1, v0

    move-wide v0, v5

    move-wide/from16 v41, v8

    move-wide/from16 v45, v10

    add-long v5, v3, v0

    .line 13
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v8

    mul-float/2addr v2, v8

    invoke-virtual {v7, v10, v11, v2}, Lp/wyt;->h(JF)V

    add-long v8, v10, v0

    .line 14
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v7, v8, v9, v2}, Lp/wyt;->h(JF)V

    add-long v29, v29, v0

    :goto_1
    cmp-long v2, v29, v10

    if-gez v2, :cond_5

    mul-long v5, v29, v27

    add-long v8, v5, v0

    mul-long v16, v10, v27

    add-long v16, v3, v16

    move-wide/from16 v45, v10

    sub-long v10, v16, v5

    move-wide/from16 v47, v3

    add-long v2, v10, v0

    .line 15
    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v14, v2, v3}, Lp/wyt;->d(J)F

    move-result v1

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {v7, v5, v6, v0}, Lp/wyt;->h(JF)V

    .line 16
    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v14, v2, v3}, Lp/wyt;->d(J)F

    move-result v1

    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8, v9, v0}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long v29, v29, v0

    move-wide/from16 v10, v45

    move-wide/from16 v3, v47

    goto :goto_1

    :cond_5
    move-wide/from16 v47, v3

    move-wide/from16 v45, v10

    goto/16 :goto_4

    :cond_6
    move-wide/from16 v45, p1

    move-wide/from16 p1, v0

    move-wide v0, v5

    move-wide/from16 v41, v8

    .line 17
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v2

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v8

    mul-float/2addr v2, v8

    invoke-virtual {v7, v5, v6, v2}, Lp/wyt;->h(JF)V

    .line 18
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v7, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide v5, v0

    :goto_2
    sub-long v8, v45, v0

    .line 19
    div-long v10, v8, v27

    cmp-long v2, v5, v10

    if-gez v2, :cond_7

    mul-long v8, v5, v27

    add-long v10, v8, v0

    add-long v0, v3, v8

    move-wide/from16 v16, v5

    add-long v5, v3, v10

    .line 20
    invoke-virtual {v14, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v29

    mul-float v2, v2, v29

    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v29

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v30

    mul-float v29, v29, v30

    sub-float v2, v2, v29

    invoke-virtual {v7, v8, v9, v2}, Lp/wyt;->h(JF)V

    .line 21
    invoke-virtual {v14, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v1

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v7, v10, v11, v0}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long v5, v16, v0

    goto :goto_2

    :cond_7
    add-long v5, v3, v45

    sub-long/2addr v5, v0

    .line 22
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v16

    mul-float v2, v2, v16

    move-wide/from16 v16, v10

    add-long v10, v3, v0

    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v0

    move-wide/from16 v47, v3

    move-wide/from16 v3, v45

    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v7, v8, v9, v2}, Lp/wyt;->h(JF)V

    .line 23
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v1

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v7, v3, v4, v0}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long v8, v3, v0

    .line 24
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v1

    move-wide/from16 v29, v10

    add-long v10, v3, v27

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v7, v8, v9, v0}, Lp/wyt;->h(JF)V

    .line 25
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    move-wide/from16 v1, v29

    invoke-virtual {v14, v1, v2}, Lp/wyt;->d(J)F

    move-result v1

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v7, v10, v11, v0}, Lp/wyt;->h(JF)V

    add-long v10, v16, v27

    :goto_3
    cmp-long v0, v10, v3

    if-gez v0, :cond_8

    mul-long v0, v10, v27

    const-wide/16 v5, 0x1

    add-long v8, v0, v5

    mul-long v16, v3, v27

    add-long v16, v47, v16

    move-wide/from16 v45, v3

    sub-long v2, v16, v0

    move-wide/from16 v16, v10

    add-long v10, v2, v5

    .line 26
    invoke-virtual {v14, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v5

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v7, v0, v1, v4}, Lp/wyt;->h(JF)V

    .line 27
    invoke-virtual {v14, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v14, v10, v11}, Lp/wyt;->d(J)F

    move-result v3

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {v7, v8, v9, v2}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long v10, v16, v0

    move-wide/from16 v3, v45

    goto :goto_3

    :cond_8
    move-wide/from16 v45, v3

    :goto_4
    const-wide/16 v32, 0x0

    iget-object v0, v13, Lp/uyt;->f:Lp/xq40;

    iget-wide v1, v13, Lp/uyt;->j:J

    iget-object v3, v13, Lp/uyt;->h:Lp/wyt;

    move-wide/from16 v29, v41

    move-object/from16 v31, v7

    move-object/from16 v34, v0

    move-wide/from16 v35, v1

    move-object/from16 v37, v3

    .line 28
    invoke-static/range {v29 .. v37}, Lp/fmc;->b(JLp/wyt;JLp/xq40;JLp/wyt;)V

    .line 29
    sget v0, Lp/krd;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    const-wide/16 v1, 0x2000

    cmp-long v1, v45, v1

    if-lez v1, :cond_f

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0x10000

    cmp-long v0, v45, v0

    if-lez v0, :cond_9

    const/4 v11, 0x4

    goto :goto_5

    :cond_9
    const/4 v11, 0x2

    .line 30
    :goto_5
    new-array v12, v11, [Ljava/util/concurrent/Future;

    int-to-long v9, v11

    move-wide/from16 v0, p1

    .line 31
    div-long v16, v0, v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v11, :cond_b

    int-to-long v2, v8

    mul-long v3, v2, v16

    add-int/lit8 v2, v11, -0x1

    if-ne v8, v2, :cond_a

    move-wide v5, v0

    goto :goto_7

    :cond_a
    add-long v5, v3, v16

    .line 32
    :goto_7
    new-instance v21, Lp/tyt;

    const/16 v22, 0x1

    move-wide/from16 v23, v0

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-wide/from16 v25, v45

    move-wide/from16 p1, v47

    move-object/from16 v38, v7

    move v0, v8

    move-wide/from16 v29, v41

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lp/tyt;-><init>(Lp/uyt;JJLp/wyt;I)V

    invoke-static/range {v21 .. v21}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v12, v0

    add-int/lit8 v8, v0, 0x1

    move-wide/from16 v0, v23

    goto :goto_6

    :cond_b
    move-object/from16 v38, v7

    move-wide/from16 v29, v41

    move-wide/from16 v25, v45

    move-wide/from16 p1, v47

    .line 33
    :try_start_0
    invoke-static {v12}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 35
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-wide/16 v32, 0x0

    iget-object v0, v13, Lp/uyt;->f:Lp/xq40;

    iget-wide v1, v13, Lp/uyt;->j:J

    iget-object v3, v13, Lp/uyt;->h:Lp/wyt;

    move-object/from16 v31, v38

    move-object/from16 v34, v0

    move-wide/from16 v35, v1

    move-object/from16 v37, v3

    .line 36
    invoke-static/range {v29 .. v37}, Lp/fmc;->l(JLp/wyt;JLp/xq40;JLp/wyt;)V

    .line 37
    div-long v16, v25, v9

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v11, :cond_d

    int-to-long v1, v0

    mul-long v3, v1, v16

    add-int/lit8 v1, v11, -0x1

    if-ne v0, v1, :cond_c

    move-wide/from16 v5, v25

    goto :goto_a

    :cond_c
    add-long v1, v3, v16

    move-wide v5, v1

    .line 38
    :goto_a
    new-instance v19, Lp/syt;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v7, v14

    move-wide/from16 v8, p1

    move-wide/from16 v49, v25

    move-object/from16 v10, v38

    invoke-direct/range {v1 .. v10}, Lp/syt;-><init>(Lp/uyt;JJLp/wyt;JLp/wyt;)V

    invoke-static/range {v19 .. v19}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 39
    :cond_d
    :try_start_1
    invoke-static {v12}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 40
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 41
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    move-wide/from16 v3, p1

    goto/16 :goto_e

    :cond_f
    move-wide/from16 v23, p1

    move-object/from16 v38, v7

    move-wide/from16 v29, v41

    move-wide/from16 v49, v45

    move-wide/from16 p1, v47

    const-wide/16 v10, 0x0

    :goto_c
    cmp-long v0, v10, v23

    if-gez v0, :cond_10

    mul-long v0, v10, v27

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    move-object/from16 v2, v38

    .line 42
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    iget-object v4, v13, Lp/uyt;->t:Lp/wyt;

    invoke-virtual {v4, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    mul-float/2addr v3, v7

    invoke-virtual {v2, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    invoke-virtual {v4, v0, v1}, Lp/wyt;->d(J)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    .line 43
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v7

    invoke-virtual {v4, v0, v1}, Lp/wyt;->d(J)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v2, v5, v6}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v4, v5, v6}, Lp/wyt;->d(J)F

    move-result v4

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    invoke-virtual {v2, v0, v1, v7}, Lp/wyt;->h(JF)V

    .line 44
    invoke-virtual {v2, v5, v6, v3}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    goto :goto_c

    :cond_10
    move-object/from16 v2, v38

    const-wide/16 v32, 0x0

    iget-object v0, v13, Lp/uyt;->f:Lp/xq40;

    iget-wide v3, v13, Lp/uyt;->j:J

    iget-object v1, v13, Lp/uyt;->h:Lp/wyt;

    move-object/from16 v31, v2

    move-object/from16 v34, v0

    move-wide/from16 v35, v3

    move-object/from16 v37, v1

    .line 45
    invoke-static/range {v29 .. v37}, Lp/fmc;->l(JLp/wyt;JLp/xq40;JLp/wyt;)V

    move-wide/from16 v10, v49

    const-wide/16 v5, 0x0

    :goto_d
    cmp-long v0, v5, v10

    if-gez v0, :cond_e

    mul-long v0, v5, v27

    const-wide/16 v3, 0x1

    add-long v7, v0, v3

    move-wide/from16 v3, p1

    move-wide/from16 p1, v10

    add-long v9, v3, v5

    .line 46
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v11

    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    mul-float/2addr v11, v0

    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v0

    invoke-virtual {v2, v7, v8}, Lp/wyt;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr v11, v0

    invoke-virtual {v14, v9, v10, v11}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    move-wide/from16 v10, p1

    move-wide/from16 p1, v3

    goto :goto_d

    :goto_e
    iget-wide v0, v13, Lp/uyt;->b:J

    long-to-float v2, v0

    div-float v22, v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v23, v14

    move-wide/from16 v24, v3

    .line 47
    invoke-static/range {v20 .. v25}, Lp/fmc;->O(JFLp/wyt;J)V

    goto/16 :goto_16

    :cond_11
    move-wide v10, v11

    move-wide/from16 v5, v27

    :goto_f
    cmp-long v0, v5, v10

    if-gez v0, :cond_12

    add-long v7, v3, v5

    move-wide/from16 p1, v3

    const-wide/16 v19, 0x1

    sub-long v2, v7, v19

    .line 48
    invoke-virtual {v14, v2, v3}, Lp/wyt;->d(J)F

    move-result v0

    .line 49
    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v4

    invoke-virtual {v14, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 50
    invoke-virtual {v14, v7, v8, v0}, Lp/wyt;->h(JF)V

    add-long v5, v5, v19

    move-wide/from16 v3, p1

    goto :goto_f

    :cond_12
    move-wide/from16 p1, v3

    const-wide/16 v19, 0x1

    if-nez v1, :cond_13

    move-wide/from16 v47, p1

    move-object/from16 v39, v14

    goto/16 :goto_14

    .line 51
    :cond_13
    new-instance v0, Lp/wyt;

    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v10, v11, v1}, Lp/wyt;-><init>(JZ)V

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    mul-long v21, v10, v27

    add-long v5, v21, v19

    iget-object v12, v13, Lp/uyt;->p:Lp/wyt;

    .line 54
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v1

    float-to-long v8, v1

    move-wide/from16 v27, v10

    move-wide/from16 v1, v19

    move-wide v6, v1

    const-wide/16 v23, 0x0

    :goto_10
    cmp-long v3, v1, v8

    if-gtz v3, :cond_1e

    add-long v29, v1, v19

    add-long v1, v29, v21

    .line 55
    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v1

    float-to-int v4, v1

    int-to-long v2, v4

    mul-long v31, v2, v6

    .line 56
    div-long v33, v10, v31

    mul-long v35, v33, v6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1b

    const/4 v1, 0x3

    if-eq v4, v1, :cond_19

    const/4 v15, 0x4

    if-eq v4, v15, :cond_17

    move-object/from16 v17, v14

    const/4 v14, 0x5

    if-eq v4, v14, :cond_15

    const-wide/16 v25, 0x0

    cmp-long v16, v23, v25

    if-nez v16, :cond_14

    const-wide/16 v37, 0x0

    move/from16 v16, v14

    move-object/from16 v39, v17

    move/from16 v17, v15

    move-wide/from16 v14, v37

    move/from16 v37, v1

    move-object/from16 v1, p0

    move-wide/from16 v47, p1

    move-wide/from16 v40, v2

    move-wide/from16 v2, v33

    move-wide/from16 v42, v19

    move/from16 v20, v4

    move/from16 v19, v5

    move-wide/from16 v4, v40

    move-wide/from16 v37, v8

    move-wide/from16 v8, v35

    move-wide/from16 v51, v10

    move/from16 v11, v16

    move-wide/from16 v16, v51

    move-object/from16 v10, v39

    move-object/from16 v19, v12

    move-wide/from16 v44, v16

    move-wide/from16 v11, v47

    move-object v13, v0

    move-wide/from16 v16, v27

    .line 57
    invoke-virtual/range {v1 .. v17}, Lp/uyt;->j(JJJJLp/wyt;JLp/wyt;JJ)V

    goto :goto_11

    :cond_14
    move-wide/from16 v47, p1

    move-wide/from16 v40, v2

    move-wide/from16 v37, v8

    move-wide/from16 v44, v10

    move-object/from16 v39, v17

    move-wide/from16 v42, v19

    move/from16 v20, v4

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide/from16 v4, v40

    move-wide/from16 v8, v35

    move-object v10, v0

    move-object/from16 v13, v39

    move-wide/from16 v14, v47

    move-wide/from16 v16, v27

    .line 58
    invoke-virtual/range {v1 .. v17}, Lp/uyt;->j(JJJJLp/wyt;JLp/wyt;JJ)V

    :goto_11
    cmp-long v1, v33, v42

    if-nez v1, :cond_1d

    :goto_12
    sub-long v5, v42, v23

    move-wide/from16 v23, v5

    goto/16 :goto_13

    :cond_15
    move-wide/from16 v47, p1

    move-wide/from16 v37, v8

    move-wide/from16 v44, v10

    move-object/from16 v39, v17

    move-wide/from16 v42, v19

    const-wide/16 v25, 0x0

    move/from16 v20, v4

    move-object/from16 v19, v12

    cmp-long v1, v23, v25

    if-nez v1, :cond_16

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide v4, v6

    move-wide/from16 v6, v47

    move-wide/from16 v10, v27

    move-object/from16 v12, v39

    move-object v13, v0

    .line 59
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->h(JJJJJLp/wyt;Lp/wyt;)V

    goto :goto_12

    :cond_16
    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v47

    move-wide/from16 v10, v27

    move-object v12, v0

    move-object/from16 v13, v39

    .line 60
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->h(JJJJJLp/wyt;Lp/wyt;)V

    goto :goto_12

    :cond_17
    move-wide/from16 v47, p1

    move-wide/from16 v37, v8

    move-wide/from16 v44, v10

    move-object/from16 v39, v14

    move-wide/from16 v42, v19

    const-wide/16 v25, 0x0

    move/from16 v20, v4

    move-object/from16 v19, v12

    cmp-long v1, v23, v25

    if-nez v1, :cond_18

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide v4, v6

    move-wide/from16 v6, v47

    move-wide/from16 v10, v27

    move-object/from16 v12, v39

    move-object v13, v0

    .line 61
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->f(JJJJJLp/wyt;Lp/wyt;)V

    goto :goto_12

    :cond_18
    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v47

    move-wide/from16 v10, v27

    move-object v12, v0

    move-object/from16 v13, v39

    .line 62
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->f(JJJJJLp/wyt;Lp/wyt;)V

    goto :goto_12

    :cond_19
    move-wide/from16 v47, p1

    move-wide/from16 v37, v8

    move-wide/from16 v44, v10

    move-object/from16 v39, v14

    move-wide/from16 v42, v19

    const-wide/16 v25, 0x0

    move/from16 v20, v4

    move-object/from16 v19, v12

    cmp-long v1, v23, v25

    if-nez v1, :cond_1a

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide v4, v6

    move-wide/from16 v6, v47

    move-wide/from16 v10, v27

    move-object/from16 v12, v39

    move-object v13, v0

    .line 63
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->d(JJJJJLp/wyt;Lp/wyt;)V

    goto/16 :goto_12

    :cond_1a
    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v47

    move-wide/from16 v10, v27

    move-object v12, v0

    move-object/from16 v13, v39

    .line 64
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->d(JJJJJLp/wyt;Lp/wyt;)V

    goto/16 :goto_12

    :cond_1b
    move-wide/from16 v47, p1

    move-wide/from16 v37, v8

    move-wide/from16 v44, v10

    move-object/from16 v39, v14

    move-wide/from16 v42, v19

    const-wide/16 v25, 0x0

    move/from16 v20, v4

    move-object/from16 v19, v12

    cmp-long v1, v23, v25

    if-nez v1, :cond_1c

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide v4, v6

    move-wide/from16 v6, v47

    move-wide/from16 v10, v27

    move-object/from16 v12, v39

    move-object v13, v0

    .line 65
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->b(JJJJJLp/wyt;Lp/wyt;)V

    goto/16 :goto_12

    :cond_1c
    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v47

    move-wide/from16 v10, v27

    move-object v12, v0

    move-object/from16 v13, v39

    .line 66
    invoke-virtual/range {v1 .. v13}, Lp/uyt;->b(JJJJJLp/wyt;Lp/wyt;)V

    goto/16 :goto_12

    :cond_1d
    :goto_13
    add-int/lit8 v4, v20, -0x1

    int-to-long v1, v4

    mul-long v1, v1, v33

    add-long v27, v27, v1

    move-object/from16 v13, p0

    move-object/from16 v12, v19

    move-wide/from16 v1, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v37

    move-object/from16 v14, v39

    move-wide/from16 v19, v42

    move-wide/from16 v10, v44

    move-wide/from16 p1, v47

    goto/16 :goto_10

    :cond_1e
    move-wide/from16 v47, p1

    move-object/from16 v39, v14

    const-wide/16 v25, 0x0

    cmp-long v1, v23, v25

    if-nez v1, :cond_1f

    move-object/from16 v13, p0

    goto :goto_14

    :cond_1f
    const-wide/16 v20, 0x0

    move-object/from16 v13, p0

    iget-wide v1, v13, Lp/uyt;->b:J

    move-wide/from16 v22, v47

    move-wide/from16 v24, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v39

    .line 67
    invoke-static/range {v20 .. v27}, Lp/tc10;->a(JJJLp/wyt;Lp/wyt;)V

    :goto_14
    iget-wide v0, v13, Lp/uyt;->b:J

    long-to-float v2, v0

    div-float v22, v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v23, v39

    move-wide/from16 v24, v47

    .line 68
    invoke-static/range {v20 .. v25}, Lp/fmc;->O(JFLp/wyt;J)V

    goto/16 :goto_16

    :cond_20
    move-wide/from16 v42, v5

    move-object/from16 v39, v14

    add-long v0, v3, v42

    move-object/from16 v5, v39

    .line 69
    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v6

    invoke-virtual {v5, v0, v1}, Lp/wyt;->d(J)F

    move-result v8

    sub-float/2addr v6, v8

    mul-float/2addr v6, v2

    invoke-virtual {v5, v0, v1, v6}, Lp/wyt;->h(JF)V

    .line 70
    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v2

    invoke-virtual {v5, v0, v1}, Lp/wyt;->d(J)F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v5, v3, v4, v2}, Lp/wyt;->h(JF)V

    iget-wide v8, v13, Lp/uyt;->b:J

    const-wide/16 v10, 0x4

    cmp-long v2, v8, v10

    if-lez v2, :cond_21

    iget-wide v0, v13, Lp/uyt;->l:J

    iget-object v2, v13, Lp/uyt;->h:Lp/wyt;

    iget-wide v10, v13, Lp/uyt;->j:J

    move-wide/from16 v20, v8

    move-wide/from16 v22, v3

    move-wide/from16 v24, v0

    move-wide/from16 v26, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    .line 71
    invoke-static/range {v20 .. v29}, Lp/fmc;->M(JJJJLp/wyt;Lp/wyt;)V

    iget-wide v0, v13, Lp/uyt;->b:J

    iget-object v2, v13, Lp/uyt;->f:Lp/xq40;

    iget-wide v8, v13, Lp/uyt;->j:J

    iget-object v6, v13, Lp/uyt;->h:Lp/wyt;

    move-wide/from16 v20, v0

    move-object/from16 v22, v5

    move-wide/from16 v23, v3

    move-object/from16 v25, v2

    move-wide/from16 v26, v8

    move-object/from16 v28, v6

    .line 72
    invoke-static/range {v20 .. v28}, Lp/fmc;->b(JLp/wyt;JLp/xq40;JLp/wyt;)V

    goto :goto_15

    :cond_21
    if-nez v2, :cond_22

    .line 73
    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v2

    add-long v8, v3, v27

    invoke-virtual {v5, v8, v9}, Lp/wyt;->d(J)F

    move-result v6

    sub-float/2addr v2, v6

    .line 74
    invoke-virtual {v5, v0, v1}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v10, 0x3

    add-long/2addr v10, v3

    invoke-virtual {v5, v10, v11}, Lp/wyt;->d(J)F

    move-result v12

    add-float/2addr v6, v12

    .line 75
    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v12

    invoke-virtual {v5, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    add-float/2addr v12, v14

    invoke-virtual {v5, v3, v4, v12}, Lp/wyt;->h(JF)V

    .line 76
    invoke-virtual {v5, v0, v1}, Lp/wyt;->d(J)F

    move-result v12

    invoke-virtual {v5, v10, v11}, Lp/wyt;->d(J)F

    move-result v14

    sub-float/2addr v12, v14

    invoke-virtual {v5, v0, v1, v12}, Lp/wyt;->h(JF)V

    .line 77
    invoke-virtual {v5, v8, v9, v2}, Lp/wyt;->h(JF)V

    .line 78
    invoke-virtual {v5, v10, v11, v6}, Lp/wyt;->h(JF)V

    :cond_22
    :goto_15
    iget-wide v0, v13, Lp/uyt;->b:J

    long-to-float v2, v0

    div-float/2addr v2, v7

    div-float v22, v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v23, v5

    move-wide/from16 v24, v3

    .line 79
    invoke-static/range {v20 .. v25}, Lp/fmc;->O(JFLp/wyt;J)V

    :goto_16
    move-object v8, v13

    goto/16 :goto_2d

    :cond_23
    iget v14, v13, Lp/uyt;->a:I

    const/4 v1, 0x1

    if-ne v14, v1, :cond_24

    return-void

    .line 80
    :cond_24
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-eq v0, v1, :cond_33

    const/4 v10, 0x2

    if-eq v0, v10, :cond_25

    goto :goto_16

    :cond_25
    iget v0, v13, Lp/uyt;->c:I

    mul-int/lit8 v7, v0, 0x2

    .line 81
    new-array v8, v7, [F

    .line 82
    rem-int/lit8 v1, v14, 0x2

    iget-object v9, v13, Lp/uyt;->q:[F

    if-nez v1, :cond_28

    .line 83
    aget v1, v11, v12

    const/4 v2, 0x0

    aget v3, v9, v2

    mul-float/2addr v1, v3

    aput v1, v8, v2

    .line 84
    aget v1, v11, v12

    const/4 v2, 0x1

    aget v3, v9, v2

    mul-float/2addr v1, v3

    aput v1, v8, v2

    const/4 v1, 0x1

    .line 85
    :goto_17
    div-int/lit8 v2, v14, 0x2

    if-ge v1, v2, :cond_26

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    add-int v4, v12, v2

    add-int v5, v12, v3

    .line 86
    aget v6, v11, v4

    aget v16, v9, v2

    mul-float v6, v6, v16

    aget v16, v11, v5

    aget v17, v9, v3

    mul-float v16, v16, v17

    sub-float v6, v6, v16

    aput v6, v8, v2

    .line 87
    aget v4, v11, v4

    aget v6, v9, v3

    mul-float/2addr v4, v6

    aget v5, v11, v5

    aget v2, v9, v2

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    aput v4, v8, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_26
    add-int/lit8 v1, v12, 0x1

    .line 88
    aget v3, v11, v1

    aget v4, v9, v14

    mul-float/2addr v3, v4

    aput v3, v8, v14

    add-int/lit8 v3, v14, 0x1

    .line 89
    aget v1, v11, v1

    aget v4, v9, v3

    mul-float/2addr v1, v4

    aput v1, v8, v3

    const/4 v1, 0x1

    add-int/2addr v2, v1

    :goto_18
    if-ge v2, v14, :cond_27

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v14, 0x2

    add-int/2addr v4, v12

    sub-int/2addr v4, v1

    add-int/lit8 v5, v4, 0x1

    .line 90
    aget v6, v11, v4

    aget v16, v9, v1

    mul-float v6, v6, v16

    aget v16, v11, v5

    aget v17, v9, v3

    mul-float v16, v16, v17

    add-float v6, v6, v16

    aput v6, v8, v1

    .line 91
    aget v4, v11, v4

    aget v6, v9, v3

    mul-float/2addr v4, v6

    aget v5, v11, v5

    aget v1, v9, v1

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    aput v4, v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    const/16 v16, 0x0

    goto/16 :goto_1b

    .line 92
    :cond_28
    aget v1, v11, v12

    const/16 v16, 0x0

    aget v2, v9, v16

    mul-float/2addr v1, v2

    aput v1, v8, v16

    .line 93
    aget v1, v11, v12

    const/4 v2, 0x1

    aget v3, v9, v2

    mul-float/2addr v1, v3

    aput v1, v8, v2

    const/4 v1, 0x1

    :goto_19
    add-int/lit8 v2, v14, -0x1

    .line 94
    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_29

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    add-int v4, v12, v2

    add-int v5, v12, v3

    .line 95
    aget v6, v11, v4

    aget v17, v9, v2

    mul-float v6, v6, v17

    aget v17, v11, v5

    aget v19, v9, v3

    mul-float v17, v17, v19

    sub-float v6, v6, v17

    aput v6, v8, v2

    .line 96
    aget v4, v11, v4

    aget v6, v9, v3

    mul-float/2addr v4, v6

    aget v5, v11, v5

    aget v2, v9, v2

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    aput v4, v8, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_29
    add-int v1, v12, v14

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 97
    aget v4, v11, v1

    aget v5, v9, v2

    mul-float/2addr v4, v5

    add-int/lit8 v5, v12, 0x1

    aget v6, v11, v5

    aget v17, v9, v14

    mul-float v6, v6, v17

    sub-float/2addr v4, v6

    aput v4, v8, v2

    .line 98
    aget v4, v11, v1

    aget v6, v9, v14

    mul-float/2addr v4, v6

    aget v6, v11, v5

    aget v2, v9, v2

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    aput v4, v8, v14

    add-int/lit8 v2, v14, 0x1

    .line 99
    aget v4, v11, v1

    aget v6, v9, v2

    mul-float/2addr v4, v6

    aget v6, v11, v5

    add-int/lit8 v17, v14, 0x2

    aget v19, v9, v17

    mul-float v6, v6, v19

    add-float/2addr v4, v6

    aput v4, v8, v2

    .line 100
    aget v1, v11, v1

    aget v4, v9, v17

    mul-float/2addr v1, v4

    aget v4, v11, v5

    aget v2, v9, v2

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    aput v1, v8, v17

    add-int/2addr v3, v10

    :goto_1a
    if-ge v3, v14, :cond_2a

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v4, v14, 0x2

    add-int/2addr v4, v12

    sub-int/2addr v4, v1

    add-int/lit8 v5, v4, 0x1

    .line 101
    aget v6, v11, v4

    aget v17, v9, v1

    mul-float v6, v6, v17

    aget v17, v11, v5

    aget v19, v9, v2

    mul-float v17, v17, v19

    add-float v6, v6, v17

    aput v6, v8, v1

    .line 102
    aget v4, v11, v4

    aget v6, v9, v2

    mul-float/2addr v4, v6

    aget v5, v11, v5

    aget v1, v9, v1

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    aput v4, v8, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2a
    :goto_1b
    const/4 v3, 0x0

    iget-object v4, v13, Lp/uyt;->e:[I

    iget v5, v13, Lp/uyt;->i:I

    iget-object v6, v13, Lp/uyt;->g:[F

    move v1, v7

    move-object v2, v8

    .line 103
    invoke-static/range {v1 .. v6}, Lp/fmc;->a(I[FI[II[F)V

    .line 104
    sget v1, Lp/krd;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_30

    int-to-long v2, v14

    const-wide/16 v4, 0x2000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_30

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2b

    const-wide/32 v4, 0x10000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2b

    move v9, v6

    goto :goto_1c

    :cond_2b
    move v9, v10

    .line 105
    :goto_1c
    new-array v10, v9, [Ljava/util/concurrent/Future;

    .line 106
    div-int v17, v0, v9

    move/from16 v6, v16

    :goto_1d
    if-ge v6, v9, :cond_2d

    mul-int v3, v6, v17

    add-int/lit8 v1, v9, -0x1

    if-ne v6, v1, :cond_2c

    move v4, v0

    goto :goto_1e

    :cond_2c
    add-int v1, v3, v17

    move v4, v1

    .line 107
    :goto_1e
    new-instance v19, Lp/ryt;

    const/16 v21, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v5, v8

    move/from16 v22, v6

    move/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lp/ryt;-><init>(Lp/uyt;II[FI)V

    invoke-static/range {v19 .. v19}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v10, v22

    add-int/lit8 v6, v22, 0x1

    goto :goto_1d

    .line 108
    :cond_2d
    :try_start_2
    invoke-static {v10}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 109
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 110
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    const/4 v3, 0x0

    iget-object v4, v13, Lp/uyt;->e:[I

    iget v5, v13, Lp/uyt;->i:I

    iget-object v6, v13, Lp/uyt;->g:[F

    move v1, v7

    move-object v2, v8

    .line 111
    invoke-static/range {v1 .. v6}, Lp/fmc;->k(I[FI[II[F)V

    .line 112
    div-int v0, v14, v9

    move/from16 v7, v16

    :goto_20
    if-ge v7, v9, :cond_2f

    mul-int v3, v7, v0

    add-int/lit8 v1, v9, -0x1

    if-ne v7, v1, :cond_2e

    move v4, v14

    goto :goto_21

    :cond_2e
    add-int v1, v3, v0

    move v4, v1

    .line 113
    :goto_21
    new-instance v16, Lp/qyt;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v17, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lp/qyt;-><init>(Lp/uyt;II[FI[F)V

    invoke-static/range {v16 .. v16}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v10, v17

    add-int/lit8 v7, v17, 0x1

    goto :goto_20

    .line 114
    :cond_2f
    :try_start_3
    invoke-static {v10}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_24

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 115
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 116
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_30
    move/from16 v2, v16

    :goto_22
    if-ge v2, v0, :cond_31

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v3, v1, 0x1

    .line 117
    aget v4, v8, v1

    neg-float v5, v4

    iget-object v6, v13, Lp/uyt;->s:[F

    aget v10, v6, v3

    mul-float/2addr v5, v10

    aget v15, v8, v3

    aget v6, v6, v1

    mul-float v17, v15, v6

    add-float v5, v5, v17

    mul-float/2addr v4, v6

    mul-float/2addr v15, v10

    add-float/2addr v4, v15

    .line 118
    aput v4, v8, v1

    .line 119
    aput v5, v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_31
    const/4 v3, 0x0

    iget-object v4, v13, Lp/uyt;->e:[I

    iget v5, v13, Lp/uyt;->i:I

    iget-object v6, v13, Lp/uyt;->g:[F

    move v1, v7

    move-object v2, v8

    .line 120
    invoke-static/range {v1 .. v6}, Lp/fmc;->k(I[FI[II[F)V

    move/from16 v10, v16

    :goto_23
    if-ge v10, v14, :cond_32

    mul-int/lit8 v0, v10, 0x2

    add-int/lit8 v1, v0, 0x1

    add-int v2, v12, v10

    .line 121
    aget v3, v9, v0

    aget v0, v8, v0

    mul-float/2addr v3, v0

    aget v0, v9, v1

    aget v1, v8, v1

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    aput v3, v11, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_32
    :goto_24
    int-to-float v0, v14

    div-float v0, v18, v0

    .line 122
    invoke-static {v14, v0, v11, v12}, Lp/fmc;->N(IF[FI)V

    goto/16 :goto_16

    :cond_33
    const/4 v6, 0x4

    const/4 v10, 0x2

    const/16 v16, 0x0

    move v8, v10

    :goto_25
    if-ge v8, v14, :cond_34

    add-int v0, v12, v8

    add-int/lit8 v1, v0, -0x1

    .line 123
    aget v2, v11, v1

    .line 124
    aget v3, v11, v0

    aput v3, v11, v1

    .line 125
    aput v2, v11, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_34
    const/4 v0, 0x1

    if-ne v14, v0, :cond_35

    goto/16 :goto_2b

    .line 126
    :cond_35
    new-array v15, v14, [F

    mul-int/lit8 v17, v14, 0x2

    add-int/lit8 v1, v17, 0x1

    iget-object v9, v13, Lp/uyt;->o:[F

    .line 127
    aget v1, v9, v1

    float-to-int v8, v1

    move v1, v0

    move v4, v1

    move/from16 v20, v14

    move/from16 v19, v16

    :goto_26
    if-gt v1, v8, :cond_40

    add-int/lit8 v21, v1, 0x1

    add-int v1, v21, v17

    .line 128
    aget v1, v9, v1

    float-to-int v7, v1

    mul-int v22, v7, v4

    .line 129
    div-int v5, v14, v22

    mul-int v23, v5, v4

    if-eq v7, v10, :cond_3d

    const/4 v3, 0x3

    if-eq v7, v3, :cond_3b

    if-eq v7, v6, :cond_39

    const/4 v2, 0x5

    if-eq v7, v2, :cond_37

    if-nez v19, :cond_36

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v25, v2

    move v2, v5

    move/from16 v26, v3

    move v3, v7

    move/from16 v27, v5

    move/from16 v5, v23

    move v0, v6

    move-object/from16 v6, p1

    move/from16 v28, v7

    move/from16 v7, p2

    move/from16 v29, v8

    move-object v8, v15

    move-object/from16 v30, v9

    move/from16 v9, v24

    move/from16 v13, v16

    const/4 v0, 0x1

    move/from16 v16, v10

    move/from16 v10, v20

    .line 130
    invoke-virtual/range {v1 .. v10}, Lp/uyt;->i(IIII[FI[FII)V

    :goto_27
    move/from16 v9, v27

    goto :goto_28

    :cond_36
    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v13, v16

    move/from16 v16, v10

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v5, v23

    move-object v6, v15

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, v20

    .line 131
    invoke-virtual/range {v1 .. v10}, Lp/uyt;->i(IIII[FI[FII)V

    goto :goto_27

    :goto_28
    if-ne v9, v0, :cond_3f

    :goto_29
    rsub-int/lit8 v1, v19, 0x1

    move/from16 v19, v1

    goto/16 :goto_2a

    :cond_37
    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v13, v16

    move v9, v5

    move/from16 v16, v10

    if-nez v19, :cond_38

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v4

    move/from16 v4, p2

    move/from16 v6, v20

    move-object/from16 v7, p1

    move-object v8, v15

    .line 132
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->g(IIIII[F[F)V

    goto :goto_29

    :cond_38
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v4

    move v4, v5

    move/from16 v5, p2

    move/from16 v6, v20

    move-object v7, v15

    move-object/from16 v8, p1

    .line 133
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->g(IIIII[F[F)V

    goto :goto_29

    :cond_39
    move/from16 v26, v3

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v13, v16

    const/16 v25, 0x5

    move v9, v5

    move/from16 v16, v10

    if-nez v19, :cond_3a

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v4

    move/from16 v4, p2

    move/from16 v6, v20

    move-object/from16 v7, p1

    move-object v8, v15

    .line 134
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->e(IIIII[F[F)V

    goto :goto_29

    :cond_3a
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v4

    move v4, v5

    move/from16 v5, p2

    move/from16 v6, v20

    move-object v7, v15

    move-object/from16 v8, p1

    .line 135
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->e(IIIII[F[F)V

    goto :goto_29

    :cond_3b
    move/from16 v26, v3

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v13, v16

    const/16 v25, 0x5

    move v9, v5

    move/from16 v16, v10

    if-nez v19, :cond_3c

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v4

    move/from16 v4, p2

    move/from16 v6, v20

    move-object/from16 v7, p1

    move-object v8, v15

    .line 136
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->c(IIIII[F[F)V

    goto/16 :goto_29

    :cond_3c
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v4

    move v4, v5

    move/from16 v5, p2

    move/from16 v6, v20

    move-object v7, v15

    move-object/from16 v8, p1

    .line 137
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->c(IIIII[F[F)V

    goto/16 :goto_29

    :cond_3d
    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v13, v16

    const/16 v25, 0x5

    const/16 v26, 0x3

    move v9, v5

    move/from16 v16, v10

    if-nez v19, :cond_3e

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v4

    move/from16 v4, p2

    move/from16 v6, v20

    move-object/from16 v7, p1

    move-object v8, v15

    .line 138
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->a(IIIII[F[F)V

    goto/16 :goto_29

    :cond_3e
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v4

    move v4, v5

    move/from16 v5, p2

    move/from16 v6, v20

    move-object v7, v15

    move-object/from16 v8, p1

    .line 139
    invoke-virtual/range {v1 .. v8}, Lp/uyt;->a(IIIII[F[F)V

    goto/16 :goto_29

    :cond_3f
    :goto_2a
    add-int/lit8 v7, v28, -0x1

    mul-int/2addr v7, v9

    add-int v20, v20, v7

    move/from16 v10, v16

    move/from16 v1, v21

    move/from16 v4, v22

    move/from16 v8, v29

    move-object/from16 v9, v30

    const/4 v6, 0x4

    move/from16 v16, v13

    move-object/from16 v13, p0

    goto/16 :goto_26

    :cond_40
    move/from16 v13, v16

    if-nez v19, :cond_41

    goto :goto_2b

    .line 140
    :cond_41
    invoke-static {v15, v13, v11, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2b
    int-to-float v0, v14

    div-float v0, v18, v0

    .line 141
    invoke-static {v14, v0, v11, v12}, Lp/fmc;->N(IF[FI)V

    move-object/from16 v8, p0

    goto :goto_2d

    :cond_42
    add-int/lit8 v0, v12, 0x1

    .line 142
    aget v1, v11, v12

    aget v3, v11, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    aput v1, v11, v0

    .line 143
    aget v2, v11, v12

    sub-float/2addr v2, v1

    aput v2, v11, v12

    move-object/from16 v8, p0

    iget v1, v8, Lp/uyt;->a:I

    const/4 v3, 0x4

    if-le v1, v3, :cond_43

    iget v3, v8, Lp/uyt;->k:I

    iget-object v6, v8, Lp/uyt;->g:[F

    iget v4, v8, Lp/uyt;->i:I

    move/from16 v2, p2

    move-object/from16 v5, p1

    .line 144
    invoke-static/range {v1 .. v6}, Lp/fmc;->L(IIII[F[F)V

    iget v1, v8, Lp/uyt;->a:I

    iget-object v4, v8, Lp/uyt;->e:[I

    iget v5, v8, Lp/uyt;->i:I

    iget-object v6, v8, Lp/uyt;->g:[F

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 145
    invoke-static/range {v1 .. v6}, Lp/fmc;->a(I[FI[II[F)V

    goto :goto_2c

    :cond_43
    if-ne v1, v3, :cond_44

    add-int/lit8 v1, v12, 0x2

    .line 146
    aget v3, v11, v1

    sub-float v4, v2, v3

    .line 147
    aget v5, v11, v0

    add-int/lit8 v6, v12, 0x3

    aget v9, v11, v6

    add-float/2addr v5, v9

    add-float/2addr v2, v3

    .line 148
    aput v2, v11, v12

    .line 149
    aget v2, v11, v0

    aget v3, v11, v6

    sub-float/2addr v2, v3

    aput v2, v11, v0

    .line 150
    aput v4, v11, v1

    .line 151
    aput v5, v11, v6

    :cond_44
    :goto_2c
    int-to-float v0, v14

    div-float/2addr v0, v7

    div-float v0, v18, v0

    .line 152
    invoke-static {v14, v0, v11, v12}, Lp/fmc;->N(IF[FI)V

    :goto_2d
    return-void
.end method
