.class public abstract Lp/oe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lp/j9h;

    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v3, v2}, Lp/j9h;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lp/oe3;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    sput v0, Lp/oe3;->b:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V
    .locals 25

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, 0x74683b90

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v9

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v6

    .line 72
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v8

    .line 99
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v11, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v12

    .line 126
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 127
    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v13, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move/from16 v13, p4

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lp/sed;->d(F)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v14

    .line 153
    :goto_9
    const/high16 v14, 0x30000

    .line 154
    .line 155
    and-int/2addr v14, v9

    .line 156
    if-nez v14, :cond_11

    .line 157
    .line 158
    and-int/lit8 v14, v10, 0x20

    .line 159
    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-object/from16 v14, p5

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_10

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object/from16 v14, p5

    .line 174
    .line 175
    :cond_10
    const/high16 v15, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v2, v15

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v14, p5

    .line 180
    .line 181
    :goto_b
    const/high16 v15, 0x180000

    .line 182
    .line 183
    and-int/2addr v15, v9

    .line 184
    if-nez v15, :cond_14

    .line 185
    .line 186
    and-int/lit8 v15, v10, 0x40

    .line 187
    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    move-object/from16 v15, p6

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object/from16 v15, p6

    .line 209
    .line 210
    :goto_d
    and-int/lit16 v4, v10, 0x80

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    if-eqz v4, :cond_15

    .line 215
    .line 216
    or-int v2, v2, v16

    .line 217
    .line 218
    move-object/from16 v1, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v16, v9, v16

    .line 222
    .line 223
    move-object/from16 v1, p7

    .line 224
    .line 225
    if-nez v16, :cond_17

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_16

    .line 232
    .line 233
    const/high16 v16, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v16, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v2, v2, v16

    .line 239
    .line 240
    :cond_17
    :goto_f
    const v16, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v1, v2, v16

    .line 244
    .line 245
    const v5, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v1, v5, :cond_19

    .line 249
    .line 250
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_18

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v8, p7

    .line 263
    .line 264
    move-object v3, v7

    .line 265
    move-object v4, v11

    .line 266
    move v5, v13

    .line 267
    move-object v6, v14

    .line 268
    move-object v7, v15

    .line 269
    goto/16 :goto_19

    .line 270
    .line 271
    :cond_19
    :goto_10
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v1, v9, 0x1

    .line 275
    .line 276
    const v5, -0x380001

    .line 277
    .line 278
    .line 279
    const v16, -0x70001

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_1d

    .line 283
    .line 284
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1a

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v1, v10, 0x20

    .line 295
    .line 296
    if-eqz v1, :cond_1b

    .line 297
    .line 298
    and-int v2, v2, v16

    .line 299
    .line 300
    :cond_1b
    and-int/lit8 v1, v10, 0x40

    .line 301
    .line 302
    if-eqz v1, :cond_1c

    .line 303
    .line 304
    and-int/2addr v2, v5

    .line 305
    :cond_1c
    move-object/from16 v1, p1

    .line 306
    .line 307
    move-object/from16 v4, p7

    .line 308
    .line 309
    move v5, v2

    .line 310
    move-object v2, v11

    .line 311
    move v3, v13

    .line 312
    move-object v8, v14

    .line 313
    move-object v6, v15

    .line 314
    goto/16 :goto_16

    .line 315
    .line 316
    :cond_1d
    :goto_11
    if-eqz v3, :cond_1e

    .line 317
    .line 318
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_1e
    move-object/from16 v1, p1

    .line 322
    .line 323
    :goto_12
    if-eqz v6, :cond_1f

    .line 324
    .line 325
    sget-object v3, Lp/huc;->c:Lp/ltc;

    .line 326
    .line 327
    move-object v7, v3

    .line 328
    :cond_1f
    if-eqz v8, :cond_20

    .line 329
    .line 330
    sget-object v3, Lp/huc;->d:Lp/ltc;

    .line 331
    .line 332
    move-object v11, v3

    .line 333
    :cond_20
    if-eqz v12, :cond_21

    .line 334
    .line 335
    sget v3, Lp/hbx0;->a:F

    .line 336
    .line 337
    move v13, v3

    .line 338
    :cond_21
    and-int/lit8 v3, v10, 0x20

    .line 339
    .line 340
    if-eqz v3, :cond_22

    .line 341
    .line 342
    sget v3, Lp/hbx0;->a:F

    .line 343
    .line 344
    sget-object v3, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 345
    .line 346
    invoke-static {v0}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget v6, Lp/bvn;->k:I

    .line 351
    .line 352
    const/16 v8, 0x10

    .line 353
    .line 354
    or-int/2addr v6, v8

    .line 355
    new-instance v8, Lp/bj20;

    .line 356
    .line 357
    iget-object v3, v3, Lp/g721;->g:Lp/n63;

    .line 358
    .line 359
    invoke-direct {v8, v3, v6}, Lp/bj20;-><init>(Lp/f621;I)V

    .line 360
    .line 361
    .line 362
    and-int v2, v2, v16

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_22
    move-object v8, v14

    .line 366
    :goto_13
    and-int/lit8 v3, v10, 0x40

    .line 367
    .line 368
    if-eqz v3, :cond_24

    .line 369
    .line 370
    sget v3, Lp/hbx0;->a:F

    .line 371
    .line 372
    sget-object v3, Lp/cac;->a:Lp/qlu0;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lp/aac;

    .line 379
    .line 380
    iget-object v6, v3, Lp/aac;->P:Lp/fbx0;

    .line 381
    .line 382
    if-nez v6, :cond_23

    .line 383
    .line 384
    new-instance v6, Lp/fbx0;

    .line 385
    .line 386
    sget v12, Lp/lbx0;->a:I

    .line 387
    .line 388
    const/16 v12, 0x23

    .line 389
    .line 390
    invoke-static {v3, v12}, Lp/cac;->c(Lp/aac;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    sget v12, Lp/lbx0;->c:I

    .line 395
    .line 396
    invoke-static {v3, v12}, Lp/cac;->c(Lp/aac;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v17

    .line 400
    sget v12, Lp/lbx0;->b:I

    .line 401
    .line 402
    invoke-static {v3, v12}, Lp/cac;->c(Lp/aac;I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v19

    .line 406
    sget v12, Lp/lbx0;->a:I

    .line 407
    .line 408
    invoke-static {v3, v12}, Lp/cac;->c(Lp/aac;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v21

    .line 412
    sget v12, Lp/lbx0;->d:I

    .line 413
    .line 414
    invoke-static {v3, v12}, Lp/cac;->c(Lp/aac;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v23

    .line 418
    move-object v14, v6

    .line 419
    invoke-direct/range {v14 .. v24}, Lp/fbx0;-><init>(JJJJJ)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v3, Lp/aac;->P:Lp/fbx0;

    .line 423
    .line 424
    :cond_23
    and-int/2addr v2, v5

    .line 425
    goto :goto_14

    .line 426
    :cond_24
    move-object v6, v15

    .line 427
    :goto_14
    if-eqz v4, :cond_25

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    move v5, v2

    .line 431
    move-object v4, v3

    .line 432
    :goto_15
    move-object v2, v11

    .line 433
    move v3, v13

    .line 434
    goto :goto_16

    .line 435
    :cond_25
    move-object/from16 v4, p7

    .line 436
    .line 437
    move v5, v2

    .line 438
    goto :goto_15

    .line 439
    :goto_16
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 440
    .line 441
    .line 442
    sget v11, Lp/mbx0;->c:I

    .line 443
    .line 444
    invoke-static {v11, v0}, Lp/cuy0;->a(ILp/ned;)Lp/epw0;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const/4 v14, 0x1

    .line 449
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 450
    .line 451
    invoke-static {v3, v11}, Lp/xfn;->a(FF)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_27

    .line 456
    .line 457
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 458
    .line 459
    invoke-static {v3, v11}, Lp/xfn;->a(FF)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_26

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_26
    move/from16 v17, v3

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_27
    :goto_17
    sget v11, Lp/hbx0;->a:F

    .line 470
    .line 471
    move/from16 v17, v11

    .line 472
    .line 473
    :goto_18
    shr-int/lit8 v11, v5, 0x3

    .line 474
    .line 475
    and-int/lit8 v11, v11, 0xe

    .line 476
    .line 477
    or-int/lit16 v11, v11, 0xc00

    .line 478
    .line 479
    shl-int/lit8 v12, v5, 0x3

    .line 480
    .line 481
    and-int/lit8 v12, v12, 0x70

    .line 482
    .line 483
    or-int/2addr v11, v12

    .line 484
    shl-int/lit8 v5, v5, 0x6

    .line 485
    .line 486
    const v12, 0xe000

    .line 487
    .line 488
    .line 489
    and-int/2addr v12, v5

    .line 490
    or-int/2addr v11, v12

    .line 491
    const/high16 v12, 0x70000

    .line 492
    .line 493
    and-int/2addr v12, v5

    .line 494
    or-int/2addr v11, v12

    .line 495
    const/high16 v12, 0x1c00000

    .line 496
    .line 497
    and-int/2addr v12, v5

    .line 498
    or-int/2addr v11, v12

    .line 499
    const/high16 v12, 0xe000000

    .line 500
    .line 501
    and-int/2addr v12, v5

    .line 502
    or-int/2addr v11, v12

    .line 503
    const/high16 v12, 0x70000000

    .line 504
    .line 505
    and-int/2addr v5, v12

    .line 506
    or-int v22, v11, v5

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    move-object v11, v1

    .line 511
    move-object/from16 v12, p0

    .line 512
    .line 513
    move-object v15, v7

    .line 514
    move-object/from16 v16, v2

    .line 515
    .line 516
    move-object/from16 v18, v8

    .line 517
    .line 518
    move-object/from16 v19, v6

    .line 519
    .line 520
    move-object/from16 v20, v4

    .line 521
    .line 522
    move-object/from16 v21, v0

    .line 523
    .line 524
    invoke-static/range {v11 .. v23}, Lp/oe3;->b(Lp/n290;Lp/u3v;Lp/epw0;ZLp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V

    .line 525
    .line 526
    .line 527
    move v5, v3

    .line 528
    move-object v3, v7

    .line 529
    move-object v7, v6

    .line 530
    move-object v6, v8

    .line 531
    move-object v8, v4

    .line 532
    move-object v4, v2

    .line 533
    move-object v2, v1

    .line 534
    :goto_19
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-eqz v12, :cond_28

    .line 539
    .line 540
    new-instance v13, Lp/zd3;

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    move-object v0, v13

    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move/from16 v9, p9

    .line 547
    .line 548
    move/from16 v10, p10

    .line 549
    .line 550
    invoke-direct/range {v0 .. v11}, Lp/zd3;-><init>(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;III)V

    .line 551
    .line 552
    .line 553
    iput-object v13, v12, Lp/scl0;->d:Lp/u3v;

    .line 554
    .line 555
    :cond_28
    return-void
.end method

.method public static final b(Lp/n290;Lp/u3v;Lp/epw0;ZLp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V
    .locals 26

    move-object/from16 v6, p5

    move/from16 v5, p6

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move/from16 v2, p11

    move/from16 v1, p12

    move-object/from16 v0, p10

    check-cast v0, Lp/sed;

    const v7, -0x14657adf

    .line 1
    invoke-virtual {v0, v7}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v2, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v2

    :goto_1
    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x30

    move-object/from16 v15, p1

    if-nez v10, :cond_5

    invoke-virtual {v0, v15}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v2, 0x180

    move-object/from16 v14, p2

    if-nez v10, :cond_8

    invoke-virtual {v0, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v2, 0xc00

    move/from16 v13, p3

    if-nez v10, :cond_b

    invoke-virtual {v0, v13}, Lp/sed;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v2, 0x6000

    move-object/from16 v12, p4

    if-nez v10, :cond_e

    invoke-virtual {v0, v12}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v1, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v9, v11

    goto :goto_b

    :cond_f
    and-int v10, v2, v11

    if-nez v10, :cond_11

    invoke-virtual {v0, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v9, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, v1, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v9, v11

    goto :goto_d

    :cond_12
    and-int v10, v2, v11

    if-nez v10, :cond_14

    invoke-virtual {v0, v5}, Lp/sed;->d(F)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v9, v10

    :cond_14
    :goto_d
    and-int/lit16 v10, v1, 0x80

    const/high16 v11, 0xc00000

    if-eqz v10, :cond_15

    or-int/2addr v9, v11

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v10, v2, v11

    move-object/from16 v11, p7

    if-nez v10, :cond_17

    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v9, v10

    :cond_17
    :goto_f
    and-int/lit16 v10, v1, 0x100

    const/high16 v16, 0x6000000

    if-eqz v10, :cond_18

    or-int v9, v9, v16

    goto :goto_11

    :cond_18
    and-int v10, v2, v16

    if-nez v10, :cond_1a

    invoke-virtual {v0, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/high16 v10, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v10, 0x2000000

    :goto_10
    or-int/2addr v9, v10

    :cond_1a
    :goto_11
    and-int/lit16 v10, v1, 0x200

    const/high16 v16, 0x30000000

    if-eqz v10, :cond_1b

    or-int v9, v9, v16

    goto :goto_13

    :cond_1b
    and-int v10, v2, v16

    if-nez v10, :cond_1d

    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v10, 0x10000000

    :goto_12
    or-int/2addr v9, v10

    :cond_1d
    :goto_13
    const v10, 0x12492493

    and-int/2addr v10, v9

    const v1, 0x12492492

    if-ne v10, v1, :cond_1f

    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-virtual {v0}, Lp/sed;->P()V

    move-object v1, v8

    goto/16 :goto_1b

    :cond_1f
    :goto_14
    sget-object v1, Lp/k290;->b:Lp/k290;

    if-eqz v7, :cond_20

    move-object v10, v1

    goto :goto_15

    :cond_20
    move-object v10, v8

    .line 3
    :goto_15
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_29

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v7, v5, v7

    if-nez v7, :cond_21

    move v7, v8

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    xor-int/2addr v7, v8

    if-eqz v7, :cond_29

    .line 4
    sget-object v7, Lp/ogd;->f:Lp/qlu0;

    .line 5
    invoke-virtual {v0, v7}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lp/svl;

    invoke-interface {v7, v5}, Lp/svl;->h0(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lp/fmm;->u(FF)F

    move-result v7

    const/high16 v16, 0x70000000

    and-int v9, v9, v16

    const/high16 v8, 0x20000000

    if-ne v9, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    .line 7
    :goto_17
    invoke-virtual {v0, v7}, Lp/sed;->d(F)Z

    move-result v17

    or-int v8, v8, v17

    .line 8
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    if-nez v8, :cond_23

    if-ne v13, v2, :cond_24

    .line 9
    :cond_23
    new-instance v13, Lp/ae3;

    invoke-direct {v13, v3, v7}, Lp/ae3;-><init>(Lp/kbx0;F)V

    .line 10
    invoke-virtual {v0, v13}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 11
    :cond_24
    check-cast v13, Lp/g3v;

    invoke-static {v13, v0}, Lp/zh50;->h(Lp/g3v;Lp/ned;)V

    const/high16 v7, 0x20000000

    if-ne v9, v7, :cond_25

    const/4 v8, 0x1

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    .line 12
    :goto_18
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_27

    if-ne v7, v2, :cond_26

    goto :goto_19

    :cond_26
    const/4 v13, 0x0

    goto :goto_1a

    .line 13
    :cond_27
    :goto_19
    new-instance v2, Lp/he3;

    const/4 v13, 0x0

    invoke-direct {v2, v3, v13}, Lp/he3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    move-result-object v7

    .line 14
    invoke-virtual {v0, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 15
    :goto_1a
    check-cast v7, Lp/zhu0;

    .line 16
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v7, Lp/zrn;->b:Lp/j9h;

    .line 19
    invoke-virtual {v7, v2}, Lp/j9h;->b(F)F

    move-result v2

    .line 20
    iget-wide v7, v4, Lp/fbx0;->a:J

    iget-wide v13, v4, Lp/fbx0;->b:J

    invoke-static {v2, v7, v8, v13, v14}, Landroidx/compose/ui/graphics/a;->t(FJJ)J

    move-result-wide v7

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    .line 21
    invoke-static {v14, v2, v9, v13}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xc

    move-object/from16 v20, v10

    move-object v10, v2

    move-object v11, v0

    move v12, v13

    const/4 v2, 0x0

    move v13, v14

    .line 22
    invoke-static/range {v7 .. v13}, Lp/p1s0;->a(JLp/ptt;Ljava/lang/String;Lp/ned;II)Lp/zhu0;

    move-result-object v7

    .line 23
    new-instance v8, Lp/ee3;

    invoke-direct {v8, v6, v2}, Lp/ee3;-><init>(Lp/w3v;I)V

    const v9, 0x51ac10ea

    invoke-static {v9, v8, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v16

    const v8, -0x4724f825

    .line 24
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 25
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    move-object/from16 v2, v20

    .line 26
    invoke-interface {v2, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v1

    const/16 v17, 0x0

    .line 27
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/e8c;

    .line 28
    iget-wide v13, v7, Lp/e8c;->a:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 29
    new-instance v12, Lp/ce3;

    move-object v7, v12

    move-object/from16 v8, p7

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 p0, v2

    move-object v2, v12

    move-object/from16 v12, p1

    move-wide/from16 v23, v13

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v7 .. v16}, Lp/ce3;-><init>(Lp/f621;FLp/kbx0;Lp/fbx0;Lp/u3v;Lp/epw0;ZLp/u3v;Lp/ltc;)V

    const v7, -0x73db1c9a

    invoke-static {v7, v2, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v16

    const/high16 v2, 0xc00000

    const/16 v25, 0x7a

    move-object v7, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v23

    move-wide/from16 v11, v18

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v25

    invoke-static/range {v7 .. v19}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    move-object/from16 v1, p0

    .line 30
    :goto_1b
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v14, Lp/de3;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lp/de3;-><init>(Lp/n290;Lp/u3v;Lp/epw0;ZLp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;II)V

    .line 31
    iput-object v14, v13, Lp/scl0;->d:Lp/u3v;

    :cond_28
    return-void

    .line 32
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, 0xd7ac143

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v9

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v6

    .line 72
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v8

    .line 99
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v11, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v12

    .line 126
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 127
    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v13, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move/from16 v13, p4

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lp/sed;->d(F)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v14

    .line 153
    :goto_9
    const/high16 v14, 0x30000

    .line 154
    .line 155
    and-int/2addr v14, v9

    .line 156
    if-nez v14, :cond_11

    .line 157
    .line 158
    and-int/lit8 v14, v10, 0x20

    .line 159
    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-object/from16 v14, p5

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_10

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object/from16 v14, p5

    .line 174
    .line 175
    :cond_10
    const/high16 v15, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v2, v15

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v14, p5

    .line 180
    .line 181
    :goto_b
    const/high16 v15, 0x180000

    .line 182
    .line 183
    and-int/2addr v15, v9

    .line 184
    if-nez v15, :cond_14

    .line 185
    .line 186
    and-int/lit8 v15, v10, 0x40

    .line 187
    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    move-object/from16 v15, p6

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object/from16 v15, p6

    .line 209
    .line 210
    :goto_d
    and-int/lit16 v4, v10, 0x80

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    if-eqz v4, :cond_15

    .line 215
    .line 216
    or-int v2, v2, v16

    .line 217
    .line 218
    move-object/from16 v1, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v16, v9, v16

    .line 222
    .line 223
    move-object/from16 v1, p7

    .line 224
    .line 225
    if-nez v16, :cond_17

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_16

    .line 232
    .line 233
    const/high16 v16, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v16, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v2, v2, v16

    .line 239
    .line 240
    :cond_17
    :goto_f
    const v16, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v1, v2, v16

    .line 244
    .line 245
    const v5, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v1, v5, :cond_19

    .line 249
    .line 250
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_18

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v8, p7

    .line 263
    .line 264
    move-object v3, v7

    .line 265
    move-object v4, v11

    .line 266
    move v5, v13

    .line 267
    move-object v6, v14

    .line 268
    move-object v7, v15

    .line 269
    goto/16 :goto_19

    .line 270
    .line 271
    :cond_19
    :goto_10
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v1, v9, 0x1

    .line 275
    .line 276
    const v5, -0x380001

    .line 277
    .line 278
    .line 279
    const v16, -0x70001

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_1d

    .line 283
    .line 284
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1a

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1a
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v1, v10, 0x20

    .line 295
    .line 296
    if-eqz v1, :cond_1b

    .line 297
    .line 298
    and-int v2, v2, v16

    .line 299
    .line 300
    :cond_1b
    and-int/lit8 v1, v10, 0x40

    .line 301
    .line 302
    if-eqz v1, :cond_1c

    .line 303
    .line 304
    and-int/2addr v2, v5

    .line 305
    :cond_1c
    move-object/from16 v1, p1

    .line 306
    .line 307
    move-object/from16 v5, p7

    .line 308
    .line 309
    move v6, v2

    .line 310
    move-object v2, v11

    .line 311
    move v3, v13

    .line 312
    move-object v8, v14

    .line 313
    :goto_11
    move-object v4, v15

    .line 314
    goto :goto_16

    .line 315
    :cond_1d
    :goto_12
    if-eqz v3, :cond_1e

    .line 316
    .line 317
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1e
    move-object/from16 v1, p1

    .line 321
    .line 322
    :goto_13
    if-eqz v6, :cond_1f

    .line 323
    .line 324
    sget-object v3, Lp/huc;->a:Lp/ltc;

    .line 325
    .line 326
    move-object v7, v3

    .line 327
    :cond_1f
    if-eqz v8, :cond_20

    .line 328
    .line 329
    sget-object v3, Lp/huc;->b:Lp/ltc;

    .line 330
    .line 331
    move-object v11, v3

    .line 332
    :cond_20
    if-eqz v12, :cond_21

    .line 333
    .line 334
    sget v3, Lp/hbx0;->a:F

    .line 335
    .line 336
    move v13, v3

    .line 337
    :cond_21
    and-int/lit8 v3, v10, 0x20

    .line 338
    .line 339
    if-eqz v3, :cond_22

    .line 340
    .line 341
    sget v3, Lp/hbx0;->a:F

    .line 342
    .line 343
    sget-object v3, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 344
    .line 345
    invoke-static {v0}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget v6, Lp/bvn;->k:I

    .line 350
    .line 351
    const/16 v8, 0x10

    .line 352
    .line 353
    or-int/2addr v6, v8

    .line 354
    new-instance v8, Lp/bj20;

    .line 355
    .line 356
    iget-object v3, v3, Lp/g721;->g:Lp/n63;

    .line 357
    .line 358
    invoke-direct {v8, v3, v6}, Lp/bj20;-><init>(Lp/f621;I)V

    .line 359
    .line 360
    .line 361
    and-int v2, v2, v16

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_22
    move-object v8, v14

    .line 365
    :goto_14
    and-int/lit8 v3, v10, 0x40

    .line 366
    .line 367
    if-eqz v3, :cond_23

    .line 368
    .line 369
    sget v3, Lp/hbx0;->a:F

    .line 370
    .line 371
    sget-object v3, Lp/cac;->a:Lp/qlu0;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lp/aac;

    .line 378
    .line 379
    invoke-static {v3}, Lp/hbx0;->a(Lp/aac;)Lp/fbx0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    and-int/2addr v2, v5

    .line 384
    move-object v15, v3

    .line 385
    :cond_23
    if-eqz v4, :cond_24

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    move v6, v2

    .line 389
    move-object v5, v3

    .line 390
    :goto_15
    move-object v2, v11

    .line 391
    move v3, v13

    .line 392
    goto :goto_11

    .line 393
    :cond_24
    move-object/from16 v5, p7

    .line 394
    .line 395
    move v6, v2

    .line 396
    goto :goto_15

    .line 397
    :goto_16
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 398
    .line 399
    .line 400
    sget v11, Lp/mbx0;->c:I

    .line 401
    .line 402
    invoke-static {v11, v0}, Lp/cuy0;->a(ILp/ned;)Lp/epw0;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const/4 v14, 0x0

    .line 407
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 408
    .line 409
    invoke-static {v3, v11}, Lp/xfn;->a(FF)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_26

    .line 414
    .line 415
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 416
    .line 417
    invoke-static {v3, v11}, Lp/xfn;->a(FF)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_25

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_25
    move/from16 v17, v3

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_26
    :goto_17
    sget v11, Lp/hbx0;->a:F

    .line 428
    .line 429
    move/from16 v17, v11

    .line 430
    .line 431
    :goto_18
    shr-int/lit8 v11, v6, 0x3

    .line 432
    .line 433
    and-int/lit8 v11, v11, 0xe

    .line 434
    .line 435
    or-int/lit16 v11, v11, 0xc00

    .line 436
    .line 437
    shl-int/lit8 v12, v6, 0x3

    .line 438
    .line 439
    and-int/lit8 v12, v12, 0x70

    .line 440
    .line 441
    or-int/2addr v11, v12

    .line 442
    shl-int/lit8 v6, v6, 0x6

    .line 443
    .line 444
    const v12, 0xe000

    .line 445
    .line 446
    .line 447
    and-int/2addr v12, v6

    .line 448
    or-int/2addr v11, v12

    .line 449
    const/high16 v12, 0x70000

    .line 450
    .line 451
    and-int/2addr v12, v6

    .line 452
    or-int/2addr v11, v12

    .line 453
    const/high16 v12, 0x1c00000

    .line 454
    .line 455
    and-int/2addr v12, v6

    .line 456
    or-int/2addr v11, v12

    .line 457
    const/high16 v12, 0xe000000

    .line 458
    .line 459
    and-int/2addr v12, v6

    .line 460
    or-int/2addr v11, v12

    .line 461
    const/high16 v12, 0x70000000

    .line 462
    .line 463
    and-int/2addr v6, v12

    .line 464
    or-int v22, v11, v6

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    move-object v11, v1

    .line 469
    move-object/from16 v12, p0

    .line 470
    .line 471
    move-object v15, v7

    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    move-object/from16 v18, v8

    .line 475
    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    move-object/from16 v20, v5

    .line 479
    .line 480
    move-object/from16 v21, v0

    .line 481
    .line 482
    invoke-static/range {v11 .. v23}, Lp/oe3;->b(Lp/n290;Lp/u3v;Lp/epw0;ZLp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V

    .line 483
    .line 484
    .line 485
    move-object v6, v8

    .line 486
    move-object v8, v5

    .line 487
    move v5, v3

    .line 488
    move-object v3, v7

    .line 489
    move-object v7, v4

    .line 490
    move-object v4, v2

    .line 491
    move-object v2, v1

    .line 492
    :goto_19
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-eqz v12, :cond_27

    .line 497
    .line 498
    new-instance v13, Lp/zd3;

    .line 499
    .line 500
    const/4 v11, 0x1

    .line 501
    move-object v0, v13

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    move/from16 v10, p10

    .line 507
    .line 508
    invoke-direct/range {v0 .. v11}, Lp/zd3;-><init>(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;III)V

    .line 509
    .line 510
    .line 511
    iput-object v13, v12, Lp/scl0;->d:Lp/u3v;

    .line 512
    .line 513
    :cond_27
    return-void
.end method

.method public static final d(Lp/n290;Lp/be3;JJJLp/u3v;Lp/epw0;FLp/qr3;Lp/or3;IZLp/u3v;Lp/u3v;Lp/ned;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move/from16 v9, p18

    move/from16 v5, p19

    move-object/from16 v0, p17

    check-cast v0, Lp/sed;

    const v6, -0x2c40c538

    .line 1
    invoke-virtual {v0, v6}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v16, v9, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v9, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v6, v6, v16

    :cond_4
    and-int/lit16 v10, v9, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v10, :cond_6

    invoke-virtual {v0, v3, v4}, Lp/sed;->f(J)Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v10, v20

    goto :goto_4

    :cond_5
    move/from16 v10, v19

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v9, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v3, p4

    if-nez v10, :cond_8

    invoke-virtual {v0, v3, v4}, Lp/sed;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v10, v22

    goto :goto_5

    :cond_7
    move/from16 v10, v21

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v7, v8}, Lp/sed;->f(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_c

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v6, v6, v23

    goto :goto_8

    :cond_c
    move-object/from16 v10, p8

    :goto_8
    const/high16 v23, 0x180000

    and-int v23, v9, v23

    move-object/from16 v10, p9

    if-nez v23, :cond_e

    invoke-virtual {v0, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x80000

    :goto_9
    or-int v6, v6, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v9, v23

    move/from16 v10, p10

    if-nez v23, :cond_10

    invoke-virtual {v0, v10}, Lp/sed;->d(F)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x400000

    :goto_a
    or-int v6, v6, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v9, v23

    if-nez v23, :cond_12

    invoke-virtual {v0, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v6, v4

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    invoke-virtual {v0, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x10000000

    :goto_c
    or-int/2addr v6, v4

    :cond_14
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_16

    invoke-virtual {v0, v14}, Lp/sed;->e(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x4

    goto :goto_d

    :cond_15
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v4, v5

    goto :goto_e

    :cond_16
    move v4, v5

    :goto_e
    and-int/lit8 v24, v5, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v0, v15}, Lp/sed;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v4, v4, v17

    :cond_18
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1a

    invoke-virtual {v0, v11}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v4, v4, v19

    :cond_1a
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_1c

    move-object/from16 v3, p16

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v4, v4, v21

    goto :goto_f

    :cond_1c
    move-object/from16 v3, p16

    const/4 v5, 0x2

    :goto_f
    const v19, 0x12492493

    and-int v5, v6, v19

    const v9, 0x12492492

    if-ne v5, v9, :cond_1e

    and-int/lit16 v5, v4, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_1e

    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    .line 2
    :cond_1d
    invoke-virtual {v0}, Lp/sed;->P()V

    goto/16 :goto_1b

    :cond_1e
    :goto_10
    and-int/lit8 v5, v6, 0x70

    const/16 v9, 0x20

    if-eq v5, v9, :cond_20

    and-int/lit8 v5, v6, 0x40

    if-eqz v5, :cond_1f

    .line 3
    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v5, 0x1

    :goto_12
    const/high16 v9, 0x70000000

    and-int/2addr v9, v6

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    or-int/2addr v5, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v6

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_22

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v5, v9

    and-int/lit8 v9, v4, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v5, v9

    .line 4
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_24

    sget-object v5, Lp/l1g;->g:Lp/csc0;

    if-ne v9, v5, :cond_25

    .line 5
    :cond_24
    new-instance v9, Lp/ke3;

    invoke-direct {v9, v2, v13, v12, v14}, Lp/ke3;-><init>(Lp/be3;Lp/or3;Lp/qr3;I)V

    .line 6
    invoke-virtual {v0, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_25
    check-cast v9, Lp/d060;

    .line 8
    iget v5, v0, Lp/sed;->P:I

    .line 9
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 10
    invoke-static {v0, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 11
    sget-object v16, Lp/hed;->u:Lp/ged;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lp/ged;->b:Lp/fed;

    .line 13
    iget-object v12, v0, Lp/sed;->a:Lp/fq3;

    instance-of v12, v12, Lp/fq3;

    const/16 v23, 0x0

    if-eqz v12, :cond_37

    .line 14
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 15
    iget-boolean v13, v0, Lp/sed;->O:Z

    if-eqz v13, :cond_26

    .line 16
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_16

    .line 17
    :cond_26
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 18
    :goto_16
    sget-object v13, Lp/ged;->f:Lp/eed;

    .line 19
    invoke-static {v0, v9, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 20
    sget-object v9, Lp/ged;->e:Lp/eed;

    .line 21
    invoke-static {v0, v10, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v10, Lp/ged;->g:Lp/eed;

    .line 23
    iget-boolean v14, v0, Lp/sed;->O:Z

    if-nez v14, :cond_27

    .line 24
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 25
    :cond_27
    invoke-static {v5, v0, v5, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 26
    :cond_28
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 27
    invoke-static {v0, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v2, Lp/k290;->b:Lp/k290;

    const-string v5, "navigationIcon"

    .line 28
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v16

    sget v5, Lp/oe3;->a:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v14

    sget-object v7, Lp/l9c;->d:Lp/ia7;

    move/from16 v16, v6

    const/4 v8, 0x0

    .line 29
    invoke-static {v7, v8}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v6

    .line 30
    iget v8, v0, Lp/sed;->P:I

    move-object/from16 v34, v7

    .line 31
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 32
    invoke-static {v0, v14}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v14

    if-eqz v12, :cond_36

    .line 33
    invoke-virtual {v0}, Lp/sed;->Z()V

    move/from16 v35, v12

    .line 34
    iget-boolean v12, v0, Lp/sed;->O:Z

    if-eqz v12, :cond_29

    .line 35
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_17

    .line 36
    :cond_29
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 37
    :goto_17
    invoke-static {v0, v6, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 38
    invoke-static {v0, v7, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 39
    iget-boolean v6, v0, Lp/sed;->O:Z

    if-nez v6, :cond_2a

    .line 40
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 41
    :cond_2a
    invoke-static {v8, v0, v8, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 42
    :cond_2b
    invoke-static {v0, v14, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 43
    sget-object v6, Lp/ike;->a:Lp/cpn;

    move-wide/from16 v7, p2

    .line 44
    invoke-static {v7, v8, v6}, Lp/dr0;->o(JLp/cpn;)Lp/ljj0;

    move-result-object v12

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0x70

    const/16 v36, 0x8

    or-int v14, v36, v14

    .line 45
    invoke-static {v12, v11, v0, v14}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    const/4 v12, 0x1

    .line 46
    invoke-virtual {v0, v12}, Lp/sed;->r(Z)V

    const-string v12, "title"

    .line 47
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v7, 0x2

    .line 48
    invoke-static {v12, v5, v14, v7}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v7

    if-eqz v15, :cond_2c

    sget-object v8, Lp/ie3;->b:Lp/ie3;

    .line 49
    invoke-static {v2, v8}, Lp/abp0;->a(Lp/n290;Lp/j3v;)Lp/n290;

    move-result-object v8

    goto :goto_18

    :cond_2c
    move-object v8, v2

    :goto_18
    invoke-interface {v7, v8}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffb

    move/from16 v27, p10

    .line 50
    invoke-static/range {v24 .. v33}, Landroidx/compose/ui/graphics/a;->s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;

    move-result-object v7

    move-object/from16 v12, v34

    const/4 v8, 0x0

    .line 51
    invoke-static {v12, v8}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v14

    .line 52
    iget v8, v0, Lp/sed;->P:I

    .line 53
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v11

    .line 54
    invoke-static {v0, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    if-eqz v35, :cond_35

    .line 55
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 56
    iget-boolean v15, v0, Lp/sed;->O:Z

    if-eqz v15, :cond_2d

    .line 57
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_19

    .line 58
    :cond_2d
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 59
    :goto_19
    invoke-static {v0, v14, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 60
    invoke-static {v0, v11, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 61
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-nez v11, :cond_2e

    .line 62
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 63
    :cond_2e
    invoke-static {v8, v0, v8, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 64
    :cond_2f
    invoke-static {v0, v7, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v7, v16, 0x9

    and-int/lit8 v8, v7, 0xe

    shr-int/lit8 v11, v16, 0xf

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v8, v11

    and-int/lit16 v7, v7, 0x380

    or-int v21, v8, v7

    move-wide/from16 v16, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v0

    .line 65
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/a;->a(JLp/epw0;Lp/u3v;Lp/ned;I)V

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v0, v7}, Lp/sed;->r(Z)V

    const-string v7, "actionIcons"

    .line 67
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb

    move/from16 v27, v5

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    const/4 v5, 0x0

    .line 68
    invoke-static {v12, v5}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v5

    .line 69
    iget v7, v0, Lp/sed;->P:I

    .line 70
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 71
    invoke-static {v0, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    if-eqz v35, :cond_34

    .line 72
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 73
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-eqz v11, :cond_30

    .line 74
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1a

    .line 75
    :cond_30
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 76
    :goto_1a
    invoke-static {v0, v5, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 77
    invoke-static {v0, v8, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 78
    iget-boolean v1, v0, Lp/sed;->O:Z

    if-nez v1, :cond_31

    .line 79
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 80
    :cond_31
    invoke-static {v7, v0, v7, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 81
    :cond_32
    invoke-static {v0, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 82
    new-instance v1, Lp/e8c;

    move-wide/from16 v7, p6

    invoke-direct {v1, v7, v8}, Lp/e8c;-><init>(J)V

    .line 83
    invoke-virtual {v6, v1}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v1

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v36, v2

    move-object/from16 v3, p16

    .line 84
    invoke-static {v1, v3, v0, v2}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 86
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 87
    :goto_1b
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lp/le3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move/from16 v14, p13

    move-object/from16 v38, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lp/le3;-><init>(Lp/n290;Lp/be3;JJJLp/u3v;Lp/epw0;FLp/qr3;Lp/or3;IZLp/u3v;Lp/u3v;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    .line 88
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    :cond_33
    return-void

    .line 89
    :cond_34
    invoke-static {}, Lp/r1a0;->j()V

    throw v23

    .line 90
    :cond_35
    invoke-static {}, Lp/r1a0;->j()V

    throw v23

    .line 91
    :cond_36
    invoke-static {}, Lp/r1a0;->j()V

    throw v23

    .line 92
    :cond_37
    invoke-static {}, Lp/r1a0;->j()V

    throw v23
.end method

.method public static final e(Lp/nbx0;FLp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lp/ne3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/ne3;

    .line 7
    .line 8
    iget v1, v0, Lp/ne3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ne3;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/ne3;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lp/oof;-><init>(Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lp/ne3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/ne3;->e:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lp/ne3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lp/hil0;

    .line 46
    .line 47
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v6, Lp/ne3;->c:Lp/hil0;

    .line 61
    .line 62
    iget-object p1, v6, Lp/ne3;->b:Lp/la3;

    .line 63
    .line 64
    iget-object v1, v6, Lp/ne3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lp/nbx0;

    .line 67
    .line 68
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    move-object p0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp/nbx0;->a()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const v1, 0x3c23d70a    # 0.01f

    .line 82
    .line 83
    .line 84
    cmpg-float p2, p2, v1

    .line 85
    .line 86
    if-ltz p2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lp/nbx0;->a()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float p2, p2, v1

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    new-instance p2, Lp/hil0;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput p1, p2, Lp/hil0;->a:F

    .line 106
    .line 107
    move-object p1, v2

    .line 108
    :goto_2
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lp/nbx0;->c:Lp/rhd0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    cmpg-float v1, v1, v8

    .line 117
    .line 118
    if-gez v1, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lp/nbx0;->c:Lp/rhd0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v5, p0, Lp/nbx0;->a:Lp/rhd0;

    .line 127
    .line 128
    invoke-virtual {v5}, Lp/its0;->k()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    cmpl-float v1, v1, v7

    .line 133
    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lp/nbx0;->c:Lp/rhd0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v7, 0x1e

    .line 143
    .line 144
    invoke-static {v1, v8, v7}, Lp/wu30;->b(FFI)Lp/ma3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lp/nbx0;->a()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/high16 v9, 0x3f000000    # 0.5f

    .line 153
    .line 154
    cmpg-float v7, v7, v9

    .line 155
    .line 156
    if-gez v7, :cond_5

    .line 157
    .line 158
    move v5, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v5}, Lp/its0;->k()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_3
    new-instance v7, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    new-instance v9, Lp/fe3;

    .line 171
    .line 172
    invoke-direct {v9, p0, v4}, Lp/fe3;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x4

    .line 176
    iput-object p2, v6, Lp/ne3;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v6, Lp/ne3;->b:Lp/la3;

    .line 179
    .line 180
    iput-object v2, v6, Lp/ne3;->c:Lp/hil0;

    .line 181
    .line 182
    iput v3, v6, Lp/ne3;->e:I

    .line 183
    .line 184
    move-object v2, v7

    .line 185
    move-object v3, p1

    .line 186
    move v4, v5

    .line 187
    move-object v5, v9

    .line 188
    move v7, p0

    .line 189
    invoke-static/range {v1 .. v7}, Lp/wu30;->i(Lp/ma3;Ljava/lang/Float;Lp/la3;ZLp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_6

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move-object p0, p2

    .line 197
    :goto_4
    move-object p2, p0

    .line 198
    :cond_7
    iget p0, p2, Lp/hil0;->a:F

    .line 199
    .line 200
    invoke-static {v8, p0}, Lp/b22;->a(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    new-instance v0, Lp/oyz0;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1}, Lp/oyz0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    :goto_5
    new-instance v0, Lp/oyz0;

    .line 211
    .line 212
    const-wide/16 p0, 0x0

    .line 213
    .line 214
    invoke-direct {v0, p0, p1}, Lp/oyz0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    :goto_6
    return-object v0
.end method
