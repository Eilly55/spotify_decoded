.class public final Lp/c7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/c7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/c7p;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lp/c7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/lum;->e:Lp/xty;

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
    const-string v5, "Encore.Vector.Verified16"

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
    const v5, 0x410d851f    # 8.845f

    .line 52
    .line 53
    .line 54
    const v6, 0x3ecfdf3b    # 0.406f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const v8, 0x3f970a3d    # 1.18f

    .line 62
    .line 63
    .line 64
    const v9, 0x3f970a3d    # 1.18f

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const v12, -0x4027ae14    # -1.69f

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v7, v14

    .line 74
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 75
    .line 76
    .line 77
    const v15, 0x40b147ae    # 5.54f

    .line 78
    .line 79
    .line 80
    const v13, 0x4003d70a    # 2.06f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v15, v13}, Lp/zbw;->q(FF)V

    .line 84
    .line 85
    .line 86
    const v12, -0x3fec0831    # -2.312f

    .line 87
    .line 88
    .line 89
    const v11, -0x4322d0e5    # -0.027f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v12, v11}, Lp/zbw;->r(FF)V

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const v21, -0x40670a3d    # -1.195f

    .line 98
    .line 99
    .line 100
    const v22, 0x3f98d4fe    # 1.194f

    .line 101
    .line 102
    .line 103
    move v3, v11

    .line 104
    move/from16 v11, v17

    .line 105
    .line 106
    move v5, v12

    .line 107
    move/from16 v12, v21

    .line 108
    .line 109
    move v5, v13

    .line 110
    move/from16 v13, v22

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v5, v15}, Lp/zbw;->q(FF)V

    .line 116
    .line 117
    .line 118
    const v7, 0x40e4f5c3    # 7.155f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v6, v7}, Lp/zbw;->q(FF)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const v13, 0x3fd851ec    # 1.69f

    .line 127
    .line 128
    .line 129
    move-object v7, v14

    .line 130
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 131
    .line 132
    .line 133
    const v7, 0x41275c29    # 10.46f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v5, v7}, Lp/zbw;->q(FF)V

    .line 137
    .line 138
    .line 139
    const v5, 0x4013f7cf    # 2.312f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v3, v5}, Lp/zbw;->r(FF)V

    .line 143
    .line 144
    .line 145
    const v12, 0x3f98f5c3    # 1.195f

    .line 146
    .line 147
    .line 148
    const v13, 0x3f98f5c3    # 1.195f

    .line 149
    .line 150
    .line 151
    move-object v7, v14

    .line 152
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5, v3}, Lp/zbw;->r(FF)V

    .line 156
    .line 157
    .line 158
    const v13, 0x3fceb852    # 1.615f

    .line 159
    .line 160
    .line 161
    const v12, 0x3fd3b646    # 1.654f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v13, v12}, Lp/zbw;->r(FF)V

    .line 165
    .line 166
    .line 167
    const v22, 0x3fd851ec    # 1.69f

    .line 168
    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move v6, v12

    .line 173
    move/from16 v12, v22

    .line 174
    .line 175
    move v15, v13

    .line 176
    move/from16 v13, v23

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 179
    .line 180
    .line 181
    const v7, -0x402c49ba    # -1.654f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v15, v7}, Lp/zbw;->r(FF)V

    .line 185
    .line 186
    .line 187
    const v15, 0x3cdd2f1b    # 0.027f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v5, v15}, Lp/zbw;->r(FF)V

    .line 191
    .line 192
    .line 193
    const v12, 0x3f98f5c3    # 1.195f

    .line 194
    .line 195
    .line 196
    const v13, -0x40670a3d    # -1.195f

    .line 197
    .line 198
    .line 199
    move-object v7, v14

    .line 200
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 201
    .line 202
    .line 203
    const v5, -0x3fec0831    # -2.312f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v3, v5}, Lp/zbw;->r(FF)V

    .line 207
    .line 208
    .line 209
    const v3, -0x403147ae    # -1.615f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v6, v3}, Lp/zbw;->r(FF)V

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const v13, -0x4027ae14    # -1.69f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 220
    .line 221
    .line 222
    const v3, 0x415f0a3d    # 13.94f

    .line 223
    .line 224
    .line 225
    const v5, 0x40b147ae    # 5.54f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v3, v5}, Lp/zbw;->q(FF)V

    .line 229
    .line 230
    .line 231
    const v3, -0x3febf7cf    # -2.313f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v15, v3}, Lp/zbw;->r(FF)V

    .line 235
    .line 236
    .line 237
    const v12, -0x40670a3d    # -1.195f

    .line 238
    .line 239
    .line 240
    const v13, -0x40672b02    # -1.194f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 244
    .line 245
    .line 246
    const v3, -0x3fec0831    # -2.312f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v3, v15}, Lp/zbw;->r(FF)V

    .line 250
    .line 251
    .line 252
    const v3, 0x410d851f    # 8.845f

    .line 253
    .line 254
    .line 255
    const v5, 0x3ecfdf3b    # 0.406f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v3, v5}, Lp/zbw;->q(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 262
    .line 263
    .line 264
    iget-object v15, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sput-object v2, Lp/lum;->e:Lp/xty;

    .line 277
    .line 278
    :goto_0
    sget-object v3, Lp/f0n;->e:Lp/xty;

    .line 279
    .line 280
    if-eqz v3, :cond_1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_1
    const/16 v3, 0x18

    .line 285
    .line 286
    int-to-float v7, v3

    .line 287
    const-string v5, "Encore.Vector.Verified24"

    .line 288
    .line 289
    const/high16 v8, 0x41c00000    # 24.0f

    .line 290
    .line 291
    const/high16 v9, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    new-instance v3, Lp/wty;

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v14, 0x60

    .line 300
    .line 301
    move-object v4, v3

    .line 302
    move v6, v7

    .line 303
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 304
    .line 305
    .line 306
    sget v4, Lp/ayz0;->a:I

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    new-instance v4, Lp/cht0;

    .line 311
    .line 312
    sget-wide v5, Lp/e8c;->b:J

    .line 313
    .line 314
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 315
    .line 316
    .line 317
    const/high16 v18, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v19, 0x2

    .line 320
    .line 321
    const/high16 v20, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const v5, 0x4152f9db    # 13.186f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x3f000000    # 0.5f

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const v9, 0x3fd43958    # 1.658f

    .line 334
    .line 335
    .line 336
    const v10, 0x3fd43958    # 1.658f

    .line 337
    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const v13, -0x3fe83127    # -2.372f

    .line 342
    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    move-object v8, v7

    .line 346
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x4104d4fe    # 8.302f

    .line 350
    .line 351
    .line 352
    const v9, 0x40449ba6    # 3.072f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 356
    .line 357
    .line 358
    const v15, -0x3f99eb85    # -3.595f

    .line 359
    .line 360
    .line 361
    const v14, -0x42cfdf3b    # -0.043f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v15, v14}, Lp/zbw;->r(FF)V

    .line 365
    .line 366
    .line 367
    const v9, 0x3fd43958    # 1.658f

    .line 368
    .line 369
    .line 370
    const v13, -0x4029374c    # -1.678f

    .line 371
    .line 372
    .line 373
    const v17, 0x3fd6c8b4    # 1.678f

    .line 374
    .line 375
    .line 376
    move-object v8, v7

    .line 377
    move v5, v14

    .line 378
    move/from16 v14, v17

    .line 379
    .line 380
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 381
    .line 382
    .line 383
    const v14, 0x3d3020c5    # 0.043f

    .line 384
    .line 385
    .line 386
    const v13, 0x4066147b    # 3.595f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v14, v13}, Lp/zbw;->r(FF)V

    .line 390
    .line 391
    .line 392
    const v8, 0x412d0625    # 10.814f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v6, v8}, Lp/zbw;->q(FF)V

    .line 396
    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const v22, 0x4017ced9    # 2.372f

    .line 401
    .line 402
    .line 403
    move-object v8, v7

    .line 404
    move v6, v13

    .line 405
    move/from16 v13, v17

    .line 406
    .line 407
    move v15, v14

    .line 408
    move/from16 v14, v22

    .line 409
    .line 410
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 411
    .line 412
    .line 413
    const v14, 0x40249ba6    # 2.572f

    .line 414
    .line 415
    .line 416
    const v13, 0x4020c49c    # 2.512f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v14, v13}, Lp/zbw;->r(FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v5, v6}, Lp/zbw;->r(FF)V

    .line 423
    .line 424
    .line 425
    const v22, 0x3fd6c8b4    # 1.678f

    .line 426
    .line 427
    .line 428
    const v23, 0x3fd6c8b4    # 1.678f

    .line 429
    .line 430
    .line 431
    move v15, v13

    .line 432
    move/from16 v13, v22

    .line 433
    .line 434
    move/from16 v14, v23

    .line 435
    .line 436
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v6, v5}, Lp/zbw;->r(FF)V

    .line 440
    .line 441
    .line 442
    const v14, 0x40249ba6    # 2.572f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v15, v14}, Lp/zbw;->r(FF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3f266666    # 0.65f

    .line 449
    .line 450
    .line 451
    const v10, 0x3f2ac083    # 0.667f

    .line 452
    .line 453
    .line 454
    const v11, 0x3fdc6a7f    # 1.722f

    .line 455
    .line 456
    .line 457
    const v12, 0x3f2ac083    # 0.667f

    .line 458
    .line 459
    .line 460
    const v13, 0x4017ced9    # 2.372f

    .line 461
    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    move/from16 v14, v22

    .line 466
    .line 467
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v14, -0x3fdb645a    # -2.572f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v15, v14}, Lp/zbw;->r(FF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x3d3020c5    # 0.043f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v6, v8}, Lp/zbw;->r(FF)V

    .line 480
    .line 481
    .line 482
    const v9, 0x3fd43958    # 1.658f

    .line 483
    .line 484
    .line 485
    const v10, 0x3fd43958    # 1.658f

    .line 486
    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const v13, 0x3fd6c8b4    # 1.678f

    .line 491
    .line 492
    .line 493
    const v6, -0x4029374c    # -1.678f

    .line 494
    .line 495
    .line 496
    move-object v8, v7

    .line 497
    move v15, v14

    .line 498
    move v14, v6

    .line 499
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 500
    .line 501
    .line 502
    const v6, -0x3f99eb85    # -3.595f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v5, v6}, Lp/zbw;->r(FF)V

    .line 506
    .line 507
    .line 508
    const v5, -0x3fdf3b64    # -2.512f

    .line 509
    .line 510
    .line 511
    const v6, 0x40249ba6    # 2.572f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v6, v5}, Lp/zbw;->r(FF)V

    .line 515
    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const v14, -0x3fe83127    # -2.372f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v15, v5}, Lp/zbw;->r(FF)V

    .line 525
    .line 526
    .line 527
    const v5, -0x3f99eb85    # -3.595f

    .line 528
    .line 529
    .line 530
    const v6, 0x3d3020c5    # 0.043f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v6, v5}, Lp/zbw;->r(FF)V

    .line 534
    .line 535
    .line 536
    const v13, -0x4029374c    # -1.678f

    .line 537
    .line 538
    .line 539
    const v14, -0x4029374c    # -1.678f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 543
    .line 544
    .line 545
    const v5, -0x3f99eb85    # -3.595f

    .line 546
    .line 547
    .line 548
    const v6, 0x3d3020c5    # 0.043f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v5, v6}, Lp/zbw;->r(FF)V

    .line 552
    .line 553
    .line 554
    const v5, 0x4152f9db    # 13.186f

    .line 555
    .line 556
    .line 557
    const/high16 v6, 0x3f000000    # 0.5f

    .line 558
    .line 559
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 563
    .line 564
    .line 565
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 566
    .line 567
    move-object v14, v3

    .line 568
    move-object/from16 v17, v4

    .line 569
    .line 570
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sput-object v3, Lp/f0n;->e:Lp/xty;

    .line 578
    .line 579
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 584
    .line 585
    .line 586
    sput-object v0, Lp/c7p;->c:Lp/c7p;

    .line 587
    .line 588
    new-instance v0, Lp/q6p;

    .line 589
    .line 590
    const/16 v1, 0xb

    .line 591
    .line 592
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 593
    .line 594
    .line 595
    sput-object v0, Lp/c7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
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
    instance-of v1, p1, Lp/c7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/c7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5369571d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Verified"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
