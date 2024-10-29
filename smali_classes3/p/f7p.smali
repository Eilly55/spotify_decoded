.class public final Lp/f7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/f7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/f7p;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lp/f7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijn;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x40b1eb85    # 5.56f

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x41380000    # 11.5f

    .line 12
    .line 13
    const v6, 0x40dd999a    # 6.925f

    .line 14
    .line 15
    .line 16
    const v7, -0x3f226666    # -6.925f

    .line 17
    .line 18
    .line 19
    const/high16 v8, 0x41500000    # 13.0f

    .line 20
    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    int-to-float v14, v9

    .line 30
    const-string v12, "Encore.Vector.Volume16"

    .line 31
    .line 32
    const/high16 v15, 0x41800000    # 16.0f

    .line 33
    .line 34
    const/high16 v16, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    new-instance v2, Lp/wty;

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v21, 0x60

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    move v13, v14

    .line 48
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 49
    .line 50
    .line 51
    sget v11, Lp/ayz0;->a:I

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    new-instance v11, Lp/cht0;

    .line 56
    .line 57
    sget-wide v12, Lp/e8c;->b:J

    .line 58
    .line 59
    invoke-direct {v11, v12, v13}, Lp/cht0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/high16 v25, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/16 v26, 0x2

    .line 65
    .line 66
    const/high16 v27, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v14, 0x411bdb23    # 9.741f

    .line 69
    .line 70
    .line 71
    const v15, 0x3f59999a    # 0.85f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v3, v14, v15}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/high16 v17, 0x3f400000    # 0.75f

    .line 79
    .line 80
    const/high16 v18, 0x3f400000    # 0.75f

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    const/high16 v21, 0x3ec00000    # 0.375f

    .line 87
    .line 88
    const v22, 0x3f266666    # 0.65f

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v8}, Lp/zbw;->x(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v21, -0x40700000    # -1.125f

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v15, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-virtual {v14, v7, v15}, Lp/zbw;->r(FF)V

    .line 107
    .line 108
    .line 109
    const v17, 0x40691687    # 3.642f

    .line 110
    .line 111
    .line 112
    const v18, 0x40691687    # 3.642f

    .line 113
    .line 114
    .line 115
    const v21, -0x4055c28f    # -1.33f

    .line 116
    .line 117
    .line 118
    const v22, -0x3f610e56    # -4.967f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 122
    .line 123
    .line 124
    const v17, 0x4068e560    # 3.639f

    .line 125
    .line 126
    .line 127
    const v18, 0x4068e560    # 3.639f

    .line 128
    .line 129
    .line 130
    const v21, 0x3faa3d71    # 1.33f

    .line 131
    .line 132
    .line 133
    const v22, -0x40558106    # -1.332f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v6, v15}, Lp/zbw;->r(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v17, 0x3f400000    # 0.75f

    .line 143
    .line 144
    const/high16 v18, 0x3f400000    # 0.75f

    .line 145
    .line 146
    const/high16 v21, 0x3f400000    # 0.75f

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 154
    .line 155
    .line 156
    const v15, 0x403449ba    # 2.817f

    .line 157
    .line 158
    .line 159
    const v6, 0x40c4cccd    # 6.15f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v15, v6}, Lp/zbw;->s(FF)V

    .line 163
    .line 164
    .line 165
    const v17, 0x4008e560    # 2.139f

    .line 166
    .line 167
    .line 168
    const v18, 0x4008e560    # 2.139f

    .line 169
    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const v22, 0x406ccccd    # 3.7f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 179
    .line 180
    .line 181
    const v6, 0x40b9999a    # 5.8f

    .line 182
    .line 183
    .line 184
    const v15, 0x40566666    # 3.35f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v6, v15}, Lp/zbw;->r(FF)V

    .line 188
    .line 189
    .line 190
    const v6, 0x4109df3b    # 8.617f

    .line 191
    .line 192
    .line 193
    const v7, 0x40333333    # 2.8f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v6, v7}, Lp/zbw;->q(FF)V

    .line 197
    .line 198
    .line 199
    const v6, -0x3f466666    # -5.8f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v6, v15}, Lp/zbw;->r(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 206
    .line 207
    .line 208
    const v6, 0x41270a3d    # 10.44f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v5, v6}, Lp/zbw;->s(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v5, v4}, Lp/zbw;->q(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v17, 0x40300000    # 2.75f

    .line 218
    .line 219
    const/high16 v18, 0x40300000    # 2.75f

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    const v22, 0x409c28f6    # 4.88f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    move-object/from16 v24, v11

    .line 239
    .line 240
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 241
    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    new-instance v6, Lp/cht0;

    .line 246
    .line 247
    invoke-direct {v6, v12, v13}, Lp/cht0;-><init>(J)V

    .line 248
    .line 249
    .line 250
    const/high16 v25, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v26, 0x2

    .line 253
    .line 254
    const/high16 v27, 0x3f800000    # 1.0f

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lp/jvd0;

    .line 262
    .line 263
    const v12, 0x4159d2f2    # 13.614f

    .line 264
    .line 265
    .line 266
    invoke-direct {v11, v5, v12}, Lp/jvd0;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const v14, 0x40b81062    # 5.752f

    .line 273
    .line 274
    .line 275
    const v15, 0x40b81062    # 5.752f

    .line 276
    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const v20, -0x3ecc5a1d    # -11.228f

    .line 287
    .line 288
    .line 289
    new-instance v11, Lp/nvd0;

    .line 290
    .line 291
    move-object v13, v11

    .line 292
    invoke-direct/range {v13 .. v20}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v11, Lp/vvd0;

    .line 299
    .line 300
    const v12, 0x3fc66666    # 1.55f

    .line 301
    .line 302
    .line 303
    invoke-direct {v11, v12}, Lp/vvd0;-><init>(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const v14, 0x40881062    # 4.252f

    .line 310
    .line 311
    .line 312
    const v15, 0x40881062    # 4.252f

    .line 313
    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const v20, 0x41020831    # 8.127f

    .line 324
    .line 325
    .line 326
    new-instance v11, Lp/nvd0;

    .line 327
    .line 328
    move-object v13, v11

    .line 329
    invoke-direct/range {v13 .. v20}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v11, Lp/vvd0;

    .line 336
    .line 337
    invoke-direct {v11, v12}, Lp/vvd0;-><init>(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget-object v11, Lp/fvd0;->c:Lp/fvd0;

    .line 344
    .line 345
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-object/from16 v21, v2

    .line 349
    .line 350
    move-object/from16 v22, v7

    .line 351
    .line 352
    move-object/from16 v24, v6

    .line 353
    .line 354
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sput-object v2, Lp/ijn;->e:Lp/xty;

    .line 362
    .line 363
    :goto_0
    sget-object v6, Lp/gpn;->e:Lp/xty;

    .line 364
    .line 365
    const v14, 0x3f9147ae    # 1.135f

    .line 366
    .line 367
    .line 368
    const/high16 v15, 0x41580000    # 13.5f

    .line 369
    .line 370
    const v4, 0x4185b22d    # 16.712f

    .line 371
    .line 372
    .line 373
    const v5, 0x403624dd    # 2.846f

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x41a00000    # 20.0f

    .line 377
    .line 378
    const v7, 0x3f9126e9    # 1.134f

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x41680000    # 14.5f

    .line 382
    .line 383
    const/16 v11, 0x18

    .line 384
    .line 385
    if-eqz v6, :cond_1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1
    int-to-float v6, v11

    .line 390
    const-string v31, "Encore.Vector.Volume24"

    .line 391
    .line 392
    const/high16 v34, 0x41c00000    # 24.0f

    .line 393
    .line 394
    const/high16 v35, 0x41c00000    # 24.0f

    .line 395
    .line 396
    const/16 v39, 0x0

    .line 397
    .line 398
    new-instance v22, Lp/wty;

    .line 399
    .line 400
    const-wide/16 v36, 0x0

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const/16 v40, 0x60

    .line 405
    .line 406
    move-object/from16 v30, v22

    .line 407
    .line 408
    move/from16 v32, v6

    .line 409
    .line 410
    move/from16 v33, v6

    .line 411
    .line 412
    invoke-direct/range {v30 .. v40}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 413
    .line 414
    .line 415
    sget v6, Lp/ayz0;->a:I

    .line 416
    .line 417
    const/16 v42, 0x0

    .line 418
    .line 419
    new-instance v6, Lp/cht0;

    .line 420
    .line 421
    sget-wide v11, Lp/e8c;->b:J

    .line 422
    .line 423
    invoke-direct {v6, v11, v12}, Lp/cht0;-><init>(J)V

    .line 424
    .line 425
    .line 426
    const/high16 v44, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v45, 0x2

    .line 429
    .line 430
    const/high16 v46, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v3, v3, v10, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const/high16 v31, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v32, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x1

    .line 443
    .line 444
    const/high16 v35, 0x41700000    # 15.0f

    .line 445
    .line 446
    const/high16 v36, 0x40000000    # 2.0f

    .line 447
    .line 448
    move-object/from16 v30, v13

    .line 449
    .line 450
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->i(FFZZFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v9}, Lp/zbw;->x(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v35, -0x40400000    # -1.5f

    .line 457
    .line 458
    const v36, 0x3f5db22d    # 0.866f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v5, v4}, Lp/zbw;->q(FF)V

    .line 465
    .line 466
    .line 467
    const v31, 0x40ae3d71    # 5.445f

    .line 468
    .line 469
    .line 470
    const v32, 0x40ae3d71    # 5.445f

    .line 471
    .line 472
    .line 473
    const/16 v35, 0x0

    .line 474
    .line 475
    const v36, -0x3ee9374c    # -9.424f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v15, v14}, Lp/zbw;->q(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v31, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v32, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v35, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v36, 0x0

    .line 491
    .line 492
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 496
    .line 497
    .line 498
    const v14, 0x4076353f    # 3.847f

    .line 499
    .line 500
    .line 501
    const v15, 0x411051ec    # 9.02f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v14, v15}, Lp/zbw;->s(FF)V

    .line 505
    .line 506
    .line 507
    const v31, 0x405c6a7f    # 3.444f

    .line 508
    .line 509
    .line 510
    const v32, 0x405c6a7f    # 3.444f

    .line 511
    .line 512
    .line 513
    const/16 v34, 0x0

    .line 514
    .line 515
    const/16 v35, 0x0

    .line 516
    .line 517
    const v36, 0x40beb852    # 5.96f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 521
    .line 522
    .line 523
    const v4, 0x41a224dd    # 20.268f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v8, v4}, Lp/zbw;->q(FF)V

    .line 527
    .line 528
    .line 529
    const v4, 0x406ed917    # 3.732f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v4}, Lp/zbw;->w(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v14, v15}, Lp/zbw;->q(FF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x41880000    # 17.0f

    .line 542
    .line 543
    const v8, 0x41a10419    # 20.127f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v4, v8}, Lp/zbw;->s(FF)V

    .line 547
    .line 548
    .line 549
    const v31, 0x41081062    # 8.504f

    .line 550
    .line 551
    .line 552
    const v32, 0x41081062    # 8.504f

    .line 553
    .line 554
    .line 555
    const v36, -0x3e7df9db    # -16.253f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x40080000    # 2.125f

    .line 562
    .line 563
    invoke-virtual {v13, v4}, Lp/zbw;->x(F)V

    .line 564
    .line 565
    .line 566
    const v31, 0x40d01062    # 6.502f

    .line 567
    .line 568
    .line 569
    const v32, 0x40d01062    # 6.502f

    .line 570
    .line 571
    .line 572
    const/16 v34, 0x1

    .line 573
    .line 574
    const v36, 0x41400c4a    # 12.003f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x40080000    # 2.125f

    .line 581
    .line 582
    invoke-virtual {v13, v4}, Lp/zbw;->x(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 586
    .line 587
    .line 588
    iget-object v4, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 589
    .line 590
    move-object/from16 v40, v22

    .line 591
    .line 592
    move-object/from16 v41, v4

    .line 593
    .line 594
    move-object/from16 v43, v6

    .line 595
    .line 596
    invoke-static/range {v40 .. v46}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 597
    .line 598
    .line 599
    const/16 v42, 0x0

    .line 600
    .line 601
    new-instance v4, Lp/cht0;

    .line 602
    .line 603
    invoke-direct {v4, v11, v12}, Lp/cht0;-><init>(J)V

    .line 604
    .line 605
    .line 606
    const/high16 v44, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v45, 0x2

    .line 609
    .line 610
    const/high16 v46, 0x3f800000    # 1.0f

    .line 611
    .line 612
    new-instance v6, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v8, 0x20

    .line 615
    .line 616
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v8, Lp/jvd0;

    .line 620
    .line 621
    const v11, 0x41804189    # 16.032f

    .line 622
    .line 623
    .line 624
    const/high16 v12, 0x41880000    # 17.0f

    .line 625
    .line 626
    invoke-direct {v8, v12, v11}, Lp/jvd0;-><init>(FF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v8, Lp/wvd0;

    .line 633
    .line 634
    const v11, 0x40fef9db    # 7.968f

    .line 635
    .line 636
    .line 637
    invoke-direct {v8, v11}, Lp/wvd0;-><init>(F)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    const/high16 v48, 0x40900000    # 4.5f

    .line 644
    .line 645
    const/high16 v49, 0x40900000    # 4.5f

    .line 646
    .line 647
    const/16 v50, 0x0

    .line 648
    .line 649
    const/16 v51, 0x0

    .line 650
    .line 651
    const/16 v52, 0x1

    .line 652
    .line 653
    const/16 v53, 0x0

    .line 654
    .line 655
    const v54, 0x41010625    # 8.064f

    .line 656
    .line 657
    .line 658
    new-instance v8, Lp/nvd0;

    .line 659
    .line 660
    move-object/from16 v47, v8

    .line 661
    .line 662
    invoke-direct/range {v47 .. v54}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    sget-object v8, Lp/fvd0;->c:Lp/fvd0;

    .line 669
    .line 670
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-object/from16 v40, v22

    .line 674
    .line 675
    move-object/from16 v41, v6

    .line 676
    .line 677
    move-object/from16 v43, v4

    .line 678
    .line 679
    invoke-static/range {v40 .. v46}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v22 .. v22}, Lp/wty;->b()Lp/xty;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    sput-object v6, Lp/gpn;->e:Lp/xty;

    .line 687
    .line 688
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lp/j6p;

    .line 692
    .line 693
    sget-object v4, Lp/nsn;->e:Lp/xty;

    .line 694
    .line 695
    if-eqz v4, :cond_2

    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_2
    const/16 v4, 0x10

    .line 700
    .line 701
    int-to-float v4, v4

    .line 702
    const-string v39, "Encore.Vector.VolumeActive16"

    .line 703
    .line 704
    const/high16 v42, 0x41800000    # 16.0f

    .line 705
    .line 706
    const/high16 v43, 0x41800000    # 16.0f

    .line 707
    .line 708
    const/16 v47, 0x0

    .line 709
    .line 710
    new-instance v6, Lp/wty;

    .line 711
    .line 712
    const-wide/16 v44, 0x0

    .line 713
    .line 714
    const/16 v46, 0x0

    .line 715
    .line 716
    const/16 v48, 0x60

    .line 717
    .line 718
    move-object/from16 v38, v6

    .line 719
    .line 720
    move/from16 v40, v4

    .line 721
    .line 722
    move/from16 v41, v4

    .line 723
    .line 724
    invoke-direct/range {v38 .. v48}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 725
    .line 726
    .line 727
    sget v4, Lp/ayz0;->a:I

    .line 728
    .line 729
    const/16 v32, 0x0

    .line 730
    .line 731
    new-instance v4, Lp/cht0;

    .line 732
    .line 733
    sget-wide v11, Lp/e8c;->b:J

    .line 734
    .line 735
    invoke-direct {v4, v11, v12}, Lp/cht0;-><init>(J)V

    .line 736
    .line 737
    .line 738
    const/high16 v34, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/16 v35, 0x2

    .line 741
    .line 742
    const/high16 v36, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const v8, 0x41204189    # 10.016f

    .line 745
    .line 746
    .line 747
    const/high16 v13, 0x3f900000    # 1.125f

    .line 748
    .line 749
    invoke-static {v3, v3, v8, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    const/high16 v39, 0x3f400000    # 0.75f

    .line 754
    .line 755
    const/high16 v40, 0x3f400000    # 0.75f

    .line 756
    .line 757
    const/16 v41, 0x0

    .line 758
    .line 759
    const/16 v42, 0x0

    .line 760
    .line 761
    const v43, 0x410fd70a    # 8.99f

    .line 762
    .line 763
    .line 764
    const v44, 0x3f59999a    # 0.85f

    .line 765
    .line 766
    .line 767
    move-object/from16 v38, v8

    .line 768
    .line 769
    invoke-virtual/range {v38 .. v44}, Lp/zbw;->i(FFZZFF)V

    .line 770
    .line 771
    .line 772
    const/high16 v13, 0x40800000    # 4.0f

    .line 773
    .line 774
    const v14, -0x3f226666    # -6.925f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v14, v13}, Lp/zbw;->r(FF)V

    .line 778
    .line 779
    .line 780
    const v39, 0x4068e560    # 3.639f

    .line 781
    .line 782
    .line 783
    const v40, 0x4068e560    # 3.639f

    .line 784
    .line 785
    .line 786
    const/16 v43, 0x0

    .line 787
    .line 788
    const v44, 0x40c99168    # 6.299f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v38 .. v44}, Lp/zbw;->j(FFZZFF)V

    .line 792
    .line 793
    .line 794
    const v14, 0x40dd999a    # 6.925f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v14, v13}, Lp/zbw;->r(FF)V

    .line 798
    .line 799
    .line 800
    const/high16 v39, 0x3f400000    # 0.75f

    .line 801
    .line 802
    const/high16 v40, 0x3f400000    # 0.75f

    .line 803
    .line 804
    const/high16 v43, 0x3f900000    # 1.125f

    .line 805
    .line 806
    const v44, -0x40d9999a    # -0.65f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v38 .. v44}, Lp/zbw;->j(FFZZFF)V

    .line 810
    .line 811
    .line 812
    const/high16 v13, -0x3eb00000    # -13.0f

    .line 813
    .line 814
    invoke-virtual {v8, v13}, Lp/zbw;->x(F)V

    .line 815
    .line 816
    .line 817
    const v43, -0x42333333    # -0.1f

    .line 818
    .line 819
    .line 820
    const/high16 v44, -0x41400000    # -0.375f

    .line 821
    .line 822
    invoke-virtual/range {v38 .. v44}, Lp/zbw;->j(FFZZFF)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 826
    .line 827
    .line 828
    const v13, 0x40b1eb85    # 5.56f

    .line 829
    .line 830
    .line 831
    const/high16 v14, 0x41380000    # 11.5f

    .line 832
    .line 833
    invoke-virtual {v8, v14, v13}, Lp/zbw;->s(FF)V

    .line 834
    .line 835
    .line 836
    const/high16 v39, 0x40300000    # 2.75f

    .line 837
    .line 838
    const/high16 v40, 0x40300000    # 2.75f

    .line 839
    .line 840
    const/16 v42, 0x1

    .line 841
    .line 842
    const/16 v43, 0x0

    .line 843
    .line 844
    const v44, 0x409c28f6    # 4.88f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v38 .. v44}, Lp/zbw;->j(FFZZFF)V

    .line 848
    .line 849
    .line 850
    const v13, 0x40b1eb85    # 5.56f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v13}, Lp/zbw;->w(F)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 857
    .line 858
    .line 859
    iget-object v8, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 860
    .line 861
    move-object/from16 v30, v6

    .line 862
    .line 863
    move-object/from16 v31, v8

    .line 864
    .line 865
    move-object/from16 v33, v4

    .line 866
    .line 867
    invoke-static/range {v30 .. v36}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 868
    .line 869
    .line 870
    const/16 v32, 0x0

    .line 871
    .line 872
    new-instance v4, Lp/cht0;

    .line 873
    .line 874
    invoke-direct {v4, v11, v12}, Lp/cht0;-><init>(J)V

    .line 875
    .line 876
    .line 877
    const/high16 v34, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/16 v35, 0x2

    .line 880
    .line 881
    const/high16 v36, 0x3f800000    # 1.0f

    .line 882
    .line 883
    new-instance v8, Ljava/util/ArrayList;

    .line 884
    .line 885
    const/16 v11, 0x20

    .line 886
    .line 887
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    new-instance v11, Lp/jvd0;

    .line 891
    .line 892
    const/high16 v12, 0x41800000    # 16.0f

    .line 893
    .line 894
    const/high16 v13, 0x41000000    # 8.0f

    .line 895
    .line 896
    invoke-direct {v11, v12, v13}, Lp/jvd0;-><init>(FF)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    const v39, 0x40b81062    # 5.752f

    .line 903
    .line 904
    .line 905
    const v40, 0x40b81062    # 5.752f

    .line 906
    .line 907
    .line 908
    const/16 v41, 0x0

    .line 909
    .line 910
    const/16 v42, 0x0

    .line 911
    .line 912
    const/16 v43, 0x1

    .line 913
    .line 914
    const/high16 v44, -0x3f700000    # -4.5f

    .line 915
    .line 916
    const v45, 0x40b3a5e3    # 5.614f

    .line 917
    .line 918
    .line 919
    new-instance v11, Lp/nvd0;

    .line 920
    .line 921
    move-object/from16 v38, v11

    .line 922
    .line 923
    invoke-direct/range {v38 .. v45}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    new-instance v11, Lp/vvd0;

    .line 930
    .line 931
    const v12, -0x4039999a    # -1.55f

    .line 932
    .line 933
    .line 934
    invoke-direct {v11, v12}, Lp/vvd0;-><init>(F)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    const v39, 0x40881062    # 4.252f

    .line 941
    .line 942
    .line 943
    const v40, 0x40881062    # 4.252f

    .line 944
    .line 945
    .line 946
    const/16 v41, 0x0

    .line 947
    .line 948
    const/16 v42, 0x0

    .line 949
    .line 950
    const/16 v43, 0x0

    .line 951
    .line 952
    const/16 v44, 0x0

    .line 953
    .line 954
    const v45, -0x3efdf7cf    # -8.127f

    .line 955
    .line 956
    .line 957
    new-instance v11, Lp/nvd0;

    .line 958
    .line 959
    move-object/from16 v38, v11

    .line 960
    .line 961
    invoke-direct/range {v38 .. v45}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    new-instance v11, Lp/vvd0;

    .line 968
    .line 969
    invoke-direct {v11, v12}, Lp/vvd0;-><init>(F)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    const v39, 0x40b81062    # 5.752f

    .line 976
    .line 977
    .line 978
    const v40, 0x40b81062    # 5.752f

    .line 979
    .line 980
    .line 981
    const/16 v41, 0x0

    .line 982
    .line 983
    const/16 v42, 0x0

    .line 984
    .line 985
    const/16 v43, 0x1

    .line 986
    .line 987
    const/high16 v44, 0x41800000    # 16.0f

    .line 988
    .line 989
    const/high16 v45, 0x41000000    # 8.0f

    .line 990
    .line 991
    new-instance v11, Lp/dvd0;

    .line 992
    .line 993
    move-object/from16 v38, v11

    .line 994
    .line 995
    invoke-direct/range {v38 .. v45}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    sget-object v11, Lp/fvd0;->c:Lp/fvd0;

    .line 1002
    .line 1003
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v30, v6

    .line 1007
    .line 1008
    move-object/from16 v31, v8

    .line 1009
    .line 1010
    move-object/from16 v33, v4

    .line 1011
    .line 1012
    invoke-static/range {v30 .. v36}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    sput-object v4, Lp/nsn;->e:Lp/xty;

    .line 1020
    .line 1021
    :goto_2
    sget-object v6, Lp/bvn;->e:Lp/xty;

    .line 1022
    .line 1023
    if-eqz v6, :cond_3

    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_3
    const/16 v6, 0x18

    .line 1028
    .line 1029
    int-to-float v6, v6

    .line 1030
    const-string v39, "Encore.Vector.VolumeActive24"

    .line 1031
    .line 1032
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1033
    .line 1034
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1035
    .line 1036
    const/16 v47, 0x0

    .line 1037
    .line 1038
    new-instance v8, Lp/wty;

    .line 1039
    .line 1040
    const-wide/16 v44, 0x0

    .line 1041
    .line 1042
    const/16 v46, 0x0

    .line 1043
    .line 1044
    const/16 v48, 0x60

    .line 1045
    .line 1046
    move-object/from16 v38, v8

    .line 1047
    .line 1048
    move/from16 v40, v6

    .line 1049
    .line 1050
    move/from16 v41, v6

    .line 1051
    .line 1052
    invoke-direct/range {v38 .. v48}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1053
    .line 1054
    .line 1055
    sget v6, Lp/ayz0;->a:I

    .line 1056
    .line 1057
    const/4 v13, 0x0

    .line 1058
    new-instance v14, Lp/cht0;

    .line 1059
    .line 1060
    sget-wide v11, Lp/e8c;->b:J

    .line 1061
    .line 1062
    invoke-direct {v14, v11, v12}, Lp/cht0;-><init>(J)V

    .line 1063
    .line 1064
    .line 1065
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/16 v16, 0x2

    .line 1068
    .line 1069
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    invoke-static {v3, v3, v10, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1076
    .line 1077
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    const/16 v31, 0x0

    .line 1080
    .line 1081
    const/16 v32, 0x1

    .line 1082
    .line 1083
    const/high16 v33, 0x41700000    # 15.0f

    .line 1084
    .line 1085
    const/high16 v34, 0x40000000    # 2.0f

    .line 1086
    .line 1087
    move-object/from16 v28, v3

    .line 1088
    .line 1089
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->i(FFZZFF)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v9}, Lp/zbw;->x(F)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v33, -0x40400000    # -1.5f

    .line 1096
    .line 1097
    const v34, 0x3f5db22d    # 0.866f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 1101
    .line 1102
    .line 1103
    const v6, 0x4185b22d    # 16.712f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v5, v6}, Lp/zbw;->q(FF)V

    .line 1107
    .line 1108
    .line 1109
    const v29, 0x40ae3d71    # 5.445f

    .line 1110
    .line 1111
    .line 1112
    const v30, 0x40ae3d71    # 5.445f

    .line 1113
    .line 1114
    .line 1115
    const/16 v33, 0x0

    .line 1116
    .line 1117
    const v34, -0x3ee9374c    # -9.424f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 1121
    .line 1122
    .line 1123
    const v5, 0x3f9147ae    # 1.135f

    .line 1124
    .line 1125
    .line 1126
    const/high16 v6, 0x41580000    # 13.5f

    .line 1127
    .line 1128
    invoke-virtual {v3, v6, v5}, Lp/zbw;->q(FF)V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    const/16 v34, 0x0

    .line 1138
    .line 1139
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v5, 0x41880000    # 17.0f

    .line 1146
    .line 1147
    const v6, 0x41a10419    # 20.127f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v5, v6}, Lp/zbw;->s(FF)V

    .line 1151
    .line 1152
    .line 1153
    const v29, 0x41081062    # 8.504f

    .line 1154
    .line 1155
    .line 1156
    const v30, 0x41081062    # 8.504f

    .line 1157
    .line 1158
    .line 1159
    const/16 v32, 0x0

    .line 1160
    .line 1161
    const/16 v33, 0x0

    .line 1162
    .line 1163
    const v34, -0x3e7df9db    # -16.253f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 1167
    .line 1168
    .line 1169
    const/high16 v5, 0x40080000    # 2.125f

    .line 1170
    .line 1171
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 1172
    .line 1173
    .line 1174
    const v29, 0x40d01062    # 6.502f

    .line 1175
    .line 1176
    .line 1177
    const v30, 0x40d01062    # 6.502f

    .line 1178
    .line 1179
    .line 1180
    const/16 v32, 0x1

    .line 1181
    .line 1182
    const v34, 0x41400c4a    # 12.003f

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 1186
    .line 1187
    .line 1188
    const/high16 v5, 0x40080000    # 2.125f

    .line 1189
    .line 1190
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    move-wide v5, v11

    .line 1199
    move-object v11, v8

    .line 1200
    move-object v12, v3

    .line 1201
    invoke-static/range {v11 .. v17}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v13, 0x0

    .line 1205
    new-instance v14, Lp/cht0;

    .line 1206
    .line 1207
    invoke-direct {v14, v5, v6}, Lp/cht0;-><init>(J)V

    .line 1208
    .line 1209
    .line 1210
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    const/16 v16, 0x2

    .line 1213
    .line 1214
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    new-instance v12, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    const/16 v3, 0x20

    .line 1219
    .line 1220
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v3, Lp/jvd0;

    .line 1224
    .line 1225
    const v5, 0x40fef9db    # 7.968f

    .line 1226
    .line 1227
    .line 1228
    const/high16 v6, 0x41880000    # 17.0f

    .line 1229
    .line 1230
    invoke-direct {v3, v6, v5}, Lp/jvd0;-><init>(FF)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    const/high16 v21, 0x40900000    # 4.5f

    .line 1237
    .line 1238
    const/high16 v22, 0x40900000    # 4.5f

    .line 1239
    .line 1240
    const/16 v23, 0x0

    .line 1241
    .line 1242
    const/16 v24, 0x0

    .line 1243
    .line 1244
    const/16 v25, 0x1

    .line 1245
    .line 1246
    const/16 v26, 0x0

    .line 1247
    .line 1248
    const v27, 0x41010625    # 8.064f

    .line 1249
    .line 1250
    .line 1251
    new-instance v3, Lp/nvd0;

    .line 1252
    .line 1253
    move-object/from16 v20, v3

    .line 1254
    .line 1255
    invoke-direct/range {v20 .. v27}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lp/wvd0;

    .line 1262
    .line 1263
    const v5, 0x40fef9db    # 7.968f

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v3, v5}, Lp/wvd0;-><init>(F)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    sget-object v3, Lp/fvd0;->c:Lp/fvd0;

    .line 1273
    .line 1274
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-object v11, v8

    .line 1278
    invoke-static/range {v11 .. v17}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    sput-object v6, Lp/bvn;->e:Lp/xty;

    .line 1286
    .line 1287
    :goto_3
    invoke-direct {v2, v4, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1291
    .line 1292
    .line 1293
    sput-object v0, Lp/f7p;->c:Lp/f7p;

    .line 1294
    .line 1295
    new-instance v0, Lp/q6p;

    .line 1296
    .line 1297
    const/16 v1, 0xe

    .line 1298
    .line 1299
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    sput-object v0, Lp/f7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1303
    .line 1304
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
    instance-of v1, p1, Lp/f7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/f7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x622030af

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Volume"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
