.class public abstract Lp/rbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/b8p;

.field public static final b:Lp/b8p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b8p;

    .line 2
    .line 3
    sget-object v1, Lp/qbp;->b:Lp/qbp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/b8p;-><init>(Lp/w3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/rbp;->a:Lp/b8p;

    .line 9
    .line 10
    new-instance v0, Lp/b8p;

    .line 11
    .line 12
    sget-object v1, Lp/qbp;->c:Lp/qbp;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/b8p;-><init>(Lp/w3v;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/rbp;->b:Lp/b8p;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLp/yuo;Lp/u3v;Lp/n290;Lp/u3v;Lp/yt90;Lp/fuo;JJLp/ned;II)V
    .locals 29

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    check-cast v12, Lp/sed;

    .line 10
    .line 11
    const v0, -0x5d826103

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v13, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v15, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v12, v14}, Lp/sed;->h(Z)Z

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
    or-int/2addr v0, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v15

    .line 40
    :goto_1
    and-int/lit8 v1, v13, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v1, v15, 0x70

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, v13, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v1, v15, 0x380

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12, v10}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v1, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v1, v13, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v2, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    invoke-virtual {v12, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    const/16 v3, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v3, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :goto_7
    and-int/lit8 v3, v13, 0x10

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v4, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    const v4, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v4, v15

    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    invoke-virtual {v12, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    const/16 v5, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v5, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v5

    .line 150
    :goto_9
    and-int/lit8 v5, v13, 0x20

    .line 151
    .line 152
    if-eqz v5, :cond_10

    .line 153
    .line 154
    const/high16 v6, 0x30000

    .line 155
    .line 156
    or-int/2addr v0, v6

    .line 157
    :cond_f
    move-object/from16 v6, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    const/high16 v6, 0x70000

    .line 161
    .line 162
    and-int/2addr v6, v15

    .line 163
    if-nez v6, :cond_f

    .line 164
    .line 165
    move-object/from16 v6, p5

    .line 166
    .line 167
    invoke-virtual {v12, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_11

    .line 172
    .line 173
    const/high16 v7, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v7, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v7

    .line 179
    :goto_b
    and-int/lit8 v7, v13, 0x40

    .line 180
    .line 181
    if-eqz v7, :cond_12

    .line 182
    .line 183
    const/high16 v8, 0x80000

    .line 184
    .line 185
    or-int/2addr v0, v8

    .line 186
    :cond_12
    const/high16 v8, 0x1c00000

    .line 187
    .line 188
    and-int/2addr v8, v15

    .line 189
    if-nez v8, :cond_15

    .line 190
    .line 191
    and-int/lit16 v8, v13, 0x80

    .line 192
    .line 193
    if-nez v8, :cond_13

    .line 194
    .line 195
    move-wide/from16 v8, p7

    .line 196
    .line 197
    invoke-virtual {v12, v8, v9}, Lp/sed;->f(J)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_14

    .line 202
    .line 203
    const/high16 v16, 0x800000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move-wide/from16 v8, p7

    .line 207
    .line 208
    :cond_14
    const/high16 v16, 0x400000

    .line 209
    .line 210
    :goto_c
    or-int v0, v0, v16

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_15
    move-wide/from16 v8, p7

    .line 214
    .line 215
    :goto_d
    const/high16 v16, 0xe000000

    .line 216
    .line 217
    and-int v16, v15, v16

    .line 218
    .line 219
    if-nez v16, :cond_17

    .line 220
    .line 221
    and-int/lit16 v2, v13, 0x100

    .line 222
    .line 223
    move-wide/from16 v8, p9

    .line 224
    .line 225
    if-nez v2, :cond_16

    .line 226
    .line 227
    invoke-virtual {v12, v8, v9}, Lp/sed;->f(J)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    const/high16 v2, 0x4000000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v0, v2

    .line 239
    goto :goto_f

    .line 240
    :cond_17
    move-wide/from16 v8, p9

    .line 241
    .line 242
    :goto_f
    const/16 v2, 0x40

    .line 243
    .line 244
    if-ne v7, v2, :cond_19

    .line 245
    .line 246
    const v2, 0xb6db6db

    .line 247
    .line 248
    .line 249
    and-int/2addr v2, v0

    .line 250
    const v4, 0x2492492

    .line 251
    .line 252
    .line 253
    if-ne v2, v4, :cond_19

    .line 254
    .line 255
    invoke-virtual {v12}, Lp/sed;->A()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-virtual {v12}, Lp/sed;->P()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move-wide v10, v8

    .line 272
    move-object v15, v12

    .line 273
    move-wide/from16 v8, p7

    .line 274
    .line 275
    goto/16 :goto_1c

    .line 276
    .line 277
    :cond_19
    :goto_10
    invoke-virtual {v12}, Lp/sed;->R()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v2, v15, 0x1

    .line 281
    .line 282
    sget-object v4, Lp/buo;->a:Lp/buo;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v16, -0xe000001

    .line 286
    .line 287
    .line 288
    const v17, -0x1c00001

    .line 289
    .line 290
    .line 291
    const v18, -0x380001

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_1e

    .line 295
    .line 296
    invoke-virtual {v12}, Lp/sed;->z()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1a

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_1a
    invoke-virtual {v12}, Lp/sed;->P()V

    .line 304
    .line 305
    .line 306
    if-eqz v7, :cond_1b

    .line 307
    .line 308
    and-int v0, v0, v18

    .line 309
    .line 310
    :cond_1b
    and-int/lit16 v1, v13, 0x80

    .line 311
    .line 312
    if-eqz v1, :cond_1c

    .line 313
    .line 314
    and-int v0, v0, v17

    .line 315
    .line 316
    :cond_1c
    and-int/lit16 v1, v13, 0x100

    .line 317
    .line 318
    if-eqz v1, :cond_1d

    .line 319
    .line 320
    and-int v0, v0, v16

    .line 321
    .line 322
    :cond_1d
    move-object/from16 v16, p3

    .line 323
    .line 324
    move-object/from16 v17, p4

    .line 325
    .line 326
    move-wide/from16 v18, p7

    .line 327
    .line 328
    move-wide/from16 v20, v8

    .line 329
    .line 330
    move-object/from16 v9, p5

    .line 331
    .line 332
    move-object/from16 v8, p6

    .line 333
    .line 334
    goto/16 :goto_18

    .line 335
    .line 336
    :cond_1e
    :goto_11
    if-eqz v1, :cond_1f

    .line 337
    .line 338
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_1f
    move-object/from16 v1, p3

    .line 342
    .line 343
    :goto_12
    if-eqz v3, :cond_20

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_13

    .line 347
    :cond_20
    move-object/from16 v2, p4

    .line 348
    .line 349
    :goto_13
    if-eqz v5, :cond_22

    .line 350
    .line 351
    const v3, 0xbbe5969

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v3}, Lp/sed;->V(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 362
    .line 363
    if-ne v3, v5, :cond_21

    .line 364
    .line 365
    invoke-static {v12}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_21
    check-cast v3, Lp/yt90;

    .line 370
    .line 371
    invoke-virtual {v12, v6}, Lp/sed;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_22
    move-object/from16 v3, p5

    .line 376
    .line 377
    :goto_14
    if-eqz v7, :cond_23

    .line 378
    .line 379
    and-int v0, v0, v18

    .line 380
    .line 381
    move v5, v0

    .line 382
    move-object v0, v4

    .line 383
    goto :goto_15

    .line 384
    :cond_23
    move v5, v0

    .line 385
    move-object/from16 v0, p6

    .line 386
    .line 387
    :goto_15
    and-int/lit16 v7, v13, 0x80

    .line 388
    .line 389
    if-eqz v7, :cond_24

    .line 390
    .line 391
    sget-object v7, Lp/tuo;->a:Lp/q1k;

    .line 392
    .line 393
    invoke-static {v12}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v7, v7, Lp/txo;->b:Lp/zbp;

    .line 398
    .line 399
    iget-wide v6, v7, Lp/zbp;->a:J

    .line 400
    .line 401
    and-int v5, v5, v17

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_24
    move-wide/from16 v6, p7

    .line 405
    .line 406
    :goto_16
    move-object/from16 p3, v0

    .line 407
    .line 408
    and-int/lit16 v0, v13, 0x100

    .line 409
    .line 410
    if-eqz v0, :cond_25

    .line 411
    .line 412
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 413
    .line 414
    invoke-static {v12}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 419
    .line 420
    iget-wide v8, v0, Lp/zbp;->b:J

    .line 421
    .line 422
    and-int v0, v5, v16

    .line 423
    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    move-object/from16 v17, v2

    .line 427
    .line 428
    :goto_17
    move-wide/from16 v18, v6

    .line 429
    .line 430
    move-wide/from16 v20, v8

    .line 431
    .line 432
    move-object/from16 v8, p3

    .line 433
    .line 434
    move-object v9, v3

    .line 435
    goto :goto_18

    .line 436
    :cond_25
    move-object/from16 v16, v1

    .line 437
    .line 438
    move-object/from16 v17, v2

    .line 439
    .line 440
    move v0, v5

    .line 441
    goto :goto_17

    .line 442
    :goto_18
    invoke-virtual {v12}, Lp/sed;->s()V

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v14, :cond_26

    .line 450
    .line 451
    move-wide/from16 v3, v18

    .line 452
    .line 453
    goto :goto_19

    .line 454
    :cond_26
    move-wide/from16 v3, v20

    .line 455
    .line 456
    :goto_19
    const/4 v1, 0x0

    .line 457
    const-string v5, "contentColor"

    .line 458
    .line 459
    const/16 v6, 0x180

    .line 460
    .line 461
    const/16 v7, 0xa

    .line 462
    .line 463
    move-wide/from16 p3, v3

    .line 464
    .line 465
    move-object/from16 p5, v1

    .line 466
    .line 467
    move-object/from16 p6, v5

    .line 468
    .line 469
    move-object/from16 p7, v12

    .line 470
    .line 471
    move/from16 p8, v6

    .line 472
    .line 473
    move/from16 p9, v7

    .line 474
    .line 475
    invoke-static/range {p3 .. p9}, Lp/p1s0;->a(JLp/ptt;Ljava/lang/String;Lp/ned;II)Lp/zhu0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v3, Lp/rbp;->a:Lp/b8p;

    .line 480
    .line 481
    shr-int/lit8 v4, v0, 0xc

    .line 482
    .line 483
    and-int/lit8 v4, v4, 0x70

    .line 484
    .line 485
    invoke-static {v3, v9, v12, v4}, Lp/u0m;->f(Lp/b8p;Lp/yt90;Lp/ned;I)Lp/zhu0;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    sget-object v3, Lp/rbp;->b:Lp/b8p;

    .line 490
    .line 491
    invoke-static {v3, v9, v12, v4}, Lp/u0m;->f(Lp/b8p;Lp/yt90;Lp/ned;I)Lp/zhu0;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 496
    .line 497
    invoke-static {v12}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v3, v3, Lp/c8p;->b:Lp/d8p;

    .line 502
    .line 503
    iget v6, v3, Lp/d8p;->d:F

    .line 504
    .line 505
    shr-int/lit8 v0, v0, 0xf

    .line 506
    .line 507
    and-int/lit8 v0, v0, 0xe

    .line 508
    .line 509
    invoke-static {v9, v12, v0}, Lp/gj40;->x(Lp/esz;Lp/ned;I)Lp/ev90;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    const v0, 0xbbeba17

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Lp/sed;->V(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface/range {v23 .. v23}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_27

    .line 530
    .line 531
    invoke-static {v12}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, Lp/c8p;->e:Lp/f8p;

    .line 536
    .line 537
    iget v0, v0, Lp/f8p;->b:F

    .line 538
    .line 539
    invoke-static {v0}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_1a
    move-object/from16 v24, v0

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    goto :goto_1b

    .line 547
    :cond_27
    sget-object v0, Lp/l49;->s:Lp/uel0;

    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :goto_1b
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lp/e8c;

    .line 558
    .line 559
    iget-wide v4, v0, Lp/e8c;->a:J

    .line 560
    .line 561
    invoke-static {v12}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v3, v0, Lp/rcp;->h:Lp/epw0;

    .line 566
    .line 567
    new-instance v1, Lp/obp;

    .line 568
    .line 569
    move-object v0, v1

    .line 570
    move-object v14, v1

    .line 571
    move-object/from16 v1, v16

    .line 572
    .line 573
    move-object/from16 v25, v3

    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    move-wide/from16 v26, v4

    .line 578
    .line 579
    move/from16 v4, p0

    .line 580
    .line 581
    move-object v5, v9

    .line 582
    move-object/from16 v28, v8

    .line 583
    .line 584
    move-object/from16 v8, v24

    .line 585
    .line 586
    move-object/from16 v24, v9

    .line 587
    .line 588
    move-object/from16 v9, v28

    .line 589
    .line 590
    move-object/from16 v10, v23

    .line 591
    .line 592
    move-object/from16 v11, v22

    .line 593
    .line 594
    move-object v15, v12

    .line 595
    move-object/from16 v12, v17

    .line 596
    .line 597
    move-object/from16 v13, p2

    .line 598
    .line 599
    invoke-direct/range {v0 .. v13}, Lp/obp;-><init>(Lp/n290;ZLp/yuo;ZLp/yt90;FLp/zhu0;Lp/u3q0;Lp/fuo;Lp/ev90;Lp/zhu0;Lp/u3v;Lp/u3v;)V

    .line 600
    .line 601
    .line 602
    const v0, -0x13544c8f

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v14, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v1, 0x180

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    move-object/from16 p3, v25

    .line 613
    .line 614
    move-wide/from16 p4, v26

    .line 615
    .line 616
    move-object/from16 p6, v0

    .line 617
    .line 618
    move-object/from16 p7, v15

    .line 619
    .line 620
    move/from16 p8, v1

    .line 621
    .line 622
    move/from16 p9, v2

    .line 623
    .line 624
    invoke-static/range {p3 .. p9}, Lp/ktz0;->d(Lp/epw0;JLp/u3v;Lp/ned;II)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, v16

    .line 628
    .line 629
    move-object/from16 v5, v17

    .line 630
    .line 631
    move-wide/from16 v8, v18

    .line 632
    .line 633
    move-wide/from16 v10, v20

    .line 634
    .line 635
    move-object/from16 v6, v24

    .line 636
    .line 637
    move-object/from16 v7, v28

    .line 638
    .line 639
    :goto_1c
    invoke-virtual {v15}, Lp/sed;->t()Lp/scl0;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    if-eqz v14, :cond_28

    .line 644
    .line 645
    new-instance v15, Lp/pbp;

    .line 646
    .line 647
    move-object v0, v15

    .line 648
    move/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move/from16 v12, p12

    .line 655
    .line 656
    move/from16 v13, p13

    .line 657
    .line 658
    invoke-direct/range {v0 .. v13}, Lp/pbp;-><init>(ZLp/yuo;Lp/u3v;Lp/n290;Lp/u3v;Lp/yt90;Lp/fuo;JJII)V

    .line 659
    .line 660
    .line 661
    iput-object v15, v14, Lp/scl0;->d:Lp/u3v;

    .line 662
    .line 663
    :cond_28
    return-void
.end method
