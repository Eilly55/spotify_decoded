.class public final Lp/h3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/h3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/h3p;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lp/h3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/p7n;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/high16 v5, 0x41680000    # 14.5f

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    int-to-float v11, v6

    .line 21
    const-string v9, "Encore.Vector.Artist16"

    .line 22
    .line 23
    const/high16 v12, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/high16 v13, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    new-instance v2, Lp/wty;

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v18, 0x60

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    move v10, v11

    .line 39
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 40
    .line 41
    .line 42
    sget v8, Lp/ayz0;->a:I

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    new-instance v8, Lp/cht0;

    .line 47
    .line 48
    sget-wide v9, Lp/e8c;->b:J

    .line 49
    .line 50
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const/high16 v22, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/16 v23, 0x2

    .line 56
    .line 57
    const/high16 v24, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v9, 0x413c1cac    # 11.757f

    .line 60
    .line 61
    .line 62
    const v10, 0x403f2b02    # 2.987f

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v12, 0x408b645a    # 4.356f

    .line 70
    .line 71
    .line 72
    const v13, 0x408b645a    # 4.356f

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const v16, 0x40f3c6a8    # 7.618f

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 84
    .line 85
    .line 86
    const v12, 0x408b9581    # 4.362f

    .line 87
    .line 88
    .line 89
    const v13, 0x408b9581    # 4.362f

    .line 90
    .line 91
    .line 92
    const v16, -0x3f7b8d50    # -4.139f

    .line 93
    .line 94
    .line 95
    const v17, 0x403f2b02    # 2.987f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 99
    .line 100
    .line 101
    const v12, 0x40af2b02    # 5.474f

    .line 102
    .line 103
    .line 104
    const v13, 0x40af2b02    # 5.474f

    .line 105
    .line 106
    .line 107
    const v16, -0x419eb852    # -0.22f

    .line 108
    .line 109
    .line 110
    const v17, 0x3ff26e98    # 1.894f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 114
    .line 115
    .line 116
    const v12, 0x40b353f8    # 5.604f

    .line 117
    .line 118
    .line 119
    const v13, 0x40b353f8    # 5.604f

    .line 120
    .line 121
    .line 122
    const v16, 0x3fb33333    # 1.4f

    .line 123
    .line 124
    .line 125
    const v17, 0x4053f7cf    # 3.312f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x3e000000    # 0.125f

    .line 132
    .line 133
    const v11, 0x3e1ba5e3    # 0.152f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 137
    .line 138
    .line 139
    const v12, 0x3f3f7cee    # 0.748f

    .line 140
    .line 141
    .line 142
    const v13, 0x3f3f7cee    # 0.748f

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    const v16, -0x41b33333    # -0.2f

    .line 147
    .line 148
    .line 149
    const v17, 0x3f90624e    # 1.128f

    .line 150
    .line 151
    .line 152
    move-object v11, v9

    .line 153
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 154
    .line 155
    .line 156
    const v10, -0x3ff29fbe    # -2.209f

    .line 157
    .line 158
    .line 159
    const v11, 0x3fa33333    # 1.275f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 163
    .line 164
    .line 165
    const v12, 0x4097ef9e    # 4.748f

    .line 166
    .line 167
    .line 168
    const v13, 0x4097ef9e    # 4.748f

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const v17, 0x416db646    # 14.857f

    .line 175
    .line 176
    .line 177
    move-object v11, v9

    .line 178
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 179
    .line 180
    .line 181
    const v10, 0x3f922d0e    # 1.142f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Lp/zbw;->x(F)V

    .line 185
    .line 186
    .line 187
    const v10, 0x410bbe77    # 8.734f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 191
    .line 192
    .line 193
    const v12, 0x40af5c29    # 5.48f

    .line 194
    .line 195
    .line 196
    const v13, 0x40af5c29    # 5.48f

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    const v16, 0x41026666    # 8.15f

    .line 201
    .line 202
    .line 203
    const/high16 v17, 0x41680000    # 14.5f

    .line 204
    .line 205
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 206
    .line 207
    .line 208
    const v10, 0x3fc22d0e    # 1.517f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10, v5}, Lp/zbw;->q(FF)V

    .line 212
    .line 213
    .line 214
    const v12, 0x404fae14    # 3.245f

    .line 215
    .line 216
    .line 217
    const v13, 0x404fae14    # 3.245f

    .line 218
    .line 219
    .line 220
    const v16, 0x3fcccccd    # 1.6f

    .line 221
    .line 222
    .line 223
    const v17, -0x3fe2f1aa    # -2.454f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 227
    .line 228
    .line 229
    const v10, 0x400d70a4    # 2.21f

    .line 230
    .line 231
    .line 232
    const v11, -0x405ccccd    # -1.275f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v12, 0x40100000    # 2.25f

    .line 239
    .line 240
    const/high16 v13, 0x40100000    # 2.25f

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const v16, 0x3f19999a    # 0.6f

    .line 244
    .line 245
    .line 246
    const v17, -0x3fa74bc7    # -3.386f

    .line 247
    .line 248
    .line 249
    move-object v11, v9

    .line 250
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 251
    .line 252
    .line 253
    const v10, -0x41fced91    # -0.128f

    .line 254
    .line 255
    .line 256
    const v11, -0x41e353f8    # -0.153f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 260
    .line 261
    .line 262
    const v12, 0x40839581    # 4.112f

    .line 263
    .line 264
    .line 265
    const v13, 0x40839581    # 4.112f

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    const v16, -0x4079999a    # -1.05f

    .line 270
    .line 271
    .line 272
    const v17, -0x3fe3d70a    # -2.44f

    .line 273
    .line 274
    .line 275
    move-object v11, v9

    .line 276
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 277
    .line 278
    .line 279
    const v12, 0x4081b22d    # 4.053f

    .line 280
    .line 281
    .line 282
    const v13, 0x4081b22d    # 4.053f

    .line 283
    .line 284
    .line 285
    const v16, 0x409c7ae1    # 4.89f

    .line 286
    .line 287
    .line 288
    const v17, 0x405e147b    # 3.47f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 292
    .line 293
    .line 294
    const v12, 0x4033020c    # 2.797f

    .line 295
    .line 296
    .line 297
    const v13, 0x4033020c    # 2.797f

    .line 298
    .line 299
    .line 300
    const v16, 0x3fc70a3d    # 1.555f

    .line 301
    .line 302
    .line 303
    const v17, -0x4024bc6a    # -1.713f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 307
    .line 308
    .line 309
    const v12, 0x4038f5c3    # 2.89f

    .line 310
    .line 311
    .line 312
    const v13, 0x4038f5c3    # 2.89f

    .line 313
    .line 314
    .line 315
    const v16, 0x4052c083    # 3.293f

    .line 316
    .line 317
    .line 318
    const v17, 0x3f30e560    # 0.691f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 322
    .line 323
    .line 324
    const v12, 0x3e87ae14    # 0.265f

    .line 325
    .line 326
    .line 327
    const v13, 0x3e978d50    # 0.296f

    .line 328
    .line 329
    .line 330
    const v14, 0x3eee978d    # 0.466f

    .line 331
    .line 332
    .line 333
    const v15, 0x3f24dd2f    # 0.644f

    .line 334
    .line 335
    .line 336
    const v16, 0x3f16c8b4    # 0.589f

    .line 337
    .line 338
    .line 339
    const v17, 0x3f82d0e5    # 1.022f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v12, 0x3df5c28f    # 0.12f

    .line 346
    .line 347
    .line 348
    const v13, 0x3edc28f6    # 0.43f

    .line 349
    .line 350
    .line 351
    const v14, 0x3e2d0e56    # 0.169f

    .line 352
    .line 353
    .line 354
    const v15, 0x3f604189    # 0.876f

    .line 355
    .line 356
    .line 357
    const v16, 0x3e1374bc    # 0.144f

    .line 358
    .line 359
    .line 360
    const v17, 0x3fa9374c    # 1.322f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v12, 0x4083d70a    # 4.12f

    .line 367
    .line 368
    .line 369
    const v13, 0x4083d70a    # 4.12f

    .line 370
    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x1

    .line 374
    const v16, -0x40795810    # -1.052f

    .line 375
    .line 376
    .line 377
    const v17, 0x401c28f6    # 2.44f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 381
    .line 382
    .line 383
    const v10, -0x41fdf3b6    # -0.127f

    .line 384
    .line 385
    .line 386
    const v11, 0x3e1cac08    # 0.153f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 390
    .line 391
    .line 392
    const v12, 0x400f4bc7    # 2.239f

    .line 393
    .line 394
    .line 395
    const v13, 0x400f4bc7    # 2.239f

    .line 396
    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const v16, -0x41b33333    # -0.2f

    .line 400
    .line 401
    .line 402
    const v17, 0x40251eb8    # 2.58f

    .line 403
    .line 404
    .line 405
    move-object v11, v9

    .line 406
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 407
    .line 408
    .line 409
    const v12, 0x3ead0e56    # 0.338f

    .line 410
    .line 411
    .line 412
    const v13, -0x4119999a    # -0.45f

    .line 413
    .line 414
    .line 415
    const v14, 0x3f3df3b6    # 0.742f

    .line 416
    .line 417
    .line 418
    const v15, -0x40a7ae14    # -0.845f

    .line 419
    .line 420
    .line 421
    const v16, 0x3f99999a    # 1.2f

    .line 422
    .line 423
    .line 424
    const v17, -0x4069db23    # -1.173f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const v13, -0x41da1cac    # -0.162f

    .line 432
    .line 433
    .line 434
    const v14, 0x3d6147ae    # 0.055f

    .line 435
    .line 436
    .line 437
    const v15, -0x415c28f6    # -0.32f

    .line 438
    .line 439
    .line 440
    const v16, 0x3e1fbe77    # 0.156f

    .line 441
    .line 442
    .line 443
    const v17, -0x411b22d1    # -0.447f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v10, 0x3e010625    # 0.126f

    .line 450
    .line 451
    .line 452
    const v11, -0x41e45a1d    # -0.152f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 456
    .line 457
    .line 458
    const v12, 0x40b322d1    # 5.598f

    .line 459
    .line 460
    .line 461
    const v13, 0x40b322d1    # 5.598f

    .line 462
    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const v16, 0x3fb33333    # 1.4f

    .line 467
    .line 468
    .line 469
    const v17, -0x3fac0831    # -3.312f

    .line 470
    .line 471
    .line 472
    move-object v11, v9

    .line 473
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 474
    .line 475
    .line 476
    const v12, 0x40aff7cf    # 5.499f

    .line 477
    .line 478
    .line 479
    const v13, 0x40aff7cf    # 5.499f

    .line 480
    .line 481
    .line 482
    const v16, -0x41a0c49c    # -0.218f

    .line 483
    .line 484
    .line 485
    const v17, -0x400d9168    # -1.894f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 492
    .line 493
    .line 494
    const/high16 v10, 0x41740000    # 15.25f

    .line 495
    .line 496
    const v11, 0x40d84189    # 6.758f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v10, v11}, Lp/zbw;->s(FF)V

    .line 500
    .line 501
    .line 502
    const/high16 v12, 0x3f400000    # 0.75f

    .line 503
    .line 504
    const/high16 v13, 0x3f400000    # 0.75f

    .line 505
    .line 506
    const/high16 v16, -0x40c00000    # -0.75f

    .line 507
    .line 508
    const/high16 v17, 0x3f400000    # 0.75f

    .line 509
    .line 510
    move-object v11, v9

    .line 511
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 512
    .line 513
    .line 514
    const v10, 0x405fbe77    # 3.496f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, Lp/zbw;->x(F)V

    .line 518
    .line 519
    .line 520
    const/high16 v10, -0x40800000    # -1.0f

    .line 521
    .line 522
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 523
    .line 524
    .line 525
    const v12, 0x402020c5    # 2.502f

    .line 526
    .line 527
    .line 528
    const v13, 0x402020c5    # 2.502f

    .line 529
    .line 530
    .line 531
    const v16, -0x3fec28f6    # -2.31f

    .line 532
    .line 533
    .line 534
    const v17, 0x3fc56042    # 1.542f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 538
    .line 539
    .line 540
    const v12, 0x401fced9    # 2.497f

    .line 541
    .line 542
    .line 543
    const v13, 0x401fced9    # 2.497f

    .line 544
    .line 545
    .line 546
    const v16, 0x3fe9374c    # 1.822f

    .line 547
    .line 548
    .line 549
    const v17, 0x4059fbe7    # 3.406f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 553
    .line 554
    .line 555
    const v12, 0x402020c5    # 2.502f

    .line 556
    .line 557
    .line 558
    const v13, 0x402020c5    # 2.502f

    .line 559
    .line 560
    .line 561
    const/high16 v16, 0x41800000    # 16.0f

    .line 562
    .line 563
    const v17, 0x41580831    # 13.502f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 567
    .line 568
    .line 569
    const v10, 0x40f04189    # 7.508f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v4, v10}, Lp/zbw;->q(FF)V

    .line 573
    .line 574
    .line 575
    const/high16 v12, 0x3f400000    # 0.75f

    .line 576
    .line 577
    const/high16 v13, 0x3f400000    # 0.75f

    .line 578
    .line 579
    const/high16 v16, -0x40c00000    # -0.75f

    .line 580
    .line 581
    const/high16 v17, -0x40c00000    # -0.75f

    .line 582
    .line 583
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 587
    .line 588
    .line 589
    const v10, 0x41580831    # 13.502f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v5, v10}, Lp/zbw;->s(FF)V

    .line 593
    .line 594
    .line 595
    const v12, 0x3f7f7cee    # 0.998f

    .line 596
    .line 597
    .line 598
    const v13, 0x3f7f7cee    # 0.998f

    .line 599
    .line 600
    .line 601
    const/4 v15, 0x1

    .line 602
    const v16, -0x40258106    # -1.707f

    .line 603
    .line 604
    .line 605
    const v17, 0x3f34fdf4    # 0.707f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 609
    .line 610
    .line 611
    const/high16 v12, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v13, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const v16, 0x3f34fdf4    # 0.707f

    .line 616
    .line 617
    .line 618
    const v17, -0x4025a1cb    # -1.706f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v7}, Lp/zbw;->p(F)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v7}, Lp/zbw;->x(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 631
    .line 632
    .line 633
    iget-object v9, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 634
    .line 635
    move-object/from16 v18, v2

    .line 636
    .line 637
    move-object/from16 v19, v9

    .line 638
    .line 639
    move-object/from16 v21, v8

    .line 640
    .line 641
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sput-object v2, Lp/p7n;->a:Lp/xty;

    .line 649
    .line 650
    :goto_0
    sget-object v8, Lp/ndn;->a:Lp/xty;

    .line 651
    .line 652
    const/16 v9, 0x18

    .line 653
    .line 654
    if-eqz v8, :cond_1

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_1
    int-to-float v13, v9

    .line 659
    const-string v11, "Encore.Vector.Artist24"

    .line 660
    .line 661
    const/high16 v14, 0x41c00000    # 24.0f

    .line 662
    .line 663
    const/high16 v15, 0x41c00000    # 24.0f

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    new-instance v8, Lp/wty;

    .line 668
    .line 669
    const-wide/16 v16, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v20, 0x60

    .line 674
    .line 675
    move-object v10, v8

    .line 676
    move v12, v13

    .line 677
    invoke-direct/range {v10 .. v20}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 678
    .line 679
    .line 680
    sget v10, Lp/ayz0;->a:I

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    new-instance v10, Lp/cht0;

    .line 685
    .line 686
    sget-wide v11, Lp/e8c;->b:J

    .line 687
    .line 688
    invoke-direct {v10, v11, v12}, Lp/cht0;-><init>(J)V

    .line 689
    .line 690
    .line 691
    const/high16 v24, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v25, 0x2

    .line 694
    .line 695
    const/high16 v26, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const v11, 0x4155ced9    # 13.363f

    .line 698
    .line 699
    .line 700
    const v12, 0x41279581    # 10.474f

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v3, v11, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    const v12, 0x414d78d5    # 12.842f

    .line 708
    .line 709
    .line 710
    const v13, 0x41319581    # 11.099f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 714
    .line 715
    .line 716
    const v14, 0x4149be77    # 12.609f

    .line 717
    .line 718
    .line 719
    const v15, 0x41361062    # 11.379f

    .line 720
    .line 721
    .line 722
    const v16, 0x41470625    # 12.439f

    .line 723
    .line 724
    .line 725
    const v17, 0x413b4fdf    # 11.707f

    .line 726
    .line 727
    .line 728
    const v18, 0x41458937    # 12.346f

    .line 729
    .line 730
    .line 731
    const v19, 0x4140f1aa    # 12.059f

    .line 732
    .line 733
    .line 734
    move-object v13, v11

    .line 735
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const v14, 0x41440831    # 12.252f

    .line 739
    .line 740
    .line 741
    const v15, 0x41469375    # 12.411f

    .line 742
    .line 743
    .line 744
    const v16, 0x4143cac1    # 12.237f

    .line 745
    .line 746
    .line 747
    const v17, 0x414c76c9    # 12.779f

    .line 748
    .line 749
    .line 750
    const v18, 0x4144d0e5    # 12.301f

    .line 751
    .line 752
    .line 753
    const v19, 0x4152353f    # 13.138f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 757
    .line 758
    .line 759
    const v14, 0x4145d70a    # 12.365f

    .line 760
    .line 761
    .line 762
    const v15, 0x4157f3b6    # 13.497f

    .line 763
    .line 764
    .line 765
    const v16, 0x41481893    # 12.506f

    .line 766
    .line 767
    .line 768
    const v17, 0x415d645a    # 13.837f

    .line 769
    .line 770
    .line 771
    const v18, 0x414b70a4    # 12.715f

    .line 772
    .line 773
    .line 774
    const v19, 0x41622d0e    # 14.136f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v14, 0x414ecccd    # 12.925f

    .line 781
    .line 782
    .line 783
    const v15, 0x4166f1aa    # 14.434f

    .line 784
    .line 785
    .line 786
    const v16, 0x415322d1    # 13.196f

    .line 787
    .line 788
    .line 789
    const v17, 0x416aed91    # 14.683f

    .line 790
    .line 791
    .line 792
    const v18, 0x41583127    # 13.512f

    .line 793
    .line 794
    .line 795
    const v19, 0x416dd70a    # 14.865f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v12, 0x415cc083    # 13.797f

    .line 802
    .line 803
    .line 804
    const v13, 0x417076c9    # 15.029f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 808
    .line 809
    .line 810
    const v14, 0x416224dd    # 14.134f

    .line 811
    .line 812
    .line 813
    const v15, 0x4167020c    # 14.438f

    .line 814
    .line 815
    .line 816
    const v16, 0x41691eb8    # 14.57f

    .line 817
    .line 818
    .line 819
    const v17, 0x415e8b44    # 13.909f

    .line 820
    .line 821
    .line 822
    const v18, 0x41715c29    # 15.085f

    .line 823
    .line 824
    .line 825
    const v19, 0x41576c8b    # 13.464f

    .line 826
    .line 827
    .line 828
    move-object v13, v11

    .line 829
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 830
    .line 831
    .line 832
    const v12, 0x41683127    # 14.512f

    .line 833
    .line 834
    .line 835
    const v13, 0x415220c5    # 13.133f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 839
    .line 840
    .line 841
    const v14, 0x41672f1b    # 14.449f

    .line 842
    .line 843
    .line 844
    const v15, 0x41518d50    # 13.097f

    .line 845
    .line 846
    .line 847
    const v16, 0x41664dd3    # 14.394f

    .line 848
    .line 849
    .line 850
    const v17, 0x4150c083    # 13.047f

    .line 851
    .line 852
    .line 853
    const v18, 0x4165a5e3    # 14.353f

    .line 854
    .line 855
    .line 856
    const v19, 0x414fcac1    # 12.987f

    .line 857
    .line 858
    .line 859
    move-object v13, v11

    .line 860
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const v14, 0x4164f9db    # 14.311f

    .line 864
    .line 865
    .line 866
    const v15, 0x414ed917    # 12.928f

    .line 867
    .line 868
    .line 869
    const v16, 0x4164872b    # 14.283f

    .line 870
    .line 871
    .line 872
    const v17, 0x414dc28f    # 12.86f

    .line 873
    .line 874
    .line 875
    const v18, 0x416451ec    # 14.27f

    .line 876
    .line 877
    .line 878
    const v19, 0x414c9ba6    # 12.788f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 882
    .line 883
    .line 884
    const v14, 0x41641cac    # 14.257f

    .line 885
    .line 886
    .line 887
    const v15, 0x414b74bc    # 12.716f

    .line 888
    .line 889
    .line 890
    const v16, 0x416428f6    # 14.26f

    .line 891
    .line 892
    .line 893
    const v17, 0x414a45a2    # 12.642f

    .line 894
    .line 895
    .line 896
    const v18, 0x416476c9    # 14.279f

    .line 897
    .line 898
    .line 899
    const v19, 0x414926e9    # 12.572f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 903
    .line 904
    .line 905
    const v14, 0x4164c083    # 14.297f

    .line 906
    .line 907
    .line 908
    const v15, 0x41480831    # 12.502f

    .line 909
    .line 910
    .line 911
    const v16, 0x41654bc7    # 14.331f

    .line 912
    .line 913
    .line 914
    const v17, 0x4146f9db    # 12.436f

    .line 915
    .line 916
    .line 917
    const v18, 0x41660c4a    # 14.378f

    .line 918
    .line 919
    .line 920
    const v19, 0x4146147b    # 12.38f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const v12, 0x416e5e35    # 14.898f

    .line 927
    .line 928
    .line 929
    const v13, 0x413c1893    # 11.756f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 933
    .line 934
    .line 935
    const v14, 0x417f8d50    # 15.972f

    .line 936
    .line 937
    .line 938
    const v15, 0x4128b852    # 10.545f

    .line 939
    .line 940
    .line 941
    const v16, 0x4184ef9e    # 16.617f

    .line 942
    .line 943
    .line 944
    const v17, 0x41103d71    # 9.015f

    .line 945
    .line 946
    .line 947
    const v18, 0x4185e148    # 16.735f

    .line 948
    .line 949
    .line 950
    const v19, 0x40ecd4fe    # 7.401f

    .line 951
    .line 952
    .line 953
    move-object v13, v11

    .line 954
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 955
    .line 956
    .line 957
    const v14, 0x418645a2    # 16.784f

    .line 958
    .line 959
    .line 960
    const v15, 0x40d1f3b6    # 6.561f

    .line 961
    .line 962
    .line 963
    const v16, 0x41857cee    # 16.686f

    .line 964
    .line 965
    .line 966
    const v17, 0x40b7020c    # 5.719f

    .line 967
    .line 968
    .line 969
    const v18, 0x41838f5c    # 16.445f

    .line 970
    .line 971
    .line 972
    const v19, 0x409d2f1b    # 4.912f

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 976
    .line 977
    .line 978
    const v14, 0x41819375    # 16.197f

    .line 979
    .line 980
    .line 981
    const v15, 0x4084ed91    # 4.154f

    .line 982
    .line 983
    .line 984
    const v16, 0x417ca7f0    # 15.791f

    .line 985
    .line 986
    .line 987
    const v17, 0x405d2f1b    # 3.456f

    .line 988
    .line 989
    .line 990
    const v18, 0x41741062    # 15.254f

    .line 991
    .line 992
    .line 993
    const v19, 0x40376c8b    # 2.866f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 997
    .line 998
    .line 999
    const v14, 0x416b78d5    # 14.717f

    .line 1000
    .line 1001
    .line 1002
    const v15, 0x4011a9fc    # 2.276f

    .line 1003
    .line 1004
    .line 1005
    const v16, 0x4160f9db    # 14.061f

    .line 1006
    .line 1007
    .line 1008
    const v17, 0x3fe72b02    # 1.806f

    .line 1009
    .line 1010
    .line 1011
    const v18, 0x41554396    # 13.329f

    .line 1012
    .line 1013
    .line 1014
    const v19, 0x3fbe76c9    # 1.488f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1018
    .line 1019
    .line 1020
    const v14, 0x41439db2    # 12.226f

    .line 1021
    .line 1022
    .line 1023
    const v15, 0x3f80624e    # 1.003f

    .line 1024
    .line 1025
    .line 1026
    const v16, 0x412ff7cf    # 10.998f

    .line 1027
    .line 1028
    .line 1029
    const v17, 0x3f604189    # 0.876f

    .line 1030
    .line 1031
    .line 1032
    const v18, 0x411d1aa0    # 9.819f

    .line 1033
    .line 1034
    .line 1035
    const v19, 0x3f8fbe77    # 1.123f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1039
    .line 1040
    .line 1041
    const v14, 0x410a3d71    # 8.64f

    .line 1042
    .line 1043
    .line 1044
    const v15, 0x3faf7cee    # 1.371f

    .line 1045
    .line 1046
    .line 1047
    const v16, 0x40f22d0e    # 7.568f

    .line 1048
    .line 1049
    .line 1050
    const v17, 0x3ffdb22d    # 1.982f

    .line 1051
    .line 1052
    .line 1053
    const v18, 0x40d81893    # 6.753f

    .line 1054
    .line 1055
    .line 1056
    const v19, 0x4037ae14    # 2.87f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1060
    .line 1061
    .line 1062
    const v14, 0x40c6f1aa    # 6.217f

    .line 1063
    .line 1064
    .line 1065
    const v15, 0x405d9168    # 3.462f

    .line 1066
    .line 1067
    .line 1068
    const v16, 0x40b9fbe7    # 5.812f

    .line 1069
    .line 1070
    .line 1071
    const v17, 0x40851687    # 4.159f

    .line 1072
    .line 1073
    .line 1074
    const v18, 0x40b20419    # 5.563f

    .line 1075
    .line 1076
    .line 1077
    const v19, 0x409d5810    # 4.917f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1081
    .line 1082
    .line 1083
    const v14, 0x40aa4dd3    # 5.322f

    .line 1084
    .line 1085
    .line 1086
    const v15, 0x40b72b02    # 5.724f

    .line 1087
    .line 1088
    .line 1089
    const v16, 0x40a72b02    # 5.224f

    .line 1090
    .line 1091
    .line 1092
    const v17, 0x40d21cac    # 6.566f

    .line 1093
    .line 1094
    .line 1095
    const v18, 0x40a8bc6a    # 5.273f

    .line 1096
    .line 1097
    .line 1098
    const v19, 0x40ecfdf4    # 7.406f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1102
    .line 1103
    .line 1104
    const v14, 0x40ac8312    # 5.391f

    .line 1105
    .line 1106
    .line 1107
    const v15, 0x41105604    # 9.021f

    .line 1108
    .line 1109
    .line 1110
    const v16, 0x40c12f1b    # 6.037f

    .line 1111
    .line 1112
    .line 1113
    const v17, 0x4128d0e5    # 10.551f

    .line 1114
    .line 1115
    .line 1116
    const v18, 0x40e38d50    # 7.111f

    .line 1117
    .line 1118
    .line 1119
    const v19, 0x413c3127    # 11.762f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1123
    .line 1124
    .line 1125
    const v12, 0x40f420c5    # 7.629f

    .line 1126
    .line 1127
    .line 1128
    const v13, 0x414624dd    # 12.384f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 1132
    .line 1133
    .line 1134
    const v14, 0x40f5a1cb    # 7.676f

    .line 1135
    .line 1136
    .line 1137
    const v15, 0x41470a3d    # 12.44f

    .line 1138
    .line 1139
    .line 1140
    const v16, 0x40f6b021    # 7.709f

    .line 1141
    .line 1142
    .line 1143
    const v17, 0x41481893    # 12.506f

    .line 1144
    .line 1145
    .line 1146
    const v18, 0x40f74bc7    # 7.728f

    .line 1147
    .line 1148
    .line 1149
    const v19, 0x4149374c    # 12.576f

    .line 1150
    .line 1151
    .line 1152
    move-object v13, v11

    .line 1153
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1154
    .line 1155
    .line 1156
    const v14, 0x40f7e76d    # 7.747f

    .line 1157
    .line 1158
    .line 1159
    const v15, 0x414a5604    # 12.646f

    .line 1160
    .line 1161
    .line 1162
    const/high16 v16, 0x40f80000    # 7.75f

    .line 1163
    .line 1164
    const v17, 0x414b851f    # 12.72f

    .line 1165
    .line 1166
    .line 1167
    const v18, 0x40f79581    # 7.737f

    .line 1168
    .line 1169
    .line 1170
    const v19, 0x414cac08    # 12.792f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1174
    .line 1175
    .line 1176
    const v14, 0x40f72b02    # 7.724f

    .line 1177
    .line 1178
    .line 1179
    const v15, 0x414dd2f2    # 12.864f

    .line 1180
    .line 1181
    .line 1182
    const v16, 0x40f645a2    # 7.696f

    .line 1183
    .line 1184
    .line 1185
    const v17, 0x414ee979    # 12.932f

    .line 1186
    .line 1187
    .line 1188
    const v18, 0x40f4ed91    # 7.654f

    .line 1189
    .line 1190
    .line 1191
    const v19, 0x414fdb23    # 12.991f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1195
    .line 1196
    .line 1197
    const v14, 0x40f39581    # 7.612f

    .line 1198
    .line 1199
    .line 1200
    const v15, 0x4150d0e5    # 13.051f

    .line 1201
    .line 1202
    .line 1203
    const v16, 0x40f1db23    # 7.558f

    .line 1204
    .line 1205
    .line 1206
    const v17, 0x41519db2    # 13.101f

    .line 1207
    .line 1208
    .line 1209
    const v18, 0x40efd70a    # 7.495f

    .line 1210
    .line 1211
    .line 1212
    const v19, 0x41523127    # 13.137f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1216
    .line 1217
    .line 1218
    const/high16 v12, 0x40600000    # 3.5f

    .line 1219
    .line 1220
    const v13, 0x41771aa0    # 15.444f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 1224
    .line 1225
    .line 1226
    const v14, 0x402f5c29    # 2.74f

    .line 1227
    .line 1228
    .line 1229
    const v15, 0x417e20c5    # 15.883f

    .line 1230
    .line 1231
    .line 1232
    const v16, 0x4006f9db    # 2.109f

    .line 1233
    .line 1234
    .line 1235
    const v17, 0x41841cac    # 16.514f

    .line 1236
    .line 1237
    .line 1238
    const v18, 0x3fd5c28f    # 1.67f

    .line 1239
    .line 1240
    .line 1241
    const v19, 0x418a3127    # 17.274f

    .line 1242
    .line 1243
    .line 1244
    move-object v13, v11

    .line 1245
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1246
    .line 1247
    .line 1248
    const v14, 0x3f9d9168    # 1.231f

    .line 1249
    .line 1250
    .line 1251
    const v15, 0x419045a2    # 18.034f

    .line 1252
    .line 1253
    .line 1254
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1255
    .line 1256
    const v17, 0x41972b02    # 18.896f

    .line 1257
    .line 1258
    .line 1259
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1260
    .line 1261
    const v19, 0x419e3127    # 19.774f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v12, 0x41b00a3d    # 22.005f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v12}, Lp/zbw;->w(F)V

    .line 1271
    .line 1272
    .line 1273
    const v12, 0x4168a3d7    # 14.54f

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v11, v12}, Lp/zbw;->o(F)V

    .line 1277
    .line 1278
    .line 1279
    const v14, 0x41604189    # 14.016f

    .line 1280
    .line 1281
    .line 1282
    const v15, 0x41ab624e    # 21.423f

    .line 1283
    .line 1284
    .line 1285
    const v16, 0x4159cac1    # 13.612f

    .line 1286
    .line 1287
    .line 1288
    const v17, 0x41a5f1aa    # 20.743f

    .line 1289
    .line 1290
    .line 1291
    const v18, 0x4155999a    # 13.35f

    .line 1292
    .line 1293
    .line 1294
    const v19, 0x41a00a3d    # 20.005f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1298
    .line 1299
    .line 1300
    const/high16 v12, 0x40400000    # 3.0f

    .line 1301
    .line 1302
    invoke-virtual {v11, v12}, Lp/zbw;->o(F)V

    .line 1303
    .line 1304
    .line 1305
    const v12, 0x419e3127    # 19.774f

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v11, v12}, Lp/zbw;->w(F)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v14, 0x40400000    # 3.0f

    .line 1312
    .line 1313
    const v15, 0x4199f9db    # 19.247f

    .line 1314
    .line 1315
    .line 1316
    const v16, 0x4048d4fe    # 3.138f

    .line 1317
    .line 1318
    .line 1319
    const v17, 0x4195d4fe    # 18.729f

    .line 1320
    .line 1321
    .line 1322
    const v18, 0x4059a9fc    # 3.401f

    .line 1323
    .line 1324
    .line 1325
    const v19, 0x41922f1b    # 18.273f

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1329
    .line 1330
    .line 1331
    const v14, 0x406a8f5c    # 3.665f

    .line 1332
    .line 1333
    .line 1334
    const v15, 0x418e8937    # 17.817f

    .line 1335
    .line 1336
    .line 1337
    const v16, 0x40816873    # 4.044f

    .line 1338
    .line 1339
    .line 1340
    const v17, 0x418b8106    # 17.438f

    .line 1341
    .line 1342
    .line 1343
    const/high16 v18, 0x40900000    # 4.5f

    .line 1344
    .line 1345
    const v19, 0x4189645a    # 17.174f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1349
    .line 1350
    .line 1351
    const v12, 0x4107eb85    # 8.495f

    .line 1352
    .line 1353
    .line 1354
    const v13, 0x416ddf3b    # 14.867f

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 1358
    .line 1359
    .line 1360
    const v14, 0x410cf9db    # 8.811f

    .line 1361
    .line 1362
    .line 1363
    const v15, 0x416af5c3    # 14.685f

    .line 1364
    .line 1365
    .line 1366
    const v16, 0x41114fdf    # 9.082f

    .line 1367
    .line 1368
    .line 1369
    const v17, 0x4166f9db    # 14.436f

    .line 1370
    .line 1371
    .line 1372
    const v18, 0x4114ac08    # 9.292f

    .line 1373
    .line 1374
    .line 1375
    const v19, 0x4162353f    # 14.138f

    .line 1376
    .line 1377
    .line 1378
    move-object v13, v11

    .line 1379
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1380
    .line 1381
    .line 1382
    const v14, 0x41180419    # 9.501f

    .line 1383
    .line 1384
    .line 1385
    const v15, 0x415d6c8b    # 13.839f

    .line 1386
    .line 1387
    .line 1388
    const v16, 0x411a45a2    # 9.642f

    .line 1389
    .line 1390
    .line 1391
    const v17, 0x4157fbe7    # 13.499f

    .line 1392
    .line 1393
    .line 1394
    const v18, 0x411b4bc7    # 9.706f

    .line 1395
    .line 1396
    .line 1397
    const v19, 0x41523d71    # 13.14f

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1401
    .line 1402
    .line 1403
    const v14, 0x411c51ec    # 9.77f

    .line 1404
    .line 1405
    .line 1406
    const v15, 0x414c7efa    # 12.781f

    .line 1407
    .line 1408
    .line 1409
    const v16, 0x411c147b    # 9.755f

    .line 1410
    .line 1411
    .line 1412
    const v17, 0x41469ba6    # 12.413f

    .line 1413
    .line 1414
    .line 1415
    const v18, 0x411a9375    # 9.661f

    .line 1416
    .line 1417
    .line 1418
    const v19, 0x4140f9db    # 12.061f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1422
    .line 1423
    .line 1424
    const v14, 0x41191687    # 9.568f

    .line 1425
    .line 1426
    .line 1427
    const v15, 0x413b53f8    # 11.708f

    .line 1428
    .line 1429
    .line 1430
    const v16, 0x41165e35    # 9.398f

    .line 1431
    .line 1432
    .line 1433
    const v17, 0x41361893    # 11.381f

    .line 1434
    .line 1435
    .line 1436
    const v18, 0x4112a3d7    # 9.165f

    .line 1437
    .line 1438
    .line 1439
    const v19, 0x41319db2    # 11.101f

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1443
    .line 1444
    .line 1445
    const v12, 0x410a4dd3    # 8.644f

    .line 1446
    .line 1447
    .line 1448
    const v13, 0x41279db2    # 10.476f

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 1452
    .line 1453
    .line 1454
    const v14, 0x41009fbe    # 8.039f

    .line 1455
    .line 1456
    .line 1457
    const v15, 0x411d3f7d    # 9.828f

    .line 1458
    .line 1459
    .line 1460
    const v16, 0x40f39581    # 7.612f

    .line 1461
    .line 1462
    .line 1463
    const v17, 0x41108f5c    # 9.035f

    .line 1464
    .line 1465
    .line 1466
    const v18, 0x40eced91    # 7.404f

    .line 1467
    .line 1468
    .line 1469
    const v19, 0x4102c49c    # 8.173f

    .line 1470
    .line 1471
    .line 1472
    move-object v13, v11

    .line 1473
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1474
    .line 1475
    .line 1476
    const v14, 0x40e645a2    # 7.196f

    .line 1477
    .line 1478
    .line 1479
    const v15, 0x40e9fbe7    # 7.312f

    .line 1480
    .line 1481
    .line 1482
    const v16, 0x40e6d917    # 7.214f

    .line 1483
    .line 1484
    .line 1485
    const v17, 0x40cd26e9    # 6.411f

    .line 1486
    .line 1487
    .line 1488
    const v18, 0x40ee978d    # 7.456f

    .line 1489
    .line 1490
    .line 1491
    const v19, 0x40b1db23    # 5.558f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1495
    .line 1496
    .line 1497
    const v14, 0x40f3b646    # 7.616f

    .line 1498
    .line 1499
    .line 1500
    const v15, 0x40a2147b    # 5.065f

    .line 1501
    .line 1502
    .line 1503
    const v16, 0x40fc1893    # 7.878f

    .line 1504
    .line 1505
    .line 1506
    const v17, 0x4093851f    # 4.61f

    .line 1507
    .line 1508
    .line 1509
    const v18, 0x4103999a    # 8.225f

    .line 1510
    .line 1511
    .line 1512
    const v19, 0x40872b02    # 4.224f

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1516
    .line 1517
    .line 1518
    const v14, 0x41093f7d    # 8.578f

    .line 1519
    .line 1520
    .line 1521
    const v15, 0x4075b22d    # 3.839f

    .line 1522
    .line 1523
    .line 1524
    const v16, 0x41101cac    # 9.007f

    .line 1525
    .line 1526
    .line 1527
    const v17, 0x40620c4a    # 3.532f

    .line 1528
    .line 1529
    .line 1530
    const v18, 0x4117c6a8    # 9.486f

    .line 1531
    .line 1532
    .line 1533
    const v19, 0x40548b44    # 3.321f

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1537
    .line 1538
    .line 1539
    const v14, 0x411f6c8b    # 9.964f

    .line 1540
    .line 1541
    .line 1542
    const v15, 0x40471aa0    # 3.111f

    .line 1543
    .line 1544
    .line 1545
    const v16, 0x4127b22d    # 10.481f

    .line 1546
    .line 1547
    .line 1548
    const v17, 0x404020c5    # 3.002f

    .line 1549
    .line 1550
    .line 1551
    const v18, 0x41300c4a    # 11.003f

    .line 1552
    .line 1553
    .line 1554
    const v19, 0x404020c5    # 3.002f

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1558
    .line 1559
    .line 1560
    const v14, 0x41386666    # 11.525f

    .line 1561
    .line 1562
    .line 1563
    const v15, 0x404020c5    # 3.002f

    .line 1564
    .line 1565
    .line 1566
    const v16, 0x4140ac08    # 12.042f

    .line 1567
    .line 1568
    .line 1569
    const v17, 0x40471aa0    # 3.111f

    .line 1570
    .line 1571
    .line 1572
    const v18, 0x414851ec    # 12.52f

    .line 1573
    .line 1574
    .line 1575
    const v19, 0x40548b44    # 3.321f

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1579
    .line 1580
    .line 1581
    const v14, 0x414ffbe7    # 12.999f

    .line 1582
    .line 1583
    .line 1584
    const v15, 0x40620c4a    # 3.532f

    .line 1585
    .line 1586
    .line 1587
    const v16, 0x4156d917    # 13.428f

    .line 1588
    .line 1589
    .line 1590
    const v17, 0x4075b22d    # 3.839f

    .line 1591
    .line 1592
    .line 1593
    const v18, 0x415c7efa    # 13.781f

    .line 1594
    .line 1595
    .line 1596
    const v19, 0x40872b02    # 4.224f

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1600
    .line 1601
    .line 1602
    const v14, 0x41620831    # 14.127f

    .line 1603
    .line 1604
    .line 1605
    const v15, 0x4093851f    # 4.61f

    .line 1606
    .line 1607
    .line 1608
    const v16, 0x41663958    # 14.389f

    .line 1609
    .line 1610
    .line 1611
    const v17, 0x40a2147b    # 5.065f

    .line 1612
    .line 1613
    .line 1614
    const v18, 0x4168c8b4    # 14.549f

    .line 1615
    .line 1616
    .line 1617
    const v19, 0x40b1db23    # 5.558f

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1621
    .line 1622
    .line 1623
    const v14, 0x416b4bc7    # 14.706f

    .line 1624
    .line 1625
    .line 1626
    const v15, 0x40c3d70a    # 6.12f

    .line 1627
    .line 1628
    .line 1629
    const v16, 0x416c4dd3    # 14.769f

    .line 1630
    .line 1631
    .line 1632
    const v17, 0x40d6872b    # 6.704f

    .line 1633
    .line 1634
    .line 1635
    const v18, 0x416bc6a8    # 14.736f

    .line 1636
    .line 1637
    .line 1638
    const v19, 0x40e926e9    # 7.286f

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1642
    .line 1643
    .line 1644
    const v14, 0x416a49ba    # 14.643f

    .line 1645
    .line 1646
    .line 1647
    const v15, 0x41078937    # 8.471f

    .line 1648
    .line 1649
    .line 1650
    const v16, 0x41628f5c    # 14.16f

    .line 1651
    .line 1652
    .line 1653
    const v17, 0x411978d5    # 9.592f

    .line 1654
    .line 1655
    .line 1656
    const v18, 0x4155ced9    # 13.363f

    .line 1657
    .line 1658
    .line 1659
    const v19, 0x41279581    # 10.474f

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 1666
    .line 1667
    .line 1668
    const v12, 0x41a80831    # 21.004f

    .line 1669
    .line 1670
    .line 1671
    const v13, 0x4114d0e5    # 9.301f

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v11, v12, v13}, Lp/zbw;->s(FF)V

    .line 1675
    .line 1676
    .line 1677
    const v14, 0x41a5e979    # 20.739f

    .line 1678
    .line 1679
    .line 1680
    const v15, 0x4114d0e5    # 9.301f

    .line 1681
    .line 1682
    .line 1683
    const v16, 0x41a3df3b    # 20.484f

    .line 1684
    .line 1685
    .line 1686
    const v17, 0x41168312    # 9.407f

    .line 1687
    .line 1688
    .line 1689
    const v18, 0x41a26042    # 20.297f

    .line 1690
    .line 1691
    .line 1692
    const v19, 0x41198106    # 9.594f

    .line 1693
    .line 1694
    .line 1695
    move-object v13, v11

    .line 1696
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1697
    .line 1698
    .line 1699
    const v14, 0x41a0df3b    # 20.109f

    .line 1700
    .line 1701
    .line 1702
    const v15, 0x411c8312    # 9.782f

    .line 1703
    .line 1704
    .line 1705
    const v16, 0x41a00831    # 20.004f

    .line 1706
    .line 1707
    .line 1708
    const v17, 0x41209375    # 10.036f

    .line 1709
    .line 1710
    .line 1711
    const v18, 0x41a00831    # 20.004f

    .line 1712
    .line 1713
    .line 1714
    const v19, 0x4124d0e5    # 10.301f

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1718
    .line 1719
    .line 1720
    const v13, 0x416f78d5    # 14.967f

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v11, v13}, Lp/zbw;->w(F)V

    .line 1724
    .line 1725
    .line 1726
    const v13, 0x41980831    # 19.004f

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v11, v13}, Lp/zbw;->o(F)V

    .line 1730
    .line 1731
    .line 1732
    const v14, 0x419349ba    # 18.411f

    .line 1733
    .line 1734
    .line 1735
    const v15, 0x416f78d5    # 14.967f

    .line 1736
    .line 1737
    .line 1738
    const v16, 0x418ea5e3    # 17.831f

    .line 1739
    .line 1740
    .line 1741
    const v17, 0x417249ba    # 15.143f

    .line 1742
    .line 1743
    .line 1744
    const v18, 0x418ab22d    # 17.337f

    .line 1745
    .line 1746
    .line 1747
    const v19, 0x41779168    # 15.473f

    .line 1748
    .line 1749
    .line 1750
    move-object v13, v11

    .line 1751
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1752
    .line 1753
    .line 1754
    const v14, 0x4186c083    # 16.844f

    .line 1755
    .line 1756
    .line 1757
    const v15, 0x417cd4fe    # 15.802f

    .line 1758
    .line 1759
    .line 1760
    const v16, 0x4183ac08    # 16.459f

    .line 1761
    .line 1762
    .line 1763
    const v17, 0x41822b02    # 16.271f

    .line 1764
    .line 1765
    .line 1766
    const v18, 0x4181db23    # 16.232f

    .line 1767
    .line 1768
    .line 1769
    const v19, 0x41868d50    # 16.819f

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1773
    .line 1774
    .line 1775
    const v14, 0x41800a3d    # 16.005f

    .line 1776
    .line 1777
    .line 1778
    const v15, 0x418aef9e    # 17.367f

    .line 1779
    .line 1780
    .line 1781
    const v16, 0x417f22d1    # 15.946f

    .line 1782
    .line 1783
    .line 1784
    const v17, 0x418fc49c    # 17.971f

    .line 1785
    .line 1786
    .line 1787
    const v18, 0x41807efa    # 16.062f

    .line 1788
    .line 1789
    .line 1790
    const v19, 0x41946a7f    # 18.552f

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1794
    .line 1795
    .line 1796
    const v14, 0x41816a7f    # 16.177f

    .line 1797
    .line 1798
    .line 1799
    const v15, 0x4199126f    # 19.134f

    .line 1800
    .line 1801
    .line 1802
    const v16, 0x4183b439    # 16.463f

    .line 1803
    .line 1804
    .line 1805
    const v17, 0x419d5a1d    # 19.669f

    .line 1806
    .line 1807
    .line 1808
    const v18, 0x41871062    # 16.883f

    .line 1809
    .line 1810
    .line 1811
    const v19, 0x41a0b439    # 20.088f

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1815
    .line 1816
    .line 1817
    const v14, 0x418a6a7f    # 17.302f

    .line 1818
    .line 1819
    .line 1820
    const v15, 0x41a41062    # 20.508f

    .line 1821
    .line 1822
    .line 1823
    const v16, 0x418eb22d    # 17.837f

    .line 1824
    .line 1825
    .line 1826
    const v17, 0x41a65a1d    # 20.794f

    .line 1827
    .line 1828
    .line 1829
    const v18, 0x41935a1d    # 18.419f

    .line 1830
    .line 1831
    .line 1832
    const v19, 0x41a747ae    # 20.91f

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1836
    .line 1837
    .line 1838
    const v14, 0x4198020c    # 19.001f

    .line 1839
    .line 1840
    .line 1841
    const v15, 0x41a83333    # 21.025f

    .line 1842
    .line 1843
    .line 1844
    const v16, 0x419cd4fe    # 19.604f

    .line 1845
    .line 1846
    .line 1847
    const v17, 0x41a7ba5e    # 20.966f

    .line 1848
    .line 1849
    .line 1850
    const v18, 0x41a1374c    # 20.152f

    .line 1851
    .line 1852
    .line 1853
    const v19, 0x41a5e979    # 20.739f

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1857
    .line 1858
    .line 1859
    const v14, 0x41a5999a    # 20.7f

    .line 1860
    .line 1861
    .line 1862
    const v15, 0x41a41893    # 20.512f

    .line 1863
    .line 1864
    .line 1865
    const v16, 0x41a95a1d    # 21.169f

    .line 1866
    .line 1867
    .line 1868
    const v17, 0x41a10419    # 20.127f

    .line 1869
    .line 1870
    .line 1871
    const v18, 0x41abfbe7    # 21.498f

    .line 1872
    .line 1873
    .line 1874
    const v19, 0x419d126f    # 19.634f

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1878
    .line 1879
    .line 1880
    const v14, 0x41ae9fbe    # 21.828f

    .line 1881
    .line 1882
    .line 1883
    const v15, 0x41991eb8    # 19.14f

    .line 1884
    .line 1885
    .line 1886
    const v16, 0x41b00831    # 22.004f

    .line 1887
    .line 1888
    .line 1889
    const v17, 0x41947ae1    # 18.56f

    .line 1890
    .line 1891
    .line 1892
    const v18, 0x41b00831    # 22.004f

    .line 1893
    .line 1894
    .line 1895
    const v19, 0x418fbc6a    # 17.967f

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1899
    .line 1900
    .line 1901
    const v13, 0x4124d0e5    # 10.301f

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v11, v13}, Lp/zbw;->w(F)V

    .line 1905
    .line 1906
    .line 1907
    const v14, 0x41b00831    # 22.004f

    .line 1908
    .line 1909
    .line 1910
    const v15, 0x4122b852    # 10.17f

    .line 1911
    .line 1912
    .line 1913
    const v16, 0x41afd2f2    # 21.978f

    .line 1914
    .line 1915
    .line 1916
    const v17, 0x41209fbe    # 10.039f

    .line 1917
    .line 1918
    .line 1919
    const v18, 0x41af6c8b    # 21.928f

    .line 1920
    .line 1921
    .line 1922
    const v19, 0x411eb021    # 9.918f

    .line 1923
    .line 1924
    .line 1925
    move-object v13, v11

    .line 1926
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1927
    .line 1928
    .line 1929
    const v14, 0x41af0419    # 21.877f

    .line 1930
    .line 1931
    .line 1932
    const v15, 0x411cbc6a    # 9.796f

    .line 1933
    .line 1934
    .line 1935
    const v16, 0x41ae6c8b    # 21.803f

    .line 1936
    .line 1937
    .line 1938
    const v17, 0x411af9db    # 9.686f

    .line 1939
    .line 1940
    .line 1941
    const v18, 0x41adae14    # 21.71f

    .line 1942
    .line 1943
    .line 1944
    const v19, 0x41197cee    # 9.593f

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1948
    .line 1949
    .line 1950
    const v14, 0x41acef9e    # 21.617f

    .line 1951
    .line 1952
    .line 1953
    const/high16 v15, 0x41180000    # 9.5f

    .line 1954
    .line 1955
    const v16, 0x41ac0c4a    # 21.506f

    .line 1956
    .line 1957
    .line 1958
    const v17, 0x4116d4fe    # 9.427f

    .line 1959
    .line 1960
    .line 1961
    const v18, 0x41ab147b    # 21.385f

    .line 1962
    .line 1963
    .line 1964
    const v19, 0x41160419    # 9.376f

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1968
    .line 1969
    .line 1970
    const v14, 0x41aa1aa0    # 21.263f

    .line 1971
    .line 1972
    .line 1973
    const v15, 0x4115374c    # 9.326f

    .line 1974
    .line 1975
    .line 1976
    const v16, 0x41a91062    # 21.133f

    .line 1977
    .line 1978
    .line 1979
    const v17, 0x4114d0e5    # 9.301f

    .line 1980
    .line 1981
    .line 1982
    const v18, 0x41a8020c    # 21.001f

    .line 1983
    .line 1984
    .line 1985
    const v19, 0x4114d0e5    # 9.301f

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v11, v12}, Lp/zbw;->o(F)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 1995
    .line 1996
    .line 1997
    const v12, 0x41a00831    # 20.004f

    .line 1998
    .line 1999
    .line 2000
    const v15, 0x418fbc6a    # 17.967f

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v11, v12, v15}, Lp/zbw;->s(FF)V

    .line 2004
    .line 2005
    .line 2006
    const v14, 0x41a00831    # 20.004f

    .line 2007
    .line 2008
    .line 2009
    const v16, 0x419151ec    # 18.165f

    .line 2010
    .line 2011
    .line 2012
    const v17, 0x419f8f5c    # 19.945f

    .line 2013
    .line 2014
    .line 2015
    const v18, 0x4192dd2f    # 18.358f

    .line 2016
    .line 2017
    .line 2018
    const v19, 0x419eae14    # 19.835f

    .line 2019
    .line 2020
    .line 2021
    const v20, 0x41942f1b    # 18.523f

    .line 2022
    .line 2023
    .line 2024
    move v9, v15

    .line 2025
    move/from16 v15, v16

    .line 2026
    .line 2027
    move/from16 v16, v17

    .line 2028
    .line 2029
    move/from16 v17, v18

    .line 2030
    .line 2031
    move/from16 v18, v19

    .line 2032
    .line 2033
    move/from16 v19, v20

    .line 2034
    .line 2035
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 2036
    .line 2037
    .line 2038
    const v14, 0x419dced9    # 19.726f

    .line 2039
    .line 2040
    .line 2041
    const v15, 0x41957efa    # 18.687f

    .line 2042
    .line 2043
    .line 2044
    const v16, 0x419c8d50    # 19.569f

    .line 2045
    .line 2046
    .line 2047
    const v17, 0x4196851f    # 18.815f

    .line 2048
    .line 2049
    .line 2050
    const v18, 0x419b1893    # 19.387f

    .line 2051
    .line 2052
    .line 2053
    const v19, 0x419720c5    # 18.891f

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 2057
    .line 2058
    .line 2059
    const v14, 0x4199a1cb    # 19.204f

    .line 2060
    .line 2061
    .line 2062
    const v15, 0x4197bc6a    # 18.967f

    .line 2063
    .line 2064
    .line 2065
    const v16, 0x41980625    # 19.003f

    .line 2066
    .line 2067
    .line 2068
    const v17, 0x4197e354    # 18.986f

    .line 2069
    .line 2070
    .line 2071
    const v18, 0x419678d5    # 18.809f

    .line 2072
    .line 2073
    .line 2074
    const v19, 0x41979581    # 18.948f

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 2078
    .line 2079
    .line 2080
    const v14, 0x4194eb85    # 18.615f

    .line 2081
    .line 2082
    .line 2083
    const v15, 0x419745a2    # 18.909f

    .line 2084
    .line 2085
    .line 2086
    const v16, 0x41937efa    # 18.437f

    .line 2087
    .line 2088
    .line 2089
    const v17, 0x41968312    # 18.814f

    .line 2090
    .line 2091
    .line 2092
    const v18, 0x41926042    # 18.297f

    .line 2093
    .line 2094
    .line 2095
    const v19, 0x4195645a    # 18.674f

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 2099
    .line 2100
    .line 2101
    const v14, 0x41914189    # 18.157f

    .line 2102
    .line 2103
    .line 2104
    const v15, 0x419445a2    # 18.534f

    .line 2105
    .line 2106
    .line 2107
    const v16, 0x41907efa    # 18.062f

    .line 2108
    .line 2109
    .line 2110
    const v17, 0x4192d917    # 18.356f

    .line 2111
    .line 2112
    .line 2113
    const v18, 0x41902f1b    # 18.023f

    .line 2114
    .line 2115
    .line 2116
    const v19, 0x41914bc7    # 18.162f

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 2120
    .line 2121
    .line 2122
    const v14, 0x418fe148    # 17.985f

    .line 2123
    .line 2124
    .line 2125
    const v15, 0x418fbe77    # 17.968f

    .line 2126
    .line 2127
    .line 2128
    const v16, 0x41900831    # 18.004f

    .line 2129
    .line 2130
    .line 2131
    const v17, 0x418e22d1    # 17.767f

    .line 2132
    .line 2133
    .line 2134
    const v18, 0x4190a3d7    # 18.08f

    .line 2135
    .line 2136
    .line 2137
    const v19, 0x418cac08    # 17.584f

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 2141
    .line 2142
    .line 2143
    const v14, 0x41913f7d    # 18.156f

    .line 2144
    .line 2145
    .line 2146
    const v15, 0x418b374c    # 17.402f

    .line 2147
    .line 2148
    .line 2149
    const v16, 0x419245a2    # 18.284f

    .line 2150
    .line 2151
    .line 2152
    const v17, 0x4189f7cf    # 17.246f

    .line 2153
    .line 2154
    .line 2155
    const v18, 0x41939581    # 18.448f

    .line 2156
    .line 2157
    .line 2158
    const v19, 0x41891687    # 17.136f

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 2162
    .line 2163
    .line 2164
    const v14, 0x4194e76d    # 18.613f

    .line 2165
    .line 2166
    .line 2167
    const v15, 0x4188353f    # 17.026f

    .line 2168
    .line 2169
    .line 2170
    const v16, 0x419672b0    # 18.806f

    .line 2171
    .line 2172
    .line 2173
    const v17, 0x4187bc6a    # 16.967f

    .line 2174
    .line 2175
    .line 2176
    const v18, 0x41980831    # 19.004f

    .line 2177
    .line 2178
    .line 2179
    const v19, 0x4187bc6a    # 16.967f

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v11, v12}, Lp/zbw;->o(F)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v11, v9}, Lp/zbw;->w(F)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 2192
    .line 2193
    .line 2194
    iget-object v9, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2195
    .line 2196
    move-object/from16 v20, v8

    .line 2197
    .line 2198
    move-object/from16 v21, v9

    .line 2199
    .line 2200
    move-object/from16 v23, v10

    .line 2201
    .line 2202
    invoke-static/range {v20 .. v26}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v8

    .line 2209
    sput-object v8, Lp/ndn;->a:Lp/xty;

    .line 2210
    .line 2211
    :goto_1
    invoke-direct {v1, v2, v8}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v2, Lp/j6p;

    .line 2215
    .line 2216
    sget-object v8, Lp/odn;->a:Lp/xty;

    .line 2217
    .line 2218
    if-eqz v8, :cond_2

    .line 2219
    .line 2220
    goto/16 :goto_2

    .line 2221
    .line 2222
    :cond_2
    int-to-float v12, v6

    .line 2223
    const-string v10, "Encore.Vector.ArtistActive16"

    .line 2224
    .line 2225
    const/high16 v13, 0x41800000    # 16.0f

    .line 2226
    .line 2227
    const/high16 v14, 0x41800000    # 16.0f

    .line 2228
    .line 2229
    const/16 v18, 0x0

    .line 2230
    .line 2231
    new-instance v6, Lp/wty;

    .line 2232
    .line 2233
    const-wide/16 v15, 0x0

    .line 2234
    .line 2235
    const/16 v17, 0x0

    .line 2236
    .line 2237
    const/16 v19, 0x60

    .line 2238
    .line 2239
    move-object v9, v6

    .line 2240
    move v11, v12

    .line 2241
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2242
    .line 2243
    .line 2244
    sget v8, Lp/ayz0;->a:I

    .line 2245
    .line 2246
    const/16 v21, 0x0

    .line 2247
    .line 2248
    new-instance v8, Lp/cht0;

    .line 2249
    .line 2250
    sget-wide v9, Lp/e8c;->b:J

    .line 2251
    .line 2252
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 2253
    .line 2254
    .line 2255
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2256
    .line 2257
    const/16 v24, 0x2

    .line 2258
    .line 2259
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2260
    .line 2261
    const/4 v9, 0x0

    .line 2262
    const v10, -0x40d3f7cf    # -0.672f

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v3, v3, v9, v4, v10}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v10

    .line 2269
    const v12, 0x407fef9e    # 3.999f

    .line 2270
    .line 2271
    .line 2272
    const v13, 0x407fef9e    # 3.999f

    .line 2273
    .line 2274
    .line 2275
    const/4 v14, 0x0

    .line 2276
    const/4 v15, 0x1

    .line 2277
    const/high16 v16, 0x40000000    # 2.0f

    .line 2278
    .line 2279
    const v17, -0x3fa25e35    # -3.463f

    .line 2280
    .line 2281
    .line 2282
    move-object v11, v10

    .line 2283
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2284
    .line 2285
    .line 2286
    const v11, 0x40472b02    # 3.112f

    .line 2287
    .line 2288
    .line 2289
    const v12, -0x4019999a    # -1.8f

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v10, v11, v12}, Lp/zbw;->r(FF)V

    .line 2293
    .line 2294
    .line 2295
    const v12, 0x3f99999a    # 1.2f

    .line 2296
    .line 2297
    .line 2298
    const v13, 0x3f99999a    # 1.2f

    .line 2299
    .line 2300
    .line 2301
    const/4 v15, 0x0

    .line 2302
    const v16, 0x3ea4dd2f    # 0.322f

    .line 2303
    .line 2304
    .line 2305
    const v17, -0x4018b439    # -1.807f

    .line 2306
    .line 2307
    .line 2308
    move-object v11, v10

    .line 2309
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2310
    .line 2311
    .line 2312
    const v15, -0x4106a7f0    # -0.487f

    .line 2313
    .line 2314
    .line 2315
    const v11, -0x40ea3d71    # -0.585f

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v10, v15, v11}, Lp/zbw;->r(FF)V

    .line 2319
    .line 2320
    .line 2321
    const v12, 0x40abbe77    # 5.367f

    .line 2322
    .line 2323
    .line 2324
    const v13, 0x40abbe77    # 5.367f

    .line 2325
    .line 2326
    .line 2327
    const/16 v16, 0x1

    .line 2328
    .line 2329
    const v17, -0x4052d0e5    # -1.353f

    .line 2330
    .line 2331
    .line 2332
    const v18, -0x3fb4cccd    # -3.175f

    .line 2333
    .line 2334
    .line 2335
    move-object v11, v10

    .line 2336
    move v3, v15

    .line 2337
    move/from16 v15, v16

    .line 2338
    .line 2339
    move/from16 v16, v17

    .line 2340
    .line 2341
    move/from16 v17, v18

    .line 2342
    .line 2343
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2344
    .line 2345
    .line 2346
    const v12, 0x40a9999a    # 5.3f

    .line 2347
    .line 2348
    .line 2349
    const v13, 0x40a9999a    # 5.3f

    .line 2350
    .line 2351
    .line 2352
    const/4 v15, 0x1

    .line 2353
    const v16, 0x3e4ccccd    # 0.2f

    .line 2354
    .line 2355
    .line 2356
    const v17, -0x401cac08    # -1.776f

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2360
    .line 2361
    .line 2362
    const v12, 0x3e3020c5    # 0.172f

    .line 2363
    .line 2364
    .line 2365
    const v13, -0x40f9999a    # -0.525f

    .line 2366
    .line 2367
    .line 2368
    const v14, 0x3ee7ef9e    # 0.453f

    .line 2369
    .line 2370
    .line 2371
    const v15, -0x407eb852    # -1.01f

    .line 2372
    .line 2373
    .line 2374
    const v16, 0x3f52b021    # 0.823f

    .line 2375
    .line 2376
    .line 2377
    const v17, -0x404a3d71    # -1.42f

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 2381
    .line 2382
    .line 2383
    const v12, 0x40808312    # 4.016f

    .line 2384
    .line 2385
    .line 2386
    const v13, 0x40808312    # 4.016f

    .line 2387
    .line 2388
    .line 2389
    const/4 v14, 0x0

    .line 2390
    const/4 v15, 0x1

    .line 2391
    const v16, 0x40bd70a4    # 5.92f

    .line 2392
    .line 2393
    .line 2394
    const/16 v17, 0x0

    .line 2395
    .line 2396
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2397
    .line 2398
    .line 2399
    const v12, 0x3ebd70a4    # 0.37f

    .line 2400
    .line 2401
    .line 2402
    const v13, 0x3ed1eb85    # 0.41f

    .line 2403
    .line 2404
    .line 2405
    const v14, 0x3f266666    # 0.65f

    .line 2406
    .line 2407
    .line 2408
    const v15, 0x3f651eb8    # 0.895f

    .line 2409
    .line 2410
    .line 2411
    const v16, 0x3f52b021    # 0.823f

    .line 2412
    .line 2413
    .line 2414
    const v17, 0x3fb5c28f    # 1.42f

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 2418
    .line 2419
    .line 2420
    const v12, 0x40a9999a    # 5.3f

    .line 2421
    .line 2422
    .line 2423
    const v13, 0x40a9999a    # 5.3f

    .line 2424
    .line 2425
    .line 2426
    const/4 v14, 0x0

    .line 2427
    const/4 v15, 0x1

    .line 2428
    const v16, 0x3e4ccccd    # 0.2f

    .line 2429
    .line 2430
    .line 2431
    const v17, 0x3fe353f8    # 1.776f

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2435
    .line 2436
    .line 2437
    const v12, 0x40abbe77    # 5.367f

    .line 2438
    .line 2439
    .line 2440
    const v13, 0x40abbe77    # 5.367f

    .line 2441
    .line 2442
    .line 2443
    const v16, -0x4052d0e5    # -1.353f

    .line 2444
    .line 2445
    .line 2446
    const v17, 0x404b3333    # 3.175f

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2450
    .line 2451
    .line 2452
    const v11, 0x3f15c28f    # 0.585f

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v10, v3, v11}, Lp/zbw;->r(FF)V

    .line 2456
    .line 2457
    .line 2458
    const v12, 0x3f99999a    # 1.2f

    .line 2459
    .line 2460
    .line 2461
    const v13, 0x3f99999a    # 1.2f

    .line 2462
    .line 2463
    .line 2464
    const/4 v15, 0x0

    .line 2465
    const v16, 0x4119999a    # 9.6f

    .line 2466
    .line 2467
    .line 2468
    const v17, 0x4119eb85    # 9.62f

    .line 2469
    .line 2470
    .line 2471
    move-object v11, v10

    .line 2472
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 2473
    .line 2474
    .line 2475
    const v3, -0x43fced91    # -0.008f

    .line 2476
    .line 2477
    .line 2478
    const v11, 0x3be56042    # 0.007f

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v10, v3, v11}, Lp/zbw;->r(FF)V

    .line 2482
    .line 2483
    .line 2484
    const v12, 0x40af8d50    # 5.486f

    .line 2485
    .line 2486
    .line 2487
    const v13, 0x40af8d50    # 5.486f

    .line 2488
    .line 2489
    .line 2490
    const v16, 0x4109b646    # 8.607f

    .line 2491
    .line 2492
    .line 2493
    const/high16 v17, 0x41800000    # 16.0f

    .line 2494
    .line 2495
    move-object v11, v10

    .line 2496
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 2497
    .line 2498
    .line 2499
    const v3, 0x416b851f    # 14.72f

    .line 2500
    .line 2501
    .line 2502
    const v11, 0x40df126f    # 6.971f

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v10, v9, v4, v3, v11}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 2506
    .line 2507
    .line 2508
    const/high16 v12, 0x3f400000    # 0.75f

    .line 2509
    .line 2510
    const/high16 v13, 0x3f400000    # 0.75f

    .line 2511
    .line 2512
    const/4 v15, 0x1

    .line 2513
    const v16, 0x3fa3d70a    # 1.28f

    .line 2514
    .line 2515
    .line 2516
    const v17, 0x3f07ae14    # 0.53f

    .line 2517
    .line 2518
    .line 2519
    move-object v11, v10

    .line 2520
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2521
    .line 2522
    .line 2523
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2524
    .line 2525
    invoke-virtual {v10, v3}, Lp/zbw;->x(F)V

    .line 2526
    .line 2527
    .line 2528
    const v12, 0x401fef9e    # 2.499f

    .line 2529
    .line 2530
    .line 2531
    const v13, 0x401fef9e    # 2.499f

    .line 2532
    .line 2533
    .line 2534
    const/4 v14, 0x1

    .line 2535
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 2536
    .line 2537
    const/high16 v17, -0x3fe00000    # -2.5f

    .line 2538
    .line 2539
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v10, v7}, Lp/zbw;->p(F)V

    .line 2543
    .line 2544
    .line 2545
    const/high16 v3, 0x40f00000    # 7.5f

    .line 2546
    .line 2547
    invoke-virtual {v10, v5, v3}, Lp/zbw;->q(FF)V

    .line 2548
    .line 2549
    .line 2550
    const/high16 v12, 0x3f400000    # 0.75f

    .line 2551
    .line 2552
    const/high16 v13, 0x3f400000    # 0.75f

    .line 2553
    .line 2554
    const/4 v14, 0x0

    .line 2555
    const v16, 0x3e6147ae    # 0.22f

    .line 2556
    .line 2557
    .line 2558
    const v17, -0x40f851ec    # -0.53f

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 2565
    .line 2566
    .line 2567
    iget-object v3, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2568
    .line 2569
    move-object/from16 v19, v6

    .line 2570
    .line 2571
    move-object/from16 v20, v3

    .line 2572
    .line 2573
    move-object/from16 v22, v8

    .line 2574
    .line 2575
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v8

    .line 2582
    sput-object v8, Lp/odn;->a:Lp/xty;

    .line 2583
    .line 2584
    :goto_2
    sget-object v3, Lp/fen;->a:Lp/xty;

    .line 2585
    .line 2586
    if-eqz v3, :cond_3

    .line 2587
    .line 2588
    goto/16 :goto_3

    .line 2589
    .line 2590
    :cond_3
    const/16 v3, 0x18

    .line 2591
    .line 2592
    int-to-float v12, v3

    .line 2593
    const-string v10, "Encore.Vector.ArtistActive24"

    .line 2594
    .line 2595
    const/high16 v13, 0x41c00000    # 24.0f

    .line 2596
    .line 2597
    const/high16 v14, 0x41c00000    # 24.0f

    .line 2598
    .line 2599
    const/16 v18, 0x0

    .line 2600
    .line 2601
    new-instance v3, Lp/wty;

    .line 2602
    .line 2603
    const-wide/16 v15, 0x0

    .line 2604
    .line 2605
    const/16 v17, 0x0

    .line 2606
    .line 2607
    const/16 v19, 0x60

    .line 2608
    .line 2609
    move-object v9, v3

    .line 2610
    move v11, v12

    .line 2611
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2612
    .line 2613
    .line 2614
    sget v4, Lp/ayz0;->a:I

    .line 2615
    .line 2616
    const/16 v21, 0x0

    .line 2617
    .line 2618
    new-instance v4, Lp/cht0;

    .line 2619
    .line 2620
    sget-wide v5, Lp/e8c;->b:J

    .line 2621
    .line 2622
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 2623
    .line 2624
    .line 2625
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2626
    .line 2627
    const/16 v24, 0x2

    .line 2628
    .line 2629
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2630
    .line 2631
    const v5, 0x4164cccd    # 14.3f

    .line 2632
    .line 2633
    .line 2634
    const v6, 0x41647ae1    # 14.28f

    .line 2635
    .line 2636
    .line 2637
    const/4 v9, 0x0

    .line 2638
    invoke-static {v9, v9, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v5

    .line 2642
    const v11, 0x40bef9db    # 5.968f

    .line 2643
    .line 2644
    .line 2645
    const v12, 0x40bef9db    # 5.968f

    .line 2646
    .line 2647
    .line 2648
    const/4 v13, 0x0

    .line 2649
    const/4 v14, 0x0

    .line 2650
    const v15, 0x3e72b021    # 0.237f

    .line 2651
    .line 2652
    .line 2653
    const v16, 0x40f6f1aa    # 7.717f

    .line 2654
    .line 2655
    .line 2656
    move-object v10, v5

    .line 2657
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2658
    .line 2659
    .line 2660
    const v6, 0x41aff9db    # 21.997f

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 2664
    .line 2665
    .line 2666
    const v6, -0x40333333    # -1.6f

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 2670
    .line 2671
    .line 2672
    const/high16 v11, 0x40800000    # 4.0f

    .line 2673
    .line 2674
    const/high16 v12, 0x40800000    # 4.0f

    .line 2675
    .line 2676
    const/4 v14, 0x1

    .line 2677
    const/high16 v15, 0x40000000    # 2.0f

    .line 2678
    .line 2679
    const v16, -0x3fa23d71    # -3.465f

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2683
    .line 2684
    .line 2685
    const v6, 0x4099999a    # 4.8f

    .line 2686
    .line 2687
    .line 2688
    const v9, -0x3fcf2b02    # -2.763f

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v5, v6, v9}, Lp/zbw;->r(FF)V

    .line 2692
    .line 2693
    .line 2694
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 2695
    .line 2696
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 2697
    .line 2698
    const/4 v14, 0x0

    .line 2699
    const v15, 0x3ecccccd    # 0.4f

    .line 2700
    .line 2701
    .line 2702
    const v16, -0x3fef5c29    # -2.26f

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2706
    .line 2707
    .line 2708
    const v6, -0x40cccccd    # -0.7f

    .line 2709
    .line 2710
    .line 2711
    const v9, -0x40aa3d71    # -0.835f

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v5, v6, v9}, Lp/zbw;->r(FF)V

    .line 2715
    .line 2716
    .line 2717
    const v11, 0x40e178d5    # 7.046f

    .line 2718
    .line 2719
    .line 2720
    const v12, 0x40e178d5    # 7.046f

    .line 2721
    .line 2722
    .line 2723
    const/4 v14, 0x1

    .line 2724
    const v15, -0x401ccccd    # -1.775f

    .line 2725
    .line 2726
    .line 2727
    const v16, -0x3f7a8f5c    # -4.17f

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2731
    .line 2732
    .line 2733
    const v11, 0x40dcfdf4    # 6.906f

    .line 2734
    .line 2735
    .line 2736
    const v12, 0x40dcfdf4    # 6.906f

    .line 2737
    .line 2738
    .line 2739
    const v15, 0x3e872b02    # 0.264f

    .line 2740
    .line 2741
    .line 2742
    const v16, -0x3feae148    # -2.33f

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2746
    .line 2747
    .line 2748
    const v11, 0x40a6c083    # 5.211f

    .line 2749
    .line 2750
    .line 2751
    const v12, 0x40a6c083    # 5.211f

    .line 2752
    .line 2753
    .line 2754
    const v15, 0x3f8a3d71    # 1.08f

    .line 2755
    .line 2756
    .line 2757
    const v16, -0x401147ae    # -1.865f

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2761
    .line 2762
    .line 2763
    const v11, 0x40a8a3d7    # 5.27f

    .line 2764
    .line 2765
    .line 2766
    const v12, 0x40a8a3d7    # 5.27f

    .line 2767
    .line 2768
    .line 2769
    const v15, 0x40f8a3d7    # 7.77f

    .line 2770
    .line 2771
    .line 2772
    const/16 v16, 0x0

    .line 2773
    .line 2774
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2775
    .line 2776
    .line 2777
    const v11, 0x3ef8d4fe    # 0.486f

    .line 2778
    .line 2779
    .line 2780
    const v12, 0x3f0a3d71    # 0.54f

    .line 2781
    .line 2782
    .line 2783
    const v13, 0x3f5a9fbe    # 0.854f

    .line 2784
    .line 2785
    .line 2786
    const v14, 0x3f966666    # 1.175f

    .line 2787
    .line 2788
    .line 2789
    const v15, 0x3f8a3d71    # 1.08f

    .line 2790
    .line 2791
    .line 2792
    const v16, 0x3feeb852    # 1.865f

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2796
    .line 2797
    .line 2798
    const v11, 0x3e6147ae    # 0.22f

    .line 2799
    .line 2800
    .line 2801
    const v12, 0x3f418937    # 0.756f

    .line 2802
    .line 2803
    .line 2804
    const v13, 0x3e9db22d    # 0.308f

    .line 2805
    .line 2806
    .line 2807
    const v14, 0x3fc5a1cb    # 1.544f

    .line 2808
    .line 2809
    .line 2810
    const v15, 0x3e86a7f0    # 0.263f

    .line 2811
    .line 2812
    .line 2813
    const v16, 0x40151eb8    # 2.33f

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2817
    .line 2818
    .line 2819
    const v11, 0x40e18106    # 7.047f

    .line 2820
    .line 2821
    .line 2822
    const v12, 0x40e18106    # 7.047f

    .line 2823
    .line 2824
    .line 2825
    const/4 v13, 0x0

    .line 2826
    const/4 v14, 0x1

    .line 2827
    const v15, -0x401ccccd    # -1.775f

    .line 2828
    .line 2829
    .line 2830
    const v16, 0x408570a4    # 4.17f

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2834
    .line 2835
    .line 2836
    const v9, 0x3f55c28f    # 0.835f

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v5, v6, v9}, Lp/zbw;->r(FF)V

    .line 2840
    .line 2841
    .line 2842
    const v11, 0x3fbfbe77    # 1.498f

    .line 2843
    .line 2844
    .line 2845
    const v12, 0x3fbfbe77    # 1.498f

    .line 2846
    .line 2847
    .line 2848
    const/4 v14, 0x0

    .line 2849
    const v15, 0x3ecccccd    # 0.4f

    .line 2850
    .line 2851
    .line 2852
    const v16, 0x4010a3d7    # 2.26f

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2856
    .line 2857
    .line 2858
    const v6, 0x3e45a1cb    # 0.193f

    .line 2859
    .line 2860
    .line 2861
    const v9, 0x3de353f8    # 0.111f

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v5, v6, v9}, Lp/zbw;->r(FF)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 2868
    .line 2869
    .line 2870
    const v6, 0x41a25810    # 20.293f

    .line 2871
    .line 2872
    .line 2873
    const v9, 0x41198106    # 9.594f

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v5, v6, v9}, Lp/zbw;->s(FF)V

    .line 2877
    .line 2878
    .line 2879
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2880
    .line 2881
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2882
    .line 2883
    const/4 v14, 0x1

    .line 2884
    const v15, 0x3fda7efa    # 1.707f

    .line 2885
    .line 2886
    .line 2887
    const v16, 0x3f34fdf4    # 0.707f

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2891
    .line 2892
    .line 2893
    const v6, 0x40f54fdf    # 7.666f

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 2897
    .line 2898
    .line 2899
    const/high16 v11, 0x40400000    # 3.0f

    .line 2900
    .line 2901
    const/high16 v12, 0x40400000    # 3.0f

    .line 2902
    .line 2903
    const/4 v13, 0x1

    .line 2904
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 2905
    .line 2906
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 2907
    .line 2908
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v5, v7}, Lp/zbw;->p(F)V

    .line 2912
    .line 2913
    .line 2914
    const v6, -0x3f6ab021    # -4.666f

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 2918
    .line 2919
    .line 2920
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2921
    .line 2922
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2923
    .line 2924
    const/4 v13, 0x0

    .line 2925
    const v15, 0x3e960419    # 0.293f

    .line 2926
    .line 2927
    .line 2928
    const v16, -0x40cb020c    # -0.707f

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 2935
    .line 2936
    .line 2937
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2938
    .line 2939
    move-object/from16 v19, v3

    .line 2940
    .line 2941
    move-object/from16 v20, v5

    .line 2942
    .line 2943
    move-object/from16 v22, v4

    .line 2944
    .line 2945
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    sput-object v3, Lp/fen;->a:Lp/xty;

    .line 2953
    .line 2954
    :goto_3
    invoke-direct {v2, v8, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 2958
    .line 2959
    .line 2960
    sput-object v0, Lp/h3p;->c:Lp/h3p;

    .line 2961
    .line 2962
    new-instance v0, Lp/a3p;

    .line 2963
    .line 2964
    const/4 v1, 0x6

    .line 2965
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 2966
    .line 2967
    .line 2968
    sput-object v0, Lp/h3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2969
    .line 2970
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
    instance-of v1, p1, Lp/h3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/h3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x3e7828dc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Artist"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
