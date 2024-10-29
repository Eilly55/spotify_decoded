.class public final Lp/o3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/o3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/o3p;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lp/o3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/rti;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    .line 14
    int-to-float v7, v2

    .line 15
    const-string v5, "Encore.Vector.Chain16"

    .line 16
    .line 17
    const/high16 v8, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v14, 0x60

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move v6, v7

    .line 31
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v4, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    new-instance v4, Lp/cht0;

    .line 39
    .line 40
    sget-wide v5, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v18, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v19, 0x2

    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    new-instance v14, Lp/zbw;

    .line 52
    .line 53
    invoke-direct {v14, v3, v3}, Lp/zbw;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const v15, 0x41146a7f    # 9.276f

    .line 57
    .line 58
    .line 59
    const v13, 0x4038d4fe    # 2.888f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v15, v13}, Lp/zbw;->t(FF)V

    .line 63
    .line 64
    .line 65
    const v12, -0x40808312    # -0.998f

    .line 66
    .line 67
    .line 68
    const v11, 0x3f7f7cee    # 0.998f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v12, v11}, Lp/zbw;->r(FF)V

    .line 72
    .line 73
    .line 74
    const v8, 0x40b245a2    # 5.571f

    .line 75
    .line 76
    .line 77
    const v9, 0x40b245a2    # 5.571f

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const v21, -0x4008b439    # -1.932f

    .line 84
    .line 85
    .line 86
    const v22, -0x41bd70a4    # -0.19f

    .line 87
    .line 88
    .line 89
    move-object v7, v14

    .line 90
    move/from16 v11, v17

    .line 91
    .line 92
    move/from16 v12, v21

    .line 93
    .line 94
    move/from16 v13, v22

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 97
    .line 98
    .line 99
    const v7, 0x3fef5c29    # 1.87f

    .line 100
    .line 101
    .line 102
    const v8, -0x4010e560    # -1.868f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x4086c8b4    # 4.212f

    .line 109
    .line 110
    .line 111
    const v9, 0x4086c8b4    # 4.212f

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    const v12, 0x40be9fbe    # 5.957f

    .line 116
    .line 117
    .line 118
    const v13, 0x40be9fbe    # 5.957f

    .line 119
    .line 120
    .line 121
    move-object v7, v14

    .line 122
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 123
    .line 124
    .line 125
    const v7, -0x4003f7cf    # -1.969f

    .line 126
    .line 127
    .line 128
    const v8, 0x3ffbe76d    # 1.968f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 132
    .line 133
    .line 134
    const v8, 0x4086c8b4    # 4.212f

    .line 135
    .line 136
    .line 137
    const v12, -0x3f27645a    # -6.769f

    .line 138
    .line 139
    .line 140
    const v13, -0x406e5604    # -1.138f

    .line 141
    .line 142
    .line 143
    move-object v7, v14

    .line 144
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 145
    .line 146
    .line 147
    const v7, 0x40b9999a    # 5.8f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x41040000    # 8.25f

    .line 151
    .line 152
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 153
    .line 154
    .line 155
    const v8, 0x3fb0a3d7    # 1.38f

    .line 156
    .line 157
    .line 158
    const v9, 0x3fb0a3d7    # 1.38f

    .line 159
    .line 160
    .line 161
    const v12, 0x3f6f1aa0    # 0.934f

    .line 162
    .line 163
    .line 164
    const v13, -0x4131a9fc    # -0.403f

    .line 165
    .line 166
    .line 167
    move-object v7, v14

    .line 168
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x402d9168    # 2.712f

    .line 172
    .line 173
    .line 174
    const v9, 0x402d9168    # 2.712f

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const v12, 0x408d1eb8    # 4.41f

    .line 179
    .line 180
    .line 181
    const v13, 0x3f5851ec    # 0.845f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 185
    .line 186
    .line 187
    const v13, 0x3ffc0831    # 1.969f

    .line 188
    .line 189
    .line 190
    const v12, -0x40041893    # -1.968f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v13, v12}, Lp/zbw;->r(FF)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    const v17, -0x3f8a7efa    # -3.836f

    .line 198
    .line 199
    .line 200
    const v21, -0x3f8a7efa    # -3.836f

    .line 201
    .line 202
    .line 203
    move/from16 v12, v17

    .line 204
    .line 205
    move/from16 v13, v21

    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    move-object v14, v2

    .line 216
    move v8, v15

    .line 217
    move-object v15, v7

    .line 218
    move-object/from16 v17, v4

    .line 219
    .line 220
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    new-instance v4, Lp/cht0;

    .line 226
    .line 227
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 228
    .line 229
    .line 230
    const/high16 v18, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v19, 0x2

    .line 233
    .line 234
    const/high16 v20, 0x3f800000    # 1.0f

    .line 235
    .line 236
    new-instance v5, Lp/zbw;

    .line 237
    .line 238
    invoke-direct {v5, v3, v3}, Lp/zbw;-><init>(II)V

    .line 239
    .line 240
    .line 241
    const v6, 0x40d72b02    # 6.724f

    .line 242
    .line 243
    .line 244
    const v7, 0x4151cac1    # 13.112f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6, v7}, Lp/zbw;->t(FF)V

    .line 248
    .line 249
    .line 250
    const v6, -0x40808312    # -0.998f

    .line 251
    .line 252
    .line 253
    const v7, 0x3f7f7cee    # 0.998f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7, v6}, Lp/zbw;->r(FF)V

    .line 257
    .line 258
    .line 259
    const v10, 0x40b23d71    # 5.57f

    .line 260
    .line 261
    .line 262
    const v11, 0x40b23d71    # 5.57f

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const v14, 0x3ff74bc7    # 1.932f

    .line 268
    .line 269
    .line 270
    const v15, 0x3e428f5c    # 0.19f

    .line 271
    .line 272
    .line 273
    move-object v9, v5

    .line 274
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 275
    .line 276
    .line 277
    const v6, -0x4010a3d7    # -1.87f

    .line 278
    .line 279
    .line 280
    const v7, 0x3fef3b64    # 1.869f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 284
    .line 285
    .line 286
    const v10, 0x4086c8b4    # 4.212f

    .line 287
    .line 288
    .line 289
    const v11, 0x4086c8b4    # 4.212f

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    const v14, -0x3f416042    # -5.957f

    .line 294
    .line 295
    .line 296
    const v15, -0x3f415810    # -5.958f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 300
    .line 301
    .line 302
    const v6, 0x3ffc0831    # 1.969f

    .line 303
    .line 304
    .line 305
    const v7, -0x40041893    # -1.968f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 309
    .line 310
    .line 311
    const v14, 0x40d89ba6    # 6.769f

    .line 312
    .line 313
    .line 314
    const v15, 0x3f91a9fc    # 1.138f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 318
    .line 319
    .line 320
    const v6, -0x4145a1cb    # -0.364f

    .line 321
    .line 322
    .line 323
    const v7, 0x3ebae148    # 0.365f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x3fafdf3b    # 1.374f

    .line 330
    .line 331
    .line 332
    const v11, 0x3fafdf3b    # 1.374f

    .line 333
    .line 334
    .line 335
    const v14, -0x4090e560    # -0.934f

    .line 336
    .line 337
    .line 338
    const v15, 0x3ece5604    # 0.403f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 342
    .line 343
    .line 344
    const v10, 0x402d9168    # 2.712f

    .line 345
    .line 346
    .line 347
    const v11, 0x402d9168    # 2.712f

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const v14, -0x3f72e148    # -4.41f

    .line 352
    .line 353
    .line 354
    const v15, -0x40a7ae14    # -0.845f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 358
    .line 359
    .line 360
    const v6, 0x4038d4fe    # 2.888f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v6, v8}, Lp/zbw;->q(FF)V

    .line 364
    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    const v14, 0x40758106    # 3.836f

    .line 368
    .line 369
    .line 370
    const v15, 0x40758106    # 3.836f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 377
    .line 378
    .line 379
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    move-object v14, v2

    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sput-object v2, Lp/rti;->a:Lp/xty;

    .line 392
    .line 393
    :goto_0
    sget-object v4, Lp/sti;->a:Lp/xty;

    .line 394
    .line 395
    if-eqz v4, :cond_1

    .line 396
    .line 397
    move-object/from16 v23, v0

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_1
    const/16 v4, 0x18

    .line 402
    .line 403
    int-to-float v8, v4

    .line 404
    const-string v6, "Encore.Vector.Chain24"

    .line 405
    .line 406
    const/high16 v9, 0x41c00000    # 24.0f

    .line 407
    .line 408
    const/high16 v10, 0x41c00000    # 24.0f

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    new-instance v4, Lp/wty;

    .line 412
    .line 413
    const-wide/16 v11, 0x0

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const/16 v15, 0x60

    .line 417
    .line 418
    move-object v5, v4

    .line 419
    move v7, v8

    .line 420
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 421
    .line 422
    .line 423
    sget v5, Lp/ayz0;->a:I

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    new-instance v5, Lp/cht0;

    .line 428
    .line 429
    sget-wide v6, Lp/e8c;->b:J

    .line 430
    .line 431
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 432
    .line 433
    .line 434
    const/high16 v19, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v20, 0x2

    .line 437
    .line 438
    const/high16 v21, 0x3f800000    # 1.0f

    .line 439
    .line 440
    new-instance v15, Lp/zbw;

    .line 441
    .line 442
    invoke-direct {v15, v3, v3}, Lp/zbw;-><init>(II)V

    .line 443
    .line 444
    .line 445
    const v8, 0x415c7ae1    # 13.78f

    .line 446
    .line 447
    .line 448
    const v9, 0x40929fbe    # 4.582f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v8, v9}, Lp/zbw;->t(FF)V

    .line 452
    .line 453
    .line 454
    const v8, -0x4043f7cf    # -1.469f

    .line 455
    .line 456
    .line 457
    const v9, 0x3fbc28f6    # 1.47f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v8, v9}, Lp/zbw;->r(FF)V

    .line 461
    .line 462
    .line 463
    const v9, 0x41005a1d    # 8.022f

    .line 464
    .line 465
    .line 466
    const v10, 0x41005a1d    # 8.022f

    .line 467
    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const v13, -0x3fdb851f    # -2.57f

    .line 472
    .line 473
    .line 474
    const v14, -0x417be76d    # -0.258f

    .line 475
    .line 476
    .line 477
    move-object v8, v15

    .line 478
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 479
    .line 480
    .line 481
    const v14, 0x40281062    # 2.626f

    .line 482
    .line 483
    .line 484
    const v13, -0x3fd7ef9e    # -2.626f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v14, v13}, Lp/zbw;->r(FF)V

    .line 488
    .line 489
    .line 490
    const v9, 0x40bf8d50    # 5.986f

    .line 491
    .line 492
    .line 493
    const v10, 0x40bf8d50    # 5.986f

    .line 494
    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    const v16, 0x410770a4    # 8.465f

    .line 498
    .line 499
    .line 500
    const v18, 0x410770a4    # 8.465f

    .line 501
    .line 502
    .line 503
    move/from16 v13, v16

    .line 504
    .line 505
    move/from16 v14, v18

    .line 506
    .line 507
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 508
    .line 509
    .line 510
    const v14, -0x3fca8f5c    # -2.835f

    .line 511
    .line 512
    .line 513
    const v13, 0x403570a4    # 2.835f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v14, v13}, Lp/zbw;->r(FF)V

    .line 517
    .line 518
    .line 519
    const v16, -0x3ee5eb85    # -9.63f

    .line 520
    .line 521
    .line 522
    const v18, -0x402db22d    # -1.643f

    .line 523
    .line 524
    .line 525
    move v3, v13

    .line 526
    move/from16 v13, v16

    .line 527
    .line 528
    move-object/from16 v23, v0

    .line 529
    .line 530
    move v0, v14

    .line 531
    move/from16 v14, v18

    .line 532
    .line 533
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 534
    .line 535
    .line 536
    const v14, 0x3eed9168    # 0.464f

    .line 537
    .line 538
    .line 539
    const v8, -0x4111eb85    # -0.465f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v14, v8}, Lp/zbw;->r(FF)V

    .line 543
    .line 544
    .line 545
    const v9, 0x3eb3b646    # 0.351f

    .line 546
    .line 547
    .line 548
    const v10, -0x414ccccd    # -0.35f

    .line 549
    .line 550
    .line 551
    const v11, 0x3f4ccccd    # 0.8f

    .line 552
    .line 553
    .line 554
    const v12, -0x40f4fdf4    # -0.543f

    .line 555
    .line 556
    .line 557
    const v13, 0x3fa147ae    # 1.26f

    .line 558
    .line 559
    .line 560
    const v16, -0x40ec8b44    # -0.576f

    .line 561
    .line 562
    .line 563
    move-object v8, v15

    .line 564
    move/from16 v14, v16

    .line 565
    .line 566
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v9, 0x407f1aa0    # 3.986f

    .line 570
    .line 571
    .line 572
    const v10, 0x407f1aa0    # 3.986f

    .line 573
    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const v13, 0x40cfbe77    # 6.492f

    .line 578
    .line 579
    .line 580
    const v14, 0x3fa28f5c    # 1.27f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v3, v0}, Lp/zbw;->r(FF)V

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    const v13, -0x3f4b9db2    # -5.637f

    .line 591
    .line 592
    .line 593
    const v14, -0x3f4b9db2    # -5.637f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 600
    .line 601
    .line 602
    iget-object v8, v15, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 603
    .line 604
    move-object v15, v4

    .line 605
    move-object/from16 v16, v8

    .line 606
    .line 607
    move-object/from16 v18, v5

    .line 608
    .line 609
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 610
    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    new-instance v5, Lp/cht0;

    .line 615
    .line 616
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 617
    .line 618
    .line 619
    const/high16 v19, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v20, 0x2

    .line 622
    .line 623
    const/high16 v21, 0x3f800000    # 1.0f

    .line 624
    .line 625
    new-instance v13, Lp/zbw;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-direct {v13, v6, v6}, Lp/zbw;-><init>(II)V

    .line 629
    .line 630
    .line 631
    const v6, 0x4123851f    # 10.22f

    .line 632
    .line 633
    .line 634
    const v7, 0x419b5810    # 19.418f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v6, v7}, Lp/zbw;->t(FF)V

    .line 638
    .line 639
    .line 640
    const v6, 0x3fbc0831    # 1.469f

    .line 641
    .line 642
    .line 643
    const v7, -0x4043d70a    # -1.47f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 647
    .line 648
    .line 649
    const v7, 0x3f570a3d    # 0.84f

    .line 650
    .line 651
    .line 652
    const v8, 0x3e666666    # 0.225f

    .line 653
    .line 654
    .line 655
    const v9, 0x3fda9fbe    # 1.708f

    .line 656
    .line 657
    .line 658
    const v10, 0x3e9f3b64    # 0.311f

    .line 659
    .line 660
    .line 661
    const v11, 0x40247ae1    # 2.57f

    .line 662
    .line 663
    .line 664
    const v12, 0x3e841893    # 0.258f

    .line 665
    .line 666
    .line 667
    move-object v6, v13

    .line 668
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->m(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const v6, 0x40281062    # 2.626f

    .line 672
    .line 673
    .line 674
    const v7, -0x3fd7ef9e    # -2.626f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v7, v6}, Lp/zbw;->r(FF)V

    .line 678
    .line 679
    .line 680
    const v7, 0x40bf8d50    # 5.986f

    .line 681
    .line 682
    .line 683
    const v8, 0x40bf8d50    # 5.986f

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x1

    .line 687
    const/4 v10, 0x1

    .line 688
    const v11, -0x3ef88f5c    # -8.465f

    .line 689
    .line 690
    .line 691
    const v12, -0x3ef88b44    # -8.466f

    .line 692
    .line 693
    .line 694
    move-object v6, v13

    .line 695
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 696
    .line 697
    .line 698
    const v6, -0x3fca9fbe    # -2.834f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v3, v6}, Lp/zbw;->r(FF)V

    .line 702
    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    const v11, 0x411a147b    # 9.63f

    .line 706
    .line 707
    .line 708
    const v12, 0x3fd24dd3    # 1.643f

    .line 709
    .line 710
    .line 711
    move-object v6, v13

    .line 712
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 713
    .line 714
    .line 715
    const v6, -0x41126e98    # -0.464f

    .line 716
    .line 717
    .line 718
    const v7, 0x3eed9168    # 0.464f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 722
    .line 723
    .line 724
    const v7, 0x3ffc28f6    # 1.97f

    .line 725
    .line 726
    .line 727
    const v8, 0x3ffc28f6    # 1.97f

    .line 728
    .line 729
    .line 730
    const v11, -0x405eb852    # -1.26f

    .line 731
    .line 732
    .line 733
    const v12, 0x3f13b646    # 0.577f

    .line 734
    .line 735
    .line 736
    move-object v6, v13

    .line 737
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 738
    .line 739
    .line 740
    const v7, 0x407f1aa0    # 3.986f

    .line 741
    .line 742
    .line 743
    const v8, 0x407f1aa0    # 3.986f

    .line 744
    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    const v11, -0x3f304189    # -6.492f

    .line 748
    .line 749
    .line 750
    const v12, -0x405d70a4    # -1.27f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v0, v3}, Lp/zbw;->r(FF)V

    .line 757
    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    const v11, 0x40b4624e    # 5.637f

    .line 761
    .line 762
    .line 763
    const v12, 0x40b4624e    # 5.637f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 770
    .line 771
    .line 772
    iget-object v0, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 773
    .line 774
    move-object v15, v4

    .line 775
    move-object/from16 v16, v0

    .line 776
    .line 777
    move-object/from16 v18, v5

    .line 778
    .line 779
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    sput-object v4, Lp/sti;->a:Lp/xty;

    .line 787
    .line 788
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    move-object/from16 v2, v23

    .line 793
    .line 794
    invoke-direct {v2, v1, v0}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 795
    .line 796
    .line 797
    sput-object v2, Lp/o3p;->c:Lp/o3p;

    .line 798
    .line 799
    new-instance v0, Lp/a3p;

    .line 800
    .line 801
    const/16 v1, 0xd

    .line 802
    .line 803
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 804
    .line 805
    .line 806
    sput-object v0, Lp/o3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/o3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/o3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x58bb7974

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Chain"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
