.class public final Lp/f5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/f5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/f5p;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lp/f5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijm;->c:Lp/xty;

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
    int-to-float v8, v2

    .line 15
    const-string v6, "Encore.Vector.Hidden16"

    .line 16
    .line 17
    const/high16 v9, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v10, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v15, 0x60

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    move v7, v8

    .line 31
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v5, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    new-instance v5, Lp/cht0;

    .line 39
    .line 40
    sget-wide v6, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v19, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v20, 0x2

    .line 48
    .line 49
    const/high16 v21, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v8, 0x416c147b    # 14.755f

    .line 52
    .line 53
    .line 54
    const v9, 0x400c9ba6    # 2.197f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/high16 v11, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v12, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const v15, -0x407851ec    # -1.06f

    .line 68
    .line 69
    .line 70
    const v16, -0x407851ec    # -1.06f

    .line 71
    .line 72
    .line 73
    move-object v10, v9

    .line 74
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x3ff11687    # -2.233f

    .line 78
    .line 79
    .line 80
    const v11, 0x400ec8b4    # 2.231f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 84
    .line 85
    .line 86
    const v11, 0x4126f1aa    # 10.434f

    .line 87
    .line 88
    .line 89
    const v12, 0x403a1cac    # 2.908f

    .line 90
    .line 91
    .line 92
    const v13, 0x4114a3d7    # 9.29f

    .line 93
    .line 94
    .line 95
    const v14, 0x402ab021    # 2.667f

    .line 96
    .line 97
    .line 98
    const/high16 v15, 0x41000000    # 8.0f

    .line 99
    .line 100
    const v16, 0x402ab021    # 2.667f

    .line 101
    .line 102
    .line 103
    move-object v10, v9

    .line 104
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->l(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v11, -0x3ff11687    # -2.233f

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const v13, -0x3f7f0a3d    # -4.03f

    .line 112
    .line 113
    .line 114
    const v14, 0x3f39999a    # 0.725f

    .line 115
    .line 116
    .line 117
    const v15, -0x3f4e872b    # -5.546f

    .line 118
    .line 119
    .line 120
    const v16, 0x400353f8    # 2.052f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v11, 0x3feced91    # 1.851f

    .line 127
    .line 128
    .line 129
    const/high16 v12, 0x40a80000    # 5.25f

    .line 130
    .line 131
    const v13, 0x3f68f5c3    # 0.91f

    .line 132
    .line 133
    .line 134
    const v14, 0x40c90e56    # 6.283f

    .line 135
    .line 136
    .line 137
    const v15, 0x3e3c6a7f    # 0.184f

    .line 138
    .line 139
    .line 140
    const v16, 0x40f5a1cb    # 7.676f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->l(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v15, -0x41c7ae14    # -0.18f

    .line 147
    .line 148
    .line 149
    const v14, 0x3eb126e9    # 0.346f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v15, v14}, Lp/zbw;->r(FF)V

    .line 153
    .line 154
    .line 155
    const v13, 0x3e3851ec    # 0.18f

    .line 156
    .line 157
    .line 158
    const v12, 0x3eb1a9fc    # 0.347f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v13, v12}, Lp/zbw;->r(FF)V

    .line 162
    .line 163
    .line 164
    const v11, 0x3f39db23    # 0.726f

    .line 165
    .line 166
    .line 167
    const v16, 0x3fb24dd3    # 1.393f

    .line 168
    .line 169
    .line 170
    const v18, 0x3fd56042    # 1.667f

    .line 171
    .line 172
    .line 173
    const v22, 0x401b53f8    # 2.427f

    .line 174
    .line 175
    .line 176
    const v23, 0x401147ae    # 2.27f

    .line 177
    .line 178
    .line 179
    const v24, 0x403d2f1b    # 2.956f

    .line 180
    .line 181
    .line 182
    move v3, v12

    .line 183
    move/from16 v12, v16

    .line 184
    .line 185
    move v4, v13

    .line 186
    move/from16 v13, v18

    .line 187
    .line 188
    move v3, v14

    .line 189
    move/from16 v14, v22

    .line 190
    .line 191
    move/from16 v15, v23

    .line 192
    .line 193
    move/from16 v16, v24

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v11, 0x3e428f5c    # 0.19f

    .line 199
    .line 200
    .line 201
    const v12, 0x3e29fbe7    # 0.166f

    .line 202
    .line 203
    .line 204
    const v13, 0x3ec41893    # 0.383f

    .line 205
    .line 206
    .line 207
    const v14, 0x3ea56042    # 0.323f

    .line 208
    .line 209
    .line 210
    const v15, 0x3f14fdf4    # 0.582f

    .line 211
    .line 212
    .line 213
    const v16, 0x3ef0a3d7    # 0.47f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v10, -0x3fff6c8b    # -2.009f

    .line 220
    .line 221
    .line 222
    const v11, 0x40008312    # 2.008f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x3f400000    # 0.75f

    .line 229
    .line 230
    const/high16 v12, 0x3f400000    # 0.75f

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    const/4 v14, 0x0

    .line 234
    const v15, 0x3f87ced9    # 1.061f

    .line 235
    .line 236
    .line 237
    const v16, 0x3f87ae14    # 1.06f

    .line 238
    .line 239
    .line 240
    move-object v10, v9

    .line 241
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 242
    .line 243
    .line 244
    const v10, 0x400cac08    # 2.198f

    .line 245
    .line 246
    .line 247
    const v15, 0x4083851f    # 4.11f

    .line 248
    .line 249
    .line 250
    const v14, 0x412b851f    # 10.72f

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v8, v10, v15, v14}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 254
    .line 255
    .line 256
    const v11, 0x40ec7ae1    # 7.39f

    .line 257
    .line 258
    .line 259
    const v12, 0x40ec7ae1    # 7.39f

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v8, 0x1

    .line 264
    const v16, -0x40d4fdf4    # -0.668f

    .line 265
    .line 266
    .line 267
    const v22, -0x40fa1cac    # -0.523f

    .line 268
    .line 269
    .line 270
    move-object v10, v9

    .line 271
    move v3, v14

    .line 272
    move v14, v8

    .line 273
    move v8, v15

    .line 274
    move/from16 v15, v16

    .line 275
    .line 276
    move/from16 v16, v22

    .line 277
    .line 278
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 279
    .line 280
    .line 281
    const v11, -0x412147ae    # -0.435f

    .line 282
    .line 283
    .line 284
    const v12, -0x413d70a4    # -0.38f

    .line 285
    .line 286
    .line 287
    const v13, -0x406dd2f2    # -1.142f

    .line 288
    .line 289
    .line 290
    const v14, -0x406db22d    # -1.143f

    .line 291
    .line 292
    .line 293
    const v15, -0x40218937    # -1.738f

    .line 294
    .line 295
    .line 296
    const v16, -0x3ff4cccd    # -2.175f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v11, 0x3f189375    # 0.596f

    .line 303
    .line 304
    .line 305
    const v12, -0x407c0831    # -1.031f

    .line 306
    .line 307
    .line 308
    const v13, 0x3fa6c8b4    # 1.303f

    .line 309
    .line 310
    .line 311
    const v14, -0x401a7efa    # -1.793f

    .line 312
    .line 313
    .line 314
    const v15, 0x3fde76c9    # 1.738f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v11, 0x3e8a3d71    # 0.27f

    .line 321
    .line 322
    .line 323
    const v12, -0x418e5604    # -0.236f

    .line 324
    .line 325
    .line 326
    const v13, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const v14, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    const v15, 0x3f574bc7    # 0.841f

    .line 333
    .line 334
    .line 335
    const v16, -0x40dcac08    # -0.638f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v11, 0x40833333    # 4.1f

    .line 342
    .line 343
    .line 344
    const v12, 0x40833333    # 4.1f

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/high16 v15, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v16, 0x40d6978d    # 6.706f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const v12, 0x3f91a9fc    # 1.138f

    .line 359
    .line 360
    .line 361
    const v13, 0x3eef1aa0    # 0.467f

    .line 362
    .line 363
    .line 364
    const v14, 0x400ad0e5    # 2.169f

    .line 365
    .line 366
    .line 367
    const v15, 0x3f9c28f6    # 1.22f

    .line 368
    .line 369
    .line 370
    const v16, 0x4039eb85    # 2.905f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v15, 0x40c8f5c3    # 6.28f

    .line 377
    .line 378
    .line 379
    const v14, 0x4108cccd    # 8.55f

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v8, v3, v15, v14}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 383
    .line 384
    .line 385
    const v11, 0x4023126f    # 2.548f

    .line 386
    .line 387
    .line 388
    const v12, 0x4023126f    # 2.548f

    .line 389
    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v3, 0x1

    .line 393
    const v8, -0x40b851ec    # -0.78f

    .line 394
    .line 395
    .line 396
    const v16, -0x4013f7cf    # -1.844f

    .line 397
    .line 398
    .line 399
    move v4, v14

    .line 400
    move v14, v3

    .line 401
    move v3, v15

    .line 402
    move v15, v8

    .line 403
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const v12, -0x404b851f    # -1.41f

    .line 408
    .line 409
    .line 410
    const v13, 0x3f90624e    # 1.128f

    .line 411
    .line 412
    .line 413
    const v14, -0x3fdd70a4    # -2.54f

    .line 414
    .line 415
    .line 416
    const/high16 v15, 0x40200000    # 2.5f

    .line 417
    .line 418
    const v16, -0x3fdd70a4    # -2.54f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v11, 0x401eb852    # 2.48f

    .line 425
    .line 426
    .line 427
    const v12, 0x401eb852    # 2.48f

    .line 428
    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x1

    .line 432
    const v15, 0x3febc6a8    # 1.842f

    .line 433
    .line 434
    .line 435
    const v16, 0x3f52b021    # 0.823f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 439
    .line 440
    .line 441
    const v8, 0x4150d917    # 13.053f

    .line 442
    .line 443
    .line 444
    const v10, 0x40cac083    # 6.336f

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v3, v4, v8, v10}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 448
    .line 449
    .line 450
    const v3, 0x4161be77    # 14.109f

    .line 451
    .line 452
    .line 453
    const v4, 0x40a89375    # 5.268f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v3, v4}, Lp/zbw;->q(FF)V

    .line 457
    .line 458
    .line 459
    const v11, 0x3f0a7efa    # 0.541f

    .line 460
    .line 461
    .line 462
    const v12, 0x3f13b646    # 0.577f

    .line 463
    .line 464
    .line 465
    const v13, 0x3f970a3d    # 1.18f

    .line 466
    .line 467
    .line 468
    const v14, 0x3fb2f1aa    # 1.398f

    .line 469
    .line 470
    .line 471
    const v15, 0x3fda5e35    # 1.706f

    .line 472
    .line 473
    .line 474
    const v16, 0x401a1cac    # 2.408f

    .line 475
    .line 476
    .line 477
    move-object v10, v9

    .line 478
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v3, 0x3eb126e9    # 0.346f

    .line 482
    .line 483
    .line 484
    const v4, 0x3e3851ec    # 0.18f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v4, v3}, Lp/zbw;->r(FF)V

    .line 488
    .line 489
    .line 490
    const v3, -0x41c7ae14    # -0.18f

    .line 491
    .line 492
    .line 493
    const v4, 0x3eb1a9fc    # 0.347f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v3, v4}, Lp/zbw;->r(FF)V

    .line 497
    .line 498
    .line 499
    const v11, -0x40c66666    # -0.725f

    .line 500
    .line 501
    .line 502
    const v12, 0x3fb24dd3    # 1.393f

    .line 503
    .line 504
    .line 505
    const v13, -0x402ac083    # -1.666f

    .line 506
    .line 507
    .line 508
    const v14, 0x401b53f8    # 2.427f

    .line 509
    .line 510
    .line 511
    const v15, -0x3feeb852    # -2.27f

    .line 512
    .line 513
    .line 514
    const v16, 0x403d2f1b    # 2.956f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v11, -0x403e353f    # -1.514f

    .line 521
    .line 522
    .line 523
    const v12, 0x3fa9fbe7    # 1.328f

    .line 524
    .line 525
    .line 526
    const v13, -0x3fac0831    # -3.312f

    .line 527
    .line 528
    .line 529
    const v14, 0x4003645a    # 2.053f

    .line 530
    .line 531
    .line 532
    const v15, -0x3f4e8f5c    # -5.545f

    .line 533
    .line 534
    .line 535
    const v16, 0x4003645a    # 2.053f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v11, 0x41123d71    # 9.14f

    .line 542
    .line 543
    .line 544
    const v12, 0x41123d71    # 9.14f

    .line 545
    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x1

    .line 549
    const v15, -0x4020c49c    # -1.744f

    .line 550
    .line 551
    .line 552
    const v16, -0x41db22d1    # -0.161f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 556
    .line 557
    .line 558
    const v3, 0x3faa7efa    # 1.332f

    .line 559
    .line 560
    .line 561
    const v4, -0x405353f8    # -1.349f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v3, v4}, Lp/zbw;->r(FF)V

    .line 565
    .line 566
    .line 567
    const v11, 0x3e0a3d71    # 0.135f

    .line 568
    .line 569
    .line 570
    const v12, 0x3be56042    # 0.007f

    .line 571
    .line 572
    .line 573
    const v13, 0x3e8b4396    # 0.272f

    .line 574
    .line 575
    .line 576
    const v14, 0x3c23d70a    # 0.01f

    .line 577
    .line 578
    .line 579
    const v15, 0x3ed2f1aa    # 0.412f

    .line 580
    .line 581
    .line 582
    const v16, 0x3c23d70a    # 0.01f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const v11, 0x3feeb852    # 1.865f

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    const v13, 0x40540831    # 3.313f

    .line 593
    .line 594
    .line 595
    const v14, -0x40e8f5c3    # -0.59f

    .line 596
    .line 597
    .line 598
    const v15, 0x4091d2f2    # 4.557f

    .line 599
    .line 600
    .line 601
    const v16, -0x4028f5c3    # -1.68f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v11, 0x3ede353f    # 0.434f

    .line 608
    .line 609
    .line 610
    const v12, -0x413c6a7f    # -0.382f

    .line 611
    .line 612
    .line 613
    const v13, 0x3f922d0e    # 1.142f

    .line 614
    .line 615
    .line 616
    const v14, -0x406d9168    # -1.144f

    .line 617
    .line 618
    .line 619
    const v15, 0x3fde5604    # 1.737f

    .line 620
    .line 621
    .line 622
    const v16, -0x3ff4bc6a    # -2.176f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const v11, 0x4118a7f0    # 9.541f

    .line 629
    .line 630
    .line 631
    const v12, 0x4118a7f0    # 9.541f

    .line 632
    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v14, 0x0

    .line 636
    const v15, -0x406147ae    # -1.24f

    .line 637
    .line 638
    .line 639
    const v16, -0x40283127    # -1.686f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 649
    .line 650
    move-object v15, v2

    .line 651
    move-object/from16 v16, v3

    .line 652
    .line 653
    move-object/from16 v18, v5

    .line 654
    .line 655
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 656
    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    new-instance v3, Lp/cht0;

    .line 661
    .line 662
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 663
    .line 664
    .line 665
    const/high16 v19, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v20, 0x2

    .line 668
    .line 669
    const/high16 v21, 0x3f800000    # 1.0f

    .line 670
    .line 671
    new-instance v4, Ljava/util/ArrayList;

    .line 672
    .line 673
    const/16 v5, 0x20

    .line 674
    .line 675
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Lp/jvd0;

    .line 679
    .line 680
    const v6, 0x413ed4fe    # 11.927f

    .line 681
    .line 682
    .line 683
    const v7, 0x40ef3b64    # 7.476f

    .line 684
    .line 685
    .line 686
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    const v9, 0x4080cccd    # 4.025f

    .line 693
    .line 694
    .line 695
    const v10, 0x4080cccd    # 4.025f

    .line 696
    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x1

    .line 701
    const v14, -0x3fb5f3b6    # -3.157f

    .line 702
    .line 703
    .line 704
    const v15, 0x404c8b44    # 3.196f

    .line 705
    .line 706
    .line 707
    new-instance v5, Lp/nvd0;

    .line 708
    .line 709
    move-object v8, v5

    .line 710
    invoke-direct/range {v8 .. v15}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    new-instance v5, Lp/qvd0;

    .line 717
    .line 718
    const v6, 0x404a0c4a    # 3.157f

    .line 719
    .line 720
    .line 721
    const v7, -0x3fb374bc    # -3.196f

    .line 722
    .line 723
    .line 724
    invoke-direct {v5, v6, v7}, Lp/qvd0;-><init>(FF)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-object v15, v2

    .line 736
    move-object/from16 v16, v4

    .line 737
    .line 738
    move-object/from16 v18, v3

    .line 739
    .line 740
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sput-object v2, Lp/ijm;->c:Lp/xty;

    .line 748
    .line 749
    :goto_0
    sget-object v3, Lp/jjm;->c:Lp/xty;

    .line 750
    .line 751
    if-eqz v3, :cond_1

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_1
    const/16 v3, 0x18

    .line 756
    .line 757
    int-to-float v7, v3

    .line 758
    const-string v5, "Encore.Vector.Hidden24"

    .line 759
    .line 760
    const/high16 v8, 0x41c00000    # 24.0f

    .line 761
    .line 762
    const/high16 v9, 0x41c00000    # 24.0f

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    new-instance v3, Lp/wty;

    .line 766
    .line 767
    const-wide/16 v10, 0x0

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    const/16 v14, 0x60

    .line 771
    .line 772
    move-object v4, v3

    .line 773
    move v6, v7

    .line 774
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 775
    .line 776
    .line 777
    sget v4, Lp/ayz0;->a:I

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    new-instance v4, Lp/cht0;

    .line 782
    .line 783
    sget-wide v5, Lp/e8c;->b:J

    .line 784
    .line 785
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 786
    .line 787
    .line 788
    const/high16 v18, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v19, 0x2

    .line 791
    .line 792
    const/high16 v20, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const v7, 0x41b1a7f0    # 22.207f

    .line 795
    .line 796
    .line 797
    const v8, 0x4034bc6a    # 2.824f

    .line 798
    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-static {v9, v9, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    const/high16 v26, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v27, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v28, 0x1

    .line 810
    .line 811
    const/16 v29, 0x0

    .line 812
    .line 813
    const v30, -0x404b020c    # -1.414f

    .line 814
    .line 815
    .line 816
    const v31, -0x404b020c    # -1.414f

    .line 817
    .line 818
    .line 819
    move-object/from16 v25, v7

    .line 820
    .line 821
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 822
    .line 823
    .line 824
    const v8, 0x41893333    # 17.15f

    .line 825
    .line 826
    .line 827
    const v9, 0x40a1b22d    # 5.053f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 831
    .line 832
    .line 833
    const v26, 0x4179ef9e    # 15.621f

    .line 834
    .line 835
    .line 836
    const v27, 0x408b9db2    # 4.363f

    .line 837
    .line 838
    .line 839
    const v28, 0x415eb852    # 13.92f

    .line 840
    .line 841
    .line 842
    const/high16 v29, 0x40800000    # 4.0f

    .line 843
    .line 844
    const/high16 v30, 0x41400000    # 12.0f

    .line 845
    .line 846
    const/high16 v31, 0x40800000    # 4.0f

    .line 847
    .line 848
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->l(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const v26, 0x410abc6a    # 8.671f

    .line 852
    .line 853
    .line 854
    const/high16 v27, 0x40800000    # 4.0f

    .line 855
    .line 856
    const v28, 0x40bfdf3b    # 5.996f

    .line 857
    .line 858
    .line 859
    const v29, 0x40a2e979    # 5.091f

    .line 860
    .line 861
    .line 862
    const v30, 0x406f7cee    # 3.742f

    .line 863
    .line 864
    .line 865
    const v31, 0x40e2d917    # 7.089f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->l(FFFFFF)V

    .line 869
    .line 870
    .line 871
    const v26, -0x409a9fbe    # -0.896f

    .line 872
    .line 873
    .line 874
    const v27, 0x3f4b4396    # 0.794f

    .line 875
    .line 876
    .line 877
    const v28, -0x3feccccd    # -2.3f

    .line 878
    .line 879
    .line 880
    const v29, 0x4016978d    # 2.353f

    .line 881
    .line 882
    .line 883
    const v30, -0x3fa79db2    # -3.381f

    .line 884
    .line 885
    .line 886
    const v31, 0x408e7efa    # 4.453f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 890
    .line 891
    .line 892
    const/high16 v8, 0x3e000000    # 0.125f

    .line 893
    .line 894
    const/high16 v9, 0x41400000    # 12.0f

    .line 895
    .line 896
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 897
    .line 898
    .line 899
    const v8, 0x3e71a9fc    # 0.236f

    .line 900
    .line 901
    .line 902
    const v9, 0x3eea7efa    # 0.458f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 906
    .line 907
    .line 908
    const v26, 0x3f8a7efa    # 1.082f

    .line 909
    .line 910
    .line 911
    const v27, 0x40066666    # 2.1f

    .line 912
    .line 913
    .line 914
    const v28, 0x401f0a3d    # 2.485f

    .line 915
    .line 916
    .line 917
    const v29, 0x406a2d0e    # 3.659f

    .line 918
    .line 919
    .line 920
    const v30, 0x4058624e    # 3.381f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const v26, 0x3e8e5604    # 0.278f

    .line 927
    .line 928
    .line 929
    const v27, 0x3e7be76d    # 0.246f

    .line 930
    .line 931
    .line 932
    const v28, 0x3f0fdf3b    # 0.562f

    .line 933
    .line 934
    .line 935
    const v29, 0x3ef53f7d    # 0.479f

    .line 936
    .line 937
    .line 938
    const v30, 0x3f5a5e35    # 0.853f

    .line 939
    .line 940
    .line 941
    const v31, 0x3f326e98    # 0.697f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 945
    .line 946
    .line 947
    const v10, 0x3fe58106    # 1.793f

    .line 948
    .line 949
    .line 950
    const v11, 0x41a347ae    # 20.41f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v10, v11}, Lp/zbw;->q(FF)V

    .line 954
    .line 955
    .line 956
    const/high16 v26, 0x3f800000    # 1.0f

    .line 957
    .line 958
    const/high16 v27, 0x3f800000    # 1.0f

    .line 959
    .line 960
    const/16 v28, 0x1

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const v30, 0x3fb4fdf4    # 1.414f

    .line 965
    .line 966
    .line 967
    const v31, 0x3fb4fdf4    # 1.414f

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 971
    .line 972
    .line 973
    const v10, 0x40481062    # 3.126f

    .line 974
    .line 975
    .line 976
    const v11, -0x3fb7ef9e    # -3.126f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v10, v11}, Lp/zbw;->r(FF)V

    .line 980
    .line 981
    .line 982
    const v10, 0x3b449ba6    # 0.003f

    .line 983
    .line 984
    .line 985
    const v11, 0x3b03126f    # 0.002f

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7, v10, v11}, Lp/zbw;->r(FF)V

    .line 989
    .line 990
    .line 991
    const v10, 0x3fc0624e    # 1.503f

    .line 992
    .line 993
    .line 994
    const v12, -0x403f9db2    # -1.503f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v10, v12}, Lp/zbw;->r(FF)V

    .line 998
    .line 999
    .line 1000
    const v10, -0x447ced91    # -0.004f

    .line 1001
    .line 1002
    .line 1003
    const v12, -0x457ced91    # -0.001f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v10, v12}, Lp/zbw;->r(FF)V

    .line 1007
    .line 1008
    .line 1009
    const v12, 0x3fdd70a4    # 1.73f

    .line 1010
    .line 1011
    .line 1012
    const v13, -0x40228f5c    # -1.73f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v12, v13}, Lp/zbw;->r(FF)V

    .line 1016
    .line 1017
    .line 1018
    const v12, 0x3b83126f    # 0.004f

    .line 1019
    .line 1020
    .line 1021
    const v13, 0x3a83126f    # 0.001f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v12, v13}, Lp/zbw;->r(FF)V

    .line 1025
    .line 1026
    .line 1027
    const v14, 0x3fc89375    # 1.567f

    .line 1028
    .line 1029
    .line 1030
    const v15, -0x40376c8b    # -1.567f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v14, v15}, Lp/zbw;->r(FF)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v10}, Lp/zbw;->p(F)V

    .line 1037
    .line 1038
    .line 1039
    const v10, 0x4095c28f    # 4.68f

    .line 1040
    .line 1041
    .line 1042
    const v14, -0x3f6a353f    # -4.681f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v10, v14}, Lp/zbw;->r(FF)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v13, v12}, Lp/zbw;->r(FF)V

    .line 1049
    .line 1050
    .line 1051
    const v10, 0x3fcc28f6    # 1.595f

    .line 1052
    .line 1053
    .line 1054
    const v12, -0x4033d70a    # -1.595f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v10, v12}, Lp/zbw;->r(FF)V

    .line 1058
    .line 1059
    .line 1060
    const v10, -0x44fced91    # -0.002f

    .line 1061
    .line 1062
    .line 1063
    const v12, -0x44bb645a    # -0.003f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v10, v12}, Lp/zbw;->r(FF)V

    .line 1067
    .line 1068
    .line 1069
    const v13, 0x3de147ae    # 0.11f

    .line 1070
    .line 1071
    .line 1072
    const v14, -0x4220c49c    # -0.109f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v13, v14}, Lp/zbw;->r(FF)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v11, v11}, Lp/zbw;->r(FF)V

    .line 1079
    .line 1080
    .line 1081
    const v11, 0x3fb8d4fe    # 1.444f

    .line 1082
    .line 1083
    .line 1084
    const v13, -0x40472b02    # -1.444f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v11, v13}, Lp/zbw;->r(FF)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v12, v10}, Lp/zbw;->r(FF)V

    .line 1091
    .line 1092
    .line 1093
    const v10, 0x404fdf3b    # 3.248f

    .line 1094
    .line 1095
    .line 1096
    const v11, -0x3fb020c5    # -3.248f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v10, v11}, Lp/zbw;->r(FF)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1103
    .line 1104
    .line 1105
    const v10, 0x416e24dd    # 14.884f

    .line 1106
    .line 1107
    .line 1108
    const v11, 0x40ea3d71    # 7.32f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7, v10, v11}, Lp/zbw;->s(FF)V

    .line 1112
    .line 1113
    .line 1114
    const v10, -0x3f4dc28f    # -5.57f

    .line 1115
    .line 1116
    .line 1117
    const v11, 0x40b23d71    # 5.57f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v10, v11}, Lp/zbw;->r(FF)V

    .line 1121
    .line 1122
    .line 1123
    const v26, 0x40811eb8    # 4.035f

    .line 1124
    .line 1125
    .line 1126
    const v27, 0x40811eb8    # 4.035f

    .line 1127
    .line 1128
    .line 1129
    const/16 v28, 0x0

    .line 1130
    .line 1131
    const/16 v29, 0x1

    .line 1132
    .line 1133
    const v30, 0x4101ced9    # 8.113f

    .line 1134
    .line 1135
    .line 1136
    const/high16 v31, 0x41200000    # 10.0f

    .line 1137
    .line 1138
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->i(FFZZFF)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v26, 0x0

    .line 1142
    .line 1143
    const v27, -0x3ff147ae    # -2.23f

    .line 1144
    .line 1145
    .line 1146
    const v28, 0x3fe16873    # 1.761f

    .line 1147
    .line 1148
    .line 1149
    const/high16 v29, -0x3f800000    # -4.0f

    .line 1150
    .line 1151
    const v30, 0x4078b439    # 3.886f

    .line 1152
    .line 1153
    .line 1154
    const/high16 v31, -0x3f800000    # -4.0f

    .line 1155
    .line 1156
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1157
    .line 1158
    .line 1159
    const v26, 0x3f918937    # 1.137f

    .line 1160
    .line 1161
    .line 1162
    const/16 v27, 0x0

    .line 1163
    .line 1164
    const v28, 0x400ae148    # 2.17f

    .line 1165
    .line 1166
    .line 1167
    const v29, 0x3f018937    # 0.506f

    .line 1168
    .line 1169
    .line 1170
    const v30, 0x40389375    # 2.884f

    .line 1171
    .line 1172
    .line 1173
    const v31, 0x3fa8d4fe    # 1.319f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1180
    .line 1181
    .line 1182
    const v10, 0x40fccccd    # 7.9f

    .line 1183
    .line 1184
    .line 1185
    const v11, 0x4164dd2f    # 14.304f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7, v10, v11}, Lp/zbw;->s(FF)V

    .line 1189
    .line 1190
    .line 1191
    const v10, -0x40104189    # -1.873f

    .line 1192
    .line 1193
    .line 1194
    const v11, 0x3fefbe77    # 1.873f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v10, v11}, Lp/zbw;->r(FF)V

    .line 1198
    .line 1199
    .line 1200
    const v26, 0x41351aa0    # 11.319f

    .line 1201
    .line 1202
    .line 1203
    const v27, 0x41351aa0    # 11.319f

    .line 1204
    .line 1205
    .line 1206
    const/16 v28, 0x0

    .line 1207
    .line 1208
    const/16 v29, 0x1

    .line 1209
    .line 1210
    const v30, -0x408b020c    # -0.957f

    .line 1211
    .line 1212
    .line 1213
    const v31, -0x40bcac08    # -0.763f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1217
    .line 1218
    .line 1219
    const v26, 0x408cac08    # 4.396f

    .line 1220
    .line 1221
    .line 1222
    const v27, 0x416d1687    # 14.818f

    .line 1223
    .line 1224
    .line 1225
    const v28, 0x40533333    # 3.3f

    .line 1226
    .line 1227
    .line 1228
    const v29, 0x4159ef9e    # 13.621f

    .line 1229
    .line 1230
    .line 1231
    const v30, 0x4018c49c    # 2.387f

    .line 1232
    .line 1233
    .line 1234
    const/high16 v31, 0x41400000    # 12.0f

    .line 1235
    .line 1236
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->l(FFFFFF)V

    .line 1237
    .line 1238
    .line 1239
    const v26, 0x3f69ba5e    # 0.913f

    .line 1240
    .line 1241
    .line 1242
    const v27, -0x4030a3d7    # -1.62f

    .line 1243
    .line 1244
    .line 1245
    const v28, 0x4000a3d7    # 2.01f

    .line 1246
    .line 1247
    .line 1248
    const v29, -0x3fcba5e3    # -2.818f

    .line 1249
    .line 1250
    .line 1251
    const v30, 0x402bb646    # 2.683f

    .line 1252
    .line 1253
    .line 1254
    const v31, -0x3fa58106    # -3.414f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1258
    .line 1259
    .line 1260
    const v26, 0x3f04dd2f    # 0.519f

    .line 1261
    .line 1262
    .line 1263
    const v27, -0x41147ae1    # -0.46f

    .line 1264
    .line 1265
    .line 1266
    const v28, 0x3f87ced9    # 1.061f

    .line 1267
    .line 1268
    .line 1269
    const v29, -0x40a3126f    # -0.863f

    .line 1270
    .line 1271
    .line 1272
    const v30, 0x3fd126e9    # 1.634f

    .line 1273
    .line 1274
    .line 1275
    const v31, -0x4065e354    # -1.204f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1279
    .line 1280
    .line 1281
    const v26, 0x40c25604    # 6.073f

    .line 1282
    .line 1283
    .line 1284
    const v27, 0x40c25604    # 6.073f

    .line 1285
    .line 1286
    .line 1287
    const/16 v28, 0x0

    .line 1288
    .line 1289
    const/16 v29, 0x0

    .line 1290
    .line 1291
    const v30, 0x40c39db2    # 6.113f

    .line 1292
    .line 1293
    .line 1294
    const/high16 v31, 0x41200000    # 10.0f

    .line 1295
    .line 1296
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->i(FFZZFF)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v26, 0x0

    .line 1300
    .line 1301
    const v27, 0x3fd72b02    # 1.681f

    .line 1302
    .line 1303
    .line 1304
    const v28, 0x3f2e978d    # 0.682f

    .line 1305
    .line 1306
    .line 1307
    const v29, 0x404d70a4    # 3.21f

    .line 1308
    .line 1309
    .line 1310
    const v30, 0x3fe49ba6    # 1.786f

    .line 1311
    .line 1312
    .line 1313
    const v31, 0x4089ba5e    # 4.304f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1317
    .line 1318
    .line 1319
    const v10, 0x419bbe77    # 19.468f

    .line 1320
    .line 1321
    .line 1322
    const v11, 0x4111a9fc    # 9.104f

    .line 1323
    .line 1324
    .line 1325
    const v12, 0x41a71062    # 20.883f

    .line 1326
    .line 1327
    .line 1328
    const v13, 0x40f60c4a    # 7.689f

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v7, v10, v11, v12, v13}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 1332
    .line 1333
    .line 1334
    const v26, 0x41840625    # 16.503f

    .line 1335
    .line 1336
    .line 1337
    const v27, 0x41840625    # 16.503f

    .line 1338
    .line 1339
    .line 1340
    const/16 v28, 0x0

    .line 1341
    .line 1342
    const/16 v29, 0x1

    .line 1343
    .line 1344
    const v30, 0x4030624e    # 2.756f

    .line 1345
    .line 1346
    .line 1347
    const v31, 0x4076978d    # 3.853f

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 1354
    .line 1355
    .line 1356
    const v8, -0x418e5604    # -0.236f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 1360
    .line 1361
    .line 1362
    const v26, -0x40758106    # -1.082f

    .line 1363
    .line 1364
    .line 1365
    const v27, 0x40066666    # 2.1f

    .line 1366
    .line 1367
    .line 1368
    const v28, -0x3fe0f5c3    # -2.485f

    .line 1369
    .line 1370
    .line 1371
    const v29, 0x406a2d0e    # 3.659f

    .line 1372
    .line 1373
    .line 1374
    const v30, -0x3fa79db2    # -3.381f

    .line 1375
    .line 1376
    .line 1377
    const v31, 0x408e7efa    # 4.453f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1381
    .line 1382
    .line 1383
    const v26, 0x41900831    # 18.004f

    .line 1384
    .line 1385
    .line 1386
    const v27, 0x41974396    # 18.908f

    .line 1387
    .line 1388
    .line 1389
    const v28, 0x41753f7d    # 15.328f

    .line 1390
    .line 1391
    .line 1392
    const/high16 v29, 0x41a00000    # 20.0f

    .line 1393
    .line 1394
    const/high16 v30, 0x41400000    # 12.0f

    .line 1395
    .line 1396
    const/high16 v31, 0x41a00000    # 20.0f

    .line 1397
    .line 1398
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->l(FFFFFF)V

    .line 1399
    .line 1400
    .line 1401
    const v26, 0x4153851f    # 13.22f

    .line 1402
    .line 1403
    .line 1404
    const v27, 0x4153851f    # 13.22f

    .line 1405
    .line 1406
    .line 1407
    const/16 v28, 0x0

    .line 1408
    .line 1409
    const/16 v29, 0x1

    .line 1410
    .line 1411
    const v30, -0x3fbae148    # -3.08f

    .line 1412
    .line 1413
    .line 1414
    const v31, -0x414dd2f2    # -0.348f

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1418
    .line 1419
    .line 1420
    const v8, 0x3fdced91    # 1.726f

    .line 1421
    .line 1422
    .line 1423
    const v9, -0x4023126f    # -1.726f

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 1427
    .line 1428
    .line 1429
    const v26, 0x3edeb852    # 0.435f

    .line 1430
    .line 1431
    .line 1432
    const v27, 0x3d4ccccd    # 0.05f

    .line 1433
    .line 1434
    .line 1435
    const v28, 0x3f62d0e5    # 0.886f

    .line 1436
    .line 1437
    .line 1438
    const v29, 0x3d978d50    # 0.074f

    .line 1439
    .line 1440
    .line 1441
    const v30, 0x3fad4fdf    # 1.354f

    .line 1442
    .line 1443
    .line 1444
    const v31, 0x3d978d50    # 0.074f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1448
    .line 1449
    .line 1450
    const v26, 0x40354fdf    # 2.833f

    .line 1451
    .line 1452
    .line 1453
    const/16 v27, 0x0

    .line 1454
    .line 1455
    const v28, 0x40a12f1b    # 5.037f

    .line 1456
    .line 1457
    .line 1458
    const v29, -0x4097ced9    # -0.907f

    .line 1459
    .line 1460
    .line 1461
    const v30, 0x40ddcac1    # 6.931f

    .line 1462
    .line 1463
    .line 1464
    const v31, -0x3fda7efa    # -2.586f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1468
    .line 1469
    .line 1470
    const v26, 0x3f2c8b44    # 0.674f

    .line 1471
    .line 1472
    .line 1473
    const v27, -0x40e76c8b    # -0.596f

    .line 1474
    .line 1475
    .line 1476
    const v28, 0x3fe28f5c    # 1.77f

    .line 1477
    .line 1478
    .line 1479
    const v29, -0x401a7efa    # -1.793f

    .line 1480
    .line 1481
    .line 1482
    const v30, 0x402bb646    # 2.683f

    .line 1483
    .line 1484
    .line 1485
    const v31, -0x3fa58106    # -3.414f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1489
    .line 1490
    .line 1491
    const v26, 0x41683d71    # 14.515f

    .line 1492
    .line 1493
    .line 1494
    const v27, 0x41683d71    # 14.515f

    .line 1495
    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    const/16 v29, 0x0

    .line 1500
    .line 1501
    const v30, -0x3ff6a7f0    # -2.146f

    .line 1502
    .line 1503
    .line 1504
    const v31, -0x3fc6a7f0    # -2.896f

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1514
    .line 1515
    move-object v14, v3

    .line 1516
    move-object/from16 v17, v4

    .line 1517
    .line 1518
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    new-instance v4, Lp/cht0;

    .line 1524
    .line 1525
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 1526
    .line 1527
    .line 1528
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1529
    .line 1530
    const/16 v19, 0x2

    .line 1531
    .line 1532
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1533
    .line 1534
    new-instance v15, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    const/16 v5, 0x20

    .line 1537
    .line 1538
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v5, Lp/jvd0;

    .line 1542
    .line 1543
    const v6, 0x418ebe77    # 17.843f

    .line 1544
    .line 1545
    .line 1546
    const v7, 0x412ba9fc    # 10.729f

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    const v9, -0x41581062    # -0.328f

    .line 1556
    .line 1557
    .line 1558
    const v10, 0x403051ec    # 2.755f

    .line 1559
    .line 1560
    .line 1561
    const v11, -0x3fe0624e    # -2.494f

    .line 1562
    .line 1563
    .line 1564
    const v12, 0x409e978d    # 4.956f

    .line 1565
    .line 1566
    .line 1567
    const v13, -0x3f5851ec    # -5.24f

    .line 1568
    .line 1569
    .line 1570
    const v14, 0x40a7ae14    # 5.24f

    .line 1571
    .line 1572
    .line 1573
    new-instance v5, Lp/ovd0;

    .line 1574
    .line 1575
    move-object v8, v5

    .line 1576
    invoke-direct/range {v8 .. v14}, Lp/ovd0;-><init>(FFFFFF)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    new-instance v5, Lp/qvd0;

    .line 1583
    .line 1584
    const v6, 0x40a7ae14    # 5.24f

    .line 1585
    .line 1586
    .line 1587
    const v7, -0x3f5851ec    # -5.24f

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v5, v6, v7}, Lp/qvd0;-><init>(FF)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 1597
    .line 1598
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-object v14, v3

    .line 1602
    move-object/from16 v17, v4

    .line 1603
    .line 1604
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    sput-object v3, Lp/jjm;->c:Lp/xty;

    .line 1612
    .line 1613
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v2, 0x0

    .line 1617
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1618
    .line 1619
    .line 1620
    sput-object v0, Lp/f5p;->c:Lp/f5p;

    .line 1621
    .line 1622
    new-instance v0, Lp/f4p;

    .line 1623
    .line 1624
    const/16 v1, 0x19

    .line 1625
    .line 1626
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    sput-object v0, Lp/f5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1630
    .line 1631
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
    instance-of v1, p1, Lp/f5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/f5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x49e3e73f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hidden"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
