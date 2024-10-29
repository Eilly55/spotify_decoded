.class public final Lp/d7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/d7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/d7p;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Lp/d7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/l0n;->f:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v15, 0x4003d70a    # 2.06f

    .line 9
    .line 10
    .line 11
    const v4, 0x3ecfdf3b    # 0.406f

    .line 12
    .line 13
    .line 14
    const v5, -0x3f5fae14    # -5.01f

    .line 15
    .line 16
    .line 17
    const v6, 0x4010f5c3    # 2.265f

    .line 18
    .line 19
    .line 20
    const v7, 0x40ae45a2    # 5.446f

    .line 21
    .line 22
    .line 23
    const v8, 0x40d4b439    # 6.647f

    .line 24
    .line 25
    .line 26
    const v9, 0x413a872b    # 11.658f

    .line 27
    .line 28
    .line 29
    const/16 v10, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    int-to-float v2, v10

    .line 36
    const-string v23, "Encore.Vector.VerifiedCheck16"

    .line 37
    .line 38
    const/high16 v26, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v27, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    new-instance v39, Lp/wty;

    .line 45
    .line 46
    const-wide/16 v28, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v32, 0x60

    .line 51
    .line 52
    move-object/from16 v22, v39

    .line 53
    .line 54
    move/from16 v24, v2

    .line 55
    .line 56
    move/from16 v25, v2

    .line 57
    .line 58
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 59
    .line 60
    .line 61
    sget v2, Lp/ayz0;->a:I

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    new-instance v2, Lp/cht0;

    .line 66
    .line 67
    sget-wide v10, Lp/e8c;->b:J

    .line 68
    .line 69
    invoke-direct {v2, v10, v11}, Lp/cht0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    const/high16 v36, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/16 v37, 0x2

    .line 75
    .line 76
    const/high16 v38, 0x3f800000    # 1.0f

    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v13, 0x20

    .line 81
    .line 82
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lp/jvd0;

    .line 86
    .line 87
    const v14, 0x40cfbe77    # 6.492f

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v9, v14}, Lp/jvd0;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/high16 v41, 0x3f400000    # 0.75f

    .line 97
    .line 98
    const/high16 v42, 0x3f400000    # 0.75f

    .line 99
    .line 100
    const/16 v43, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const v46, -0x407851ec    # -1.06f

    .line 107
    .line 108
    .line 109
    const v47, -0x407851ec    # -1.06f

    .line 110
    .line 111
    .line 112
    new-instance v13, Lp/nvd0;

    .line 113
    .line 114
    move-object/from16 v40, v13

    .line 115
    .line 116
    invoke-direct/range {v40 .. v47}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v13, Lp/ivd0;

    .line 123
    .line 124
    const v14, 0x4116147b    # 9.38f

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v8, v14}, Lp/ivd0;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v13, Lp/ivd0;

    .line 134
    .line 135
    const v14, 0x4102d4fe    # 8.177f

    .line 136
    .line 137
    .line 138
    invoke-direct {v13, v7, v14}, Lp/ivd0;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/high16 v41, 0x3f400000    # 0.75f

    .line 145
    .line 146
    const/high16 v42, 0x3f400000    # 0.75f

    .line 147
    .line 148
    const/16 v43, 0x0

    .line 149
    .line 150
    const/16 v44, 0x1

    .line 151
    .line 152
    const/16 v45, 0x0

    .line 153
    .line 154
    const v46, -0x407851ec    # -1.06f

    .line 155
    .line 156
    .line 157
    const v47, 0x3f87ae14    # 1.06f

    .line 158
    .line 159
    .line 160
    new-instance v13, Lp/nvd0;

    .line 161
    .line 162
    move-object/from16 v40, v13

    .line 163
    .line 164
    invoke-direct/range {v40 .. v47}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v13, Lp/qvd0;

    .line 171
    .line 172
    const v14, 0x4010d4fe    # 2.263f

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v14, v6}, Lp/qvd0;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v13, Lp/qvd0;

    .line 182
    .line 183
    const v14, 0x40a051ec    # 5.01f

    .line 184
    .line 185
    .line 186
    invoke-direct {v13, v14, v5}, Lp/qvd0;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v13, Lp/fvd0;->c:Lp/fvd0;

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-object/from16 v32, v39

    .line 198
    .line 199
    move-object/from16 v33, v12

    .line 200
    .line 201
    move-object/from16 v35, v2

    .line 202
    .line 203
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 204
    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    new-instance v2, Lp/cht0;

    .line 209
    .line 210
    invoke-direct {v2, v10, v11}, Lp/cht0;-><init>(J)V

    .line 211
    .line 212
    .line 213
    const/high16 v36, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v37, 0x2

    .line 216
    .line 217
    const/high16 v38, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v10, 0x410ddb23    # 8.866f

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v3, v10, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const v28, 0x3f970a3d    # 1.18f

    .line 227
    .line 228
    .line 229
    const v29, 0x3f970a3d    # 1.18f

    .line 230
    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const v32, -0x4027ae14    # -1.69f

    .line 237
    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v11

    .line 242
    .line 243
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 244
    .line 245
    .line 246
    const v12, 0x40b1f3b6    # 5.561f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v12, v15}, Lp/zbw;->q(FF)V

    .line 250
    .line 251
    .line 252
    const v12, -0x4322d0e5    # -0.027f

    .line 253
    .line 254
    .line 255
    const v13, -0x3fec0831    # -2.312f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 259
    .line 260
    .line 261
    const v32, -0x40670a3d    # -1.195f

    .line 262
    .line 263
    .line 264
    const v33, 0x3f98f5c3    # 1.195f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 268
    .line 269
    .line 270
    const v12, 0x40051eb8    # 2.08f

    .line 271
    .line 272
    .line 273
    const v13, 0x40b147ae    # 5.54f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 277
    .line 278
    .line 279
    const v13, 0x3eda9fbe    # 0.427f

    .line 280
    .line 281
    .line 282
    const v14, 0x40e4f5c3    # 7.155f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v13, v14}, Lp/zbw;->q(FF)V

    .line 286
    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const v33, 0x3fd851ec    # 1.69f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 294
    .line 295
    .line 296
    const v13, 0x41275c29    # 10.46f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 300
    .line 301
    .line 302
    const v12, 0x40140831    # 2.313f

    .line 303
    .line 304
    .line 305
    const v13, -0x4322d0e5    # -0.027f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 309
    .line 310
    .line 311
    const v32, 0x3f98f5c3    # 1.195f

    .line 312
    .line 313
    .line 314
    const v33, 0x3f98d4fe    # 1.194f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 318
    .line 319
    .line 320
    const v12, 0x4013f7cf    # 2.312f

    .line 321
    .line 322
    .line 323
    const v13, -0x4322d0e5    # -0.027f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v12, v13}, Lp/zbw;->r(FF)V

    .line 327
    .line 328
    .line 329
    const v12, 0x3fd3b646    # 1.654f

    .line 330
    .line 331
    .line 332
    const v13, 0x3fceb852    # 1.615f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 336
    .line 337
    .line 338
    const v32, 0x3fd851ec    # 1.69f

    .line 339
    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 344
    .line 345
    .line 346
    const v12, -0x402c49ba    # -1.654f

    .line 347
    .line 348
    .line 349
    const v13, 0x3fceb852    # 1.615f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 353
    .line 354
    .line 355
    const v12, 0x3cdd2f1b    # 0.027f

    .line 356
    .line 357
    .line 358
    const v13, 0x4013f7cf    # 2.312f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 362
    .line 363
    .line 364
    const v32, 0x3f98f5c3    # 1.195f

    .line 365
    .line 366
    .line 367
    const v33, -0x40672b02    # -1.194f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 371
    .line 372
    .line 373
    const v12, -0x3febf7cf    # -2.313f

    .line 374
    .line 375
    .line 376
    const v13, -0x4322d0e5    # -0.027f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 380
    .line 381
    .line 382
    const v12, -0x403147ae    # -1.615f

    .line 383
    .line 384
    .line 385
    const v13, 0x3fd3b646    # 1.654f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 389
    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    const v33, -0x4027ae14    # -1.69f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 397
    .line 398
    .line 399
    const v12, 0x415f6042    # 13.961f

    .line 400
    .line 401
    .line 402
    const v13, 0x40b147ae    # 5.54f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 406
    .line 407
    .line 408
    const v12, 0x3cdd2f1b    # 0.027f

    .line 409
    .line 410
    .line 411
    const v13, -0x3fec0831    # -2.312f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v12, v13}, Lp/zbw;->r(FF)V

    .line 415
    .line 416
    .line 417
    const v32, -0x40670a3d    # -1.195f

    .line 418
    .line 419
    .line 420
    const v33, -0x40670a3d    # -1.195f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 424
    .line 425
    .line 426
    const v12, 0x3cdd2f1b    # 0.027f

    .line 427
    .line 428
    .line 429
    const v13, -0x3fec0831    # -2.312f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v10, v4}, Lp/zbw;->q(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 439
    .line 440
    .line 441
    const v10, 0x40d1374c    # 6.538f

    .line 442
    .line 443
    .line 444
    const v12, 0x404d2f1b    # 3.206f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v10, v12}, Lp/zbw;->s(FF)V

    .line 448
    .line 449
    .line 450
    const v10, 0x41005604    # 8.021f

    .line 451
    .line 452
    .line 453
    const v13, 0x3fd81062    # 1.688f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v10, v13}, Lp/zbw;->q(FF)V

    .line 457
    .line 458
    .line 459
    const v10, 0x41181062    # 9.504f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v10, v12}, Lp/zbw;->q(FF)V

    .line 463
    .line 464
    .line 465
    const v28, 0x3e666666    # 0.225f

    .line 466
    .line 467
    .line 468
    const v29, 0x3e6c8b44    # 0.231f

    .line 469
    .line 470
    .line 471
    const v30, 0x3f09374c    # 0.536f

    .line 472
    .line 473
    .line 474
    const v31, 0x3eb851ec    # 0.36f

    .line 475
    .line 476
    .line 477
    const v32, 0x3f5be76d    # 0.859f

    .line 478
    .line 479
    .line 480
    const v33, 0x3eb645a2    # 0.356f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->m(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v10, 0x4007ced9    # 2.122f

    .line 487
    .line 488
    .line 489
    const v12, -0x43333333    # -0.025f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v10, v12}, Lp/zbw;->r(FF)V

    .line 493
    .line 494
    .line 495
    const v13, -0x432b020c    # -0.026f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v13, v10}, Lp/zbw;->r(FF)V

    .line 499
    .line 500
    .line 501
    const v28, 0x3f970a3d    # 1.18f

    .line 502
    .line 503
    .line 504
    const v29, 0x3f970a3d    # 1.18f

    .line 505
    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    const/16 v31, 0x0

    .line 510
    .line 511
    const v32, 0x3eb645a2    # 0.356f

    .line 512
    .line 513
    .line 514
    const v33, 0x3f5ba5e3    # 0.858f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 518
    .line 519
    .line 520
    const v14, 0x416553f8    # 14.333f

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x41000000    # 8.0f

    .line 524
    .line 525
    invoke-virtual {v11, v14, v5}, Lp/zbw;->q(FF)V

    .line 526
    .line 527
    .line 528
    const v14, -0x403db22d    # -1.518f

    .line 529
    .line 530
    .line 531
    const v6, 0x3fbdd2f2    # 1.483f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v14, v6}, Lp/zbw;->r(FF)V

    .line 535
    .line 536
    .line 537
    const v32, -0x4149ba5e    # -0.356f

    .line 538
    .line 539
    .line 540
    const v33, 0x3f5be76d    # 0.859f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 544
    .line 545
    .line 546
    const v6, 0x3cd4fdf4    # 0.026f

    .line 547
    .line 548
    .line 549
    const v7, 0x4007be77    # 2.121f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v6, v7}, Lp/zbw;->r(FF)V

    .line 553
    .line 554
    .line 555
    const v7, -0x3ff83127    # -2.122f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v7, v12}, Lp/zbw;->r(FF)V

    .line 559
    .line 560
    .line 561
    const v32, -0x40a3d70a    # -0.86f

    .line 562
    .line 563
    .line 564
    const v33, 0x3eb645a2    # 0.356f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 568
    .line 569
    .line 570
    const v12, -0x40424dd3    # -1.482f

    .line 571
    .line 572
    .line 573
    const v8, 0x3fc24dd3    # 1.518f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v12, v8}, Lp/zbw;->r(FF)V

    .line 577
    .line 578
    .line 579
    const v12, -0x40422d0e    # -1.483f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v12, v14}, Lp/zbw;->r(FF)V

    .line 583
    .line 584
    .line 585
    const v32, -0x40a41893    # -0.859f

    .line 586
    .line 587
    .line 588
    const v33, -0x4149ba5e    # -0.356f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 592
    .line 593
    .line 594
    const v14, 0x3ccccccd    # 0.025f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v7, v14}, Lp/zbw;->r(FF)V

    .line 598
    .line 599
    .line 600
    const v9, -0x3ff84189    # -2.121f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v6, v9}, Lp/zbw;->r(FF)V

    .line 604
    .line 605
    .line 606
    const v32, -0x4149ba5e    # -0.356f

    .line 607
    .line 608
    .line 609
    const v33, -0x40a3d70a    # -0.86f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 613
    .line 614
    .line 615
    const v6, 0x3fdac083    # 1.709f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v6, v5}, Lp/zbw;->q(FF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v8, v12}, Lp/zbw;->r(FF)V

    .line 622
    .line 623
    .line 624
    const v32, 0x3eb645a2    # 0.356f

    .line 625
    .line 626
    .line 627
    const v33, -0x40a45a1d    # -0.858f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v13, v7}, Lp/zbw;->r(FF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v10, v14}, Lp/zbw;->r(FF)V

    .line 637
    .line 638
    .line 639
    const v32, 0x3f5c28f6    # 0.86f

    .line 640
    .line 641
    .line 642
    const v33, -0x4149ba5e    # -0.356f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 649
    .line 650
    .line 651
    iget-object v5, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 652
    .line 653
    move-object/from16 v32, v39

    .line 654
    .line 655
    move-object/from16 v33, v5

    .line 656
    .line 657
    move-object/from16 v35, v2

    .line 658
    .line 659
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v39 .. v39}, Lp/wty;->b()Lp/xty;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sput-object v2, Lp/l0n;->f:Lp/xty;

    .line 667
    .line 668
    :goto_0
    sget-object v5, Lp/p2n;->e:Lp/xty;

    .line 669
    .line 670
    const/16 v10, 0x18

    .line 671
    .line 672
    if-eqz v5, :cond_1

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_1
    int-to-float v5, v10

    .line 677
    const-string v46, "Encore.Vector.VerifiedCheck24"

    .line 678
    .line 679
    const/high16 v49, 0x41c00000    # 24.0f

    .line 680
    .line 681
    const/high16 v50, 0x41c00000    # 24.0f

    .line 682
    .line 683
    const/16 v54, 0x0

    .line 684
    .line 685
    new-instance v34, Lp/wty;

    .line 686
    .line 687
    const-wide/16 v51, 0x0

    .line 688
    .line 689
    const/16 v53, 0x0

    .line 690
    .line 691
    const/16 v55, 0x60

    .line 692
    .line 693
    move-object/from16 v45, v34

    .line 694
    .line 695
    move/from16 v47, v5

    .line 696
    .line 697
    move/from16 v48, v5

    .line 698
    .line 699
    invoke-direct/range {v45 .. v55}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 700
    .line 701
    .line 702
    sget v5, Lp/ayz0;->a:I

    .line 703
    .line 704
    const/16 v57, 0x0

    .line 705
    .line 706
    new-instance v5, Lp/cht0;

    .line 707
    .line 708
    sget-wide v10, Lp/e8c;->b:J

    .line 709
    .line 710
    invoke-direct {v5, v10, v11}, Lp/cht0;-><init>(J)V

    .line 711
    .line 712
    .line 713
    const/high16 v59, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v60, 0x2

    .line 716
    .line 717
    const/high16 v61, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v12, 0x41400000    # 12.0f

    .line 720
    .line 721
    const v13, 0x40096873    # 2.147f

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v3, v12, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const v3, 0x411a147b    # 9.63f

    .line 729
    .line 730
    .line 731
    const v4, 0x40925e35    # 4.574f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14, v3, v4}, Lp/zbw;->q(FF)V

    .line 735
    .line 736
    .line 737
    const v46, 0x3fd43958    # 1.658f

    .line 738
    .line 739
    .line 740
    const v47, 0x3fd43958    # 1.658f

    .line 741
    .line 742
    .line 743
    const/16 v48, 0x0

    .line 744
    .line 745
    const/16 v49, 0x1

    .line 746
    .line 747
    const v50, -0x4065a1cb    # -1.206f

    .line 748
    .line 749
    .line 750
    const/high16 v51, 0x3f000000    # 0.5f

    .line 751
    .line 752
    move-object/from16 v45, v14

    .line 753
    .line 754
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 755
    .line 756
    .line 757
    const v3, -0x3fa70a3d    # -3.39f

    .line 758
    .line 759
    .line 760
    const v4, -0x42dc28f6    # -0.04f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 764
    .line 765
    .line 766
    const v15, 0x3d23d70a    # 0.04f

    .line 767
    .line 768
    .line 769
    const v6, 0x4058f5c3    # 3.39f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v15, v6}, Lp/zbw;->r(FF)V

    .line 773
    .line 774
    .line 775
    const v46, 0x3ba3d70a    # 0.005f

    .line 776
    .line 777
    .line 778
    const v47, 0x3ee872b0    # 0.454f

    .line 779
    .line 780
    .line 781
    const v48, -0x41cbc6a8    # -0.176f

    .line 782
    .line 783
    .line 784
    const v49, 0x3f63d70a    # 0.89f

    .line 785
    .line 786
    .line 787
    const/high16 v50, -0x41000000    # -0.5f

    .line 788
    .line 789
    const v51, 0x3f9a7efa    # 1.207f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->m(FFFFFF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v13, v12}, Lp/zbw;->q(FF)V

    .line 796
    .line 797
    .line 798
    const v7, 0x401b53f8    # 2.427f

    .line 799
    .line 800
    .line 801
    const v8, 0x4017ae14    # 2.37f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 805
    .line 806
    .line 807
    const v46, 0x3ea5e354    # 0.324f

    .line 808
    .line 809
    .line 810
    const v47, 0x3ea1cac1    # 0.316f

    .line 811
    .line 812
    .line 813
    const v48, 0x3f0147ae    # 0.505f

    .line 814
    .line 815
    .line 816
    const v49, 0x3f408312    # 0.752f

    .line 817
    .line 818
    .line 819
    const/high16 v50, 0x3f000000    # 0.5f

    .line 820
    .line 821
    const v51, 0x3f9a5e35    # 1.206f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->m(FFFFFF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v4, v6}, Lp/zbw;->r(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v6, v4}, Lp/zbw;->r(FF)V

    .line 831
    .line 832
    .line 833
    const v46, 0x3ee872b0    # 0.454f

    .line 834
    .line 835
    .line 836
    const v47, -0x445c28f6    # -0.005f

    .line 837
    .line 838
    .line 839
    const v48, 0x3f63d70a    # 0.89f

    .line 840
    .line 841
    .line 842
    const v49, 0x3e343958    # 0.176f

    .line 843
    .line 844
    .line 845
    const v50, 0x3f9a7efa    # 1.207f

    .line 846
    .line 847
    .line 848
    const/high16 v51, 0x3f000000    # 0.5f

    .line 849
    .line 850
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->m(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v7, 0x41aed2f2    # 21.853f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14, v12, v7}, Lp/zbw;->q(FF)V

    .line 857
    .line 858
    .line 859
    const v9, -0x3fe4ac08    # -2.427f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v8, v9}, Lp/zbw;->r(FF)V

    .line 863
    .line 864
    .line 865
    const v46, 0x3fd43958    # 1.658f

    .line 866
    .line 867
    .line 868
    const v47, 0x3fd43958    # 1.658f

    .line 869
    .line 870
    .line 871
    const/16 v48, 0x0

    .line 872
    .line 873
    const/16 v49, 0x1

    .line 874
    .line 875
    const v50, 0x3f9a5e35    # 1.206f

    .line 876
    .line 877
    .line 878
    const/high16 v51, -0x41000000    # -0.5f

    .line 879
    .line 880
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v6, v15}, Lp/zbw;->r(FF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v4, v3}, Lp/zbw;->r(FF)V

    .line 887
    .line 888
    .line 889
    const v46, -0x445c28f6    # -0.005f

    .line 890
    .line 891
    .line 892
    const v47, -0x41178d50    # -0.454f

    .line 893
    .line 894
    .line 895
    const v48, 0x3e343958    # 0.176f

    .line 896
    .line 897
    .line 898
    const v49, -0x409c28f6    # -0.89f

    .line 899
    .line 900
    .line 901
    const/high16 v50, 0x3f000000    # 0.5f

    .line 902
    .line 903
    const v51, -0x40658106    # -1.207f

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->m(FFFFFF)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14, v7, v12}, Lp/zbw;->q(FF)V

    .line 910
    .line 911
    .line 912
    const v4, -0x3fe851ec    # -2.37f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v9, v4}, Lp/zbw;->r(FF)V

    .line 916
    .line 917
    .line 918
    const v46, 0x3fd43958    # 1.658f

    .line 919
    .line 920
    .line 921
    const v47, 0x3fd43958    # 1.658f

    .line 922
    .line 923
    .line 924
    const/16 v48, 0x0

    .line 925
    .line 926
    const/16 v49, 0x1

    .line 927
    .line 928
    const/high16 v50, -0x41000000    # -0.5f

    .line 929
    .line 930
    const v51, -0x4065a1cb    # -1.206f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v14, v15, v3}, Lp/zbw;->r(FF)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14, v3, v15}, Lp/zbw;->r(FF)V

    .line 940
    .line 941
    .line 942
    const v50, -0x40658106    # -1.207f

    .line 943
    .line 944
    .line 945
    const/high16 v51, -0x41000000    # -0.5f

    .line 946
    .line 947
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 948
    .line 949
    .line 950
    const/high16 v3, 0x3f000000    # 0.5f

    .line 951
    .line 952
    const v4, 0x412d0625    # 10.814f

    .line 953
    .line 954
    .line 955
    invoke-static {v14, v12, v13, v4, v3}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 956
    .line 957
    .line 958
    const v50, 0x4017ced9    # 2.372f

    .line 959
    .line 960
    .line 961
    const/16 v51, 0x0

    .line 962
    .line 963
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 964
    .line 965
    .line 966
    const v3, 0x40249ba6    # 2.572f

    .line 967
    .line 968
    .line 969
    const v4, 0x4020c49c    # 2.512f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v14, v4, v3}, Lp/zbw;->r(FF)V

    .line 973
    .line 974
    .line 975
    const v3, -0x42cfdf3b    # -0.043f

    .line 976
    .line 977
    .line 978
    const v4, 0x4066147b    # 3.595f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v4, v3}, Lp/zbw;->r(FF)V

    .line 982
    .line 983
    .line 984
    const v50, 0x3fd6c8b4    # 1.678f

    .line 985
    .line 986
    .line 987
    const v51, 0x3fd6c8b4    # 1.678f

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 991
    .line 992
    .line 993
    const v3, -0x42cfdf3b    # -0.043f

    .line 994
    .line 995
    .line 996
    const v4, 0x4066147b    # 3.595f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 1000
    .line 1001
    .line 1002
    const v3, 0x40249ba6    # 2.572f

    .line 1003
    .line 1004
    .line 1005
    const v4, 0x4020c49c    # 2.512f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 1009
    .line 1010
    .line 1011
    const v46, 0x3f2ac083    # 0.667f

    .line 1012
    .line 1013
    .line 1014
    const v47, 0x3f266666    # 0.65f

    .line 1015
    .line 1016
    .line 1017
    const v48, 0x3f2ac083    # 0.667f

    .line 1018
    .line 1019
    .line 1020
    const v49, 0x3fdc6a7f    # 1.722f

    .line 1021
    .line 1022
    .line 1023
    const/16 v50, 0x0

    .line 1024
    .line 1025
    const v51, 0x4017ced9    # 2.372f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->m(FFFFFF)V

    .line 1029
    .line 1030
    .line 1031
    const v3, -0x3fdb645a    # -2.572f

    .line 1032
    .line 1033
    .line 1034
    const v4, 0x4020c49c    # 2.512f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 1038
    .line 1039
    .line 1040
    const v3, 0x3d3020c5    # 0.043f

    .line 1041
    .line 1042
    .line 1043
    const v4, 0x4066147b    # 3.595f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 1047
    .line 1048
    .line 1049
    const v46, 0x3fd43958    # 1.658f

    .line 1050
    .line 1051
    .line 1052
    const v47, 0x3fd43958    # 1.658f

    .line 1053
    .line 1054
    .line 1055
    const/16 v48, 0x0

    .line 1056
    .line 1057
    const/16 v49, 0x1

    .line 1058
    .line 1059
    const v50, -0x4029374c    # -1.678f

    .line 1060
    .line 1061
    .line 1062
    const v51, 0x3fd6c8b4    # 1.678f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 1066
    .line 1067
    .line 1068
    const v3, -0x3f99eb85    # -3.595f

    .line 1069
    .line 1070
    .line 1071
    const v4, -0x42cfdf3b    # -0.043f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 1075
    .line 1076
    .line 1077
    const v3, -0x3fdf3b64    # -2.512f

    .line 1078
    .line 1079
    .line 1080
    const v4, 0x40249ba6    # 2.572f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 1084
    .line 1085
    .line 1086
    const v50, -0x3fe83127    # -2.372f

    .line 1087
    .line 1088
    .line 1089
    const/16 v51, 0x0

    .line 1090
    .line 1091
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 1092
    .line 1093
    .line 1094
    const v3, -0x3fdf3b64    # -2.512f

    .line 1095
    .line 1096
    .line 1097
    const v4, -0x3fdb645a    # -2.572f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 1101
    .line 1102
    .line 1103
    const v3, -0x3f99eb85    # -3.595f

    .line 1104
    .line 1105
    .line 1106
    const v4, 0x3d3020c5    # 0.043f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v14, v3, v4}, Lp/zbw;->r(FF)V

    .line 1110
    .line 1111
    .line 1112
    const v50, -0x4029374c    # -1.678f

    .line 1113
    .line 1114
    .line 1115
    const v51, -0x4029374c    # -1.678f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 1119
    .line 1120
    .line 1121
    const v3, -0x3f99eb85    # -3.595f

    .line 1122
    .line 1123
    .line 1124
    const v4, 0x3d3020c5    # 0.043f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v14, v4, v3}, Lp/zbw;->r(FF)V

    .line 1128
    .line 1129
    .line 1130
    const v3, 0x4152f9db    # 13.186f

    .line 1131
    .line 1132
    .line 1133
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1134
    .line 1135
    invoke-virtual {v14, v4, v3}, Lp/zbw;->q(FF)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v50, 0x0

    .line 1139
    .line 1140
    const v51, -0x3fe83127    # -2.372f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 1144
    .line 1145
    .line 1146
    const v3, -0x3fdf3b64    # -2.512f

    .line 1147
    .line 1148
    .line 1149
    const v4, 0x40249ba6    # 2.572f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v14, v4, v3}, Lp/zbw;->r(FF)V

    .line 1153
    .line 1154
    .line 1155
    const v3, -0x3f99eb85    # -3.595f

    .line 1156
    .line 1157
    .line 1158
    const v4, -0x42cfdf3b    # -0.043f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v14, v4, v3}, Lp/zbw;->r(FF)V

    .line 1162
    .line 1163
    .line 1164
    const v50, 0x3fd6c8b4    # 1.678f

    .line 1165
    .line 1166
    .line 1167
    const v51, -0x4029374c    # -1.678f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {v45 .. v51}, Lp/zbw;->j(FFZZFF)V

    .line 1171
    .line 1172
    .line 1173
    const v3, 0x3d3020c5    # 0.043f

    .line 1174
    .line 1175
    .line 1176
    const v4, 0x4066147b    # 3.595f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v14, v4, v3}, Lp/zbw;->r(FF)V

    .line 1180
    .line 1181
    .line 1182
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1183
    .line 1184
    const v4, 0x412d0625    # 10.814f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v14, v4, v3}, Lp/zbw;->q(FF)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1194
    .line 1195
    move-object/from16 v55, v34

    .line 1196
    .line 1197
    move-object/from16 v56, v3

    .line 1198
    .line 1199
    move-object/from16 v58, v5

    .line 1200
    .line 1201
    invoke-static/range {v55 .. v61}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v57, 0x0

    .line 1205
    .line 1206
    new-instance v3, Lp/cht0;

    .line 1207
    .line 1208
    invoke-direct {v3, v10, v11}, Lp/cht0;-><init>(J)V

    .line 1209
    .line 1210
    .line 1211
    const/high16 v59, 0x3f800000    # 1.0f

    .line 1212
    .line 1213
    const/16 v60, 0x2

    .line 1214
    .line 1215
    const/high16 v61, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    const v4, 0x41034fdf    # 8.207f

    .line 1218
    .line 1219
    .line 1220
    const/4 v5, 0x0

    .line 1221
    const v6, 0x418b2f1b    # 17.398f

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v5, v5, v6, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    const/4 v10, 0x0

    .line 1233
    const/4 v11, 0x1

    .line 1234
    const/4 v12, 0x0

    .line 1235
    const v13, 0x3fb4fdf4    # 1.414f

    .line 1236
    .line 1237
    .line 1238
    move-object v7, v4

    .line 1239
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1240
    .line 1241
    .line 1242
    const v5, 0x40ed999a    # 7.425f

    .line 1243
    .line 1244
    .line 1245
    const v6, -0x3f126666    # -7.425f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v6, v5}, Lp/zbw;->r(FF)V

    .line 1249
    .line 1250
    .line 1251
    const v5, -0x3fac49ba    # -3.308f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v5, v5}, Lp/zbw;->r(FF)V

    .line 1255
    .line 1256
    .line 1257
    const v12, 0x3fb4fdf4    # 1.414f

    .line 1258
    .line 1259
    .line 1260
    const v13, -0x404b020c    # -1.414f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1264
    .line 1265
    .line 1266
    const v5, 0x3ff26e98    # 1.894f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v5, v5}, Lp/zbw;->r(FF)V

    .line 1270
    .line 1271
    .line 1272
    const v5, 0x40c05a1d    # 6.011f

    .line 1273
    .line 1274
    .line 1275
    const v6, -0x3f3fa5e3    # -6.011f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v5, v6}, Lp/zbw;->r(FF)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v13, 0x0

    .line 1282
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    move-object/from16 v55, v34

    .line 1291
    .line 1292
    move-object/from16 v56, v4

    .line 1293
    .line 1294
    move-object/from16 v58, v3

    .line 1295
    .line 1296
    invoke-static/range {v55 .. v61}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v34 .. v34}, Lp/wty;->b()Lp/xty;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    sput-object v5, Lp/p2n;->e:Lp/xty;

    .line 1304
    .line 1305
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lp/j6p;

    .line 1309
    .line 1310
    sget-object v3, Lp/p7n;->e:Lp/xty;

    .line 1311
    .line 1312
    if-eqz v3, :cond_2

    .line 1313
    .line 1314
    goto/16 :goto_2

    .line 1315
    .line 1316
    :cond_2
    const/16 v3, 0x10

    .line 1317
    .line 1318
    int-to-float v7, v3

    .line 1319
    const-string v5, "Encore.Vector.VerifiedCheckActive16"

    .line 1320
    .line 1321
    const/high16 v8, 0x41800000    # 16.0f

    .line 1322
    .line 1323
    const/high16 v9, 0x41800000    # 16.0f

    .line 1324
    .line 1325
    const/4 v13, 0x0

    .line 1326
    new-instance v3, Lp/wty;

    .line 1327
    .line 1328
    const-wide/16 v10, 0x0

    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    const/16 v14, 0x60

    .line 1332
    .line 1333
    move-object v4, v3

    .line 1334
    move v6, v7

    .line 1335
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1336
    .line 1337
    .line 1338
    sget v4, Lp/ayz0;->a:I

    .line 1339
    .line 1340
    const/16 v47, 0x0

    .line 1341
    .line 1342
    new-instance v4, Lp/cht0;

    .line 1343
    .line 1344
    sget-wide v5, Lp/e8c;->b:J

    .line 1345
    .line 1346
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 1347
    .line 1348
    .line 1349
    const/high16 v49, 0x3f800000    # 1.0f

    .line 1350
    .line 1351
    const/16 v50, 0x2

    .line 1352
    .line 1353
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    const v6, 0x40e4f5c3    # 7.155f

    .line 1357
    .line 1358
    .line 1359
    const v7, 0x3ecfdf3b    # 0.406f

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v5, v5, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    const v9, 0x3f970a3d    # 1.18f

    .line 1367
    .line 1368
    .line 1369
    const v10, 0x3f970a3d    # 1.18f

    .line 1370
    .line 1371
    .line 1372
    const/4 v11, 0x0

    .line 1373
    const/4 v12, 0x1

    .line 1374
    const v13, 0x3fd851ec    # 1.69f

    .line 1375
    .line 1376
    .line 1377
    const/4 v14, 0x0

    .line 1378
    move-object v8, v15

    .line 1379
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1380
    .line 1381
    .line 1382
    const v5, 0x41275c29    # 10.46f

    .line 1383
    .line 1384
    .line 1385
    const v6, 0x4003d70a    # 2.06f

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v15, v5, v6}, Lp/zbw;->q(FF)V

    .line 1389
    .line 1390
    .line 1391
    const v5, 0x4013f7cf    # 2.312f

    .line 1392
    .line 1393
    .line 1394
    const v6, -0x4322d0e5    # -0.027f

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v15, v5, v6}, Lp/zbw;->r(FF)V

    .line 1398
    .line 1399
    .line 1400
    const v13, 0x3f98f5c3    # 1.195f

    .line 1401
    .line 1402
    .line 1403
    const v14, 0x3f98d4fe    # 1.194f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1407
    .line 1408
    .line 1409
    const v5, 0x415f0a3d    # 13.94f

    .line 1410
    .line 1411
    .line 1412
    const v6, 0x40b147ae    # 5.54f

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v15, v5, v6}, Lp/zbw;->q(FF)V

    .line 1416
    .line 1417
    .line 1418
    const v6, 0x3fd3b646    # 1.654f

    .line 1419
    .line 1420
    .line 1421
    const v7, 0x3fceb852    # 1.615f

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v15, v6, v7}, Lp/zbw;->r(FF)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v13, 0x0

    .line 1428
    const v14, 0x3fd851ec    # 1.69f

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1432
    .line 1433
    .line 1434
    const v6, 0x41275c29    # 10.46f

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v15, v5, v6}, Lp/zbw;->q(FF)V

    .line 1438
    .line 1439
    .line 1440
    const v6, 0x3cdd2f1b    # 0.027f

    .line 1441
    .line 1442
    .line 1443
    const v7, 0x4013f7cf    # 2.312f

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v15, v6, v7}, Lp/zbw;->r(FF)V

    .line 1447
    .line 1448
    .line 1449
    const v13, -0x40670a3d    # -1.195f

    .line 1450
    .line 1451
    .line 1452
    const v14, 0x3f98f5c3    # 1.195f

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1456
    .line 1457
    .line 1458
    const v6, -0x4322d0e5    # -0.027f

    .line 1459
    .line 1460
    .line 1461
    const v7, -0x3fec0831    # -2.312f

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v15, v7, v6}, Lp/zbw;->r(FF)V

    .line 1465
    .line 1466
    .line 1467
    const v6, -0x403147ae    # -1.615f

    .line 1468
    .line 1469
    .line 1470
    const v7, 0x3fd3b646    # 1.654f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v15, v6, v7}, Lp/zbw;->r(FF)V

    .line 1474
    .line 1475
    .line 1476
    const v13, -0x4027ae14    # -1.69f

    .line 1477
    .line 1478
    .line 1479
    const/4 v14, 0x0

    .line 1480
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1481
    .line 1482
    .line 1483
    const v6, 0x40b147ae    # 5.54f

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v15, v6, v5}, Lp/zbw;->q(FF)V

    .line 1487
    .line 1488
    .line 1489
    const v5, 0x3cdd2f1b    # 0.027f

    .line 1490
    .line 1491
    .line 1492
    const v6, -0x3fec0831    # -2.312f

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v15, v6, v5}, Lp/zbw;->r(FF)V

    .line 1496
    .line 1497
    .line 1498
    const v13, -0x40670a3d    # -1.195f

    .line 1499
    .line 1500
    .line 1501
    const v14, -0x40670a3d    # -1.195f

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1505
    .line 1506
    .line 1507
    const v5, 0x3cdd2f1b    # 0.027f

    .line 1508
    .line 1509
    .line 1510
    const v6, -0x3fec0831    # -2.312f

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v15, v5, v6}, Lp/zbw;->r(FF)V

    .line 1514
    .line 1515
    .line 1516
    const v5, 0x410d851f    # 8.845f

    .line 1517
    .line 1518
    .line 1519
    const v6, 0x3ecfdf3b    # 0.406f

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v15, v6, v5}, Lp/zbw;->q(FF)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v13, 0x0

    .line 1526
    const v14, -0x4027ae14    # -1.69f

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1530
    .line 1531
    .line 1532
    const v5, 0x40b147ae    # 5.54f

    .line 1533
    .line 1534
    .line 1535
    const v6, 0x4003d70a    # 2.06f

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v15, v6, v5}, Lp/zbw;->q(FF)V

    .line 1539
    .line 1540
    .line 1541
    const v5, -0x3febf7cf    # -2.313f

    .line 1542
    .line 1543
    .line 1544
    const v6, -0x4322d0e5    # -0.027f

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v15, v6, v5}, Lp/zbw;->r(FF)V

    .line 1548
    .line 1549
    .line 1550
    const v13, 0x3f98f5c3    # 1.195f

    .line 1551
    .line 1552
    .line 1553
    const v14, -0x40672b02    # -1.194f

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1557
    .line 1558
    .line 1559
    const v5, 0x3cdd2f1b    # 0.027f

    .line 1560
    .line 1561
    .line 1562
    const v6, 0x4013f7cf    # 2.312f

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v15, v6, v5}, Lp/zbw;->r(FF)V

    .line 1566
    .line 1567
    .line 1568
    const v5, 0x40e4f5c3    # 7.155f

    .line 1569
    .line 1570
    .line 1571
    const v6, 0x3ecfdf3b    # 0.406f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v15, v5, v6}, Lp/zbw;->q(FF)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 1578
    .line 1579
    .line 1580
    const v5, 0x40cf22d1    # 6.473f

    .line 1581
    .line 1582
    .line 1583
    const v6, 0x413a872b    # 11.658f

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v15, v6, v5}, Lp/zbw;->s(FF)V

    .line 1587
    .line 1588
    .line 1589
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1590
    .line 1591
    const/high16 v10, 0x3f400000    # 0.75f

    .line 1592
    .line 1593
    const/4 v12, 0x0

    .line 1594
    const v13, -0x407851ec    # -1.06f

    .line 1595
    .line 1596
    .line 1597
    const v14, -0x407851ec    # -1.06f

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1601
    .line 1602
    .line 1603
    const v5, 0x4115c28f    # 9.36f

    .line 1604
    .line 1605
    .line 1606
    const v6, 0x40d4b439    # 6.647f

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v15, v6, v5}, Lp/zbw;->q(FF)V

    .line 1610
    .line 1611
    .line 1612
    const v5, 0x41028312    # 8.157f

    .line 1613
    .line 1614
    .line 1615
    const v6, 0x40ae45a2    # 5.446f

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v15, v6, v5}, Lp/zbw;->q(FF)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v11, 0x1

    .line 1622
    const v14, 0x3f87ae14    # 1.06f

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1626
    .line 1627
    .line 1628
    const v5, 0x4010e560    # 2.264f

    .line 1629
    .line 1630
    .line 1631
    const v6, 0x4010f5c3    # 2.265f

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v15, v5, v6}, Lp/zbw;->r(FF)V

    .line 1635
    .line 1636
    .line 1637
    const v5, 0x40a049ba    # 5.009f

    .line 1638
    .line 1639
    .line 1640
    const v6, -0x3f5fae14    # -5.01f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v15, v5, v6}, Lp/zbw;->r(FF)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v5, v15, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1650
    .line 1651
    move-object/from16 v45, v3

    .line 1652
    .line 1653
    move-object/from16 v46, v5

    .line 1654
    .line 1655
    move-object/from16 v48, v4

    .line 1656
    .line 1657
    invoke-static/range {v45 .. v51}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    sput-object v3, Lp/p7n;->e:Lp/xty;

    .line 1665
    .line 1666
    :goto_2
    sget-object v4, Lp/ndn;->e:Lp/xty;

    .line 1667
    .line 1668
    if-eqz v4, :cond_3

    .line 1669
    .line 1670
    goto/16 :goto_3

    .line 1671
    .line 1672
    :cond_3
    const/16 v4, 0x18

    .line 1673
    .line 1674
    int-to-float v8, v4

    .line 1675
    const-string v6, "Encore.Vector.VerifiedCheckActive24"

    .line 1676
    .line 1677
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1678
    .line 1679
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1680
    .line 1681
    const/4 v14, 0x0

    .line 1682
    new-instance v4, Lp/wty;

    .line 1683
    .line 1684
    const-wide/16 v11, 0x0

    .line 1685
    .line 1686
    const/4 v13, 0x0

    .line 1687
    const/16 v15, 0x60

    .line 1688
    .line 1689
    move-object v5, v4

    .line 1690
    move v7, v8

    .line 1691
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1692
    .line 1693
    .line 1694
    sget v5, Lp/ayz0;->a:I

    .line 1695
    .line 1696
    const/16 v17, 0x0

    .line 1697
    .line 1698
    new-instance v5, Lp/cht0;

    .line 1699
    .line 1700
    sget-wide v6, Lp/e8c;->b:J

    .line 1701
    .line 1702
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 1703
    .line 1704
    .line 1705
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1706
    .line 1707
    const/16 v20, 0x2

    .line 1708
    .line 1709
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1710
    .line 1711
    const/4 v6, 0x0

    .line 1712
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1713
    .line 1714
    const v8, 0x412d0625    # 10.814f

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v6, v6, v8, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    const v10, 0x3fd43958    # 1.658f

    .line 1722
    .line 1723
    .line 1724
    const v11, 0x3fd43958    # 1.658f

    .line 1725
    .line 1726
    .line 1727
    const/4 v12, 0x0

    .line 1728
    const/4 v13, 0x1

    .line 1729
    const v14, 0x4017ced9    # 2.372f

    .line 1730
    .line 1731
    .line 1732
    const/4 v15, 0x0

    .line 1733
    move-object v9, v6

    .line 1734
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1735
    .line 1736
    .line 1737
    const v7, 0x40249ba6    # 2.572f

    .line 1738
    .line 1739
    .line 1740
    const v8, 0x4020c49c    # 2.512f

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1744
    .line 1745
    .line 1746
    const v7, -0x42cfdf3b    # -0.043f

    .line 1747
    .line 1748
    .line 1749
    const v8, 0x4066147b    # 3.595f

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1753
    .line 1754
    .line 1755
    const v14, 0x3fd6c8b4    # 1.678f

    .line 1756
    .line 1757
    .line 1758
    const v15, 0x3fd6c8b4    # 1.678f

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1762
    .line 1763
    .line 1764
    const v7, -0x42cfdf3b    # -0.043f

    .line 1765
    .line 1766
    .line 1767
    const v8, 0x4066147b    # 3.595f

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1771
    .line 1772
    .line 1773
    const v7, 0x40249ba6    # 2.572f

    .line 1774
    .line 1775
    .line 1776
    const v8, 0x4020c49c    # 2.512f

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1780
    .line 1781
    .line 1782
    const v10, 0x3f2ac083    # 0.667f

    .line 1783
    .line 1784
    .line 1785
    const v11, 0x3f266666    # 0.65f

    .line 1786
    .line 1787
    .line 1788
    const v12, 0x3f2ac083    # 0.667f

    .line 1789
    .line 1790
    .line 1791
    const v13, 0x3fdc6a7f    # 1.722f

    .line 1792
    .line 1793
    .line 1794
    const/4 v14, 0x0

    .line 1795
    const v15, 0x4017ced9    # 2.372f

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1799
    .line 1800
    .line 1801
    const v7, -0x3fdb645a    # -2.572f

    .line 1802
    .line 1803
    .line 1804
    const v8, 0x4020c49c    # 2.512f

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1808
    .line 1809
    .line 1810
    const v7, 0x3d3020c5    # 0.043f

    .line 1811
    .line 1812
    .line 1813
    const v8, 0x4066147b    # 3.595f

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1817
    .line 1818
    .line 1819
    const v10, 0x3fd43958    # 1.658f

    .line 1820
    .line 1821
    .line 1822
    const v11, 0x3fd43958    # 1.658f

    .line 1823
    .line 1824
    .line 1825
    const/4 v12, 0x0

    .line 1826
    const/4 v13, 0x1

    .line 1827
    const v14, -0x4029374c    # -1.678f

    .line 1828
    .line 1829
    .line 1830
    const v15, 0x3fd6c8b4    # 1.678f

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1834
    .line 1835
    .line 1836
    const v7, -0x3f99eb85    # -3.595f

    .line 1837
    .line 1838
    .line 1839
    const v8, -0x42cfdf3b    # -0.043f

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1843
    .line 1844
    .line 1845
    const v7, -0x3fdf3b64    # -2.512f

    .line 1846
    .line 1847
    .line 1848
    const v8, 0x40249ba6    # 2.572f

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1852
    .line 1853
    .line 1854
    const v14, -0x3fe83127    # -2.372f

    .line 1855
    .line 1856
    .line 1857
    const/4 v15, 0x0

    .line 1858
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1859
    .line 1860
    .line 1861
    const v7, -0x3fdf3b64    # -2.512f

    .line 1862
    .line 1863
    .line 1864
    const v8, -0x3fdb645a    # -2.572f

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1868
    .line 1869
    .line 1870
    const v7, -0x3f99eb85    # -3.595f

    .line 1871
    .line 1872
    .line 1873
    const v8, 0x3d3020c5    # 0.043f

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1877
    .line 1878
    .line 1879
    const v14, -0x4029374c    # -1.678f

    .line 1880
    .line 1881
    .line 1882
    const v15, -0x4029374c    # -1.678f

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1886
    .line 1887
    .line 1888
    const v7, -0x3f99eb85    # -3.595f

    .line 1889
    .line 1890
    .line 1891
    const v8, 0x3d3020c5    # 0.043f

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1895
    .line 1896
    .line 1897
    const v7, 0x4152f9db    # 13.186f

    .line 1898
    .line 1899
    .line 1900
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1901
    .line 1902
    invoke-virtual {v6, v8, v7}, Lp/zbw;->q(FF)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v14, 0x0

    .line 1906
    const v15, -0x3fe83127    # -2.372f

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1910
    .line 1911
    .line 1912
    const v7, -0x3fdf3b64    # -2.512f

    .line 1913
    .line 1914
    .line 1915
    const v8, 0x40249ba6    # 2.572f

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1919
    .line 1920
    .line 1921
    const v7, -0x3f99eb85    # -3.595f

    .line 1922
    .line 1923
    .line 1924
    const v8, -0x42cfdf3b    # -0.043f

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1928
    .line 1929
    .line 1930
    const v14, 0x3fd6c8b4    # 1.678f

    .line 1931
    .line 1932
    .line 1933
    const v15, -0x4029374c    # -1.678f

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1937
    .line 1938
    .line 1939
    const v7, 0x3d3020c5    # 0.043f

    .line 1940
    .line 1941
    .line 1942
    const v8, 0x4066147b    # 3.595f

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1946
    .line 1947
    .line 1948
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1949
    .line 1950
    const v8, 0x412d0625    # 10.814f

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v6, v8, v7}, Lp/zbw;->q(FF)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1957
    .line 1958
    .line 1959
    const v7, 0x4119eb85    # 9.62f

    .line 1960
    .line 1961
    .line 1962
    const v8, 0x418b2f1b    # 17.398f

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v6, v8, v7}, Lp/zbw;->s(FF)V

    .line 1966
    .line 1967
    .line 1968
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1969
    .line 1970
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1971
    .line 1972
    const/4 v13, 0x0

    .line 1973
    const v14, -0x404b020c    # -1.414f

    .line 1974
    .line 1975
    .line 1976
    const v15, -0x404b22d1    # -1.413f

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1980
    .line 1981
    .line 1982
    const v7, 0x40c051ec    # 6.01f

    .line 1983
    .line 1984
    .line 1985
    const v8, -0x3f3fa5e3    # -6.011f

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1989
    .line 1990
    .line 1991
    const v7, -0x400d9168    # -1.894f

    .line 1992
    .line 1993
    .line 1994
    const v8, -0x400db22d    # -1.893f

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1998
    .line 1999
    .line 2000
    const v15, 0x3fb4fdf4    # 1.414f

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2004
    .line 2005
    .line 2006
    const v7, 0x4053b646    # 3.308f

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v6, v7, v7}, Lp/zbw;->r(FF)V

    .line 2010
    .line 2011
    .line 2012
    const v7, 0x40ed999a    # 7.425f

    .line 2013
    .line 2014
    .line 2015
    const v8, -0x3f126666    # -7.425f

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 2022
    .line 2023
    .line 2024
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2025
    .line 2026
    move-object v15, v4

    .line 2027
    move-object/from16 v16, v6

    .line 2028
    .line 2029
    move-object/from16 v18, v5

    .line 2030
    .line 2031
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    sput-object v4, Lp/ndn;->e:Lp/xty;

    .line 2039
    .line 2040
    :goto_3
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 2044
    .line 2045
    .line 2046
    sput-object v0, Lp/d7p;->c:Lp/d7p;

    .line 2047
    .line 2048
    new-instance v0, Lp/q6p;

    .line 2049
    .line 2050
    const/16 v1, 0xc

    .line 2051
    .line 2052
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 2053
    .line 2054
    .line 2055
    sput-object v0, Lp/d7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2056
    .line 2057
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
    instance-of v1, p1, Lp/d7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/d7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x113287eb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VerifiedCheck"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
