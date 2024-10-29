.class public abstract Lp/l3u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/c6h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/l9c;->Z:Lp/ha7;

    .line 2
    .line 3
    new-instance v1, Lp/c6h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/c6h;-><init>(Lp/fv1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/l3u;->a:Lp/c6h;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/n290;Lp/or3;Lp/qr3;IILp/z3u;Lp/w3v;Lp/ned;II)V
    .locals 30

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, 0x1a191c2e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p9, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v8, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v8

    .line 45
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v10, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v10, v8, 0x30

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_5

    .line 65
    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v11, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v11

    .line 72
    :goto_3
    and-int/lit8 v11, p9, 0x4

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v13, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v13, v8, 0x180

    .line 82
    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    invoke-virtual {v0, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_8

    .line 92
    .line 93
    const/16 v14, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v14, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v14

    .line 99
    :goto_5
    and-int/lit8 v14, p9, 0x8

    .line 100
    .line 101
    if-eqz v14, :cond_a

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v2, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v2, v8, 0xc00

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    move/from16 v2, p3

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lp/sed;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_b

    .line 119
    .line 120
    const/16 v16, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v16, 0x400

    .line 124
    .line 125
    :goto_6
    or-int v5, v5, v16

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 128
    .line 129
    if-eqz v16, :cond_d

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v8, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Lp/sed;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_e

    .line 147
    .line 148
    const/16 v17, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v17, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v5, v5, v17

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v17, p9, 0x20

    .line 156
    .line 157
    const/high16 v18, 0x30000

    .line 158
    .line 159
    if-eqz v17, :cond_f

    .line 160
    .line 161
    or-int v5, v5, v18

    .line 162
    .line 163
    move-object/from16 v9, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v18, v8, v18

    .line 167
    .line 168
    move-object/from16 v9, p5

    .line 169
    .line 170
    if-nez v18, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_10

    .line 177
    .line 178
    const/high16 v19, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v19, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v5, v5, v19

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v19, p9, 0x40

    .line 186
    .line 187
    const/high16 v20, 0x180000

    .line 188
    .line 189
    if-eqz v19, :cond_12

    .line 190
    .line 191
    or-int v5, v5, v20

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v19, v8, v20

    .line 195
    .line 196
    if-nez v19, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_13

    .line 203
    .line 204
    const/high16 v19, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v19, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v5, v5, v19

    .line 210
    .line 211
    :cond_14
    :goto_d
    const v19, 0x92493

    .line 212
    .line 213
    .line 214
    and-int v3, v5, v19

    .line 215
    .line 216
    const v12, 0x92492

    .line 217
    .line 218
    .line 219
    if-ne v3, v12, :cond_16

    .line 220
    .line 221
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_15

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 229
    .line 230
    .line 231
    move-object v1, v4

    .line 232
    move-object v6, v9

    .line 233
    move-object v3, v13

    .line 234
    move v5, v15

    .line 235
    move v4, v2

    .line 236
    move-object v2, v10

    .line 237
    goto/16 :goto_1d

    .line 238
    .line 239
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 240
    .line 241
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object v1, v4

    .line 245
    :goto_f
    if-eqz v6, :cond_18

    .line 246
    .line 247
    sget-object v3, Lp/ur3;->a:Lp/lr3;

    .line 248
    .line 249
    move-object v10, v3

    .line 250
    :cond_18
    if-eqz v11, :cond_19

    .line 251
    .line 252
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    .line 253
    .line 254
    move-object v13, v3

    .line 255
    :cond_19
    const v3, 0x7fffffff

    .line 256
    .line 257
    .line 258
    if-eqz v14, :cond_1a

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_1a
    if-eqz v16, :cond_1b

    .line 262
    .line 263
    move v15, v3

    .line 264
    :cond_1b
    if-eqz v17, :cond_1c

    .line 265
    .line 266
    sget-object v3, Lp/z3u;->f:Lp/z3u;

    .line 267
    .line 268
    move-object v9, v3

    .line 269
    :cond_1c
    const/high16 v3, 0x70000

    .line 270
    .line 271
    and-int/2addr v3, v5

    .line 272
    const/high16 v11, 0x20000

    .line 273
    .line 274
    if-ne v3, v11, :cond_1d

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    goto :goto_10

    .line 278
    :cond_1d
    const/4 v11, 0x0

    .line 279
    :goto_10
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v14, Lp/l1g;->g:Lp/csc0;

    .line 284
    .line 285
    if-nez v11, :cond_1e

    .line 286
    .line 287
    if-ne v12, v14, :cond_1f

    .line 288
    .line 289
    :cond_1e
    new-instance v12, Lp/o3u;

    .line 290
    .line 291
    iget v11, v9, Lp/m3u;->b:I

    .line 292
    .line 293
    iget v4, v9, Lp/m3u;->c:I

    .line 294
    .line 295
    iget v6, v9, Lp/m3u;->a:I

    .line 296
    .line 297
    invoke-direct {v12, v6, v11, v4}, Lp/o3u;-><init>(III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1f
    check-cast v12, Lp/o3u;

    .line 304
    .line 305
    shr-int/lit8 v4, v5, 0x3

    .line 306
    .line 307
    and-int/lit8 v6, v4, 0xe

    .line 308
    .line 309
    and-int/lit8 v11, v4, 0x70

    .line 310
    .line 311
    or-int/2addr v6, v11

    .line 312
    and-int/lit16 v11, v4, 0x380

    .line 313
    .line 314
    or-int/2addr v6, v11

    .line 315
    and-int/lit16 v4, v4, 0x1c00

    .line 316
    .line 317
    or-int/2addr v4, v6

    .line 318
    and-int/lit8 v6, v4, 0xe

    .line 319
    .line 320
    xor-int/lit8 v6, v6, 0x6

    .line 321
    .line 322
    const/4 v11, 0x4

    .line 323
    if-le v6, v11, :cond_20

    .line 324
    .line 325
    invoke-virtual {v0, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_21

    .line 330
    .line 331
    :cond_20
    and-int/lit8 v6, v4, 0x6

    .line 332
    .line 333
    if-ne v6, v11, :cond_22

    .line 334
    .line 335
    :cond_21
    const/4 v6, 0x1

    .line 336
    goto :goto_11

    .line 337
    :cond_22
    const/4 v6, 0x0

    .line 338
    :goto_11
    and-int/lit8 v11, v4, 0x70

    .line 339
    .line 340
    xor-int/lit8 v11, v11, 0x30

    .line 341
    .line 342
    const/16 v8, 0x20

    .line 343
    .line 344
    if-le v11, v8, :cond_23

    .line 345
    .line 346
    invoke-virtual {v0, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_24

    .line 351
    .line 352
    :cond_23
    and-int/lit8 v11, v4, 0x30

    .line 353
    .line 354
    if-ne v11, v8, :cond_25

    .line 355
    .line 356
    :cond_24
    const/4 v8, 0x1

    .line 357
    goto :goto_12

    .line 358
    :cond_25
    const/4 v8, 0x0

    .line 359
    :goto_12
    or-int/2addr v6, v8

    .line 360
    and-int/lit16 v8, v4, 0x380

    .line 361
    .line 362
    xor-int/lit16 v8, v8, 0x180

    .line 363
    .line 364
    const/16 v11, 0x100

    .line 365
    .line 366
    if-le v8, v11, :cond_26

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lp/sed;->e(I)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_27

    .line 373
    .line 374
    :cond_26
    and-int/lit16 v8, v4, 0x180

    .line 375
    .line 376
    if-ne v8, v11, :cond_28

    .line 377
    .line 378
    :cond_27
    const/4 v8, 0x1

    .line 379
    goto :goto_13

    .line 380
    :cond_28
    const/4 v8, 0x0

    .line 381
    :goto_13
    or-int/2addr v6, v8

    .line 382
    and-int/lit16 v8, v4, 0x1c00

    .line 383
    .line 384
    xor-int/lit16 v8, v8, 0xc00

    .line 385
    .line 386
    const/16 v11, 0x800

    .line 387
    .line 388
    if-le v8, v11, :cond_29

    .line 389
    .line 390
    invoke-virtual {v0, v15}, Lp/sed;->e(I)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_2a

    .line 395
    .line 396
    :cond_29
    and-int/lit16 v4, v4, 0xc00

    .line 397
    .line 398
    if-ne v4, v11, :cond_2b

    .line 399
    .line 400
    :cond_2a
    const/4 v4, 0x1

    .line 401
    goto :goto_14

    .line 402
    :cond_2b
    const/4 v4, 0x0

    .line 403
    :goto_14
    or-int/2addr v4, v6

    .line 404
    invoke-virtual {v0, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    or-int/2addr v4, v6

    .line 409
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-nez v4, :cond_2c

    .line 414
    .line 415
    if-ne v6, v14, :cond_2d

    .line 416
    .line 417
    :cond_2c
    invoke-interface {v10}, Lp/or3;->a()F

    .line 418
    .line 419
    .line 420
    move-result v24

    .line 421
    sget-object v25, Lp/l3u;->a:Lp/c6h;

    .line 422
    .line 423
    invoke-interface {v13}, Lp/qr3;->a()F

    .line 424
    .line 425
    .line 426
    move-result v26

    .line 427
    new-instance v6, Lp/x3u;

    .line 428
    .line 429
    move-object/from16 v21, v6

    .line 430
    .line 431
    move-object/from16 v22, v10

    .line 432
    .line 433
    move-object/from16 v23, v13

    .line 434
    .line 435
    move/from16 v27, v2

    .line 436
    .line 437
    move/from16 v28, v15

    .line 438
    .line 439
    move-object/from16 v29, v12

    .line 440
    .line 441
    invoke-direct/range {v21 .. v29}, Lp/x3u;-><init>(Lp/or3;Lp/qr3;FLp/c6h;FIILp/o3u;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_2d
    check-cast v6, Lp/x3u;

    .line 448
    .line 449
    const/high16 v4, 0x20000

    .line 450
    .line 451
    if-ne v3, v4, :cond_2e

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_15

    .line 455
    :cond_2e
    const/4 v3, 0x0

    .line 456
    :goto_15
    const/high16 v4, 0x380000

    .line 457
    .line 458
    and-int/2addr v4, v5

    .line 459
    const/high16 v8, 0x100000

    .line 460
    .line 461
    if-ne v4, v8, :cond_2f

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    goto :goto_16

    .line 465
    :cond_2f
    const/4 v4, 0x0

    .line 466
    :goto_16
    or-int/2addr v3, v4

    .line 467
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v3, :cond_31

    .line 472
    .line 473
    if-ne v4, v14, :cond_30

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_30
    move/from16 v16, v2

    .line 477
    .line 478
    goto :goto_1b

    .line 479
    :cond_31
    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lp/h3u;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-direct {v3, v7, v8}, Lp/h3u;-><init>(Lp/w3v;I)V

    .line 488
    .line 489
    .line 490
    sget-object v8, Lp/mtc;->a:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v8, Lp/ltc;

    .line 493
    .line 494
    const v11, -0x8511341

    .line 495
    .line 496
    .line 497
    move/from16 v16, v2

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    invoke-direct {v8, v3, v2, v11}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v2, v9, Lp/m3u;->d:Lp/j3v;

    .line 507
    .line 508
    if-eqz v2, :cond_32

    .line 509
    .line 510
    invoke-interface {v2, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lp/u3v;

    .line 515
    .line 516
    goto :goto_18

    .line 517
    :cond_32
    const/4 v2, 0x0

    .line 518
    :goto_18
    iget-object v3, v9, Lp/m3u;->e:Lp/j3v;

    .line 519
    .line 520
    if-eqz v3, :cond_33

    .line 521
    .line 522
    invoke-interface {v3, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lp/u3v;

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_33
    const/4 v3, 0x0

    .line 530
    :goto_19
    iget v8, v9, Lp/m3u;->a:I

    .line 531
    .line 532
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    const/4 v11, 0x2

    .line 537
    if-eq v8, v11, :cond_36

    .line 538
    .line 539
    const/4 v11, 0x3

    .line 540
    if-eq v8, v11, :cond_34

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_34
    if-eqz v2, :cond_35

    .line 544
    .line 545
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_35
    if-eqz v3, :cond_37

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_1a

    .line 554
    :cond_36
    if-eqz v2, :cond_37

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_37
    :goto_1a
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_1b
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    const/4 v2, 0x3

    .line 565
    shl-int/lit8 v2, v5, 0x3

    .line 566
    .line 567
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->q(Ljava/util/List;)Lp/ltc;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-nez v4, :cond_38

    .line 580
    .line 581
    if-ne v5, v14, :cond_39

    .line 582
    .line 583
    :cond_38
    new-instance v5, Lp/pd90;

    .line 584
    .line 585
    invoke-direct {v5, v6}, Lp/pd90;-><init>(Lp/od90;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_39
    check-cast v5, Lp/d060;

    .line 592
    .line 593
    and-int/lit8 v2, v2, 0x70

    .line 594
    .line 595
    iget v4, v0, Lp/sed;->P:I

    .line 596
    .line 597
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v0, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    sget-object v11, Lp/hed;->u:Lp/ged;

    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 611
    .line 612
    shl-int/lit8 v2, v2, 0x6

    .line 613
    .line 614
    and-int/lit16 v2, v2, 0x380

    .line 615
    .line 616
    or-int/lit8 v2, v2, 0x6

    .line 617
    .line 618
    iget-object v12, v0, Lp/sed;->a:Lp/fq3;

    .line 619
    .line 620
    instance-of v12, v12, Lp/fq3;

    .line 621
    .line 622
    if-eqz v12, :cond_3e

    .line 623
    .line 624
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 625
    .line 626
    .line 627
    iget-boolean v12, v0, Lp/sed;->O:Z

    .line 628
    .line 629
    if-eqz v12, :cond_3a

    .line 630
    .line 631
    invoke-virtual {v0, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 632
    .line 633
    .line 634
    goto :goto_1c

    .line 635
    :cond_3a
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 636
    .line 637
    .line 638
    :goto_1c
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 639
    .line 640
    invoke-static {v0, v5, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 644
    .line 645
    invoke-static {v0, v6, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 646
    .line 647
    .line 648
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 649
    .line 650
    iget-boolean v6, v0, Lp/sed;->O:Z

    .line 651
    .line 652
    if-nez v6, :cond_3b

    .line 653
    .line 654
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static {v6, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_3c

    .line 667
    .line 668
    :cond_3b
    invoke-static {v4, v0, v4, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 669
    .line 670
    .line 671
    :cond_3c
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 672
    .line 673
    invoke-static {v0, v8, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 674
    .line 675
    .line 676
    shr-int/lit8 v2, v2, 0x6

    .line 677
    .line 678
    and-int/lit8 v2, v2, 0xe

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v3, v0, v2}, Lp/ltc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 689
    .line 690
    .line 691
    move-object v6, v9

    .line 692
    move-object v2, v10

    .line 693
    move-object v3, v13

    .line 694
    move v5, v15

    .line 695
    move/from16 v4, v16

    .line 696
    .line 697
    :goto_1d
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    if-eqz v10, :cond_3d

    .line 702
    .line 703
    new-instance v11, Lp/g3u;

    .line 704
    .line 705
    move-object v0, v11

    .line 706
    move-object/from16 v7, p6

    .line 707
    .line 708
    move/from16 v8, p8

    .line 709
    .line 710
    move/from16 v9, p9

    .line 711
    .line 712
    invoke-direct/range {v0 .. v9}, Lp/g3u;-><init>(Lp/n290;Lp/or3;Lp/qr3;IILp/z3u;Lp/w3v;II)V

    .line 713
    .line 714
    .line 715
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 716
    .line 717
    :cond_3d
    return-void

    .line 718
    :cond_3e
    invoke-static {}, Lp/r1a0;->j()V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    throw v0
.end method

.method public static final b(Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp/pyz;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/util/List;Lp/w3v;Lp/w3v;IIIIILp/o3u;)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v12, v12}, Lp/rmz;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v14, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v12, v3, v12, v14}, Lp/k49;->b(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance v26, Lp/e3u;

    .line 33
    .line 34
    move-object/from16 v4, v26

    .line 35
    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p8

    .line 39
    .line 40
    move/from16 v9, p7

    .line 41
    .line 42
    move/from16 v10, p4

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, Lp/e3u;-><init>(ILp/o3u;JIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp/pyz;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v4, v13, v5}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v12

    .line 73
    :goto_0
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v1, v4, v13, v6}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v6, v12

    .line 91
    :goto_1
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x1

    .line 99
    if-le v10, v11, :cond_3

    .line 100
    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move/from16 v16, v12

    .line 105
    .line 106
    :goto_2
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static {v3, v14}, Lp/rmz;->a(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v6, v5}, Lp/rmz;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    new-instance v13, Lp/rmz;

    .line 122
    .line 123
    invoke-direct {v13, v10, v11}, Lp/rmz;-><init>(J)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v20, v13

    .line 127
    .line 128
    :goto_3
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    move-object/from16 v15, v26

    .line 133
    .line 134
    move/from16 v21, v9

    .line 135
    .line 136
    move/from16 v22, v8

    .line 137
    .line 138
    move/from16 v23, v7

    .line 139
    .line 140
    invoke-virtual/range {v15 .. v25}, Lp/e3u;->b(ZIJLp/rmz;IIIZZ)Lp/sgb;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-boolean v10, v10, Lp/sgb;->b:Z

    .line 145
    .line 146
    const-wide v27, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    move-object/from16 v0, p8

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v11, v12

    .line 160
    :goto_4
    invoke-virtual {v0, v12, v12, v11}, Lp/o3u;->a(IIZ)Lp/rmz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-wide v0, v0, Lp/rmz;->a:J

    .line 167
    .line 168
    and-long v0, v0, v27

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v0, v12

    .line 173
    :goto_5
    invoke-static {v0, v12}, Lp/rmz;->a(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    return-wide v0

    .line 178
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move v11, v3

    .line 183
    move v10, v12

    .line 184
    move v13, v10

    .line 185
    move v15, v13

    .line 186
    :goto_6
    if-ge v10, v4, :cond_10

    .line 187
    .line 188
    sub-int v6, v11, v6

    .line 189
    .line 190
    add-int/lit8 v11, v10, 0x1

    .line 191
    .line 192
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v11, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lp/pyz;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v2, v7, v15, v12}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    const/4 v12, 0x0

    .line 224
    :goto_7
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-interface {v1, v7, v15, v14}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    add-int v14, v14, p4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    const/4 v14, 0x0

    .line 248
    :goto_8
    add-int/lit8 v10, v10, 0x2

    .line 249
    .line 250
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-ge v10, v15, :cond_a

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_9
    sub-int v10, v11, v13

    .line 262
    .line 263
    const v15, 0x7fffffff

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v15}, Lp/rmz;->a(II)J

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    if-nez v7, :cond_b

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    invoke-static {v14, v12}, Lp/rmz;->a(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    new-instance v15, Lp/rmz;

    .line 280
    .line 281
    invoke-direct {v15, v0, v1}, Lp/rmz;-><init>(J)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v15

    .line 285
    .line 286
    :goto_a
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const v0, 0x7fffffff

    .line 291
    .line 292
    .line 293
    move-object/from16 v15, v26

    .line 294
    .line 295
    move/from16 v17, v10

    .line 296
    .line 297
    move/from16 v21, v9

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    move/from16 v23, v5

    .line 302
    .line 303
    invoke-virtual/range {v15 .. v25}, Lp/e3u;->b(ZIJLp/rmz;IIIZZ)Lp/sgb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-boolean v15, v1, Lp/sgb;->a:Z

    .line 308
    .line 309
    if-eqz v15, :cond_f

    .line 310
    .line 311
    add-int v5, v5, p5

    .line 312
    .line 313
    add-int/2addr v5, v8

    .line 314
    if-eqz v7, :cond_c

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_c
    const/16 v17, 0x0

    .line 320
    .line 321
    :goto_b
    move-object/from16 v15, v26

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    move/from16 v18, v9

    .line 326
    .line 327
    move/from16 v19, v5

    .line 328
    .line 329
    move/from16 v20, v6

    .line 330
    .line 331
    move/from16 v21, v10

    .line 332
    .line 333
    invoke-virtual/range {v15 .. v21}, Lp/e3u;->a(Lp/sgb;ZIIII)Lp/d3u;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sub-int v14, v14, p4

    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    iget-boolean v1, v1, Lp/sgb;->b:Z

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    iget-boolean v0, v6, Lp/d3u;->d:Z

    .line 348
    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    iget-wide v0, v6, Lp/d3u;->c:J

    .line 352
    .line 353
    and-long v0, v0, v27

    .line 354
    .line 355
    long-to-int v0, v0

    .line 356
    add-int v0, v0, p5

    .line 357
    .line 358
    add-int/2addr v5, v0

    .line 359
    :cond_d
    move v8, v5

    .line 360
    move v15, v11

    .line 361
    goto :goto_d

    .line 362
    :cond_e
    move v1, v3

    .line 363
    move v8, v5

    .line 364
    move v13, v11

    .line 365
    move v6, v14

    .line 366
    const/4 v7, 0x0

    .line 367
    goto :goto_c

    .line 368
    :cond_f
    move v7, v5

    .line 369
    move v1, v6

    .line 370
    move v6, v14

    .line 371
    :goto_c
    move v14, v0

    .line 372
    move v10, v11

    .line 373
    move v15, v10

    .line 374
    move v5, v12

    .line 375
    const/4 v12, 0x0

    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move v11, v1

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_10
    :goto_d
    sub-int v8, v8, p5

    .line 384
    .line 385
    invoke-static {v8, v15}, Lp/rmz;->a(II)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    return-wide v0
.end method

.method public static final d(Lp/a060;Lp/x3u;JLp/j3v;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lp/f6n0;->d:Lp/f3u;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lp/f3u;->a:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p2, p3}, Lp/a060;->F(J)Lp/hke0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p4, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/hke0;->a0()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lp/hke0;->Z()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Lp/rmz;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lp/pyz;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p1}, Lp/pyz;->q(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1, p0}, Lp/rmz;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    :goto_1
    return-wide p0
.end method
