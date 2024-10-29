.class public abstract Lp/bfk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lp/bfk0;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lp/bfk0;->b:F

    sput v0, Lp/bfk0;->c:F

    return-void
.end method

.method public static final a(ZLp/g3v;Lp/n290;ZLp/zek0;Lp/yt90;Lp/ned;II)V
    .locals 26

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    check-cast v10, Lp/sed;

    .line 10
    .line 11
    const v0, 0x185a72e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p8, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10, v7}, Lp/sed;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v1, v9, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v10, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v2, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v2, v9, 0x180

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v3, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v4, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v4, v9, 0xc00

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    move/from16 v4, p3

    .line 104
    .line 105
    invoke-virtual {v10, v4}, Lp/sed;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v5

    .line 117
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 118
    .line 119
    if-nez v5, :cond_e

    .line 120
    .line 121
    and-int/lit8 v5, p8, 0x10

    .line 122
    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    invoke-virtual {v10, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_d

    .line 132
    .line 133
    const/16 v6, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v5, p4

    .line 137
    .line 138
    :cond_d
    const/16 v6, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v6

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v5, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v6, :cond_10

    .line 149
    .line 150
    or-int/2addr v0, v13

    .line 151
    :cond_f
    move-object/from16 v13, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v13, v9

    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-virtual {v10, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_11

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v0, v14

    .line 171
    :goto_b
    const v14, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v14

    .line 175
    const v14, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v0, v14, :cond_13

    .line 179
    .line 180
    invoke-virtual {v10}, Lp/sed;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-virtual {v10}, Lp/sed;->P()V

    .line 188
    .line 189
    .line 190
    move-object v3, v2

    .line 191
    move-object v6, v13

    .line 192
    goto/16 :goto_16

    .line 193
    .line 194
    :cond_13
    :goto_c
    invoke-virtual {v10}, Lp/sed;->R()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v9, 0x1

    .line 198
    .line 199
    sget-object v14, Lp/k290;->b:Lp/k290;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    invoke-virtual {v10}, Lp/sed;->z()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    invoke-virtual {v10}, Lp/sed;->P()V

    .line 212
    .line 213
    .line 214
    move-object v11, v2

    .line 215
    move v12, v4

    .line 216
    move-object/from16 v16, v13

    .line 217
    .line 218
    move-object v13, v5

    .line 219
    goto :goto_10

    .line 220
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 221
    .line 222
    move-object v2, v14

    .line 223
    :cond_16
    if-eqz v3, :cond_17

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_e

    .line 227
    :cond_17
    move v0, v4

    .line 228
    :goto_e
    and-int/lit8 v1, p8, 0x10

    .line 229
    .line 230
    if-eqz v1, :cond_18

    .line 231
    .line 232
    sget-object v1, Lp/cac;->a:Lp/qlu0;

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/aac;

    .line 239
    .line 240
    iget-object v3, v1, Lp/aac;->S:Lp/zek0;

    .line 241
    .line 242
    if-nez v3, :cond_19

    .line 243
    .line 244
    new-instance v3, Lp/zek0;

    .line 245
    .line 246
    sget v4, Lp/cfk0;->a:F

    .line 247
    .line 248
    const/16 v4, 0x1a

    .line 249
    .line 250
    invoke-static {v1, v4}, Lp/cac;->c(Lp/aac;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    const/16 v4, 0x13

    .line 255
    .line 256
    invoke-static {v1, v4}, Lp/cac;->c(Lp/aac;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v19

    .line 260
    const/16 v4, 0x12

    .line 261
    .line 262
    invoke-static {v1, v4}, Lp/cac;->c(Lp/aac;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    const v5, 0x3ec28f5c    # 0.38f

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12, v5}, Lp/e8c;->b(JF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    invoke-static {v1, v4}, Lp/cac;->c(Lp/aac;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-static {v11, v12, v5}, Lp/e8c;->b(JF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v23

    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    invoke-direct/range {v16 .. v24}, Lp/zek0;-><init>(JJJJ)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v1, Lp/aac;->S:Lp/zek0;

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_18
    move-object v3, v5

    .line 290
    :cond_19
    :goto_f
    move v12, v0

    .line 291
    move-object v11, v2

    .line 292
    if-eqz v6, :cond_1a

    .line 293
    .line 294
    move-object v13, v3

    .line 295
    move-object/from16 v16, v15

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_1a
    move-object/from16 v16, v13

    .line 299
    .line 300
    move-object v13, v3

    .line 301
    :goto_10
    invoke-virtual {v10}, Lp/sed;->s()V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    if-eqz v7, :cond_1b

    .line 306
    .line 307
    sget v0, Lp/bfk0;->b:F

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    int-to-float v2, v1

    .line 311
    div-float/2addr v0, v2

    .line 312
    goto :goto_11

    .line 313
    :cond_1b
    int-to-float v0, v6

    .line 314
    :goto_11
    const/16 v5, 0x64

    .line 315
    .line 316
    const/4 v4, 0x6

    .line 317
    invoke-static {v5, v6, v15, v4}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/16 v17, 0x30

    .line 324
    .line 325
    const/16 v18, 0xc

    .line 326
    .line 327
    move-object v4, v10

    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    move v9, v6

    .line 331
    move/from16 v6, v18

    .line 332
    .line 333
    invoke-static/range {v0 .. v6}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    if-eqz v12, :cond_1c

    .line 341
    .line 342
    if-eqz v7, :cond_1c

    .line 343
    .line 344
    iget-wide v0, v13, Lp/zek0;->a:J

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_1c
    if-eqz v12, :cond_1d

    .line 348
    .line 349
    if-nez v7, :cond_1d

    .line 350
    .line 351
    iget-wide v0, v13, Lp/zek0;->b:J

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_1d
    if-nez v12, :cond_1e

    .line 355
    .line 356
    if-eqz v7, :cond_1e

    .line 357
    .line 358
    iget-wide v0, v13, Lp/zek0;->c:J

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_1e
    iget-wide v0, v13, Lp/zek0;->d:J

    .line 362
    .line 363
    :goto_12
    if-eqz v12, :cond_1f

    .line 364
    .line 365
    const v2, 0x14dd9d03

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v2}, Lp/sed;->V(I)V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x64

    .line 372
    .line 373
    const/4 v3, 0x6

    .line 374
    invoke-static {v2, v9, v15, v3}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x0

    .line 379
    const/16 v5, 0x30

    .line 380
    .line 381
    const/16 v15, 0xc

    .line 382
    .line 383
    move-object v4, v10

    .line 384
    move-object/from16 v25, v6

    .line 385
    .line 386
    move v6, v15

    .line 387
    invoke-static/range {v0 .. v6}, Lp/p1s0;->a(JLp/ptt;Ljava/lang/String;Lp/ned;II)Lp/zhu0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v10, v9}, Lp/sed;->r(Z)V

    .line 392
    .line 393
    .line 394
    :goto_13
    move-object v15, v0

    .line 395
    goto :goto_14

    .line 396
    :cond_1f
    move-object/from16 v25, v6

    .line 397
    .line 398
    const v2, 0x14df2e32

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v2}, Lp/sed;->V(I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lp/e8c;

    .line 405
    .line 406
    invoke-direct {v2, v0, v1}, Lp/e8c;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v10}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v10, v9}, Lp/sed;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_13

    .line 417
    :goto_14
    const v0, 0x4f1a0a60    # 2.5843712E9f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v0}, Lp/sed;->V(I)V

    .line 421
    .line 422
    .line 423
    if-eqz v8, :cond_20

    .line 424
    .line 425
    sget v0, Lp/cfk0;->b:F

    .line 426
    .line 427
    const/4 v1, 0x2

    .line 428
    int-to-float v2, v1

    .line 429
    div-float/2addr v0, v2

    .line 430
    const/16 v1, 0x36

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    invoke-static {v0, v10, v1, v2}, Lp/i0n0;->a(FLp/ned;II)Lp/dbz;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v5, Lp/w0n0;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-direct {v5, v0}, Lp/w0n0;-><init>(I)V

    .line 441
    .line 442
    .line 443
    move-object v0, v14

    .line 444
    move/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, v16

    .line 447
    .line 448
    move v4, v12

    .line 449
    move-object/from16 v6, p1

    .line 450
    .line 451
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/c;->a(Lp/n290;ZLp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;)Lp/n290;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_15

    .line 456
    :cond_20
    move-object v0, v14

    .line 457
    :goto_15
    invoke-virtual {v10, v9}, Lp/sed;->r(Z)V

    .line 458
    .line 459
    .line 460
    if-eqz v8, :cond_21

    .line 461
    .line 462
    sget-object v1, Lp/isz;->a:Lp/qlu0;

    .line 463
    .line 464
    sget-object v14, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 465
    .line 466
    :cond_21
    invoke-interface {v11, v14}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, Lp/l9c;->h:Lp/ia7;

    .line 475
    .line 476
    const/4 v2, 0x2

    .line 477
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget v1, Lp/bfk0;->a:F

    .line 482
    .line 483
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget v1, Lp/cfk0;->a:F

    .line 488
    .line 489
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->k(Lp/n290;F)Lp/n290;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v10, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move-object/from16 v2, v25

    .line 498
    .line 499
    invoke-virtual {v10, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    or-int/2addr v1, v3

    .line 504
    invoke-virtual {v10}, Lp/sed;->K()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v1, :cond_22

    .line 509
    .line 510
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 511
    .line 512
    if-ne v3, v1, :cond_23

    .line 513
    .line 514
    :cond_22
    new-instance v3, Lp/afk0;

    .line 515
    .line 516
    invoke-direct {v3, v15, v2, v9}, Lp/afk0;-><init>(Lp/zhu0;Lp/zhu0;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_23
    check-cast v3, Lp/j3v;

    .line 523
    .line 524
    invoke-static {v0, v3, v10, v9}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 525
    .line 526
    .line 527
    move-object v3, v11

    .line 528
    move v4, v12

    .line 529
    move-object v5, v13

    .line 530
    move-object/from16 v6, v16

    .line 531
    .line 532
    :goto_16
    invoke-virtual {v10}, Lp/sed;->t()Lp/scl0;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-eqz v10, :cond_24

    .line 537
    .line 538
    new-instance v11, Lp/ozv0;

    .line 539
    .line 540
    const/4 v9, 0x2

    .line 541
    move-object v0, v11

    .line 542
    move/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v7, p7

    .line 547
    .line 548
    move/from16 v8, p8

    .line 549
    .line 550
    invoke-direct/range {v0 .. v9}, Lp/ozv0;-><init>(ZLp/b4v;Lp/n290;ZLjava/lang/Object;Lp/yt90;III)V

    .line 551
    .line 552
    .line 553
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 554
    .line 555
    :cond_24
    return-void
.end method
