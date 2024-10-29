.class public final Lp/ic8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLp/iil0;Lp/hil0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ic8;->a:I

    iput-wide p1, p0, Lp/ic8;->b:J

    iput-object p3, p0, Lp/ic8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ic8;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lp/ic8;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/qel0;Lp/kil0;JLp/rq7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ic8;->a:I

    iput-object p1, p0, Lp/ic8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ic8;->d:Ljava/io/Serializable;

    iput-wide p3, p0, Lp/ic8;->b:J

    iput-object p5, p0, Lp/ic8;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v1, Lp/ic8;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lp/ic8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lp/ic8;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v1, Lp/ic8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lp/hgd0;

    .line 19
    .line 20
    check-cast v5, [F

    .line 21
    .line 22
    check-cast v4, Lp/iil0;

    .line 23
    .line 24
    check-cast v3, Lp/hil0;

    .line 25
    .line 26
    iget v6, v2, Lp/hgd0;->b:I

    .line 27
    .line 28
    iget-wide v7, v1, Lp/ic8;->b:J

    .line 29
    .line 30
    invoke-static {v7, v8}, Lp/jow0;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v6, v9, :cond_0

    .line 35
    .line 36
    iget v6, v2, Lp/hgd0;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v7, v8}, Lp/jow0;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    invoke-static {v7, v8}, Lp/jow0;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, v2, Lp/hgd0;->c:I

    .line 48
    .line 49
    if-ge v10, v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v7, v8}, Lp/jow0;->d(J)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :goto_1
    invoke-virtual {v2, v6}, Lp/hgd0;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2, v10}, Lp/hgd0;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v6, v7}, Lp/y4j;->g(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget v8, v4, Lp/iil0;->a:I

    .line 69
    .line 70
    iget-object v2, v2, Lp/hgd0;->a:Lp/ggd0;

    .line 71
    .line 72
    check-cast v2, Lp/wy2;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lp/jow0;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v6, v7}, Lp/jow0;->d(J)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v11, v2, Lp/wy2;->d:Lp/enw0;

    .line 86
    .line 87
    iget-object v12, v11, Lp/enw0;->f:Landroid/text/Layout;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-ltz v9, :cond_d

    .line 98
    .line 99
    if-ge v9, v13, :cond_c

    .line 100
    .line 101
    if-le v10, v9, :cond_b

    .line 102
    .line 103
    if-gt v10, v13, :cond_a

    .line 104
    .line 105
    sub-int v13, v10, v9

    .line 106
    .line 107
    mul-int/lit8 v13, v13, 0x4

    .line 108
    .line 109
    array-length v14, v5

    .line 110
    sub-int/2addr v14, v8

    .line 111
    if-lt v14, v13, :cond_9

    .line 112
    .line 113
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    add-int/lit8 v14, v10, -0x1

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    new-instance v15, Lp/umx;

    .line 124
    .line 125
    invoke-direct {v15, v11}, Lp/umx;-><init>(Lp/enw0;)V

    .line 126
    .line 127
    .line 128
    if-gt v13, v14, :cond_7

    .line 129
    .line 130
    move/from16 p1, v8

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v11, v13}, Lp/enw0;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v11, v13}, Lp/enw0;->g(I)F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-virtual {v11, v13}, Lp/enw0;->e(I)F

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move/from16 v19, v9

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    move/from16 v20, v10

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    if-ne v8, v9, :cond_2

    .line 169
    .line 170
    move v8, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    move v8, v10

    .line 173
    :goto_3
    xor-int/lit8 v21, v8, 0x1

    .line 174
    .line 175
    move/from16 v9, v18

    .line 176
    .line 177
    move/from16 v18, p1

    .line 178
    .line 179
    :goto_4
    if-ge v9, v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v12, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    if-nez v22, :cond_3

    .line 188
    .line 189
    move/from16 v23, v1

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v15, v9, v10, v10, v1}, Lp/umx;->a(IZZZ)F

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    add-int/lit8 v10, v9, 0x1

    .line 197
    .line 198
    invoke-virtual {v15, v10, v1, v1, v1}, Lp/umx;->a(IZZZ)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move/from16 v24, v8

    .line 203
    .line 204
    move v8, v10

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_3
    move/from16 v23, v1

    .line 209
    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    if-eqz v22, :cond_4

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v15, v9, v1, v1, v1}, Lp/umx;->a(IZZZ)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    move/from16 v24, v8

    .line 220
    .line 221
    add-int/lit8 v8, v9, 0x1

    .line 222
    .line 223
    move/from16 v22, v10

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-virtual {v15, v8, v10, v10, v1}, Lp/umx;->a(IZZZ)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    move/from16 v25, v22

    .line 231
    .line 232
    move/from16 v22, v8

    .line 233
    .line 234
    move/from16 v8, v25

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    move/from16 v24, v8

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v10, 0x1

    .line 241
    if-eqz v21, :cond_5

    .line 242
    .line 243
    if-eqz v22, :cond_5

    .line 244
    .line 245
    invoke-virtual {v15, v9, v1, v1, v10}, Lp/umx;->a(IZZZ)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    add-int/lit8 v1, v9, 0x1

    .line 250
    .line 251
    invoke-virtual {v15, v1, v10, v10, v10}, Lp/umx;->a(IZZZ)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move/from16 v22, v1

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    invoke-virtual {v15, v9, v1, v1, v1}, Lp/umx;->a(IZZZ)F

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    add-int/lit8 v8, v9, 0x1

    .line 264
    .line 265
    invoke-virtual {v15, v8, v10, v10, v1}, Lp/umx;->a(IZZZ)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    :goto_5
    aput v22, v5, v18

    .line 270
    .line 271
    add-int/lit8 v22, v18, 0x1

    .line 272
    .line 273
    aput v16, v5, v22

    .line 274
    .line 275
    add-int/lit8 v22, v18, 0x2

    .line 276
    .line 277
    aput v8, v5, v22

    .line 278
    .line 279
    add-int/lit8 v8, v18, 0x3

    .line 280
    .line 281
    aput v17, v5, v8

    .line 282
    .line 283
    add-int/lit8 v18, v18, 0x4

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    move v10, v1

    .line 288
    move/from16 v1, v23

    .line 289
    .line 290
    move/from16 v8, v24

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    if-eq v13, v14, :cond_7

    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move/from16 p1, v18

    .line 300
    .line 301
    move/from16 v9, v19

    .line 302
    .line 303
    move/from16 v10, v20

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    iget v1, v4, Lp/iil0;->a:I

    .line 308
    .line 309
    invoke-static {v6, v7}, Lp/jow0;->c(J)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    mul-int/lit8 v6, v6, 0x4

    .line 314
    .line 315
    add-int/2addr v6, v1

    .line 316
    iget v1, v4, Lp/iil0;->a:I

    .line 317
    .line 318
    :goto_6
    if-ge v1, v6, :cond_8

    .line 319
    .line 320
    add-int/lit8 v7, v1, 0x1

    .line 321
    .line 322
    aget v8, v5, v7

    .line 323
    .line 324
    iget v9, v3, Lp/hil0;->a:F

    .line 325
    .line 326
    add-float/2addr v8, v9

    .line 327
    aput v8, v5, v7

    .line 328
    .line 329
    add-int/lit8 v7, v1, 0x3

    .line 330
    .line 331
    aget v8, v5, v7

    .line 332
    .line 333
    add-float/2addr v8, v9

    .line 334
    aput v8, v5, v7

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x4

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    iput v6, v4, Lp/iil0;->a:I

    .line 340
    .line 341
    iget v1, v3, Lp/hil0;->a:F

    .line 342
    .line 343
    invoke-virtual {v2}, Lp/wy2;->b()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-float/2addr v2, v1

    .line 348
    iput v2, v3, Lp/hil0;->a:F

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v1, "endOffset must be greater than startOffset"

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v1, "startOffset must be less than text length"

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v1, "startOffset must be > 0"

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_0
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lp/yke;

    .line 414
    .line 415
    move-object v6, v1

    .line 416
    check-cast v6, Lp/yg10;

    .line 417
    .line 418
    invoke-virtual {v6}, Lp/yg10;->a()V

    .line 419
    .line 420
    .line 421
    check-cast v5, Lp/qel0;

    .line 422
    .line 423
    iget v1, v5, Lp/qel0;->a:F

    .line 424
    .line 425
    check-cast v4, Lp/kil0;

    .line 426
    .line 427
    move-object/from16 v2, p0

    .line 428
    .line 429
    iget-wide v10, v2, Lp/ic8;->b:J

    .line 430
    .line 431
    move-object v15, v3

    .line 432
    check-cast v15, Lp/rq7;

    .line 433
    .line 434
    iget-object v3, v6, Lp/yg10;->a:Lp/mk9;

    .line 435
    .line 436
    iget-object v7, v3, Lp/mk9;->b:Lp/lk9;

    .line 437
    .line 438
    iget-object v7, v7, Lp/lk9;->a:Lp/nk9;

    .line 439
    .line 440
    iget v5, v5, Lp/qel0;->b:F

    .line 441
    .line 442
    invoke-virtual {v7, v1, v5}, Lp/nk9;->d(FF)V

    .line 443
    .line 444
    .line 445
    :try_start_0
    iget-object v4, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v7, v4

    .line 448
    check-cast v7, Lp/hiy;

    .line 449
    .line 450
    const-wide/16 v8, 0x0

    .line 451
    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x37a

    .line 458
    .line 459
    invoke-static/range {v6 .. v17}, Lp/nin;->d(Lp/oin;Lp/hiy;JJJFLp/rq7;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    iget-object v3, v3, Lp/mk9;->b:Lp/lk9;

    .line 463
    .line 464
    iget-object v3, v3, Lp/lk9;->a:Lp/nk9;

    .line 465
    .line 466
    neg-float v1, v1

    .line 467
    neg-float v4, v5

    .line 468
    invoke-virtual {v3, v1, v4}, Lp/nk9;->d(FF)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    iget-object v3, v3, Lp/mk9;->b:Lp/lk9;

    .line 474
    .line 475
    iget-object v3, v3, Lp/lk9;->a:Lp/nk9;

    .line 476
    .line 477
    neg-float v1, v1

    .line 478
    neg-float v4, v5

    .line 479
    invoke-virtual {v3, v1, v4}, Lp/nk9;->d(FF)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
