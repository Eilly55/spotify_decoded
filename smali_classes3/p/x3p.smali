.class public final Lp/x3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/x3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/x3p;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lp/x3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/e6m;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41600000    # 14.0f

    .line 9
    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    int-to-float v9, v2

    .line 19
    const-string v7, "Encore.Vector.ChromecastConnected16"

    .line 20
    .line 21
    const/high16 v10, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v11, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    new-instance v2, Lp/wty;

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x60

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move v8, v9

    .line 35
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v6, Lp/ayz0;->a:I

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    new-instance v6, Lp/cht0;

    .line 43
    .line 44
    sget-wide v7, Lp/e8c;->b:J

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v21, 0x2

    .line 52
    .line 53
    const/high16 v22, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v7, 0x3f2ac083    # 0.667f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-static {v3, v3, v7, v8, v5}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const v11, -0x40f33333    # -0.55f

    .line 69
    .line 70
    .line 71
    const v12, -0x41b74bc7

    .line 72
    .line 73
    .line 74
    const v13, -0x407d4fdf    # -1.021f

    .line 75
    .line 76
    .line 77
    const v14, -0x40e978d5    # -0.588f

    .line 78
    .line 79
    .line 80
    const v16, -0x404b22d1    # -1.413f

    .line 81
    .line 82
    .line 83
    move-object v9, v15

    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v10, 0x3ff66666    # 1.925f

    .line 92
    .line 93
    .line 94
    const v11, 0x3ff66666    # 1.925f

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const v14, 0x3f2ac083    # 0.667f

    .line 100
    .line 101
    .line 102
    const/high16 v15, 0x41400000    # 12.0f

    .line 103
    .line 104
    move-object/from16 v9, v17

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Lp/zbw;->k()V

    .line 110
    .line 111
    .line 112
    const v15, 0x411553f8    # 9.333f

    .line 113
    .line 114
    .line 115
    move-object/from16 v14, v17

    .line 116
    .line 117
    invoke-virtual {v14, v7, v15}, Lp/zbw;->s(FF)V

    .line 118
    .line 119
    .line 120
    const v9, 0x3faac083    # 1.334f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v9}, Lp/zbw;->x(F)V

    .line 124
    .line 125
    .line 126
    const v10, 0x3f6b851f    # 0.92f

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const v12, 0x3fda5e35    # 1.706f

    .line 131
    .line 132
    .line 133
    const v13, 0x3ea66666    # 0.325f

    .line 134
    .line 135
    .line 136
    const v16, 0x4016d917    # 2.357f

    .line 137
    .line 138
    .line 139
    const v17, 0x3f79db23    # 0.976f

    .line 140
    .line 141
    .line 142
    move-object v9, v14

    .line 143
    move-object/from16 v19, v14

    .line 144
    .line 145
    move/from16 v14, v16

    .line 146
    .line 147
    move v3, v15

    .line 148
    move/from16 v15, v17

    .line 149
    .line 150
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v10, 0x3f266666    # 0.65f

    .line 154
    .line 155
    .line 156
    const v11, 0x3f266666    # 0.65f

    .line 157
    .line 158
    .line 159
    const v12, 0x3f79db23    # 0.976f

    .line 160
    .line 161
    .line 162
    const v13, 0x3fb7ced9    # 1.436f

    .line 163
    .line 164
    .line 165
    const v14, 0x3f79db23    # 0.976f

    .line 166
    .line 167
    .line 168
    const v15, 0x4016d917    # 2.357f

    .line 169
    .line 170
    .line 171
    move-object/from16 v9, v19

    .line 172
    .line 173
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v9, 0x3faa9fbe    # 1.333f

    .line 177
    .line 178
    .line 179
    move-object/from16 v15, v19

    .line 180
    .line 181
    invoke-virtual {v15, v9}, Lp/zbw;->p(F)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const v11, -0x40dd70a4    # -0.635f

    .line 186
    .line 187
    .line 188
    const v12, -0x42041893    # -0.123f

    .line 189
    .line 190
    .line 191
    const v13, -0x406147ae    # -1.24f

    .line 192
    .line 193
    .line 194
    const v14, -0x4143126f    # -0.369f

    .line 195
    .line 196
    .line 197
    const v16, -0x40176c8b    # -1.817f

    .line 198
    .line 199
    .line 200
    move-object v9, v15

    .line 201
    move-object/from16 v17, v15

    .line 202
    .line 203
    move/from16 v15, v16

    .line 204
    .line 205
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v10, 0x40954fdf    # 4.666f

    .line 209
    .line 210
    .line 211
    const v11, 0x40954fdf    # 4.666f

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const v14, -0x40820c4a    # -0.992f

    .line 217
    .line 218
    .line 219
    const v15, -0x40416873    # -1.489f

    .line 220
    .line 221
    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 225
    .line 226
    .line 227
    const v10, 0x409570a4    # 4.67f

    .line 228
    .line 229
    .line 230
    const v11, 0x409570a4    # 4.67f

    .line 231
    .line 232
    .line 233
    const v14, -0x40418937    # -1.488f

    .line 234
    .line 235
    .line 236
    const v15, -0x40820c4a    # -0.992f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 240
    .line 241
    .line 242
    const v10, 0x4092a7f0    # 4.583f

    .line 243
    .line 244
    .line 245
    const v11, 0x4092a7f0    # 4.583f

    .line 246
    .line 247
    .line 248
    const v14, -0x40176c8b    # -1.817f

    .line 249
    .line 250
    .line 251
    const v15, -0x4143126f    # -0.369f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 255
    .line 256
    .line 257
    const v15, 0x414aac08    # 12.667f

    .line 258
    .line 259
    .line 260
    const v14, 0x40955810    # 4.667f

    .line 261
    .line 262
    .line 263
    const v13, 0x40554fdf    # 3.333f

    .line 264
    .line 265
    .line 266
    move-object/from16 v12, v17

    .line 267
    .line 268
    invoke-static {v12, v15, v14, v13, v14}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 269
    .line 270
    .line 271
    const v9, 0x3f8b22d1    # 1.087f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v9}, Lp/zbw;->x(F)V

    .line 275
    .line 276
    .line 277
    const v10, 0x41080831    # 8.502f

    .line 278
    .line 279
    .line 280
    const v11, 0x41080831    # 8.502f

    .line 281
    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    const v19, 0x405dc28f    # 3.465f

    .line 288
    .line 289
    .line 290
    const v24, 0x40075c29    # 2.115f

    .line 291
    .line 292
    .line 293
    move-object v9, v12

    .line 294
    move-object/from16 v25, v12

    .line 295
    .line 296
    move/from16 v12, v16

    .line 297
    .line 298
    move/from16 v13, v17

    .line 299
    .line 300
    move v3, v14

    .line 301
    move/from16 v14, v19

    .line 302
    .line 303
    move v8, v15

    .line 304
    move/from16 v15, v24

    .line 305
    .line 306
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 307
    .line 308
    .line 309
    const v10, 0x4107e76d    # 8.494f

    .line 310
    .line 311
    .line 312
    const v11, 0x4107e76d    # 8.494f

    .line 313
    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x1

    .line 317
    const v14, 0x40075c29    # 2.115f

    .line 318
    .line 319
    .line 320
    const v15, 0x405db22d    # 3.464f

    .line 321
    .line 322
    .line 323
    move-object/from16 v9, v25

    .line 324
    .line 325
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 326
    .line 327
    .line 328
    const v9, 0x40704189    # 3.754f

    .line 329
    .line 330
    .line 331
    move-object/from16 v15, v25

    .line 332
    .line 333
    invoke-virtual {v15, v9}, Lp/zbw;->p(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v8, v3}, Lp/zbw;->q(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 340
    .line 341
    .line 342
    const v3, 0x40d55810    # 6.667f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v7, v3}, Lp/zbw;->s(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-virtual {v15, v7, v3}, Lp/zbw;->q(FF)V

    .line 351
    .line 352
    .line 353
    const v10, 0x3f8ae148    # 1.085f

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const v12, 0x40059168    # 2.087f

    .line 358
    .line 359
    .line 360
    const v13, 0x3e89ba5e    # 0.269f

    .line 361
    .line 362
    .line 363
    const v14, 0x40408312    # 3.008f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f4e5604    # 0.806f

    .line 367
    .line 368
    .line 369
    move-object v9, v15

    .line 370
    move-object/from16 v19, v15

    .line 371
    .line 372
    move v15, v7

    .line 373
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v10, 0x40bf4bc7    # 5.978f

    .line 377
    .line 378
    .line 379
    const v11, 0x40bf4bc7    # 5.978f

    .line 380
    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x1

    .line 384
    const v14, 0x400be76d    # 2.186f

    .line 385
    .line 386
    .line 387
    const v15, 0x400be76d    # 2.186f

    .line 388
    .line 389
    .line 390
    move-object/from16 v9, v19

    .line 391
    .line 392
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 393
    .line 394
    .line 395
    const v10, 0x3f0978d5    # 0.537f

    .line 396
    .line 397
    .line 398
    const v11, 0x3f6b851f    # 0.92f

    .line 399
    .line 400
    .line 401
    const v12, 0x3f4e5604    # 0.806f

    .line 402
    .line 403
    .line 404
    const v13, 0x3ff624dd    # 1.923f

    .line 405
    .line 406
    .line 407
    const v14, 0x3f4e5604    # 0.806f

    .line 408
    .line 409
    .line 410
    const v15, 0x40408312    # 3.008f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, v19

    .line 417
    .line 418
    invoke-virtual {v7, v3, v4}, Lp/zbw;->q(FF)V

    .line 419
    .line 420
    .line 421
    const v10, 0x40eb3333    # 7.35f

    .line 422
    .line 423
    .line 424
    const v11, 0x40eb3333    # 7.35f

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const v14, -0x4143126f    # -0.369f

    .line 430
    .line 431
    .line 432
    const v15, -0x3febb646    # -2.317f

    .line 433
    .line 434
    .line 435
    move-object v9, v7

    .line 436
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 437
    .line 438
    .line 439
    const v10, 0x40de978d    # 6.956f

    .line 440
    .line 441
    .line 442
    const v11, 0x40de978d    # 6.956f

    .line 443
    .line 444
    .line 445
    const v14, -0x4079db23    # -1.048f

    .line 446
    .line 447
    .line 448
    const v15, -0x3ffeb852    # -2.02f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 452
    .line 453
    .line 454
    const v10, 0x40fd6042    # 7.918f

    .line 455
    .line 456
    .line 457
    const v11, 0x40fd6042    # 7.918f

    .line 458
    .line 459
    .line 460
    const/high16 v14, 0x40a00000    # 5.0f

    .line 461
    .line 462
    const v15, 0x410153f8    # 8.083f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 466
    .line 467
    .line 468
    const v10, 0x40e051ec    # 7.01f

    .line 469
    .line 470
    .line 471
    const v11, 0x40e051ec    # 7.01f

    .line 472
    .line 473
    .line 474
    const v14, -0x3ffe76c9    # -2.024f

    .line 475
    .line 476
    .line 477
    const v15, -0x4079fbe7    # -1.047f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 481
    .line 482
    .line 483
    const v10, 0x40e9eb85    # 7.31f

    .line 484
    .line 485
    .line 486
    const v11, 0x40e9eb85    # 7.31f

    .line 487
    .line 488
    .line 489
    const v14, -0x3fec28f6    # -2.31f

    .line 490
    .line 491
    .line 492
    const v15, -0x41428f5c    # -0.37f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 496
    .line 497
    .line 498
    const v3, 0x3a83126f    # 0.001f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v3, v3}, Lp/zbw;->r(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v4, v5}, Lp/zbw;->s(FF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v5, v5}, Lp/zbw;->q(FF)V

    .line 511
    .line 512
    .line 513
    const v10, 0x3fa3d70a    # 1.28f

    .line 514
    .line 515
    .line 516
    const v11, 0x3fa3d70a    # 1.28f

    .line 517
    .line 518
    .line 519
    const v14, -0x408f5c29    # -0.94f

    .line 520
    .line 521
    .line 522
    const v15, 0x3ec9374c    # 0.393f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 526
    .line 527
    .line 528
    const v10, 0x3fa43958    # 1.283f

    .line 529
    .line 530
    .line 531
    const v11, 0x3fa43958    # 1.283f

    .line 532
    .line 533
    .line 534
    const v14, -0x4136c8b4    # -0.393f

    .line 535
    .line 536
    .line 537
    const v15, 0x3f70a3d7    # 0.94f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v5}, Lp/zbw;->x(F)V

    .line 544
    .line 545
    .line 546
    const v3, 0x40aaa7f0    # 5.333f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v5, v3}, Lp/zbw;->q(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v3, -0x40000000    # -2.0f

    .line 553
    .line 554
    invoke-virtual {v7, v3}, Lp/zbw;->x(F)V

    .line 555
    .line 556
    .line 557
    const/high16 v3, 0x41400000    # 12.0f

    .line 558
    .line 559
    invoke-virtual {v7, v3}, Lp/zbw;->p(F)V

    .line 560
    .line 561
    .line 562
    const v3, 0x41155810    # 9.334f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v3}, Lp/zbw;->x(F)V

    .line 566
    .line 567
    .line 568
    const v3, 0x411553f8    # 9.333f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v3, v8}, Lp/zbw;->q(FF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v3, v4}, Lp/zbw;->q(FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v4, v4}, Lp/zbw;->q(FF)V

    .line 578
    .line 579
    .line 580
    const v10, 0x3ebae148    # 0.365f

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const v12, 0x3f2dd2f2    # 0.679f

    .line 585
    .line 586
    .line 587
    const v13, -0x41f9db23    # -0.131f

    .line 588
    .line 589
    .line 590
    const v14, 0x3f70a3d7    # 0.94f

    .line 591
    .line 592
    .line 593
    const v15, -0x4136c8b4    # -0.393f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v10, 0x3e8624dd    # 0.262f

    .line 600
    .line 601
    .line 602
    const v11, -0x4179db23    # -0.262f

    .line 603
    .line 604
    .line 605
    const v12, 0x3ec9374c    # 0.393f

    .line 606
    .line 607
    .line 608
    const v13, -0x40eccccd    # -0.575f

    .line 609
    .line 610
    .line 611
    const v14, 0x3ec9374c    # 0.393f

    .line 612
    .line 613
    .line 614
    const v15, -0x408f5c29    # -0.94f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v3, 0x417553f8    # 15.333f

    .line 621
    .line 622
    .line 623
    const v8, 0x40554fdf    # 3.333f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v3, v8}, Lp/zbw;->q(FF)V

    .line 627
    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    const v11, -0x41451eb8    # -0.365f

    .line 631
    .line 632
    .line 633
    const v12, -0x41f9db23    # -0.131f

    .line 634
    .line 635
    .line 636
    const v13, -0x40d26e98    # -0.678f

    .line 637
    .line 638
    .line 639
    const v14, -0x4136c8b4    # -0.393f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 643
    .line 644
    .line 645
    const v10, 0x3fa3d70a    # 1.28f

    .line 646
    .line 647
    .line 648
    const v11, 0x3fa3d70a    # 1.28f

    .line 649
    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    const/4 v13, 0x0

    .line 653
    const/high16 v14, 0x41600000    # 14.0f

    .line 654
    .line 655
    const/high16 v15, 0x40000000    # 2.0f

    .line 656
    .line 657
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 664
    .line 665
    move-object/from16 v16, v2

    .line 666
    .line 667
    move-object/from16 v17, v3

    .line 668
    .line 669
    move-object/from16 v19, v6

    .line 670
    .line 671
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sput-object v2, Lp/e6m;->b:Lp/xty;

    .line 679
    .line 680
    :goto_0
    sget-object v3, Lp/j6m;->b:Lp/xty;

    .line 681
    .line 682
    if-eqz v3, :cond_1

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_1
    const/16 v3, 0x18

    .line 687
    .line 688
    int-to-float v9, v3

    .line 689
    const-string v7, "Encore.Vector.ChromecastConnected24"

    .line 690
    .line 691
    const/high16 v10, 0x41c00000    # 24.0f

    .line 692
    .line 693
    const/high16 v11, 0x41c00000    # 24.0f

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    new-instance v3, Lp/wty;

    .line 697
    .line 698
    const-wide/16 v12, 0x0

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    const/16 v16, 0x60

    .line 702
    .line 703
    move-object v6, v3

    .line 704
    move v8, v9

    .line 705
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 706
    .line 707
    .line 708
    sget v6, Lp/ayz0;->a:I

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    new-instance v6, Lp/cht0;

    .line 713
    .line 714
    sget-wide v7, Lp/e8c;->b:J

    .line 715
    .line 716
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 717
    .line 718
    .line 719
    const/high16 v20, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v21, 0x2

    .line 722
    .line 723
    const/high16 v22, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v7, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v8, 0x41900000    # 18.0f

    .line 728
    .line 729
    const/high16 v9, 0x40400000    # 3.0f

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-static {v10, v10, v7, v8, v9}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v10, v9}, Lp/zbw;->p(F)V

    .line 737
    .line 738
    .line 739
    const v12, 0x4038f5c3    # 2.89f

    .line 740
    .line 741
    .line 742
    const v13, 0x4038f5c3    # 2.89f

    .line 743
    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    const v16, -0x409eb852    # -0.88f

    .line 748
    .line 749
    .line 750
    const v17, -0x3ff8624e    # -2.119f

    .line 751
    .line 752
    .line 753
    move-object v11, v10

    .line 754
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 755
    .line 756
    .line 757
    const/high16 v16, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/high16 v17, 0x41900000    # 18.0f

    .line 760
    .line 761
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v7, v4}, Lp/zbw;->s(FF)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v5}, Lp/zbw;->x(F)V

    .line 771
    .line 772
    .line 773
    const v12, 0x3fb0a3d7    # 1.38f

    .line 774
    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    const v14, 0x4023d70a    # 2.56f

    .line 778
    .line 779
    .line 780
    const v15, 0x3ef9db23    # 0.488f

    .line 781
    .line 782
    .line 783
    const v16, 0x40624dd3    # 3.536f

    .line 784
    .line 785
    .line 786
    const v17, 0x3fbb851f    # 1.465f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 790
    .line 791
    .line 792
    const v12, 0x40b0624e    # 5.512f

    .line 793
    .line 794
    .line 795
    const v13, 0x4193851f    # 18.44f

    .line 796
    .line 797
    .line 798
    const/high16 v14, 0x40c00000    # 6.0f

    .line 799
    .line 800
    const v15, 0x419cf3b6    # 19.619f

    .line 801
    .line 802
    .line 803
    const/high16 v16, 0x40c00000    # 6.0f

    .line 804
    .line 805
    const/high16 v17, 0x41a80000    # 21.0f

    .line 806
    .line 807
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->l(FFFFFF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v5}, Lp/zbw;->p(F)V

    .line 811
    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    const v13, -0x408c0831    # -0.953f

    .line 815
    .line 816
    .line 817
    const v14, -0x41c39581    # -0.184f

    .line 818
    .line 819
    .line 820
    const v15, -0x4011cac1    # -1.861f

    .line 821
    .line 822
    .line 823
    const v16, -0x40f26e98    # -0.553f

    .line 824
    .line 825
    .line 826
    const v17, -0x3fd18937    # -2.726f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 830
    .line 831
    .line 832
    const v12, 0x40e08312    # 7.016f

    .line 833
    .line 834
    .line 835
    const v13, 0x40e08312    # 7.016f

    .line 836
    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    const v16, -0x40416873    # -1.489f

    .line 841
    .line 842
    .line 843
    const v17, -0x3ff126e9    # -2.232f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 847
    .line 848
    .line 849
    const v12, 0x40e020c5    # 7.004f

    .line 850
    .line 851
    .line 852
    const v13, 0x40e020c5    # 7.004f

    .line 853
    .line 854
    .line 855
    const v16, -0x3ff126e9    # -2.232f

    .line 856
    .line 857
    .line 858
    const v17, -0x40418937    # -1.488f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 862
    .line 863
    .line 864
    const v12, 0x40dc1062    # 6.877f

    .line 865
    .line 866
    .line 867
    const v13, 0x40dc1062    # 6.877f

    .line 868
    .line 869
    .line 870
    const/high16 v16, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/high16 v17, 0x41600000    # 14.0f

    .line 873
    .line 874
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 875
    .line 876
    .line 877
    const/high16 v15, 0x41980000    # 19.0f

    .line 878
    .line 879
    const/high16 v14, 0x40e00000    # 7.0f

    .line 880
    .line 881
    const/high16 v13, 0x40a00000    # 5.0f

    .line 882
    .line 883
    invoke-static {v10, v15, v14, v13, v14}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 884
    .line 885
    .line 886
    const v11, 0x3fd0a3d7    # 1.63f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 890
    .line 891
    .line 892
    const v12, 0x414bdf3b    # 12.742f

    .line 893
    .line 894
    .line 895
    const v16, 0x414bdf3b    # 12.742f

    .line 896
    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v19, 0x1

    .line 901
    .line 902
    const v23, 0x40a645a2    # 5.196f

    .line 903
    .line 904
    .line 905
    const v24, 0x404b020c    # 3.172f

    .line 906
    .line 907
    .line 908
    move-object v11, v10

    .line 909
    move v4, v13

    .line 910
    move/from16 v13, v16

    .line 911
    .line 912
    move v8, v14

    .line 913
    move/from16 v14, v17

    .line 914
    .line 915
    move v4, v15

    .line 916
    move/from16 v15, v19

    .line 917
    .line 918
    move/from16 v16, v23

    .line 919
    .line 920
    move/from16 v17, v24

    .line 921
    .line 922
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 923
    .line 924
    .line 925
    const v12, 0x414bdb23    # 12.741f

    .line 926
    .line 927
    .line 928
    const v13, 0x414bdb23    # 12.741f

    .line 929
    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    const/4 v15, 0x1

    .line 933
    const v16, 0x4155eb85    # 13.37f

    .line 934
    .line 935
    .line 936
    const/high16 v17, 0x41880000    # 17.0f

    .line 937
    .line 938
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 939
    .line 940
    .line 941
    const/high16 v11, 0x41880000    # 17.0f

    .line 942
    .line 943
    invoke-static {v10, v4, v11, v4, v8}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 944
    .line 945
    .line 946
    const/high16 v4, 0x41200000    # 10.0f

    .line 947
    .line 948
    invoke-virtual {v10, v7, v4}, Lp/zbw;->s(FF)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10, v5}, Lp/zbw;->x(F)V

    .line 952
    .line 953
    .line 954
    const v12, 0x3fd04189    # 1.627f

    .line 955
    .line 956
    .line 957
    const/4 v13, 0x0

    .line 958
    const v14, 0x404851ec    # 3.13f

    .line 959
    .line 960
    .line 961
    const v15, 0x3ece5604    # 0.403f

    .line 962
    .line 963
    .line 964
    const v16, 0x4090624e    # 4.512f

    .line 965
    .line 966
    .line 967
    const v17, 0x3f9a9fbe    # 1.208f

    .line 968
    .line 969
    .line 970
    move-object v11, v10

    .line 971
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 972
    .line 973
    .line 974
    const v12, 0x410f6c8b    # 8.964f

    .line 975
    .line 976
    .line 977
    const v13, 0x410f6c8b    # 8.964f

    .line 978
    .line 979
    .line 980
    const/4 v14, 0x0

    .line 981
    const/4 v15, 0x1

    .line 982
    const v16, 0x4051eb85    # 3.28f

    .line 983
    .line 984
    .line 985
    const v17, 0x4051eb85    # 3.28f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 989
    .line 990
    .line 991
    const v12, 0x410cc49c    # 8.798f

    .line 992
    .line 993
    .line 994
    const v13, 0x410cc49c    # 8.798f

    .line 995
    .line 996
    .line 997
    const/high16 v16, 0x41200000    # 10.0f

    .line 998
    .line 999
    const/high16 v17, 0x41a80000    # 21.0f

    .line 1000
    .line 1001
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v5}, Lp/zbw;->p(F)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    const v13, -0x4066a7f0    # -1.198f

    .line 1009
    .line 1010
    .line 1011
    const v14, -0x41c39581    # -0.184f

    .line 1012
    .line 1013
    .line 1014
    const v15, -0x3fe926e9    # -2.357f

    .line 1015
    .line 1016
    .line 1017
    const v16, -0x40f26e98    # -0.553f

    .line 1018
    .line 1019
    .line 1020
    const v17, -0x3fa18937    # -3.476f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1024
    .line 1025
    .line 1026
    const v12, 0x4126b852    # 10.42f

    .line 1027
    .line 1028
    .line 1029
    const v13, 0x4126b852    # 10.42f

    .line 1030
    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    const/4 v15, 0x0

    .line 1034
    const v16, -0x4036c8b4    # -1.572f

    .line 1035
    .line 1036
    .line 1037
    const v17, -0x3fbe147b    # -3.03f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1041
    .line 1042
    .line 1043
    const v12, 0x413e6666    # 11.9f

    .line 1044
    .line 1045
    .line 1046
    const v13, 0x413e6666    # 11.9f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v16, 0x40f00000    # 7.5f

    .line 1050
    .line 1051
    const/high16 v17, 0x41420000    # 12.125f

    .line 1052
    .line 1053
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 1054
    .line 1055
    .line 1056
    const v12, 0x41288b44    # 10.534f

    .line 1057
    .line 1058
    .line 1059
    const v13, 0x41288b44    # 10.534f

    .line 1060
    .line 1061
    .line 1062
    const v16, -0x3fbdb22d    # -3.036f

    .line 1063
    .line 1064
    .line 1065
    const v17, -0x4036c8b4    # -1.572f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1069
    .line 1070
    .line 1071
    const v12, 0x412fdb23    # 10.991f

    .line 1072
    .line 1073
    .line 1074
    const v13, 0x412fdb23    # 10.991f

    .line 1075
    .line 1076
    .line 1077
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    const v17, 0x411ff7cf    # 9.998f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 1083
    .line 1084
    .line 1085
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1086
    .line 1087
    invoke-static {v10, v4, v9, v9, v9}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 1088
    .line 1089
    .line 1090
    const v12, -0x40f3f7cf    # -0.547f

    .line 1091
    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    const v14, -0x407db22d    # -1.018f

    .line 1095
    .line 1096
    .line 1097
    const v15, 0x3e48b439

    .line 1098
    .line 1099
    .line 1100
    const v16, -0x404b851f    # -1.41f

    .line 1101
    .line 1102
    .line 1103
    const v17, 0x3f170a3d    # 0.59f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1107
    .line 1108
    .line 1109
    const v12, 0x3f98f5c3    # 1.195f

    .line 1110
    .line 1111
    .line 1112
    const v13, 0x407ed917    # 3.982f

    .line 1113
    .line 1114
    .line 1115
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    const v15, 0x408e76c9    # 4.452f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/high16 v17, 0x40a00000    # 5.0f

    .line 1123
    .line 1124
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->l(FFFFFF)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10, v9}, Lp/zbw;->x(F)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10, v5}, Lp/zbw;->p(F)V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1134
    .line 1135
    invoke-virtual {v10, v9, v4}, Lp/zbw;->q(FF)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v4, 0x41900000    # 18.0f

    .line 1139
    .line 1140
    invoke-virtual {v10, v4}, Lp/zbw;->p(F)V

    .line 1141
    .line 1142
    .line 1143
    const/high16 v4, 0x41600000    # 14.0f

    .line 1144
    .line 1145
    invoke-virtual {v10, v4}, Lp/zbw;->x(F)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v4, -0x3f200000    # -7.0f

    .line 1149
    .line 1150
    invoke-virtual {v10, v4}, Lp/zbw;->p(F)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v10, v5}, Lp/zbw;->x(F)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v10, v8}, Lp/zbw;->p(F)V

    .line 1157
    .line 1158
    .line 1159
    const v12, 0x3f0c0831    # 0.547f

    .line 1160
    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    const v14, 0x3f824dd3    # 1.018f

    .line 1164
    .line 1165
    .line 1166
    const v15, -0x41b645a2    # -0.197f

    .line 1167
    .line 1168
    .line 1169
    const v16, 0x3fb47ae1    # 1.41f

    .line 1170
    .line 1171
    .line 1172
    const v17, -0x40e8f5c3    # -0.59f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1176
    .line 1177
    .line 1178
    const v12, 0x3ec9ba5e    # 0.394f

    .line 1179
    .line 1180
    .line 1181
    const v13, -0x41374bc7    # -0.392f

    .line 1182
    .line 1183
    .line 1184
    const v14, 0x3f170a3d    # 0.59f

    .line 1185
    .line 1186
    .line 1187
    const v15, -0x40a353f8    # -0.862f

    .line 1188
    .line 1189
    .line 1190
    const v16, 0x3f170a3d    # 0.59f

    .line 1191
    .line 1192
    .line 1193
    const v17, -0x404b851f    # -1.41f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1197
    .line 1198
    .line 1199
    const/high16 v4, 0x41b80000    # 23.0f

    .line 1200
    .line 1201
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1202
    .line 1203
    invoke-virtual {v10, v4, v5}, Lp/zbw;->q(FF)V

    .line 1204
    .line 1205
    .line 1206
    const v12, 0x3ff5c28f    # 1.92f

    .line 1207
    .line 1208
    .line 1209
    const v13, 0x3ff5c28f    # 1.92f

    .line 1210
    .line 1211
    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const v16, -0x40e8f5c3    # -0.59f

    .line 1215
    .line 1216
    .line 1217
    const v17, -0x404b645a    # -1.411f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1221
    .line 1222
    .line 1223
    const v12, 0x3ff6872b    # 1.926f

    .line 1224
    .line 1225
    .line 1226
    const v13, 0x3ff6872b    # 1.926f

    .line 1227
    .line 1228
    .line 1229
    const/high16 v16, 0x41a80000    # 21.0f

    .line 1230
    .line 1231
    const/high16 v17, 0x40400000    # 3.0f

    .line 1232
    .line 1233
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v4, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    move-object/from16 v16, v3

    .line 1242
    .line 1243
    move-object/from16 v17, v4

    .line 1244
    .line 1245
    move-object/from16 v19, v6

    .line 1246
    .line 1247
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    sput-object v3, Lp/j6m;->b:Lp/xty;

    .line 1255
    .line 1256
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1261
    .line 1262
    .line 1263
    sput-object v0, Lp/x3p;->c:Lp/x3p;

    .line 1264
    .line 1265
    new-instance v0, Lp/a3p;

    .line 1266
    .line 1267
    const/16 v1, 0x16

    .line 1268
    .line 1269
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    sput-object v0, Lp/x3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
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
    instance-of v1, p1, Lp/x3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/x3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x152302db

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChromecastConnected"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
