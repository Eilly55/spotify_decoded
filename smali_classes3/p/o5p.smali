.class public final Lp/o5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/o5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/o5p;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lp/o5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ksi;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v8, 0x40c5999a    # 6.175f

    .line 9
    .line 10
    .line 11
    const v9, 0x40d5e354    # 6.684f

    .line 12
    .line 13
    .line 14
    const v10, 0x409c9ba6    # 4.894f

    .line 15
    .line 16
    .line 17
    const v11, 0x403d70a4    # 2.96f

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/high16 v13, 0x3f400000    # 0.75f

    .line 22
    .line 23
    const v14, 0x3eb95810    # 0.362f

    .line 24
    .line 25
    .line 26
    const v15, 0x40b99168    # 5.799f

    .line 27
    .line 28
    .line 29
    const v4, 0x3fcc8b44    # 1.598f

    .line 30
    .line 31
    .line 32
    const v5, 0x40d18106    # 6.547f

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    int-to-float v2, v6

    .line 42
    const-string v20, "Encore.Vector.Medal16"

    .line 43
    .line 44
    const/high16 v23, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v24, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    new-instance v36, Lp/wty;

    .line 51
    .line 52
    const-wide/16 v25, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v29, 0x60

    .line 57
    .line 58
    move-object/from16 v19, v36

    .line 59
    .line 60
    move/from16 v21, v2

    .line 61
    .line 62
    move/from16 v22, v2

    .line 63
    .line 64
    invoke-direct/range {v19 .. v29}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 65
    .line 66
    .line 67
    sget v2, Lp/ayz0;->a:I

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    new-instance v2, Lp/cht0;

    .line 72
    .line 73
    sget-wide v6, Lp/e8c;->b:J

    .line 74
    .line 75
    invoke-direct {v2, v6, v7}, Lp/cht0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/high16 v33, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v34, 0x2

    .line 81
    .line 82
    const/high16 v35, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v3, v3, v5, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v15, v14}, Lp/zbw;->q(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v22, 0x3f400000    # 0.75f

    .line 92
    .line 93
    const/high16 v23, 0x3f400000    # 0.75f

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const v26, 0x40a50625    # 5.157f

    .line 100
    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    move-object/from16 v21, v6

    .line 105
    .line 106
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->i(FFZZFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v13, v12}, Lp/zbw;->q(FF)V

    .line 110
    .line 111
    .line 112
    const v26, -0x40dc28f6    # -0.64f

    .line 113
    .line 114
    .line 115
    const v27, 0x3f91a9fc    # 1.138f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v11, v10}, Lp/zbw;->r(FF)V

    .line 122
    .line 123
    .line 124
    const v22, 0x40e0fdf4    # 7.031f

    .line 125
    .line 126
    .line 127
    const v23, 0x40e0fdf4    # 7.031f

    .line 128
    .line 129
    .line 130
    const/16 v25, 0x1

    .line 131
    .line 132
    const v26, 0x3f974bc7    # 1.182f

    .line 133
    .line 134
    .line 135
    const v27, -0x408e147b    # -0.945f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 139
    .line 140
    .line 141
    const v7, 0x40052f1b    # 2.081f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    invoke-virtual {v6, v7, v10}, Lp/zbw;->q(FF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x4029cac1    # 2.653f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 153
    .line 154
    .line 155
    const v7, 0x3f6fdf3b    # 0.937f

    .line 156
    .line 157
    .line 158
    const v10, 0x3fc624dd    # 1.548f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v10}, Lp/zbw;->r(FF)V

    .line 162
    .line 163
    .line 164
    const v7, 0x3f604189    # 0.876f

    .line 165
    .line 166
    .line 167
    const v10, -0x40466666    # -1.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7, v10}, Lp/zbw;->r(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v9, v8}, Lp/zbw;->s(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v22, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const/high16 v23, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const/16 v24, 0x1

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v26, 0x402872b0    # 2.632f

    .line 188
    .line 189
    .line 190
    const v27, 0x411a6666    # 9.65f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v26, -0x3fd78d50    # -2.632f

    .line 199
    .line 200
    .line 201
    const v27, -0x3ee5999a    # -9.65f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41000000    # 8.0f

    .line 211
    .line 212
    const/high16 v10, 0x41680000    # 14.5f

    .line 213
    .line 214
    invoke-virtual {v6, v7, v10}, Lp/zbw;->s(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v22, 0x40600000    # 3.5f

    .line 218
    .line 219
    const/high16 v23, 0x40600000    # 3.5f

    .line 220
    .line 221
    const/16 v24, 0x1

    .line 222
    .line 223
    const/16 v25, 0x1

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/high16 v27, -0x3f200000    # -7.0f

    .line 228
    .line 229
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 230
    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/high16 v27, 0x40e00000    # 7.0f

    .line 235
    .line 236
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 240
    .line 241
    .line 242
    const v7, 0x411a3127    # 9.637f

    .line 243
    .line 244
    .line 245
    const v10, 0x408624dd    # 4.192f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7, v10}, Lp/zbw;->s(FF)V

    .line 249
    .line 250
    .line 251
    const v22, 0x40e09375    # 7.018f

    .line 252
    .line 253
    .line 254
    const v23, 0x40e09375    # 7.018f

    .line 255
    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/high16 v26, 0x41000000    # 8.0f

    .line 260
    .line 261
    const/high16 v27, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->i(FFZZFF)V

    .line 264
    .line 265
    .line 266
    const v7, 0x4123374c    # 10.201f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7, v14}, Lp/zbw;->q(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v22, 0x3f400000    # 0.75f

    .line 273
    .line 274
    const/high16 v23, 0x3f400000    # 0.75f

    .line 275
    .line 276
    const/16 v25, 0x1

    .line 277
    .line 278
    const v26, 0x412d7cee    # 10.843f

    .line 279
    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->i(FFZZFF)V

    .line 284
    .line 285
    .line 286
    const v7, 0x408d0625    # 4.407f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 290
    .line 291
    .line 292
    const v26, 0x3f241893    # 0.641f

    .line 293
    .line 294
    .line 295
    const v27, 0x3f91a9fc    # 1.138f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 299
    .line 300
    .line 301
    const v7, 0x409c9375    # 4.893f

    .line 302
    .line 303
    .line 304
    const v10, -0x3fc28f5c    # -2.96f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v10, v7}, Lp/zbw;->r(FF)V

    .line 308
    .line 309
    .line 310
    const v22, 0x40e0fdf4    # 7.031f

    .line 311
    .line 312
    .line 313
    const v23, 0x40e0fdf4    # 7.031f

    .line 314
    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const v26, -0x4068b439    # -1.182f

    .line 319
    .line 320
    .line 321
    const v27, -0x408e5604    # -0.944f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 325
    .line 326
    .line 327
    const v7, 0x400ae148    # 2.17f

    .line 328
    .line 329
    .line 330
    const v10, -0x3f9a6e98    # -3.587f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7, v10}, Lp/zbw;->r(FF)V

    .line 334
    .line 335
    .line 336
    const v7, -0x3fd6353f    # -2.653f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 340
    .line 341
    .line 342
    const v7, -0x402f5c29    # -1.63f

    .line 343
    .line 344
    .line 345
    const v10, 0x402c49ba    # 2.692f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7, v10}, Lp/zbw;->r(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    move-object/from16 v29, v36

    .line 357
    .line 358
    move-object/from16 v30, v6

    .line 359
    .line 360
    move-object/from16 v32, v2

    .line 361
    .line 362
    invoke-static/range {v29 .. v35}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v36 .. v36}, Lp/wty;->b()Lp/xty;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sput-object v2, Lp/ksi;->c:Lp/xty;

    .line 370
    .line 371
    :goto_0
    sget-object v6, Lp/mti;->c:Lp/xty;

    .line 372
    .line 373
    const v7, 0x3fe9374c    # 1.822f

    .line 374
    .line 375
    .line 376
    const v10, 0x3f7e76c9    # 0.994f

    .line 377
    .line 378
    .line 379
    const v8, 0x40b170a4    # 5.545f

    .line 380
    .line 381
    .line 382
    const v9, -0x3f41db23    # -5.942f

    .line 383
    .line 384
    .line 385
    const v11, -0x3fb0a3d7    # -3.24f

    .line 386
    .line 387
    .line 388
    const/16 v12, 0x18

    .line 389
    .line 390
    if-eqz v6, :cond_1

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_1
    int-to-float v6, v12

    .line 395
    const-string v30, "Encore.Vector.Medal24"

    .line 396
    .line 397
    const/high16 v33, 0x41c00000    # 24.0f

    .line 398
    .line 399
    const/high16 v34, 0x41c00000    # 24.0f

    .line 400
    .line 401
    const/16 v38, 0x0

    .line 402
    .line 403
    new-instance v25, Lp/wty;

    .line 404
    .line 405
    const-wide/16 v35, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const/16 v39, 0x60

    .line 410
    .line 411
    move-object/from16 v29, v25

    .line 412
    .line 413
    move/from16 v31, v6

    .line 414
    .line 415
    move/from16 v32, v6

    .line 416
    .line 417
    invoke-direct/range {v29 .. v39}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 418
    .line 419
    .line 420
    sget v6, Lp/ayz0;->a:I

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    new-instance v6, Lp/cht0;

    .line 425
    .line 426
    sget-wide v12, Lp/e8c;->b:J

    .line 427
    .line 428
    invoke-direct {v6, v12, v13}, Lp/cht0;-><init>(J)V

    .line 429
    .line 430
    .line 431
    const/high16 v43, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v44, 0x2

    .line 434
    .line 435
    const/high16 v45, 0x3f800000    # 1.0f

    .line 436
    .line 437
    new-instance v12, Lp/zbw;

    .line 438
    .line 439
    invoke-direct {v12, v3, v3}, Lp/zbw;-><init>(II)V

    .line 440
    .line 441
    .line 442
    const v13, 0x4095eb85    # 4.685f

    .line 443
    .line 444
    .line 445
    const/high16 v14, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-virtual {v12, v13, v14}, Lp/zbw;->t(FF)V

    .line 448
    .line 449
    .line 450
    const v15, 0x400e5604    # 2.224f

    .line 451
    .line 452
    .line 453
    const v3, 0x40827efa    # 4.078f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v15, v3}, Lp/zbw;->r(FF)V

    .line 457
    .line 458
    .line 459
    const v30, 0x4110c49c    # 9.048f

    .line 460
    .line 461
    .line 462
    const v31, 0x4110c49c    # 9.048f

    .line 463
    .line 464
    .line 465
    const/16 v32, 0x0

    .line 466
    .line 467
    const/16 v33, 0x0

    .line 468
    .line 469
    const v34, 0x40ab9db2    # 5.363f

    .line 470
    .line 471
    .line 472
    const v35, 0x4116b852    # 9.42f

    .line 473
    .line 474
    .line 475
    move-object/from16 v29, v12

    .line 476
    .line 477
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->i(FFZZFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v11, v9}, Lp/zbw;->r(FF)V

    .line 481
    .line 482
    .line 483
    const/high16 v30, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v31, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v33, 0x1

    .line 488
    .line 489
    const/high16 v34, 0x40400000    # 3.0f

    .line 490
    .line 491
    const/high16 v35, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->i(FFZZFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v8}, Lp/zbw;->p(F)V

    .line 497
    .line 498
    .line 499
    const v34, 0x3f60c49c    # 0.878f

    .line 500
    .line 501
    .line 502
    const v35, 0x3f056042    # 0.521f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v10, v7}, Lp/zbw;->r(FF)V

    .line 509
    .line 510
    .line 511
    const v3, -0x40749ba6    # -1.089f

    .line 512
    .line 513
    .line 514
    const v15, 0x400b851f    # 2.18f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v3, v15}, Lp/zbw;->r(FF)V

    .line 518
    .line 519
    .line 520
    const v3, 0x40fe76c9    # 7.952f

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v3, v14, v13, v14}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 524
    .line 525
    .line 526
    const v3, 0x41af26e9    # 21.894f

    .line 527
    .line 528
    .line 529
    const v13, 0x405c9ba6    # 3.447f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v3, v13}, Lp/zbw;->s(FF)V

    .line 533
    .line 534
    .line 535
    const v3, 0x41967ae1    # 18.81f

    .line 536
    .line 537
    .line 538
    const v13, 0x4119db23    # 9.616f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v3, v13}, Lp/zbw;->q(FF)V

    .line 542
    .line 543
    .line 544
    const v30, 0x4110d4fe    # 9.052f

    .line 545
    .line 546
    .line 547
    const v31, 0x4110d4fe    # 9.052f

    .line 548
    .line 549
    .line 550
    const/16 v33, 0x0

    .line 551
    .line 552
    const v34, -0x403be76d    # -1.532f

    .line 553
    .line 554
    .line 555
    const v35, -0x404be76d    # -1.407f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 559
    .line 560
    .line 561
    const v3, 0x419b0c4a    # 19.381f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v3, v14}, Lp/zbw;->q(FF)V

    .line 565
    .line 566
    .line 567
    const v3, -0x3f8f1aa0    # -3.764f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v3}, Lp/zbw;->p(F)V

    .line 571
    .line 572
    .line 573
    const v3, -0x404e353f    # -1.389f

    .line 574
    .line 575
    .line 576
    const v13, 0x4031cac1    # 2.778f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v3, v13}, Lp/zbw;->r(FF)V

    .line 580
    .line 581
    .line 582
    const v30, 0x411028f6    # 9.01f

    .line 583
    .line 584
    .line 585
    const v31, 0x411028f6    # 9.01f

    .line 586
    .line 587
    .line 588
    const v34, -0x3ff9eb85    # -2.095f

    .line 589
    .line 590
    .line 591
    const v35, -0x41722d0e    # -0.277f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 595
    .line 596
    .line 597
    const v3, 0x3ffc6a7f    # 1.972f

    .line 598
    .line 599
    .line 600
    const v13, -0x3f8353f8    # -3.948f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v3, v13}, Lp/zbw;->r(FF)V

    .line 604
    .line 605
    .line 606
    const/high16 v30, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v31, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v33, 0x1

    .line 611
    .line 612
    const/high16 v34, 0x41700000    # 15.0f

    .line 613
    .line 614
    const/high16 v35, 0x40000000    # 2.0f

    .line 615
    .line 616
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->i(FFZZFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v3, 0x40c00000    # 6.0f

    .line 620
    .line 621
    invoke-virtual {v12, v3}, Lp/zbw;->p(F)V

    .line 622
    .line 623
    .line 624
    const v34, 0x3f64dd2f    # 0.894f

    .line 625
    .line 626
    .line 627
    const v35, 0x3fb9374c    # 1.447f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 634
    .line 635
    .line 636
    const/high16 v3, 0x41940000    # 18.5f

    .line 637
    .line 638
    const/high16 v13, 0x41780000    # 15.5f

    .line 639
    .line 640
    invoke-virtual {v12, v3, v13}, Lp/zbw;->s(FF)V

    .line 641
    .line 642
    .line 643
    const/high16 v30, 0x40d00000    # 6.5f

    .line 644
    .line 645
    const/high16 v31, 0x40d00000    # 6.5f

    .line 646
    .line 647
    const/16 v32, 0x1

    .line 648
    .line 649
    const/high16 v34, -0x3eb00000    # -13.0f

    .line 650
    .line 651
    const/16 v35, 0x0

    .line 652
    .line 653
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 654
    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/high16 v34, 0x41500000    # 13.0f

    .line 659
    .line 660
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 664
    .line 665
    .line 666
    const/high16 v3, 0x41840000    # 16.5f

    .line 667
    .line 668
    invoke-virtual {v12, v3, v13}, Lp/zbw;->s(FF)V

    .line 669
    .line 670
    .line 671
    const/high16 v30, 0x40900000    # 4.5f

    .line 672
    .line 673
    const/high16 v31, 0x40900000    # 4.5f

    .line 674
    .line 675
    const/16 v32, 0x1

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const/high16 v34, -0x3ef00000    # -9.0f

    .line 680
    .line 681
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 682
    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    const/high16 v34, 0x41100000    # 9.0f

    .line 687
    .line 688
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 692
    .line 693
    .line 694
    iget-object v3, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 695
    .line 696
    move-object/from16 v39, v25

    .line 697
    .line 698
    move-object/from16 v40, v3

    .line 699
    .line 700
    move-object/from16 v42, v6

    .line 701
    .line 702
    invoke-static/range {v39 .. v45}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v25 .. v25}, Lp/wty;->b()Lp/xty;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    sput-object v6, Lp/mti;->c:Lp/xty;

    .line 710
    .line 711
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lp/j6p;

    .line 715
    .line 716
    sget-object v3, Lp/rti;->c:Lp/xty;

    .line 717
    .line 718
    if-eqz v3, :cond_2

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_2
    const/16 v3, 0x10

    .line 723
    .line 724
    int-to-float v3, v3

    .line 725
    const-string v40, "Encore.Vector.MedalActive16"

    .line 726
    .line 727
    const/high16 v43, 0x41800000    # 16.0f

    .line 728
    .line 729
    const/high16 v44, 0x41800000    # 16.0f

    .line 730
    .line 731
    const/16 v48, 0x0

    .line 732
    .line 733
    new-instance v6, Lp/wty;

    .line 734
    .line 735
    const-wide/16 v45, 0x0

    .line 736
    .line 737
    const/16 v47, 0x0

    .line 738
    .line 739
    const/16 v49, 0x60

    .line 740
    .line 741
    move-object/from16 v39, v6

    .line 742
    .line 743
    move/from16 v41, v3

    .line 744
    .line 745
    move/from16 v42, v3

    .line 746
    .line 747
    invoke-direct/range {v39 .. v49}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 748
    .line 749
    .line 750
    sget v3, Lp/ayz0;->a:I

    .line 751
    .line 752
    const/16 v31, 0x0

    .line 753
    .line 754
    new-instance v3, Lp/cht0;

    .line 755
    .line 756
    sget-wide v12, Lp/e8c;->b:J

    .line 757
    .line 758
    invoke-direct {v3, v12, v13}, Lp/cht0;-><init>(J)V

    .line 759
    .line 760
    .line 761
    const/high16 v33, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v34, 0x2

    .line 764
    .line 765
    const/high16 v35, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    invoke-static {v12, v12, v5, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const v5, 0x3eb95810    # 0.362f

    .line 773
    .line 774
    .line 775
    const v12, 0x40b99168    # 5.799f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v12, v5}, Lp/zbw;->q(FF)V

    .line 779
    .line 780
    .line 781
    const/high16 v40, 0x3f400000    # 0.75f

    .line 782
    .line 783
    const/high16 v41, 0x3f400000    # 0.75f

    .line 784
    .line 785
    const/16 v42, 0x0

    .line 786
    .line 787
    const/16 v43, 0x0

    .line 788
    .line 789
    const v44, 0x40a50625    # 5.157f

    .line 790
    .line 791
    .line 792
    const/16 v45, 0x0

    .line 793
    .line 794
    move-object/from16 v39, v4

    .line 795
    .line 796
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->i(FFZZFF)V

    .line 797
    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    const/high16 v12, 0x3f400000    # 0.75f

    .line 801
    .line 802
    invoke-virtual {v4, v12, v5}, Lp/zbw;->q(FF)V

    .line 803
    .line 804
    .line 805
    const v44, -0x40dc28f6    # -0.64f

    .line 806
    .line 807
    .line 808
    const v45, 0x3f91a9fc    # 1.138f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->j(FFZZFF)V

    .line 812
    .line 813
    .line 814
    const v5, 0x409c9ba6    # 4.894f

    .line 815
    .line 816
    .line 817
    const v12, 0x403d70a4    # 2.96f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v12, v5}, Lp/zbw;->r(FF)V

    .line 821
    .line 822
    .line 823
    const v40, 0x3ee147ae    # 0.44f

    .line 824
    .line 825
    .line 826
    const v41, -0x41204189    # -0.437f

    .line 827
    .line 828
    .line 829
    const v42, 0x3f6f9db2    # 0.936f

    .line 830
    .line 831
    .line 832
    const v43, -0x40af5c29    # -0.815f

    .line 833
    .line 834
    .line 835
    const v44, 0x3fbd4fdf    # 1.479f

    .line 836
    .line 837
    .line 838
    const v45, -0x40704189    # -1.123f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->m(FFFFFF)V

    .line 842
    .line 843
    .line 844
    const v5, 0x3fffdf3b    # 1.999f

    .line 845
    .line 846
    .line 847
    const v12, -0x3fac1893    # -3.311f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v5, v12}, Lp/zbw;->r(FF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 854
    .line 855
    .line 856
    const v5, 0x40c5999a    # 6.175f

    .line 857
    .line 858
    .line 859
    const v12, 0x40d5e354    # 6.684f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v12, v5}, Lp/zbw;->s(FF)V

    .line 863
    .line 864
    .line 865
    const/high16 v40, 0x40a00000    # 5.0f

    .line 866
    .line 867
    const/high16 v41, 0x40a00000    # 5.0f

    .line 868
    .line 869
    const/16 v42, 0x1

    .line 870
    .line 871
    const/16 v43, 0x0

    .line 872
    .line 873
    const v44, 0x402872b0    # 2.632f

    .line 874
    .line 875
    .line 876
    const v45, 0x411a6666    # 9.65f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->j(FFZZFF)V

    .line 880
    .line 881
    .line 882
    const/16 v42, 0x0

    .line 883
    .line 884
    const v44, -0x3fd78d50    # -2.632f

    .line 885
    .line 886
    .line 887
    const v45, -0x3ee5999a    # -9.65f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->j(FFZZFF)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 894
    .line 895
    .line 896
    const v5, 0x414ee148    # 12.93f

    .line 897
    .line 898
    .line 899
    const v12, 0x40c0fdf4    # 6.031f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v5, v12}, Lp/zbw;->s(FF)V

    .line 903
    .line 904
    .line 905
    const v40, 0x40df4bc7    # 6.978f

    .line 906
    .line 907
    .line 908
    const v41, 0x40df4bc7    # 6.978f

    .line 909
    .line 910
    .line 911
    const/high16 v44, 0x41000000    # 8.0f

    .line 912
    .line 913
    const/high16 v45, 0x40800000    # 4.0f

    .line 914
    .line 915
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->i(FFZZFF)V

    .line 916
    .line 917
    .line 918
    const v5, 0x4123374c    # 10.201f

    .line 919
    .line 920
    .line 921
    const v12, 0x3eb95810    # 0.362f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v5, v12}, Lp/zbw;->q(FF)V

    .line 925
    .line 926
    .line 927
    const/high16 v40, 0x3f400000    # 0.75f

    .line 928
    .line 929
    const/high16 v41, 0x3f400000    # 0.75f

    .line 930
    .line 931
    const/16 v43, 0x1

    .line 932
    .line 933
    const v44, 0x412d7cee    # 10.843f

    .line 934
    .line 935
    .line 936
    const/16 v45, 0x0

    .line 937
    .line 938
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->i(FFZZFF)V

    .line 939
    .line 940
    .line 941
    const v5, 0x408d0625    # 4.407f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v5}, Lp/zbw;->p(F)V

    .line 945
    .line 946
    .line 947
    const v44, 0x3f241893    # 0.641f

    .line 948
    .line 949
    .line 950
    const v45, 0x3f91a9fc    # 1.138f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->j(FFZZFF)V

    .line 954
    .line 955
    .line 956
    const v5, 0x409c9375    # 4.893f

    .line 957
    .line 958
    .line 959
    const v12, -0x3fc28f5c    # -2.96f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v12, v5}, Lp/zbw;->r(FF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 966
    .line 967
    .line 968
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 969
    .line 970
    move-object/from16 v29, v6

    .line 971
    .line 972
    move-object/from16 v30, v4

    .line 973
    .line 974
    move-object/from16 v32, v3

    .line 975
    .line 976
    invoke-static/range {v29 .. v35}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    sput-object v3, Lp/rti;->c:Lp/xty;

    .line 984
    .line 985
    :goto_2
    sget-object v4, Lp/sti;->c:Lp/xty;

    .line 986
    .line 987
    if-eqz v4, :cond_3

    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_3
    const/16 v4, 0x18

    .line 992
    .line 993
    int-to-float v15, v4

    .line 994
    const-string v13, "Encore.Vector.MedalActive24"

    .line 995
    .line 996
    const/high16 v16, 0x41c00000    # 24.0f

    .line 997
    .line 998
    const/high16 v17, 0x41c00000    # 24.0f

    .line 999
    .line 1000
    const/16 v21, 0x0

    .line 1001
    .line 1002
    new-instance v4, Lp/wty;

    .line 1003
    .line 1004
    const-wide/16 v18, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x60

    .line 1009
    .line 1010
    move-object v12, v4

    .line 1011
    move v14, v15

    .line 1012
    invoke-direct/range {v12 .. v22}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1013
    .line 1014
    .line 1015
    sget v5, Lp/ayz0;->a:I

    .line 1016
    .line 1017
    const/16 v24, 0x0

    .line 1018
    .line 1019
    new-instance v5, Lp/cht0;

    .line 1020
    .line 1021
    sget-wide v12, Lp/e8c;->b:J

    .line 1022
    .line 1023
    invoke-direct {v5, v12, v13}, Lp/cht0;-><init>(J)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    const/16 v27, 0x2

    .line 1029
    .line 1030
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const v6, 0x41136042    # 9.211f

    .line 1033
    .line 1034
    .line 1035
    const v12, 0x411a0831    # 9.627f

    .line 1036
    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    invoke-static {v13, v13, v6, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    const v15, 0x40d0dd2f    # 6.527f

    .line 1044
    .line 1045
    .line 1046
    const v16, 0x40d0dd2f    # 6.527f

    .line 1047
    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    const v19, -0x3fdc9ba6    # -2.553f

    .line 1054
    .line 1055
    .line 1056
    const v20, 0x400ac083    # 2.168f

    .line 1057
    .line 1058
    .line 1059
    move-object v14, v6

    .line 1060
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v15, 0x40d00000    # 6.5f

    .line 1064
    .line 1065
    const/high16 v16, 0x40d00000    # 6.5f

    .line 1066
    .line 1067
    const/16 v17, 0x1

    .line 1068
    .line 1069
    const v19, 0x4023645a    # 2.553f

    .line 1070
    .line 1071
    .line 1072
    const v20, -0x3ff53f7d    # -2.168f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1079
    .line 1080
    .line 1081
    const v12, 0x41421cac    # 12.132f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v13, 0x40d00000    # 6.5f

    .line 1085
    .line 1086
    invoke-virtual {v6, v12, v13}, Lp/zbw;->s(FF)V

    .line 1087
    .line 1088
    .line 1089
    const v15, 0x410fae14    # 8.98f

    .line 1090
    .line 1091
    .line 1092
    const v16, 0x410fae14    # 8.98f

    .line 1093
    .line 1094
    .line 1095
    const/16 v17, 0x0

    .line 1096
    .line 1097
    const/16 v18, 0x1

    .line 1098
    .line 1099
    const v19, 0x40d5b22d    # 6.678f

    .line 1100
    .line 1101
    .line 1102
    const v20, 0x40476c8b    # 3.116f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 1106
    .line 1107
    .line 1108
    const v14, 0x40456042    # 3.084f

    .line 1109
    .line 1110
    .line 1111
    const v15, -0x3f3a978d    # -6.169f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v14, v15}, Lp/zbw;->r(FF)V

    .line 1115
    .line 1116
    .line 1117
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    const/high16 v19, 0x41a80000    # 21.0f

    .line 1124
    .line 1125
    const/high16 v20, 0x40000000    # 2.0f

    .line 1126
    .line 1127
    move-object v14, v6

    .line 1128
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v14, -0x3f400000    # -6.0f

    .line 1132
    .line 1133
    invoke-virtual {v6, v14}, Lp/zbw;->p(F)V

    .line 1134
    .line 1135
    .line 1136
    const v19, -0x409b22d1    # -0.894f

    .line 1137
    .line 1138
    .line 1139
    const v20, 0x3f0d9168    # 0.553f

    .line 1140
    .line 1141
    .line 1142
    move-object v14, v6

    .line 1143
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 1144
    .line 1145
    .line 1146
    const v14, 0x40ab9db2    # 5.363f

    .line 1147
    .line 1148
    .line 1149
    const v15, 0x4116bc6a    # 9.421f

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v6, v12, v13, v14, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v11, v9}, Lp/zbw;->r(FF)V

    .line 1156
    .line 1157
    .line 1158
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1159
    .line 1160
    const/16 v18, 0x1

    .line 1161
    .line 1162
    const/high16 v19, 0x40400000    # 3.0f

    .line 1163
    .line 1164
    const/high16 v20, 0x40000000    # 2.0f

    .line 1165
    .line 1166
    move-object v14, v6

    .line 1167
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 1171
    .line 1172
    .line 1173
    const v19, 0x3f60c49c    # 0.878f

    .line 1174
    .line 1175
    .line 1176
    const v20, 0x3f056042    # 0.521f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v10, v7}, Lp/zbw;->r(FF)V

    .line 1183
    .line 1184
    .line 1185
    const v7, -0x4057ae14    # -1.315f

    .line 1186
    .line 1187
    .line 1188
    const v8, 0x40289375    # 2.634f

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1192
    .line 1193
    .line 1194
    const v15, 0x411020c5    # 9.008f

    .line 1195
    .line 1196
    .line 1197
    const v16, 0x411020c5    # 9.008f

    .line 1198
    .line 1199
    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    const v19, 0x40ab9db2    # 5.363f

    .line 1203
    .line 1204
    .line 1205
    const v20, 0x4116b852    # 9.42f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    move-object/from16 v22, v4

    .line 1217
    .line 1218
    move-object/from16 v23, v6

    .line 1219
    .line 1220
    move-object/from16 v25, v5

    .line 1221
    .line 1222
    invoke-static/range {v22 .. v28}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    sput-object v4, Lp/sti;->c:Lp/xty;

    .line 1230
    .line 1231
    :goto_3
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1235
    .line 1236
    .line 1237
    sput-object v0, Lp/o5p;->c:Lp/o5p;

    .line 1238
    .line 1239
    new-instance v0, Lp/k5p;

    .line 1240
    .line 1241
    const/4 v1, 0x3

    .line 1242
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    sput-object v0, Lp/o5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1246
    .line 1247
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
    instance-of v1, p1, Lp/o5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/o5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x582fe13e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Medal"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
