.class public final Lp/sbp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k5o0;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp/k5o0;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lp/sbp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sbp;->b:Lp/k5o0;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/sbp;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lp/sbp;->d:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/yke;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3ee66666    # 0.45f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const v1, 0x3e2e147b    # 0.17f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const v1, 0x3f547ae1    # 0.83f

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const v1, 0x3f0ccccd    # 0.55f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-wide v7, v0, Lp/sbp;->d:J

    .line 43
    .line 44
    iget v1, v0, Lp/sbp;->a:I

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x2

    .line 50
    .line 51
    const/16 v18, 0x3

    .line 52
    .line 53
    iget-object v2, v0, Lp/sbp;->b:Lp/k5o0;

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lp/yg10;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/yg10;->a()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, v0, Lp/sbp;->c:J

    .line 66
    .line 67
    invoke-virtual {v2}, Lp/k5o0;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    iget-object v6, v2, Lp/k5o0;->a:Lp/shd0;

    .line 72
    .line 73
    if-eqz v21, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, Lp/yg10;->a:Lp/mk9;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v23

    .line 81
    invoke-static/range {v23 .. v24}, Lp/v1s0;->c(J)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v15, v2, Lp/k5o0;->d:Lp/shd0;

    .line 86
    .line 87
    invoke-virtual {v15}, Lp/kts0;->k()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    int-to-float v15, v15

    .line 92
    sub-float/2addr v1, v15

    .line 93
    invoke-static {v4, v5}, Lp/v1s0;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    sub-float/2addr v1, v15

    .line 98
    invoke-virtual {v6}, Lp/kts0;->k()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    int-to-float v15, v15

    .line 103
    add-float/2addr v1, v15

    .line 104
    new-array v15, v3, [Lp/hed0;

    .line 105
    .line 106
    move-object/from16 v24, v11

    .line 107
    .line 108
    move-object/from16 v25, v12

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v7, v8, v3}, Lp/e8c;->b(JF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    new-instance v3, Lp/e8c;

    .line 116
    .line 117
    invoke-direct {v3, v11, v12}, Lp/e8c;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lp/hed0;

    .line 121
    .line 122
    invoke-direct {v11, v10, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v11, v15, v16

    .line 126
    .line 127
    move-object v12, v2

    .line 128
    const v11, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8, v11}, Lp/e8c;->b(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    new-instance v11, Lp/e8c;

    .line 136
    .line 137
    invoke-direct {v11, v2, v3}, Lp/e8c;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lp/hed0;

    .line 141
    .line 142
    invoke-direct {v2, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aput-object v2, v15, v3

    .line 147
    .line 148
    new-instance v2, Lp/e8c;

    .line 149
    .line 150
    invoke-direct {v2, v7, v8}, Lp/e8c;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lp/hed0;

    .line 154
    .line 155
    invoke-direct {v11, v13, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aput-object v11, v15, v17

    .line 159
    .line 160
    new-instance v2, Lp/e8c;

    .line 161
    .line 162
    invoke-direct {v2, v7, v8}, Lp/e8c;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lp/hed0;

    .line 166
    .line 167
    invoke-direct {v11, v9, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v11, v15, v18

    .line 171
    .line 172
    invoke-static {v4, v5}, Lp/v1s0;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-float/2addr v2, v1

    .line 177
    const/16 v11, 0x8

    .line 178
    .line 179
    invoke-static {v15, v1, v2, v11}, Lp/zh1;->p([Lp/hed0;FFI)Lp/zn20;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static {v13, v1}, Lp/jkz;->b(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    const/4 v13, 0x0

    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v26, 0x78

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move v11, v3

    .line 198
    move-wide/from16 v27, v4

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    move-wide v3, v14

    .line 202
    move v14, v5

    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    const v15, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    move-wide/from16 v5, v27

    .line 209
    .line 210
    move-wide/from16 v29, v7

    .line 211
    .line 212
    move v7, v13

    .line 213
    move-object/from16 v8, v20

    .line 214
    .line 215
    move-object v13, v9

    .line 216
    move/from16 v9, v22

    .line 217
    .line 218
    move-object v15, v10

    .line 219
    move/from16 v10, v26

    .line 220
    .line 221
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move v14, v3

    .line 226
    move-wide/from16 v27, v4

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    move-wide/from16 v29, v7

    .line 231
    .line 232
    move-object v13, v9

    .line 233
    move-object v15, v10

    .line 234
    move-object/from16 v24, v11

    .line 235
    .line 236
    move-object/from16 v25, v12

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    move-object v12, v2

    .line 240
    :goto_0
    invoke-virtual {v12}, Lp/k5o0;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v19}, Lp/kts0;->k()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    new-array v2, v14, [Lp/hed0;

    .line 252
    .line 253
    new-instance v3, Lp/e8c;

    .line 254
    .line 255
    move-wide/from16 v9, v29

    .line 256
    .line 257
    invoke-direct {v3, v9, v10}, Lp/e8c;-><init>(J)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lp/hed0;

    .line 261
    .line 262
    invoke-direct {v4, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aput-object v4, v2, v16

    .line 266
    .line 267
    new-instance v3, Lp/e8c;

    .line 268
    .line 269
    invoke-direct {v3, v9, v10}, Lp/e8c;-><init>(J)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lp/hed0;

    .line 273
    .line 274
    move-object/from16 v8, v25

    .line 275
    .line 276
    invoke-direct {v4, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    aput-object v4, v2, v11

    .line 280
    .line 281
    const v3, 0x3f666666    # 0.9f

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v10, v3}, Lp/e8c;->b(JF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    new-instance v5, Lp/e8c;

    .line 289
    .line 290
    invoke-direct {v5, v3, v4}, Lp/e8c;-><init>(J)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lp/hed0;

    .line 294
    .line 295
    move-object/from16 v7, v24

    .line 296
    .line 297
    invoke-direct {v3, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aput-object v3, v2, v17

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static {v9, v10, v3}, Lp/e8c;->b(JF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    new-instance v3, Lp/e8c;

    .line 308
    .line 309
    invoke-direct {v3, v4, v5}, Lp/e8c;-><init>(J)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lp/hed0;

    .line 313
    .line 314
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    aput-object v4, v2, v18

    .line 318
    .line 319
    invoke-static/range {v27 .. v28}, Lp/v1s0;->c(J)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-float/2addr v3, v1

    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    invoke-static {v2, v1, v3, v4}, Lp/zh1;->p([Lp/hed0;FFI)Lp/zn20;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v3, v1}, Lp/jkz;->b(FF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/16 v10, 0x78

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move-wide/from16 v5, v27

    .line 343
    .line 344
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 345
    .line 346
    .line 347
    :cond_1
    return-void

    .line 348
    :pswitch_0
    move-object v6, v9

    .line 349
    move-object v15, v10

    .line 350
    move-object v5, v14

    .line 351
    move v14, v3

    .line 352
    move-wide v9, v7

    .line 353
    move-object v7, v11

    .line 354
    move-object v8, v12

    .line 355
    const/16 v3, 0x8

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    move-object v12, v2

    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lp/yg10;

    .line 362
    .line 363
    invoke-virtual {v1}, Lp/yg10;->a()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v4, v1, Lp/yg10;->a:Lp/mk9;

    .line 375
    .line 376
    if-eqz v2, :cond_4

    .line 377
    .line 378
    if-eq v2, v11, :cond_2

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_2
    iget-wide v1, v0, Lp/sbp;->c:J

    .line 383
    .line 384
    invoke-virtual {v12}, Lp/k5o0;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    iget-object v3, v12, Lp/k5o0;->a:Lp/shd0;

    .line 389
    .line 390
    if-eqz v19, :cond_3

    .line 391
    .line 392
    iget-object v11, v12, Lp/k5o0;->d:Lp/shd0;

    .line 393
    .line 394
    invoke-virtual {v11}, Lp/kts0;->k()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    int-to-float v11, v11

    .line 399
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    int-to-float v14, v14

    .line 404
    sub-float/2addr v11, v14

    .line 405
    move-object/from16 v24, v3

    .line 406
    .line 407
    const/4 v14, 0x4

    .line 408
    new-array v3, v14, [Lp/hed0;

    .line 409
    .line 410
    new-instance v14, Lp/e8c;

    .line 411
    .line 412
    invoke-direct {v14, v9, v10}, Lp/e8c;-><init>(J)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v25, v4

    .line 416
    .line 417
    new-instance v4, Lp/hed0;

    .line 418
    .line 419
    invoke-direct {v4, v15, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    aput-object v4, v3, v16

    .line 423
    .line 424
    new-instance v4, Lp/e8c;

    .line 425
    .line 426
    invoke-direct {v4, v9, v10}, Lp/e8c;-><init>(J)V

    .line 427
    .line 428
    .line 429
    new-instance v14, Lp/hed0;

    .line 430
    .line 431
    invoke-direct {v14, v8, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    aput-object v14, v3, v4

    .line 436
    .line 437
    move-object/from16 v26, v13

    .line 438
    .line 439
    const v4, 0x3f59999a    # 0.85f

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v10, v4}, Lp/e8c;->b(JF)J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    new-instance v8, Lp/e8c;

    .line 447
    .line 448
    invoke-direct {v8, v13, v14}, Lp/e8c;-><init>(J)V

    .line 449
    .line 450
    .line 451
    new-instance v13, Lp/hed0;

    .line 452
    .line 453
    invoke-direct {v13, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    aput-object v13, v3, v17

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-static {v9, v10, v7}, Lp/e8c;->b(JF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    new-instance v7, Lp/e8c;

    .line 464
    .line 465
    invoke-direct {v7, v13, v14}, Lp/e8c;-><init>(J)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Lp/hed0;

    .line 469
    .line 470
    invoke-direct {v8, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    aput-object v8, v3, v18

    .line 474
    .line 475
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    add-float/2addr v7, v11

    .line 480
    const/16 v8, 0x8

    .line 481
    .line 482
    invoke-static {v3, v11, v7, v8}, Lp/zh1;->l([Lp/hed0;FFI)Lp/zn20;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-static {v11, v7}, Lp/jkz;->b(FF)J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v23, 0x78

    .line 496
    .line 497
    move-wide/from16 v27, v1

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move-object v2, v3

    .line 502
    move-object/from16 v32, v25

    .line 503
    .line 504
    move-object/from16 v25, v24

    .line 505
    .line 506
    move-object/from16 v24, v32

    .line 507
    .line 508
    move-wide v3, v13

    .line 509
    move-object v13, v5

    .line 510
    move-object v14, v6

    .line 511
    move-wide/from16 v5, v27

    .line 512
    .line 513
    move-object v8, v11

    .line 514
    move-wide v10, v9

    .line 515
    move/from16 v9, v20

    .line 516
    .line 517
    move-object/from16 v29, v13

    .line 518
    .line 519
    move-object/from16 v30, v14

    .line 520
    .line 521
    move-wide v13, v10

    .line 522
    move/from16 v10, v23

    .line 523
    .line 524
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_3
    move-wide/from16 v27, v1

    .line 529
    .line 530
    move-object/from16 v25, v3

    .line 531
    .line 532
    move-object/from16 v24, v4

    .line 533
    .line 534
    move-object/from16 v29, v5

    .line 535
    .line 536
    move-object/from16 v30, v6

    .line 537
    .line 538
    move-object/from16 v26, v13

    .line 539
    .line 540
    move-wide v13, v9

    .line 541
    :goto_1
    invoke-virtual {v12}, Lp/k5o0;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_6

    .line 546
    .line 547
    invoke-virtual/range {v24 .. v24}, Lp/mk9;->g()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual/range {v25 .. v25}, Lp/kts0;->k()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    int-to-float v2, v2

    .line 560
    sub-float/2addr v1, v2

    .line 561
    invoke-static/range {v27 .. v28}, Lp/v1s0;->e(J)F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    sub-float/2addr v1, v2

    .line 566
    const/4 v2, 0x4

    .line 567
    new-array v2, v2, [Lp/hed0;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static {v13, v14, v3}, Lp/e8c;->b(JF)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    new-instance v3, Lp/e8c;

    .line 575
    .line 576
    invoke-direct {v3, v4, v5}, Lp/e8c;-><init>(J)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Lp/hed0;

    .line 580
    .line 581
    invoke-direct {v4, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    aput-object v4, v2, v16

    .line 585
    .line 586
    const v3, 0x3f59999a    # 0.85f

    .line 587
    .line 588
    .line 589
    invoke-static {v13, v14, v3}, Lp/e8c;->b(JF)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    new-instance v5, Lp/e8c;

    .line 594
    .line 595
    invoke-direct {v5, v3, v4}, Lp/e8c;-><init>(J)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lp/hed0;

    .line 599
    .line 600
    move-object/from16 v4, v29

    .line 601
    .line 602
    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    aput-object v3, v2, v4

    .line 607
    .line 608
    new-instance v3, Lp/e8c;

    .line 609
    .line 610
    invoke-direct {v3, v13, v14}, Lp/e8c;-><init>(J)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lp/hed0;

    .line 614
    .line 615
    move-object/from16 v5, v26

    .line 616
    .line 617
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    aput-object v4, v2, v17

    .line 621
    .line 622
    new-instance v3, Lp/e8c;

    .line 623
    .line 624
    invoke-direct {v3, v13, v14}, Lp/e8c;-><init>(J)V

    .line 625
    .line 626
    .line 627
    new-instance v4, Lp/hed0;

    .line 628
    .line 629
    move-object/from16 v11, v30

    .line 630
    .line 631
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    aput-object v4, v2, v18

    .line 635
    .line 636
    invoke-static/range {v27 .. v28}, Lp/v1s0;->e(J)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-float/2addr v3, v1

    .line 641
    const/16 v10, 0x8

    .line 642
    .line 643
    invoke-static {v2, v1, v3, v10}, Lp/zh1;->l([Lp/hed0;FFI)Lp/zn20;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-static {v1, v3}, Lp/jkz;->b(FF)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    const/4 v7, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v9, 0x0

    .line 655
    const/16 v10, 0x78

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    move-wide/from16 v5, v27

    .line 660
    .line 661
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_4
    move-object/from16 v24, v4

    .line 667
    .line 668
    move-object v4, v5

    .line 669
    move-object v11, v6

    .line 670
    move-object v5, v13

    .line 671
    move-wide v13, v9

    .line 672
    move v10, v3

    .line 673
    iget-wide v2, v0, Lp/sbp;->c:J

    .line 674
    .line 675
    invoke-virtual {v12}, Lp/k5o0;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iget-object v9, v12, Lp/k5o0;->a:Lp/shd0;

    .line 680
    .line 681
    if-eqz v1, :cond_5

    .line 682
    .line 683
    invoke-virtual/range {v24 .. v24}, Lp/mk9;->g()J

    .line 684
    .line 685
    .line 686
    move-result-wide v23

    .line 687
    invoke-static/range {v23 .. v24}, Lp/v1s0;->e(J)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget-object v6, v12, Lp/k5o0;->d:Lp/shd0;

    .line 692
    .line 693
    invoke-virtual {v6}, Lp/kts0;->k()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    int-to-float v6, v6

    .line 698
    sub-float/2addr v1, v6

    .line 699
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    sub-float/2addr v1, v6

    .line 704
    invoke-virtual {v9}, Lp/kts0;->k()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    int-to-float v6, v6

    .line 709
    add-float/2addr v1, v6

    .line 710
    const/4 v6, 0x4

    .line 711
    new-array v10, v6, [Lp/hed0;

    .line 712
    .line 713
    move-object/from16 v24, v7

    .line 714
    .line 715
    move-object/from16 v25, v8

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static {v13, v14, v6}, Lp/e8c;->b(JF)J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    new-instance v6, Lp/e8c;

    .line 723
    .line 724
    invoke-direct {v6, v7, v8}, Lp/e8c;-><init>(J)V

    .line 725
    .line 726
    .line 727
    new-instance v7, Lp/hed0;

    .line 728
    .line 729
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    aput-object v7, v10, v16

    .line 733
    .line 734
    const v6, 0x3f666666    # 0.9f

    .line 735
    .line 736
    .line 737
    invoke-static {v13, v14, v6}, Lp/e8c;->b(JF)J

    .line 738
    .line 739
    .line 740
    move-result-wide v7

    .line 741
    new-instance v6, Lp/e8c;

    .line 742
    .line 743
    invoke-direct {v6, v7, v8}, Lp/e8c;-><init>(J)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Lp/hed0;

    .line 747
    .line 748
    invoke-direct {v7, v4, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    aput-object v7, v10, v4

    .line 753
    .line 754
    new-instance v4, Lp/e8c;

    .line 755
    .line 756
    invoke-direct {v4, v13, v14}, Lp/e8c;-><init>(J)V

    .line 757
    .line 758
    .line 759
    new-instance v6, Lp/hed0;

    .line 760
    .line 761
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    aput-object v6, v10, v17

    .line 765
    .line 766
    new-instance v4, Lp/e8c;

    .line 767
    .line 768
    invoke-direct {v4, v13, v14}, Lp/e8c;-><init>(J)V

    .line 769
    .line 770
    .line 771
    new-instance v5, Lp/hed0;

    .line 772
    .line 773
    invoke-direct {v5, v11, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    aput-object v5, v10, v18

    .line 777
    .line 778
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    add-float/2addr v4, v1

    .line 783
    const/16 v8, 0x8

    .line 784
    .line 785
    invoke-static {v10, v1, v4, v8}, Lp/zh1;->l([Lp/hed0;FFI)Lp/zn20;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const/4 v5, 0x0

    .line 790
    invoke-static {v1, v5}, Lp/jkz;->b(FF)J

    .line 791
    .line 792
    .line 793
    move-result-wide v6

    .line 794
    const/4 v10, 0x0

    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x78

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    move-wide/from16 v28, v2

    .line 804
    .line 805
    move-object v2, v4

    .line 806
    move-wide v3, v6

    .line 807
    move-wide/from16 v5, v28

    .line 808
    .line 809
    move-object/from16 v31, v24

    .line 810
    .line 811
    move v7, v10

    .line 812
    move/from16 v24, v8

    .line 813
    .line 814
    move-object/from16 v10, v25

    .line 815
    .line 816
    move-object/from16 v8, v23

    .line 817
    .line 818
    move-object/from16 v23, v9

    .line 819
    .line 820
    move/from16 v9, v26

    .line 821
    .line 822
    move-object v0, v10

    .line 823
    move/from16 v10, v27

    .line 824
    .line 825
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 826
    .line 827
    .line 828
    goto :goto_2

    .line 829
    :cond_5
    move-wide/from16 v28, v2

    .line 830
    .line 831
    move-object/from16 v31, v7

    .line 832
    .line 833
    move-object v0, v8

    .line 834
    move-object/from16 v23, v9

    .line 835
    .line 836
    :goto_2
    invoke-virtual {v12}, Lp/k5o0;->c()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_6

    .line 841
    .line 842
    invoke-virtual/range {v23 .. v23}, Lp/kts0;->k()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    int-to-float v1, v1

    .line 847
    const/4 v2, 0x4

    .line 848
    new-array v2, v2, [Lp/hed0;

    .line 849
    .line 850
    new-instance v3, Lp/e8c;

    .line 851
    .line 852
    invoke-direct {v3, v13, v14}, Lp/e8c;-><init>(J)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lp/hed0;

    .line 856
    .line 857
    invoke-direct {v4, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    aput-object v4, v2, v16

    .line 861
    .line 862
    new-instance v3, Lp/e8c;

    .line 863
    .line 864
    invoke-direct {v3, v13, v14}, Lp/e8c;-><init>(J)V

    .line 865
    .line 866
    .line 867
    new-instance v4, Lp/hed0;

    .line 868
    .line 869
    invoke-direct {v4, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    aput-object v4, v2, v0

    .line 874
    .line 875
    const v0, 0x3f666666    # 0.9f

    .line 876
    .line 877
    .line 878
    invoke-static {v13, v14, v0}, Lp/e8c;->b(JF)J

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    new-instance v0, Lp/e8c;

    .line 883
    .line 884
    invoke-direct {v0, v3, v4}, Lp/e8c;-><init>(J)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Lp/hed0;

    .line 888
    .line 889
    move-object/from16 v4, v31

    .line 890
    .line 891
    invoke-direct {v3, v4, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    aput-object v3, v2, v17

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-static {v13, v14, v0}, Lp/e8c;->b(JF)J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    new-instance v0, Lp/e8c;

    .line 902
    .line 903
    invoke-direct {v0, v3, v4}, Lp/e8c;-><init>(J)V

    .line 904
    .line 905
    .line 906
    new-instance v3, Lp/hed0;

    .line 907
    .line 908
    invoke-direct {v3, v11, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    aput-object v3, v2, v18

    .line 912
    .line 913
    invoke-static/range {v28 .. v29}, Lp/v1s0;->e(J)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    add-float/2addr v0, v1

    .line 918
    const/16 v3, 0x8

    .line 919
    .line 920
    invoke-static {v2, v1, v0, v3}, Lp/zh1;->l([Lp/hed0;FFI)Lp/zn20;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-static {v1, v0}, Lp/jkz;->b(FF)J

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    const/4 v7, 0x0

    .line 930
    const/4 v8, 0x0

    .line 931
    const/4 v9, 0x0

    .line 932
    const/16 v10, 0x78

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    move-wide/from16 v5, v28

    .line 937
    .line 938
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 939
    .line 940
    .line 941
    :cond_6
    :goto_3
    return-void

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/sbp;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yke;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/sbp;->a(Lp/yke;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/yke;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/sbp;->a(Lp/yke;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
