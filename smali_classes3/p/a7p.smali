.class public final Lp/a7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/a7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/a7p;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lp/a7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/rdm;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, -0x457ced91    # -0.001f

    .line 9
    .line 10
    .line 11
    const v5, 0x3b03126f    # 0.002f

    .line 12
    .line 13
    .line 14
    const v6, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    int-to-float v12, v8

    .line 26
    const-string v10, "Encore.Vector.User16"

    .line 27
    .line 28
    const/high16 v13, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/high16 v14, 0x41800000    # 16.0f

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    new-instance v2, Lp/wty;

    .line 35
    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v19, 0x60

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    move v11, v12

    .line 44
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 45
    .line 46
    .line 47
    sget v9, Lp/ayz0;->a:I

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    new-instance v9, Lp/cht0;

    .line 52
    .line 53
    sget-wide v10, Lp/e8c;->b:J

    .line 54
    .line 55
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/high16 v23, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/16 v24, 0x2

    .line 61
    .line 62
    const/high16 v25, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const v10, 0x40c774bc    # 6.233f

    .line 65
    .line 66
    .line 67
    const v11, 0x3ebdf3b6    # 0.371f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v3, v10, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v13, 0x408c6a7f    # 4.388f

    .line 75
    .line 76
    .line 77
    const v14, 0x408c6a7f    # 4.388f

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const v17, 0x40a01062    # 5.002f

    .line 84
    .line 85
    .line 86
    const v18, 0x3f86a7f0    # 1.052f

    .line 87
    .line 88
    .line 89
    move-object v12, v10

    .line 90
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 91
    .line 92
    .line 93
    const v13, 0x3ed78d50    # 0.421f

    .line 94
    .line 95
    .line 96
    const v14, 0x3eeb020c    # 0.459f

    .line 97
    .line 98
    .line 99
    const v15, 0x3f36872b    # 0.713f

    .line 100
    .line 101
    .line 102
    const v16, 0x3f7df3b6    # 0.992f

    .line 103
    .line 104
    .line 105
    const v17, 0x3f676c8b    # 0.904f

    .line 106
    .line 107
    .line 108
    const v18, 0x3fc6e979    # 1.554f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v13, 0x3e126e98    # 0.143f

    .line 115
    .line 116
    .line 117
    const v14, 0x3ed78d50    # 0.421f

    .line 118
    .line 119
    .line 120
    const v15, 0x3e86a7f0    # 0.263f

    .line 121
    .line 122
    .line 123
    const v16, 0x3f9624dd    # 1.173f

    .line 124
    .line 125
    .line 126
    const v17, 0x3e6147ae    # 0.22f

    .line 127
    .line 128
    .line 129
    const v18, 0x3ff26e98    # 1.894f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v13, -0x42604189    # -0.078f

    .line 136
    .line 137
    .line 138
    const v14, 0x3fa9374c    # 1.322f

    .line 139
    .line 140
    .line 141
    const v15, -0x40dcac08    # -0.638f

    .line 142
    .line 143
    .line 144
    const v16, 0x401a1cac    # 2.408f

    .line 145
    .line 146
    .line 147
    const v17, -0x404ced91    # -1.399f

    .line 148
    .line 149
    .line 150
    const v18, 0x40543958    # 3.316f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v11, -0x41fdf3b6    # -0.127f

    .line 157
    .line 158
    .line 159
    const v12, 0x3e1ba5e3    # 0.152f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11, v12}, Lp/zbw;->r(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v13, 0x3f400000    # 0.75f

    .line 166
    .line 167
    const/high16 v14, 0x3f400000    # 0.75f

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const v17, 0x3e4dd2f2    # 0.201f

    .line 173
    .line 174
    .line 175
    const v18, 0x3f90a3d7    # 1.13f

    .line 176
    .line 177
    .line 178
    move-object v12, v10

    .line 179
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 180
    .line 181
    .line 182
    const v11, 0x400d6042    # 2.209f

    .line 183
    .line 184
    .line 185
    const v15, 0x3fa33333    # 1.275f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11, v15}, Lp/zbw;->r(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v13, 0x40980000    # 4.75f

    .line 192
    .line 193
    const/high16 v14, 0x40980000    # 4.75f

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    const/high16 v18, 0x40180000    # 2.375f

    .line 198
    .line 199
    const v19, 0x4083a5e3    # 4.114f

    .line 200
    .line 201
    .line 202
    move v8, v15

    .line 203
    move/from16 v15, v16

    .line 204
    .line 205
    move/from16 v16, v17

    .line 206
    .line 207
    move/from16 v17, v18

    .line 208
    .line 209
    move/from16 v18, v19

    .line 210
    .line 211
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lp/zbw;->w(F)V

    .line 215
    .line 216
    .line 217
    const v12, 0x3ec39581    # 0.382f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v12}, Lp/zbw;->o(F)V

    .line 221
    .line 222
    .line 223
    const v12, -0x406db22d    # -1.143f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v12}, Lp/zbw;->x(F)V

    .line 227
    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    const/high16 v17, 0x40180000    # 2.375f

    .line 233
    .line 234
    const v18, -0x3f7c624e    # -4.113f

    .line 235
    .line 236
    .line 237
    move-object v12, v10

    .line 238
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 239
    .line 240
    .line 241
    const v15, -0x405ccccd    # -1.275f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11, v15}, Lp/zbw;->r(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v13, 0x3f400000    # 0.75f

    .line 248
    .line 249
    const/high16 v14, 0x3f400000    # 0.75f

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const v17, 0x3e4dd2f2    # 0.201f

    .line 255
    .line 256
    .line 257
    const v18, -0x406f5c29    # -1.13f

    .line 258
    .line 259
    .line 260
    move v7, v15

    .line 261
    move v15, v11

    .line 262
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 263
    .line 264
    .line 265
    const v11, -0x41fef9db    # -0.126f

    .line 266
    .line 267
    .line 268
    const v12, -0x41e45a1d    # -0.152f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v11, v12}, Lp/zbw;->r(FF)V

    .line 272
    .line 273
    .line 274
    const v13, -0x40bd2f1b    # -0.761f

    .line 275
    .line 276
    .line 277
    const v14, -0x40978d50    # -0.908f

    .line 278
    .line 279
    .line 280
    const v15, -0x4056c8b4    # -1.322f

    .line 281
    .line 282
    .line 283
    const v16, -0x4000c49c    # -1.994f

    .line 284
    .line 285
    .line 286
    const v17, -0x404ccccd    # -1.4f

    .line 287
    .line 288
    .line 289
    const v18, -0x3fabc6a8    # -3.316f

    .line 290
    .line 291
    .line 292
    move-object v12, v10

    .line 293
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v13, -0x42cfdf3b    # -0.043f

    .line 297
    .line 298
    .line 299
    const v14, -0x40c76c8b    # -0.721f

    .line 300
    .line 301
    .line 302
    const v15, 0x3d9db22d    # 0.077f

    .line 303
    .line 304
    .line 305
    const v16, -0x404374bc    # -1.473f

    .line 306
    .line 307
    .line 308
    const v17, 0x3e6147ae    # 0.22f

    .line 309
    .line 310
    .line 311
    const v18, -0x400d9168    # -1.894f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v13, 0x408b126f    # 4.346f

    .line 318
    .line 319
    .line 320
    const v14, 0x408b126f    # 4.346f

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    const v17, 0x3f676c8b    # 0.904f

    .line 327
    .line 328
    .line 329
    const v18, -0x40391687    # -1.554f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 333
    .line 334
    .line 335
    const v13, 0x3ed26e98    # 0.411f

    .line 336
    .line 337
    .line 338
    const v14, -0x411a9fbe    # -0.448f

    .line 339
    .line 340
    .line 341
    const v15, 0x3f68f5c3    # 0.91f

    .line 342
    .line 343
    .line 344
    const v16, -0x40b16873    # -0.807f

    .line 345
    .line 346
    .line 347
    const v17, 0x3fbbe76d    # 1.468f

    .line 348
    .line 349
    .line 350
    const v18, -0x40795810    # -1.052f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 357
    .line 358
    .line 359
    const/high16 v11, 0x41000000    # 8.0f

    .line 360
    .line 361
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 362
    .line 363
    invoke-virtual {v10, v11, v12}, Lp/zbw;->s(FF)V

    .line 364
    .line 365
    .line 366
    const v13, 0x4038d4fe    # 2.888f

    .line 367
    .line 368
    .line 369
    const v14, 0x4038d4fe    # 2.888f

    .line 370
    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const v17, -0x3ff7ae14    # -2.13f

    .line 376
    .line 377
    .line 378
    const v18, 0x3f6fdf3b    # 0.937f

    .line 379
    .line 380
    .line 381
    move-object v12, v10

    .line 382
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 383
    .line 384
    .line 385
    const v13, 0x40366666    # 2.85f

    .line 386
    .line 387
    .line 388
    const v14, 0x40366666    # 2.85f

    .line 389
    .line 390
    .line 391
    const v17, -0x40e978d5    # -0.588f

    .line 392
    .line 393
    .line 394
    const v18, 0x3f82d0e5    # 1.022f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 398
    .line 399
    .line 400
    const v13, -0x42624dd3    # -0.077f

    .line 401
    .line 402
    .line 403
    const v14, 0x3e676c8b    # 0.226f

    .line 404
    .line 405
    .line 406
    const v15, -0x41cccccd    # -0.175f

    .line 407
    .line 408
    .line 409
    const v16, 0x3f4872b0    # 0.783f

    .line 410
    .line 411
    .line 412
    const v17, -0x41ed9168    # -0.143f

    .line 413
    .line 414
    .line 415
    const v18, 0x3fa95810    # 1.323f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v13, 0x3d5d2f1b    # 0.054f

    .line 422
    .line 423
    .line 424
    const v14, 0x3f6bc6a8    # 0.921f

    .line 425
    .line 426
    .line 427
    const v15, 0x3ee147ae    # 0.44f

    .line 428
    .line 429
    .line 430
    const v16, 0x3fdb22d1    # 1.712f

    .line 431
    .line 432
    .line 433
    const v17, 0x3f86872b    # 1.051f

    .line 434
    .line 435
    .line 436
    const v18, 0x401c49ba    # 2.442f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v5, v6}, Lp/zbw;->r(FF)V

    .line 443
    .line 444
    .line 445
    const v11, 0x3e020c4a    # 0.127f

    .line 446
    .line 447
    .line 448
    const v12, 0x3e1cac08    # 0.153f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v11, v12}, Lp/zbw;->r(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v13, 0x40100000    # 2.25f

    .line 455
    .line 456
    const/high16 v14, 0x40100000    # 2.25f

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x1

    .line 460
    .line 461
    const v17, -0x40e5a1cb    # -0.603f

    .line 462
    .line 463
    .line 464
    const v18, 0x4058f5c3    # 3.39f

    .line 465
    .line 466
    .line 467
    move-object v12, v10

    .line 468
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 469
    .line 470
    .line 471
    const v15, -0x3ff29fbe    # -2.209f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v15, v8}, Lp/zbw;->r(FF)V

    .line 475
    .line 476
    .line 477
    const/high16 v13, 0x40500000    # 3.25f

    .line 478
    .line 479
    const/high16 v14, 0x40500000    # 3.25f

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const v17, 0x3ff374bc    # 1.902f

    .line 485
    .line 486
    .line 487
    const/high16 v18, 0x41680000    # 14.5f

    .line 488
    .line 489
    move v6, v15

    .line 490
    move v15, v8

    .line 491
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 492
    .line 493
    .line 494
    const v8, 0x414322d1    # 12.196f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v8}, Lp/zbw;->p(F)V

    .line 498
    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    const v17, -0x40328f5c    # -1.605f

    .line 502
    .line 503
    .line 504
    const v18, -0x3fe2c083    # -2.457f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v6, v7}, Lp/zbw;->r(FF)V

    .line 511
    .line 512
    .line 513
    const/high16 v13, 0x40100000    # 2.25f

    .line 514
    .line 515
    const/high16 v14, 0x40100000    # 2.25f

    .line 516
    .line 517
    const/16 v16, 0x1

    .line 518
    .line 519
    const v17, -0x40e5a1cb    # -0.603f

    .line 520
    .line 521
    .line 522
    const v18, -0x3fa70a3d    # -3.39f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 526
    .line 527
    .line 528
    const v6, -0x41e353f8    # -0.153f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v11, v6}, Lp/zbw;->r(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v5, v4}, Lp/zbw;->r(FF)V

    .line 535
    .line 536
    .line 537
    const v13, 0x3f1cac08    # 0.612f

    .line 538
    .line 539
    .line 540
    const v14, -0x40c51eb8    # -0.73f

    .line 541
    .line 542
    .line 543
    const v15, 0x3f7f3b64    # 0.997f

    .line 544
    .line 545
    .line 546
    const v16, -0x403d70a4    # -1.52f

    .line 547
    .line 548
    .line 549
    const v17, 0x3f86a7f0    # 1.052f

    .line 550
    .line 551
    .line 552
    const v18, -0x3fe3b646    # -2.442f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v13, 0x3d03126f    # 0.032f

    .line 559
    .line 560
    .line 561
    const v14, -0x40f5c28f    # -0.54f

    .line 562
    .line 563
    .line 564
    const v15, -0x4276c8b4    # -0.067f

    .line 565
    .line 566
    .line 567
    const v16, -0x40739581    # -1.097f

    .line 568
    .line 569
    .line 570
    const v17, -0x41ec8b44    # -0.144f

    .line 571
    .line 572
    .line 573
    const v18, -0x4056a7f0    # -1.323f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v13, 0x40366666    # 2.85f

    .line 580
    .line 581
    .line 582
    const v14, 0x40366666    # 2.85f

    .line 583
    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const v17, -0x40e978d5    # -0.588f

    .line 589
    .line 590
    .line 591
    const v18, -0x407d2f1b    # -1.022f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 595
    .line 596
    .line 597
    const v13, 0x4038d4fe    # 2.888f

    .line 598
    .line 599
    .line 600
    const v14, 0x4038d4fe    # 2.888f

    .line 601
    .line 602
    .line 603
    const/high16 v17, 0x41000000    # 8.0f

    .line 604
    .line 605
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 606
    .line 607
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 611
    .line 612
    .line 613
    iget-object v6, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 614
    .line 615
    move-object/from16 v19, v2

    .line 616
    .line 617
    move-object/from16 v20, v6

    .line 618
    .line 619
    move-object/from16 v22, v9

    .line 620
    .line 621
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sput-object v2, Lp/rdm;->e:Lp/xty;

    .line 629
    .line 630
    :goto_0
    sget-object v6, Lp/wem;->e:Lp/xty;

    .line 631
    .line 632
    const/16 v7, 0x18

    .line 633
    .line 634
    if-eqz v6, :cond_1

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_1
    int-to-float v11, v7

    .line 639
    const-string v9, "Encore.Vector.User24"

    .line 640
    .line 641
    const/high16 v12, 0x41c00000    # 24.0f

    .line 642
    .line 643
    const/high16 v13, 0x41c00000    # 24.0f

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    new-instance v6, Lp/wty;

    .line 648
    .line 649
    const-wide/16 v14, 0x0

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v18, 0x60

    .line 654
    .line 655
    move-object v8, v6

    .line 656
    move v10, v11

    .line 657
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 658
    .line 659
    .line 660
    sget v8, Lp/ayz0;->a:I

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    new-instance v8, Lp/cht0;

    .line 665
    .line 666
    sget-wide v9, Lp/e8c;->b:J

    .line 667
    .line 668
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 669
    .line 670
    .line 671
    const/high16 v22, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v23, 0x2

    .line 674
    .line 675
    const/high16 v24, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const v9, 0x4122a3d7    # 10.165f

    .line 678
    .line 679
    .line 680
    const v10, 0x41319db2    # 11.101f

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/high16 v12, 0x40200000    # 2.5f

    .line 688
    .line 689
    const/high16 v13, 0x40200000    # 2.5f

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x1

    .line 693
    const v16, -0x40d47ae1    # -0.67f

    .line 694
    .line 695
    .line 696
    const v17, 0x40710625    # 3.766f

    .line 697
    .line 698
    .line 699
    move-object v11, v9

    .line 700
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 701
    .line 702
    .line 703
    const/high16 v10, 0x40b00000    # 5.5f

    .line 704
    .line 705
    const v11, 0x4189624e    # 17.173f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v10, v11}, Lp/zbw;->q(FF)V

    .line 709
    .line 710
    .line 711
    const v12, 0x403fdf3b    # 2.998f

    .line 712
    .line 713
    .line 714
    const v13, 0x403fdf3b    # 2.998f

    .line 715
    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    const/high16 v16, 0x40800000    # 4.0f

    .line 719
    .line 720
    const v17, 0x419e2b02    # 19.771f

    .line 721
    .line 722
    .line 723
    move-object v11, v9

    .line 724
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 725
    .line 726
    .line 727
    const v10, 0x3e6d9168    # 0.232f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v10}, Lp/zbw;->x(F)V

    .line 731
    .line 732
    .line 733
    const v10, 0x4180020c    # 16.001f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 737
    .line 738
    .line 739
    const v10, -0x41926e98    # -0.232f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v10}, Lp/zbw;->x(F)V

    .line 743
    .line 744
    .line 745
    const/high16 v12, 0x40400000    # 3.0f

    .line 746
    .line 747
    const/high16 v13, 0x40400000    # 3.0f

    .line 748
    .line 749
    const/high16 v16, -0x40400000    # -1.5f

    .line 750
    .line 751
    const v17, -0x3fd9ba5e    # -2.598f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 755
    .line 756
    .line 757
    const v10, -0x3f8051ec    # -3.995f

    .line 758
    .line 759
    .line 760
    const v15, -0x3fec6a7f    # -2.306f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v10, v15}, Lp/zbw;->r(FF)V

    .line 764
    .line 765
    .line 766
    const/high16 v12, 0x40200000    # 2.5f

    .line 767
    .line 768
    const/high16 v13, 0x40200000    # 2.5f

    .line 769
    .line 770
    const/4 v10, 0x1

    .line 771
    const v16, -0x40d47ae1    # -0.67f

    .line 772
    .line 773
    .line 774
    const v17, -0x3f8ef9db    # -3.766f

    .line 775
    .line 776
    .line 777
    move v7, v15

    .line 778
    move v15, v10

    .line 779
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 780
    .line 781
    .line 782
    const v10, 0x3f056042    # 0.521f

    .line 783
    .line 784
    .line 785
    const v11, -0x40dfbe77    # -0.626f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 789
    .line 790
    .line 791
    const v15, -0x44fced91    # -0.002f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v5, v15}, Lp/zbw;->r(FF)V

    .line 795
    .line 796
    .line 797
    const v12, 0x3f4ccccd    # 0.8f

    .line 798
    .line 799
    .line 800
    const v13, -0x408b851f    # -0.955f

    .line 801
    .line 802
    .line 803
    const v14, 0x3fa6c8b4    # 1.303f

    .line 804
    .line 805
    .line 806
    const v16, -0x4001a9fc    # -1.987f

    .line 807
    .line 808
    .line 809
    const/high16 v17, 0x3fb00000    # 1.375f

    .line 810
    .line 811
    const v18, -0x3fb3d70a    # -3.19f

    .line 812
    .line 813
    .line 814
    move-object v11, v9

    .line 815
    move v3, v15

    .line 816
    move/from16 v15, v16

    .line 817
    .line 818
    move/from16 v16, v17

    .line 819
    .line 820
    move/from16 v17, v18

    .line 821
    .line 822
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v12, 0x3d27ef9e    # 0.041f

    .line 826
    .line 827
    .line 828
    const v13, -0x40cb4396    # -0.706f

    .line 829
    .line 830
    .line 831
    const v14, -0x424bc6a8    # -0.088f

    .line 832
    .line 833
    .line 834
    const v15, -0x40489375    # -1.433f

    .line 835
    .line 836
    .line 837
    const v16, -0x41c08312    # -0.187f

    .line 838
    .line 839
    .line 840
    const v17, -0x4022f1aa    # -1.727f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 844
    .line 845
    .line 846
    const v12, 0x406de354    # 3.717f

    .line 847
    .line 848
    .line 849
    const v13, 0x406de354    # 3.717f

    .line 850
    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    const/4 v15, 0x0

    .line 854
    const v16, -0x40bb645a    # -0.768f

    .line 855
    .line 856
    .line 857
    const v17, -0x40553f7d    # -1.334f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 861
    .line 862
    .line 863
    const v12, 0x40711687    # 3.767f

    .line 864
    .line 865
    .line 866
    const v13, 0x40711687    # 3.767f

    .line 867
    .line 868
    .line 869
    const v16, -0x3f4e2d0e    # -5.557f

    .line 870
    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 875
    .line 876
    .line 877
    const v12, -0x4151eb85    # -0.34f

    .line 878
    .line 879
    .line 880
    const v13, 0x3ebd70a4    # 0.37f

    .line 881
    .line 882
    .line 883
    const v14, -0x40e83127    # -0.593f

    .line 884
    .line 885
    .line 886
    const v15, 0x3f51eb85    # 0.82f

    .line 887
    .line 888
    .line 889
    const v16, -0x40bb645a    # -0.768f

    .line 890
    .line 891
    .line 892
    const v17, 0x3faac083    # 1.334f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const v12, -0x42333333    # -0.1f

    .line 899
    .line 900
    .line 901
    const v13, 0x3e96872b    # 0.294f

    .line 902
    .line 903
    .line 904
    const v14, -0x4196872b    # -0.228f

    .line 905
    .line 906
    .line 907
    const v15, 0x3f82b021    # 1.021f

    .line 908
    .line 909
    .line 910
    const v16, -0x41c08312    # -0.187f

    .line 911
    .line 912
    .line 913
    const v17, 0x3fdd0e56    # 1.727f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const v12, 0x3d9374bc    # 0.072f

    .line 920
    .line 921
    .line 922
    const v13, 0x3f99fbe7    # 1.203f

    .line 923
    .line 924
    .line 925
    const v14, 0x3f133333    # 0.575f

    .line 926
    .line 927
    .line 928
    const v15, 0x400f0a3d    # 2.235f

    .line 929
    .line 930
    .line 931
    const/high16 v16, 0x3fb00000    # 1.375f

    .line 932
    .line 933
    const v17, 0x404c28f6    # 3.19f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v5, v5}, Lp/zbw;->r(FF)V

    .line 940
    .line 941
    .line 942
    const v5, 0x3f204189    # 0.626f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v10, v5}, Lp/zbw;->r(FF)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 949
    .line 950
    .line 951
    const v5, 0x417e45a2    # 15.892f

    .line 952
    .line 953
    .line 954
    const v10, 0x413c20c5    # 11.758f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v5, v10}, Lp/zbw;->s(FF)V

    .line 958
    .line 959
    .line 960
    const v5, 0x4175f3b6    # 15.372f

    .line 961
    .line 962
    .line 963
    const v10, 0x41461cac    # 12.382f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v5, v10}, Lp/zbw;->q(FF)V

    .line 967
    .line 968
    .line 969
    const/high16 v12, 0x3f000000    # 0.5f

    .line 970
    .line 971
    const/high16 v13, 0x3f000000    # 0.5f

    .line 972
    .line 973
    const/4 v14, 0x0

    .line 974
    const/4 v15, 0x0

    .line 975
    const v16, 0x3e09374c    # 0.134f

    .line 976
    .line 977
    .line 978
    const v17, 0x3f40c49c    # 0.753f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 982
    .line 983
    .line 984
    const v5, 0x407fae14    # 3.995f

    .line 985
    .line 986
    .line 987
    const v10, 0x40139581    # 2.306f

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v5, v10}, Lp/zbw;->r(FF)V

    .line 991
    .line 992
    .line 993
    const/high16 v12, 0x40a00000    # 5.0f

    .line 994
    .line 995
    const/high16 v13, 0x40a00000    # 5.0f

    .line 996
    .line 997
    const/4 v15, 0x1

    .line 998
    const/high16 v16, 0x40200000    # 2.5f

    .line 999
    .line 1000
    const v17, 0x408a8f5c    # 4.33f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1004
    .line 1005
    .line 1006
    const v10, 0x400ed917    # 2.232f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v10}, Lp/zbw;->x(F)V

    .line 1010
    .line 1011
    .line 1012
    const/high16 v10, 0x40000000    # 2.0f

    .line 1013
    .line 1014
    const v11, 0x41b00625    # 22.003f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9, v10, v11}, Lp/zbw;->q(FF)V

    .line 1018
    .line 1019
    .line 1020
    const v11, 0x419e28f6    # 19.77f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v10, v11}, Lp/zbw;->q(FF)V

    .line 1024
    .line 1025
    .line 1026
    const v17, -0x3f7570a4    # -4.33f

    .line 1027
    .line 1028
    .line 1029
    move-object v11, v9

    .line 1030
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v5, v7}, Lp/zbw;->r(FF)V

    .line 1034
    .line 1035
    .line 1036
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1037
    .line 1038
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1039
    .line 1040
    const/4 v15, 0x0

    .line 1041
    const v16, 0x3e09374c    # 0.134f

    .line 1042
    .line 1043
    .line 1044
    const v17, -0x40bf3b64    # -0.753f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1048
    .line 1049
    .line 1050
    const v5, -0x40fb645a    # -0.518f

    .line 1051
    .line 1052
    .line 1053
    const v7, -0x40e0c49c    # -0.622f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v5, v7}, Lp/zbw;->r(FF)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v9, v3, v3}, Lp/zbw;->r(FF)V

    .line 1060
    .line 1061
    .line 1062
    const/high16 v12, -0x40800000    # -1.0f

    .line 1063
    .line 1064
    const v13, -0x40676c8b    # -1.192f

    .line 1065
    .line 1066
    .line 1067
    const v14, -0x4021eb85    # -1.735f

    .line 1068
    .line 1069
    .line 1070
    const v15, -0x3fd851ec    # -2.62f

    .line 1071
    .line 1072
    .line 1073
    const v16, -0x4014bc6a    # -1.838f

    .line 1074
    .line 1075
    .line 1076
    const v17, -0x3f749ba6    # -4.356f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1080
    .line 1081
    .line 1082
    const v12, -0x429a9fbe    # -0.056f

    .line 1083
    .line 1084
    .line 1085
    const v13, -0x408d9168    # -0.947f

    .line 1086
    .line 1087
    .line 1088
    const v14, 0x3dced917    # 0.101f

    .line 1089
    .line 1090
    .line 1091
    const v15, -0x400851ec    # -1.935f

    .line 1092
    .line 1093
    .line 1094
    const v16, 0x3e947ae1    # 0.29f

    .line 1095
    .line 1096
    .line 1097
    const v17, -0x3fe0a3d7    # -2.49f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1101
    .line 1102
    .line 1103
    const v12, 0x40b6d0e5    # 5.713f

    .line 1104
    .line 1105
    .line 1106
    const v13, 0x40b6d0e5    # 5.713f

    .line 1107
    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/4 v15, 0x1

    .line 1111
    const v16, 0x40f7ef9e    # 7.748f

    .line 1112
    .line 1113
    .line 1114
    const v17, 0x4037ae14    # 2.87f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 1118
    .line 1119
    .line 1120
    const v12, 0x40b89375    # 5.768f

    .line 1121
    .line 1122
    .line 1123
    const v13, 0x40b89375    # 5.768f

    .line 1124
    .line 1125
    .line 1126
    const v16, 0x4108147b    # 8.505f

    .line 1127
    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1132
    .line 1133
    .line 1134
    const v12, 0x40b6d0e5    # 5.713f

    .line 1135
    .line 1136
    .line 1137
    const v13, 0x40b6d0e5    # 5.713f

    .line 1138
    .line 1139
    .line 1140
    const v16, 0x3f97ef9e    # 1.187f

    .line 1141
    .line 1142
    .line 1143
    const v17, 0x4002c083    # 2.043f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1147
    .line 1148
    .line 1149
    const v12, 0x3e418937    # 0.189f

    .line 1150
    .line 1151
    .line 1152
    const v13, 0x3f0dd2f2    # 0.554f

    .line 1153
    .line 1154
    .line 1155
    const v14, 0x3eb126e9    # 0.346f

    .line 1156
    .line 1157
    .line 1158
    const v15, 0x3fc56042    # 1.542f

    .line 1159
    .line 1160
    .line 1161
    const v16, 0x3e947ae1    # 0.29f

    .line 1162
    .line 1163
    .line 1164
    const v17, 0x401f4bc7    # 2.489f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1168
    .line 1169
    .line 1170
    const v12, -0x422d0e56    # -0.103f

    .line 1171
    .line 1172
    .line 1173
    const v13, 0x3fde353f    # 1.736f

    .line 1174
    .line 1175
    .line 1176
    const v14, -0x40a978d5    # -0.838f

    .line 1177
    .line 1178
    .line 1179
    const v15, 0x404a6e98    # 3.163f

    .line 1180
    .line 1181
    .line 1182
    const v16, -0x4014dd2f    # -1.837f

    .line 1183
    .line 1184
    .line 1185
    const v17, 0x408b5c29    # 4.355f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1189
    .line 1190
    .line 1191
    const v3, 0x3a83126f    # 0.001f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9, v4, v3}, Lp/zbw;->t(FF)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    move-object/from16 v18, v6

    .line 1203
    .line 1204
    move-object/from16 v19, v3

    .line 1205
    .line 1206
    move-object/from16 v21, v8

    .line 1207
    .line 1208
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    sput-object v6, Lp/wem;->e:Lp/xty;

    .line 1216
    .line 1217
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Lp/j6p;

    .line 1221
    .line 1222
    sget-object v3, Lp/nfm;->e:Lp/xty;

    .line 1223
    .line 1224
    if-eqz v3, :cond_2

    .line 1225
    .line 1226
    goto/16 :goto_2

    .line 1227
    .line 1228
    :cond_2
    const/16 v3, 0x10

    .line 1229
    .line 1230
    int-to-float v7, v3

    .line 1231
    const-string v5, "Encore.Vector.UserActive16"

    .line 1232
    .line 1233
    const/high16 v8, 0x41800000    # 16.0f

    .line 1234
    .line 1235
    const/high16 v9, 0x41800000    # 16.0f

    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    new-instance v3, Lp/wty;

    .line 1239
    .line 1240
    const-wide/16 v10, 0x0

    .line 1241
    .line 1242
    const/4 v12, 0x0

    .line 1243
    const/16 v14, 0x60

    .line 1244
    .line 1245
    move-object v4, v3

    .line 1246
    move v6, v7

    .line 1247
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1248
    .line 1249
    .line 1250
    sget v4, Lp/ayz0;->a:I

    .line 1251
    .line 1252
    const/16 v16, 0x0

    .line 1253
    .line 1254
    new-instance v4, Lp/cht0;

    .line 1255
    .line 1256
    sget-wide v5, Lp/e8c;->b:J

    .line 1257
    .line 1258
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 1259
    .line 1260
    .line 1261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1262
    .line 1263
    const/16 v19, 0x2

    .line 1264
    .line 1265
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1266
    .line 1267
    const v5, 0x3ed81062    # 0.422f

    .line 1268
    .line 1269
    .line 1270
    const v6, -0x40d3f7cf    # -0.672f

    .line 1271
    .line 1272
    .line 1273
    const/4 v7, 0x0

    .line 1274
    const/high16 v8, 0x41800000    # 16.0f

    .line 1275
    .line 1276
    invoke-static {v7, v7, v5, v8, v6}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    const/high16 v10, 0x40800000    # 4.0f

    .line 1281
    .line 1282
    const/high16 v11, 0x40800000    # 4.0f

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    const/4 v13, 0x1

    .line 1286
    const/high16 v14, 0x40000000    # 2.0f

    .line 1287
    .line 1288
    const v15, -0x3fa24dd3    # -3.464f

    .line 1289
    .line 1290
    .line 1291
    move-object v9, v6

    .line 1292
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1293
    .line 1294
    .line 1295
    const v7, 0x40472b02    # 3.112f

    .line 1296
    .line 1297
    .line 1298
    const v8, -0x4019fbe7    # -1.797f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1302
    .line 1303
    .line 1304
    const v10, 0x3f99999a    # 1.2f

    .line 1305
    .line 1306
    .line 1307
    const v11, 0x3f99999a    # 1.2f

    .line 1308
    .line 1309
    .line 1310
    const/4 v13, 0x0

    .line 1311
    const v14, 0x3ea4dd2f    # 0.322f

    .line 1312
    .line 1313
    .line 1314
    const v15, -0x40189375    # -1.808f

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1318
    .line 1319
    .line 1320
    const v8, -0x4106a7f0    # -0.487f

    .line 1321
    .line 1322
    .line 1323
    const v9, -0x40ea7efa    # -0.584f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 1327
    .line 1328
    .line 1329
    const v10, -0x40bdf3b6    # -0.758f

    .line 1330
    .line 1331
    .line 1332
    const v11, -0x40989375    # -0.904f

    .line 1333
    .line 1334
    .line 1335
    const v12, -0x405c28f6    # -1.28f

    .line 1336
    .line 1337
    .line 1338
    const v13, -0x4007ae14    # -1.94f

    .line 1339
    .line 1340
    .line 1341
    const v14, -0x4052d0e5    # -1.353f

    .line 1342
    .line 1343
    .line 1344
    const v15, -0x3fb4ac08    # -3.177f

    .line 1345
    .line 1346
    .line 1347
    move-object v9, v6

    .line 1348
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1349
    .line 1350
    .line 1351
    const v10, -0x42d81062    # -0.041f

    .line 1352
    .line 1353
    .line 1354
    const v11, -0x40cdd2f2    # -0.696f

    .line 1355
    .line 1356
    .line 1357
    const v12, 0x3da3d70a    # 0.08f

    .line 1358
    .line 1359
    .line 1360
    const v13, -0x404a7efa    # -1.418f

    .line 1361
    .line 1362
    .line 1363
    const v14, 0x3e4ccccd    # 0.2f

    .line 1364
    .line 1365
    .line 1366
    const v15, -0x401ccccd    # -1.775f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1370
    .line 1371
    .line 1372
    const v10, 0x407e147b    # 3.97f

    .line 1373
    .line 1374
    .line 1375
    const v11, 0x407e147b    # 3.97f

    .line 1376
    .line 1377
    .line 1378
    const/4 v12, 0x0

    .line 1379
    const/4 v13, 0x1

    .line 1380
    const v14, 0x3f52f1aa    # 0.824f

    .line 1381
    .line 1382
    .line 1383
    const v15, -0x404a1cac    # -1.421f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1387
    .line 1388
    .line 1389
    const v10, 0x40807ae1    # 4.015f

    .line 1390
    .line 1391
    .line 1392
    const v11, 0x40807ae1    # 4.015f

    .line 1393
    .line 1394
    .line 1395
    const v14, 0x40bd70a4    # 5.92f

    .line 1396
    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1400
    .line 1401
    .line 1402
    const v10, 0x3ec08312    # 0.376f

    .line 1403
    .line 1404
    .line 1405
    const v11, 0x3ed1eb85    # 0.41f

    .line 1406
    .line 1407
    .line 1408
    const v12, 0x3f24dd2f    # 0.644f

    .line 1409
    .line 1410
    .line 1411
    const v13, 0x3f64dd2f    # 0.894f

    .line 1412
    .line 1413
    .line 1414
    const v14, 0x3f52b021    # 0.823f

    .line 1415
    .line 1416
    .line 1417
    const v15, 0x3fb5e354    # 1.421f

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1421
    .line 1422
    .line 1423
    const v10, 0x3df7ced9    # 0.121f

    .line 1424
    .line 1425
    .line 1426
    const v11, 0x3eb6c8b4    # 0.357f

    .line 1427
    .line 1428
    .line 1429
    const v12, 0x3e77ced9    # 0.242f

    .line 1430
    .line 1431
    .line 1432
    const v13, 0x3f8a3d71    # 1.08f

    .line 1433
    .line 1434
    .line 1435
    const v14, 0x3e4ccccd    # 0.2f

    .line 1436
    .line 1437
    .line 1438
    const v15, 0x3fe33333    # 1.775f

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1442
    .line 1443
    .line 1444
    const v10, -0x426a7efa    # -0.073f

    .line 1445
    .line 1446
    .line 1447
    const v11, 0x3f9e76c9    # 1.238f

    .line 1448
    .line 1449
    .line 1450
    const v12, -0x40e7ef9e    # -0.594f

    .line 1451
    .line 1452
    .line 1453
    const v13, 0x401178d5    # 2.273f

    .line 1454
    .line 1455
    .line 1456
    const v14, -0x4052f1aa    # -1.352f

    .line 1457
    .line 1458
    .line 1459
    const v15, 0x404b53f8    # 3.177f

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1463
    .line 1464
    .line 1465
    const v9, 0x3f158106    # 0.584f

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 1469
    .line 1470
    .line 1471
    const v10, 0x3f99999a    # 1.2f

    .line 1472
    .line 1473
    .line 1474
    const v11, 0x3f99999a    # 1.2f

    .line 1475
    .line 1476
    .line 1477
    const/4 v12, 0x0

    .line 1478
    const/4 v13, 0x0

    .line 1479
    const v14, 0x3ea4dd2f    # 0.322f

    .line 1480
    .line 1481
    .line 1482
    const v15, 0x3fe76c8b    # 1.808f

    .line 1483
    .line 1484
    .line 1485
    move-object v9, v6

    .line 1486
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1487
    .line 1488
    .line 1489
    const v8, 0x3fe60419    # 1.797f

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1493
    .line 1494
    .line 1495
    const/high16 v10, 0x40800000    # 4.0f

    .line 1496
    .line 1497
    const/high16 v11, 0x40800000    # 4.0f

    .line 1498
    .line 1499
    const/4 v13, 0x1

    .line 1500
    const/high16 v14, 0x40000000    # 2.0f

    .line 1501
    .line 1502
    const v15, 0x405db22d    # 3.464f

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1506
    .line 1507
    .line 1508
    const/high16 v7, 0x41800000    # 16.0f

    .line 1509
    .line 1510
    invoke-virtual {v6, v7}, Lp/zbw;->w(F)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v5}, Lp/zbw;->o(F)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v15, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1520
    .line 1521
    move-object v14, v3

    .line 1522
    move-object/from16 v17, v4

    .line 1523
    .line 1524
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    sput-object v3, Lp/nfm;->e:Lp/xty;

    .line 1532
    .line 1533
    :goto_2
    sget-object v4, Lp/yhm;->e:Lp/xty;

    .line 1534
    .line 1535
    if-eqz v4, :cond_3

    .line 1536
    .line 1537
    goto/16 :goto_3

    .line 1538
    .line 1539
    :cond_3
    const/16 v4, 0x18

    .line 1540
    .line 1541
    int-to-float v8, v4

    .line 1542
    const-string v6, "Encore.Vector.UserActive24"

    .line 1543
    .line 1544
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1545
    .line 1546
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1547
    .line 1548
    const/4 v14, 0x0

    .line 1549
    new-instance v4, Lp/wty;

    .line 1550
    .line 1551
    const-wide/16 v11, 0x0

    .line 1552
    .line 1553
    const/4 v13, 0x0

    .line 1554
    const/16 v15, 0x60

    .line 1555
    .line 1556
    move-object v5, v4

    .line 1557
    move v7, v8

    .line 1558
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1559
    .line 1560
    .line 1561
    sget v5, Lp/ayz0;->a:I

    .line 1562
    .line 1563
    const/16 v17, 0x0

    .line 1564
    .line 1565
    new-instance v5, Lp/cht0;

    .line 1566
    .line 1567
    sget-wide v6, Lp/e8c;->b:J

    .line 1568
    .line 1569
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 1570
    .line 1571
    .line 1572
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1573
    .line 1574
    const/16 v20, 0x2

    .line 1575
    .line 1576
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1577
    .line 1578
    const v6, 0x400374bc    # 2.054f

    .line 1579
    .line 1580
    .line 1581
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1582
    .line 1583
    const v8, -0x4032b021    # -1.604f

    .line 1584
    .line 1585
    .line 1586
    const/4 v9, 0x0

    .line 1587
    invoke-static {v9, v9, v6, v7, v8}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    const/high16 v11, 0x40800000    # 4.0f

    .line 1592
    .line 1593
    const/high16 v12, 0x40800000    # 4.0f

    .line 1594
    .line 1595
    const/4 v13, 0x0

    .line 1596
    const/4 v14, 0x1

    .line 1597
    const/high16 v15, 0x40000000    # 2.0f

    .line 1598
    .line 1599
    const v16, -0x3fa24dd3    # -3.464f

    .line 1600
    .line 1601
    .line 1602
    move-object v10, v8

    .line 1603
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 1604
    .line 1605
    .line 1606
    const v9, 0x40992f1b    # 4.787f

    .line 1607
    .line 1608
    .line 1609
    const v10, -0x3fcf1aa0    # -2.764f

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v8, v9, v10}, Lp/zbw;->r(FF)V

    .line 1613
    .line 1614
    .line 1615
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1616
    .line 1617
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 1618
    .line 1619
    const/4 v14, 0x0

    .line 1620
    const v15, 0x3ecdd2f2    # 0.402f

    .line 1621
    .line 1622
    .line 1623
    const v16, -0x3fef5c29    # -2.26f

    .line 1624
    .line 1625
    .line 1626
    move-object v10, v8

    .line 1627
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 1628
    .line 1629
    .line 1630
    const v15, -0x40cdd2f2    # -0.696f

    .line 1631
    .line 1632
    .line 1633
    const v10, -0x40aa7efa    # -0.834f

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v8, v15, v10}, Lp/zbw;->r(FF)V

    .line 1637
    .line 1638
    .line 1639
    const v11, -0x408147ae    # -0.995f

    .line 1640
    .line 1641
    .line 1642
    const v12, -0x40681062    # -1.187f

    .line 1643
    .line 1644
    .line 1645
    const v13, -0x4028f5c3    # -1.68f

    .line 1646
    .line 1647
    .line 1648
    const v14, -0x3fdd0e56    # -2.546f

    .line 1649
    .line 1650
    .line 1651
    const v16, -0x401cac08    # -1.776f

    .line 1652
    .line 1653
    .line 1654
    const v18, -0x3f7a8f5c    # -4.17f

    .line 1655
    .line 1656
    .line 1657
    move-object v10, v8

    .line 1658
    move v6, v15

    .line 1659
    move/from16 v15, v16

    .line 1660
    .line 1661
    move/from16 v16, v18

    .line 1662
    .line 1663
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1664
    .line 1665
    .line 1666
    const v11, -0x42a2d0e5    # -0.054f

    .line 1667
    .line 1668
    .line 1669
    const v12, -0x409645a2    # -0.913f

    .line 1670
    .line 1671
    .line 1672
    const v13, 0x3dd70a3d    # 0.105f

    .line 1673
    .line 1674
    .line 1675
    const v14, -0x4011cac1    # -1.861f

    .line 1676
    .line 1677
    .line 1678
    const v15, 0x3e872b02    # 0.264f

    .line 1679
    .line 1680
    .line 1681
    const v16, -0x3feae148    # -2.33f

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1685
    .line 1686
    .line 1687
    const v11, 0x40a6b852    # 5.21f

    .line 1688
    .line 1689
    .line 1690
    const v12, 0x40a6b852    # 5.21f

    .line 1691
    .line 1692
    .line 1693
    const/4 v13, 0x0

    .line 1694
    const/4 v14, 0x1

    .line 1695
    const v15, 0x3f8a3d71    # 1.08f

    .line 1696
    .line 1697
    .line 1698
    const v16, -0x401147ae    # -1.865f

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 1702
    .line 1703
    .line 1704
    const v11, 0x40a8a3d7    # 5.27f

    .line 1705
    .line 1706
    .line 1707
    const v12, 0x40a8a3d7    # 5.27f

    .line 1708
    .line 1709
    .line 1710
    const v15, 0x40f8a3d7    # 7.77f

    .line 1711
    .line 1712
    .line 1713
    const/16 v16, 0x0

    .line 1714
    .line 1715
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 1716
    .line 1717
    .line 1718
    const v11, 0x40a6b852    # 5.21f

    .line 1719
    .line 1720
    .line 1721
    const v12, 0x40a6b852    # 5.21f

    .line 1722
    .line 1723
    .line 1724
    const v15, 0x3f8a3d71    # 1.08f

    .line 1725
    .line 1726
    .line 1727
    const v16, 0x3feeb852    # 1.865f

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 1731
    .line 1732
    .line 1733
    const v11, 0x3e23d70a    # 0.16f

    .line 1734
    .line 1735
    .line 1736
    const v12, 0x3ef020c5    # 0.469f

    .line 1737
    .line 1738
    .line 1739
    const v13, 0x3ea2d0e5    # 0.318f

    .line 1740
    .line 1741
    .line 1742
    const v14, 0x3fb56042    # 1.417f

    .line 1743
    .line 1744
    .line 1745
    const v15, 0x3e872b02    # 0.264f

    .line 1746
    .line 1747
    .line 1748
    const v16, 0x40151eb8    # 2.33f

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1752
    .line 1753
    .line 1754
    const v11, -0x42395810    # -0.097f

    .line 1755
    .line 1756
    .line 1757
    const v12, 0x3fcfdf3b    # 1.624f

    .line 1758
    .line 1759
    .line 1760
    const v13, -0x40b81062    # -0.781f

    .line 1761
    .line 1762
    .line 1763
    const v14, 0x403ee979    # 2.983f

    .line 1764
    .line 1765
    .line 1766
    const v15, -0x401cac08    # -1.776f

    .line 1767
    .line 1768
    .line 1769
    const v16, 0x408570a4    # 4.17f

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1773
    .line 1774
    .line 1775
    const v10, 0x3f55c28f    # 0.835f

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v8, v6, v10}, Lp/zbw;->r(FF)V

    .line 1779
    .line 1780
    .line 1781
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1782
    .line 1783
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 1784
    .line 1785
    const/4 v13, 0x0

    .line 1786
    const/4 v14, 0x0

    .line 1787
    const v15, 0x3ecdd2f2    # 0.402f

    .line 1788
    .line 1789
    .line 1790
    const v16, 0x4010a3d7    # 2.26f

    .line 1791
    .line 1792
    .line 1793
    move-object v10, v8

    .line 1794
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 1795
    .line 1796
    .line 1797
    const v6, 0x4030d4fe    # 2.763f

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v8, v9, v6}, Lp/zbw;->r(FF)V

    .line 1801
    .line 1802
    .line 1803
    const/high16 v11, 0x40800000    # 4.0f

    .line 1804
    .line 1805
    const/high16 v12, 0x40800000    # 4.0f

    .line 1806
    .line 1807
    const/4 v14, 0x1

    .line 1808
    const/high16 v15, 0x40000000    # 2.0f

    .line 1809
    .line 1810
    const v16, 0x405db22d    # 3.464f

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v8, v7}, Lp/zbw;->w(F)V

    .line 1817
    .line 1818
    .line 1819
    const v6, 0x400374bc    # 2.054f

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v8, v6}, Lp/zbw;->o(F)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 1826
    .line 1827
    .line 1828
    iget-object v6, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1829
    .line 1830
    move-object v15, v4

    .line 1831
    move-object/from16 v16, v6

    .line 1832
    .line 1833
    move-object/from16 v18, v5

    .line 1834
    .line 1835
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    sput-object v4, Lp/yhm;->e:Lp/xty;

    .line 1843
    .line 1844
    :goto_3
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1848
    .line 1849
    .line 1850
    sput-object v0, Lp/a7p;->c:Lp/a7p;

    .line 1851
    .line 1852
    new-instance v0, Lp/q6p;

    .line 1853
    .line 1854
    const/16 v1, 0x9

    .line 1855
    .line 1856
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    sput-object v0, Lp/a7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1860
    .line 1861
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
    instance-of v1, p1, Lp/a7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/a7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d46960

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
