.class public final Lp/o4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/o4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/o4p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/o4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/xzn;->b:Lp/xty;

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
    const-string v5, "Encore.Vector.Dj16"

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
    const v5, 0x40fa0419    # 7.813f

    .line 52
    .line 53
    .line 54
    const v6, 0x4167f3b6    # 14.497f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v8, 0x40d00000    # 6.5f

    .line 62
    .line 63
    const/high16 v9, 0x40d00000    # 6.5f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    const v13, 0x41004189    # 8.016f

    .line 70
    .line 71
    .line 72
    move-object v7, v5

    .line 73
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 74
    .line 75
    .line 76
    const v8, 0x3c03126f    # 0.008f

    .line 77
    .line 78
    .line 79
    const v9, -0x3f9c9ba6    # -3.553f

    .line 80
    .line 81
    .line 82
    const v10, 0x402d70a4    # 2.71f

    .line 83
    .line 84
    .line 85
    const v11, -0x3f483127    # -5.744f

    .line 86
    .line 87
    .line 88
    const v12, 0x40a16042    # 5.043f

    .line 89
    .line 90
    .line 91
    const v13, -0x3f3d8106    # -6.078f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x3f59999a    # 0.85f

    .line 98
    .line 99
    .line 100
    const v9, -0x42083127    # -0.121f

    .line 101
    .line 102
    .line 103
    const v10, 0x3fa4dd2f    # 1.288f

    .line 104
    .line 105
    .line 106
    const v11, 0x3d178d50    # 0.037f

    .line 107
    .line 108
    .line 109
    const v12, 0x3fc83127    # 1.564f

    .line 110
    .line 111
    .line 112
    const v13, 0x3e7be76d    # 0.246f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v8, 0x3e9fbe77    # 0.312f

    .line 119
    .line 120
    .line 121
    const v9, 0x3e73b646    # 0.238f

    .line 122
    .line 123
    .line 124
    const v10, 0x3f0d9168    # 0.553f

    .line 125
    .line 126
    .line 127
    const v11, 0x3f239581    # 0.639f

    .line 128
    .line 129
    .line 130
    const v12, 0x3f526e98    # 0.822f

    .line 131
    .line 132
    .line 133
    const v13, 0x3fa353f8    # 1.276f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v8, 0x3d9db22d    # 0.077f

    .line 140
    .line 141
    .line 142
    const v9, 0x3e3c6a7f    # 0.184f

    .line 143
    .line 144
    .line 145
    const v10, 0x3e1fbe77    # 0.156f

    .line 146
    .line 147
    .line 148
    const v11, 0x3ec5a1cb    # 0.386f

    .line 149
    .line 150
    .line 151
    const v12, 0x3e74bc6a    # 0.239f

    .line 152
    .line 153
    .line 154
    const v13, 0x3f1a1cac    # 0.602f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v8, 0x3ee6e979    # 0.451f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f956042    # 1.167f

    .line 164
    .line 165
    .line 166
    const v10, 0x3f866666    # 1.05f

    .line 167
    .line 168
    .line 169
    const v11, 0x402de354    # 2.717f

    .line 170
    .line 171
    .line 172
    const v12, 0x402051ec    # 2.505f

    .line 173
    .line 174
    .line 175
    const v13, 0x4073d70a    # 3.81f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x3f8147ae    # 1.01f

    .line 182
    .line 183
    .line 184
    const v9, 0x3f428f5c    # 0.76f

    .line 185
    .line 186
    .line 187
    const v10, 0x3fbae148    # 1.46f

    .line 188
    .line 189
    .line 190
    const v11, 0x3fc3b646    # 1.529f

    .line 191
    .line 192
    .line 193
    const v12, 0x3fcbc6a8    # 1.592f

    .line 194
    .line 195
    .line 196
    const v13, 0x400d6042    # 2.209f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x3e051eb8    # 0.13f

    .line 203
    .line 204
    .line 205
    const v9, 0x3f2dd2f2    # 0.679f

    .line 206
    .line 207
    .line 208
    const v10, -0x42e872b0    # -0.037f

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x3fb00000    # 1.375f

    .line 212
    .line 213
    const v12, -0x4110624e    # -0.468f

    .line 214
    .line 215
    .line 216
    const v13, 0x4001eb85    # 2.03f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v8, -0x409eb852    # -0.88f

    .line 223
    .line 224
    .line 225
    const v9, 0x3fab851f    # 1.34f

    .line 226
    .line 227
    .line 228
    const v10, -0x3fcd3f7d    # -2.793f

    .line 229
    .line 230
    .line 231
    const v11, 0x4018d4fe    # 2.388f

    .line 232
    .line 233
    .line 234
    const v12, -0x3f64fdf4    # -4.844f

    .line 235
    .line 236
    .line 237
    const v13, 0x4018d4fe    # 2.388f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v8, -0x42c39581    # -0.046f

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const v10, -0x42418937    # -0.093f

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const v12, -0x41f0a3d7    # -0.14f

    .line 252
    .line 253
    .line 254
    const v13, -0x44fced91    # -0.002f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 261
    .line 262
    .line 263
    const v6, 0x40f8d4fe    # 7.776f

    .line 264
    .line 265
    .line 266
    const v7, 0x417ff3b6    # 15.997f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41000000    # 8.0f

    .line 273
    .line 274
    const/high16 v9, 0x41000000    # 8.0f

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const v13, 0x41008312    # 8.032f

    .line 280
    .line 281
    .line 282
    move-object v7, v5

    .line 283
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const v9, 0x408ae148    # 4.34f

    .line 288
    .line 289
    .line 290
    const v10, 0x405db22d    # 3.464f

    .line 291
    .line 292
    .line 293
    const v11, 0x40fbd70a    # 7.87f

    .line 294
    .line 295
    .line 296
    const v12, 0x40f8d4fe    # 7.776f

    .line 297
    .line 298
    .line 299
    const v13, 0x40fee148    # 7.965f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 306
    .line 307
    .line 308
    const v6, 0x4167126f    # 14.442f

    .line 309
    .line 310
    .line 311
    const v7, 0x410df7cf    # 8.873f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 315
    .line 316
    .line 317
    const v8, -0x4148b439    # -0.358f

    .line 318
    .line 319
    .line 320
    const v9, -0x40b645a2    # -0.788f

    .line 321
    .line 322
    .line 323
    const v10, -0x40856042    # -0.979f

    .line 324
    .line 325
    .line 326
    const v11, -0x403be76d    # -1.532f

    .line 327
    .line 328
    .line 329
    const v12, -0x4010e560    # -1.868f

    .line 330
    .line 331
    .line 332
    const v13, -0x3ff33333    # -2.2f

    .line 333
    .line 334
    .line 335
    move-object v7, v5

    .line 336
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v8, -0x40758106    # -1.082f

    .line 340
    .line 341
    .line 342
    const v9, -0x40afdf3b    # -0.813f

    .line 343
    .line 344
    .line 345
    const v10, -0x403eb852    # -1.51f

    .line 346
    .line 347
    .line 348
    const v11, -0x400ccccd    # -1.9f

    .line 349
    .line 350
    .line 351
    const v12, -0x40043958    # -1.967f

    .line 352
    .line 353
    .line 354
    const v13, -0x3fbc28f6    # -3.06f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v8, 0x41f4b852    # 30.59f

    .line 361
    .line 362
    .line 363
    const v9, 0x41f4b852    # 30.59f

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const v12, -0x416872b0    # -0.296f

    .line 369
    .line 370
    .line 371
    const v13, -0x40c39581    # -0.736f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 375
    .line 376
    .line 377
    const v8, 0x40c91eb8    # 6.285f

    .line 378
    .line 379
    .line 380
    const v9, 0x40c91eb8    # 6.285f

    .line 381
    .line 382
    .line 383
    const v12, -0x40e51eb8    # -0.605f

    .line 384
    .line 385
    .line 386
    const v13, -0x406cac08    # -1.151f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 390
    .line 391
    .line 392
    const v8, 0x40d0ed91    # 6.529f

    .line 393
    .line 394
    .line 395
    const v9, 0x40d0ed91    # 6.529f

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    const v12, 0x408c7ae1    # 4.39f

    .line 400
    .line 401
    .line 402
    const v13, 0x408051ec    # 4.01f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 406
    .line 407
    .line 408
    const v8, 0x40cf851f    # 6.485f

    .line 409
    .line 410
    .line 411
    const v9, 0x40cf851f    # 6.485f

    .line 412
    .line 413
    .line 414
    const v12, 0x3eb126e9    # 0.346f

    .line 415
    .line 416
    .line 417
    const v13, 0x4048c49c    # 3.137f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 424
    .line 425
    .line 426
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    move-object v14, v2

    .line 429
    move-object/from16 v17, v4

    .line 430
    .line 431
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sput-object v2, Lp/xzn;->b:Lp/xty;

    .line 439
    .line 440
    :goto_0
    sget-object v4, Lp/k7o;->b:Lp/xty;

    .line 441
    .line 442
    if-eqz v4, :cond_1

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1
    const/16 v4, 0x18

    .line 447
    .line 448
    int-to-float v8, v4

    .line 449
    const-string v6, "Encore.Vector.Dj24"

    .line 450
    .line 451
    const/high16 v9, 0x41c00000    # 24.0f

    .line 452
    .line 453
    const/high16 v10, 0x41c00000    # 24.0f

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    new-instance v4, Lp/wty;

    .line 457
    .line 458
    const-wide/16 v11, 0x0

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/16 v15, 0x60

    .line 462
    .line 463
    move-object v5, v4

    .line 464
    move v7, v8

    .line 465
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 466
    .line 467
    .line 468
    sget v5, Lp/ayz0;->a:I

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    new-instance v5, Lp/cht0;

    .line 473
    .line 474
    sget-wide v6, Lp/e8c;->b:J

    .line 475
    .line 476
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 477
    .line 478
    .line 479
    const/high16 v19, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v20, 0x2

    .line 482
    .line 483
    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const v6, 0x413bd70a    # 11.74f

    .line 486
    .line 487
    .line 488
    const v7, 0x41a7f9db    # 20.997f

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/high16 v9, 0x41100000    # 9.0f

    .line 496
    .line 497
    const/high16 v10, 0x41100000    # 9.0f

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x1

    .line 501
    const/high16 v13, 0x40400000    # 3.0f

    .line 502
    .line 503
    const v14, 0x41405a1d    # 12.022f

    .line 504
    .line 505
    .line 506
    move-object v8, v3

    .line 507
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 508
    .line 509
    .line 510
    const v9, 0x3c343958    # 0.011f

    .line 511
    .line 512
    .line 513
    const v10, -0x3f628f5c    # -4.92f

    .line 514
    .line 515
    .line 516
    const v11, 0x40704189    # 3.754f

    .line 517
    .line 518
    .line 519
    const v12, -0x3f0170a4    # -7.955f

    .line 520
    .line 521
    .line 522
    const v13, 0x40df8d50    # 6.986f

    .line 523
    .line 524
    .line 525
    const v14, -0x3ef953f8    # -8.417f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v9, 0x3f96c8b4    # 1.178f

    .line 532
    .line 533
    .line 534
    const v10, -0x41d2f1aa    # -0.169f

    .line 535
    .line 536
    .line 537
    const v11, 0x3fe56042    # 1.792f

    .line 538
    .line 539
    .line 540
    const v12, 0x3d4ccccd    # 0.05f

    .line 541
    .line 542
    .line 543
    const v13, 0x400bb646    # 2.183f

    .line 544
    .line 545
    .line 546
    const v14, 0x3eb126e9    # 0.346f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v9, 0x3ee04189    # 0.438f

    .line 553
    .line 554
    .line 555
    const v10, 0x3eaa7efa    # 0.333f

    .line 556
    .line 557
    .line 558
    const v11, 0x3f4624dd    # 0.774f

    .line 559
    .line 560
    .line 561
    const v12, 0x3f64dd2f    # 0.894f

    .line 562
    .line 563
    .line 564
    const v13, 0x3f926e98    # 1.144f

    .line 565
    .line 566
    .line 567
    const v14, 0x3fe2f1aa    # 1.773f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v9, 0x3ddd2f1b    # 0.108f

    .line 574
    .line 575
    .line 576
    const v10, 0x3e83126f    # 0.256f

    .line 577
    .line 578
    .line 579
    const v11, 0x3e5d2f1b    # 0.216f

    .line 580
    .line 581
    .line 582
    const v12, 0x3f09374c    # 0.536f

    .line 583
    .line 584
    .line 585
    const v13, 0x3ea9fbe7    # 0.332f

    .line 586
    .line 587
    .line 588
    const v14, 0x3f558106    # 0.834f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v9, 0x3f1f3b64    # 0.622f

    .line 595
    .line 596
    .line 597
    const v10, 0x3fce147b    # 1.61f

    .line 598
    .line 599
    .line 600
    const v11, 0x3fb8d4fe    # 1.444f

    .line 601
    .line 602
    .line 603
    const v12, 0x406f2b02    # 3.737f

    .line 604
    .line 605
    .line 606
    const v13, 0x405c5a1d    # 3.443f

    .line 607
    .line 608
    .line 609
    const v14, 0x40a7a5e3    # 5.239f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v9, 0x3fb2f1aa    # 1.398f

    .line 616
    .line 617
    .line 618
    const v10, 0x3f866666    # 1.05f

    .line 619
    .line 620
    .line 621
    const v11, 0x4001a9fc    # 2.026f

    .line 622
    .line 623
    .line 624
    const v12, 0x40078d50    # 2.118f

    .line 625
    .line 626
    .line 627
    const v13, 0x400d4fdf    # 2.208f

    .line 628
    .line 629
    .line 630
    const v14, 0x40443958    # 3.066f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v9, 0x3e3b645a    # 0.183f

    .line 637
    .line 638
    .line 639
    const v10, 0x3f72b021    # 0.948f

    .line 640
    .line 641
    .line 642
    const v11, -0x42ab020c    # -0.052f

    .line 643
    .line 644
    .line 645
    const v12, 0x3ff56042    # 1.917f

    .line 646
    .line 647
    .line 648
    const v13, -0x40d9999a    # -0.65f

    .line 649
    .line 650
    .line 651
    const v14, 0x4034ed91    # 2.827f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v9, -0x4063d70a    # -1.22f

    .line 658
    .line 659
    .line 660
    const v10, 0x3fedd2f2    # 1.858f

    .line 661
    .line 662
    .line 663
    const v11, -0x3f8851ec    # -3.87f

    .line 664
    .line 665
    .line 666
    const v12, 0x4053d70a    # 3.31f

    .line 667
    .line 668
    .line 669
    const v13, -0x3f2947ae    # -6.71f

    .line 670
    .line 671
    .line 672
    const v14, 0x4053d70a    # 3.31f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const v6, -0x41b851ec    # -0.195f

    .line 679
    .line 680
    .line 681
    const v7, -0x44bb645a    # -0.003f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 688
    .line 689
    .line 690
    const v6, 0x413b0a3d    # 11.69f

    .line 691
    .line 692
    .line 693
    const v7, 0x41b7f9db    # 22.997f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 697
    .line 698
    .line 699
    const v9, 0x3dd2f1aa    # 0.103f

    .line 700
    .line 701
    .line 702
    const v10, 0x3b03126f    # 0.002f

    .line 703
    .line 704
    .line 705
    const v11, 0x3e53f7cf    # 0.207f

    .line 706
    .line 707
    .line 708
    const v12, 0x3b449ba6    # 0.003f

    .line 709
    .line 710
    .line 711
    const v13, 0x3e9eb852    # 0.31f

    .line 712
    .line 713
    .line 714
    const v14, 0x3b449ba6    # 0.003f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const v9, 0x40c26e98    # 6.076f

    .line 721
    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    const/high16 v11, 0x41300000    # 11.0f

    .line 725
    .line 726
    const v12, -0x3f626e98    # -4.924f

    .line 727
    .line 728
    .line 729
    const/high16 v13, 0x41300000    # 11.0f

    .line 730
    .line 731
    const/high16 v14, -0x3ed00000    # -11.0f

    .line 732
    .line 733
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v9, 0x412fae14    # 10.98f

    .line 737
    .line 738
    .line 739
    const v10, 0x412fae14    # 10.98f

    .line 740
    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const v13, -0x3fe1eb85    # -2.47f

    .line 745
    .line 746
    .line 747
    const v14, -0x3f21b22d    # -6.947f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 751
    .line 752
    .line 753
    const v9, 0x4130a3d7    # 11.04f

    .line 754
    .line 755
    .line 756
    const v10, 0x4130a3d7    # 11.04f

    .line 757
    .line 758
    .line 759
    const v13, -0x3f98f5c3    # -3.61f

    .line 760
    .line 761
    .line 762
    const v14, -0x3fc6c8b4    # -2.894f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 766
    .line 767
    .line 768
    const v9, 0x412f53f8    # 10.958f

    .line 769
    .line 770
    .line 771
    const v10, 0x412f53f8    # 10.958f

    .line 772
    .line 773
    .line 774
    const/high16 v13, 0x41400000    # 12.0f

    .line 775
    .line 776
    const/high16 v14, 0x3f800000    # 1.0f

    .line 777
    .line 778
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 779
    .line 780
    .line 781
    const v9, 0x40bd999a    # 5.925f

    .line 782
    .line 783
    .line 784
    const/high16 v10, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/high16 v11, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const v12, 0x40bd999a    # 5.925f

    .line 789
    .line 790
    .line 791
    const/high16 v13, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v14, 0x41400000    # 12.0f

    .line 794
    .line 795
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 796
    .line 797
    .line 798
    const v9, 0x4101126f    # 8.067f

    .line 799
    .line 800
    .line 801
    const v10, 0x4101126f    # 8.067f

    .line 802
    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v12, 0x0

    .line 806
    const/4 v13, 0x0

    .line 807
    const v14, 0x3d3851ec    # 0.045f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 811
    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    const v10, 0x40bee979    # 5.966f

    .line 815
    .line 816
    .line 817
    const v11, 0x4098624e    # 4.762f

    .line 818
    .line 819
    .line 820
    const v12, 0x412d1eb8    # 10.82f

    .line 821
    .line 822
    .line 823
    const v13, 0x412b0a3d    # 10.69f

    .line 824
    .line 825
    .line 826
    const v14, 0x412f374c    # 10.951f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 833
    .line 834
    .line 835
    const v6, 0x41a73958    # 20.903f

    .line 836
    .line 837
    .line 838
    const v7, 0x41554bc7    # 13.331f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 842
    .line 843
    .line 844
    const v9, -0x4109374c    # -0.482f

    .line 845
    .line 846
    .line 847
    const v10, -0x40704189    # -1.123f

    .line 848
    .line 849
    .line 850
    const v11, -0x40533333    # -1.35f

    .line 851
    .line 852
    .line 853
    const v12, -0x3ff449ba    # -2.183f

    .line 854
    .line 855
    .line 856
    const v13, -0x3fd8b439    # -2.614f

    .line 857
    .line 858
    .line 859
    const v14, -0x3fb77cee    # -3.133f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 863
    .line 864
    .line 865
    const v9, -0x403fbe77    # -1.502f

    .line 866
    .line 867
    .line 868
    const v10, -0x406f9db2    # -1.128f

    .line 869
    .line 870
    .line 871
    const v11, -0x3ff9db23    # -2.096f

    .line 872
    .line 873
    .line 874
    const v12, -0x3fd70a3d    # -2.64f

    .line 875
    .line 876
    .line 877
    const v13, -0x3fd18937    # -2.726f

    .line 878
    .line 879
    .line 880
    const v14, -0x3f7851ec    # -4.24f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 884
    .line 885
    .line 886
    const v9, 0x422ab53f

    .line 887
    .line 888
    .line 889
    const v10, 0x422ab53f

    .line 890
    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    const/4 v12, 0x0

    .line 894
    const v13, -0x412f9db2    # -0.407f

    .line 895
    .line 896
    .line 897
    const v14, -0x407eb852    # -1.01f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 901
    .line 902
    .line 903
    const v9, -0x4190624e    # -0.234f

    .line 904
    .line 905
    .line 906
    const v10, -0x40f1a9fc    # -0.556f

    .line 907
    .line 908
    .line 909
    const v11, -0x40fd70a4    # -0.51f

    .line 910
    .line 911
    .line 912
    const v12, -0x406e5604    # -1.138f

    .line 913
    .line 914
    .line 915
    const v13, -0x409d2f1b    # -0.886f

    .line 916
    .line 917
    .line 918
    const v14, -0x402b851f    # -1.66f

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 922
    .line 923
    .line 924
    const v9, 0x3f1ced91    # 0.613f

    .line 925
    .line 926
    .line 927
    const v10, 0x3e23d70a    # 0.16f

    .line 928
    .line 929
    .line 930
    const v11, 0x3f99999a    # 1.2f

    .line 931
    .line 932
    .line 933
    const v12, 0x3ec3126f    # 0.381f

    .line 934
    .line 935
    .line 936
    const v13, 0x3fe08312    # 1.754f

    .line 937
    .line 938
    .line 939
    const v14, 0x3f28b439    # 0.659f

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 943
    .line 944
    .line 945
    const v9, 0x4110a3d7    # 9.04f

    .line 946
    .line 947
    .line 948
    const v10, 0x4110a3d7    # 9.04f

    .line 949
    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    const/4 v12, 0x1

    .line 953
    const v13, 0x408d5810    # 4.417f

    .line 954
    .line 955
    .line 956
    const v14, 0x409d70a4    # 4.92f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 960
    .line 961
    .line 962
    const v9, 0x41113333    # 9.075f

    .line 963
    .line 964
    .line 965
    const v10, 0x41113333    # 9.075f

    .line 966
    .line 967
    .line 968
    const v13, 0x3eed0e56    # 0.463f

    .line 969
    .line 970
    .line 971
    const v14, 0x408ed917    # 4.464f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 978
    .line 979
    .line 980
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 981
    .line 982
    move-object v15, v4

    .line 983
    move-object/from16 v16, v3

    .line 984
    .line 985
    move-object/from16 v18, v5

    .line 986
    .line 987
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    sput-object v4, Lp/k7o;->b:Lp/xty;

    .line 995
    .line 996
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 997
    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1001
    .line 1002
    .line 1003
    sput-object v0, Lp/o4p;->c:Lp/o4p;

    .line 1004
    .line 1005
    new-instance v0, Lp/f4p;

    .line 1006
    .line 1007
    const/16 v1, 0x8

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    sput-object v0, Lp/o4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
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
    instance-of v1, p1, Lp/o4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/o4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x265b689b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dj"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
