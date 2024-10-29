.class public final Lp/b7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/b7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/b7p;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lp/b7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijm;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3b03126f    # 0.002f

    .line 9
    .line 10
    .line 11
    const v5, -0x44fced91    # -0.002f

    .line 12
    .line 13
    .line 14
    const v6, -0x457ced91    # -0.001f

    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x41000000    # 8.0f

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
    const-string v10, "Encore.Vector.UserCircle16"

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
    const/4 v10, 0x0

    .line 65
    invoke-static {v3, v3, v7, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/high16 v12, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v13, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/high16 v17, 0x41800000    # 16.0f

    .line 78
    .line 79
    move-object v11, v10

    .line 80
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/high16 v16, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    invoke-virtual {v10, v11, v7}, Lp/zbw;->s(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x40d00000    # 6.5f

    .line 100
    .line 101
    const/high16 v13, 0x40d00000    # 6.5f

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    const/4 v15, 0x1

    .line 105
    const v16, 0x413651ec    # 11.395f

    .line 106
    .line 107
    .line 108
    const v17, 0x4088dd2f    # 4.277f

    .line 109
    .line 110
    .line 111
    move-object v11, v10

    .line 112
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 113
    .line 114
    .line 115
    const v12, 0x40604189    # 3.504f

    .line 116
    .line 117
    .line 118
    const v13, 0x40604189    # 3.504f

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const v16, -0x406b22d1    # -1.163f

    .line 124
    .line 125
    .line 126
    const v17, -0x4074bc6a    # -1.088f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 130
    .line 131
    .line 132
    const v15, -0x403d0e56    # -1.523f

    .line 133
    .line 134
    .line 135
    const v14, -0x409eb852    # -0.88f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v15, v14}, Lp/zbw;->r(FF)V

    .line 139
    .line 140
    .line 141
    const v12, 0x3e91eb85    # 0.285f

    .line 142
    .line 143
    .line 144
    const v13, 0x3e91eb85    # 0.285f

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    const v18, -0x42645a1d    # -0.076f

    .line 152
    .line 153
    .line 154
    const v19, -0x4124dd2f    # -0.428f

    .line 155
    .line 156
    .line 157
    move v7, v14

    .line 158
    move/from16 v14, v16

    .line 159
    .line 160
    move v8, v15

    .line 161
    move/from16 v15, v17

    .line 162
    .line 163
    move/from16 v16, v18

    .line 164
    .line 165
    move/from16 v17, v19

    .line 166
    .line 167
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 168
    .line 169
    .line 170
    const v11, 0x3db020c5    # 0.086f

    .line 171
    .line 172
    .line 173
    const v12, -0x422b020c    # -0.104f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11, v12}, Lp/zbw;->r(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v6}, Lp/zbw;->x(F)V

    .line 180
    .line 181
    .line 182
    const v12, 0x3f0c8b44    # 0.549f

    .line 183
    .line 184
    .line 185
    const v13, -0x40d89375    # -0.654f

    .line 186
    .line 187
    .line 188
    const v14, 0x3f7645a2    # 0.962f

    .line 189
    .line 190
    .line 191
    const v15, -0x4046872b    # -1.449f

    .line 192
    .line 193
    .line 194
    const v16, 0x3f828f5c    # 1.02f

    .line 195
    .line 196
    .line 197
    const v17, -0x3fe4fdf4    # -2.422f

    .line 198
    .line 199
    .line 200
    move-object v11, v10

    .line 201
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v12, 0x3cf5c28f    # 0.03f

    .line 205
    .line 206
    .line 207
    const v13, -0x40f95810    # -0.526f

    .line 208
    .line 209
    .line 210
    const v14, -0x429eb852    # -0.055f

    .line 211
    .line 212
    .line 213
    const v15, -0x4076872b    # -1.074f

    .line 214
    .line 215
    .line 216
    const v16, -0x41d70a3d    # -0.165f

    .line 217
    .line 218
    .line 219
    const v17, -0x404d70a4    # -1.395f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v12, 0x404eb852    # 3.23f

    .line 226
    .line 227
    .line 228
    const v13, 0x404eb852    # 3.23f

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const v16, -0x40d43958    # -0.671f

    .line 234
    .line 235
    .line 236
    const v17, -0x406c49ba    # -1.154f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 240
    .line 241
    .line 242
    const v12, 0x40509375    # 3.259f

    .line 243
    .line 244
    .line 245
    const v13, 0x40509375    # 3.259f

    .line 246
    .line 247
    .line 248
    const v16, -0x3f66353f    # -4.806f

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 254
    .line 255
    .line 256
    const v12, 0x404eb852    # 3.23f

    .line 257
    .line 258
    .line 259
    const v13, 0x404eb852    # 3.23f

    .line 260
    .line 261
    .line 262
    const v16, -0x40d3f7cf    # -0.672f

    .line 263
    .line 264
    .line 265
    const v17, 0x3f93b646    # 1.154f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 269
    .line 270
    .line 271
    const v12, -0x4220c49c    # -0.109f

    .line 272
    .line 273
    .line 274
    const v13, 0x3ea3d70a    # 0.32f

    .line 275
    .line 276
    .line 277
    const v14, -0x41b851ec    # -0.195f

    .line 278
    .line 279
    .line 280
    const v15, 0x3f5eb852    # 0.87f

    .line 281
    .line 282
    .line 283
    const v16, -0x41d91687    # -0.163f

    .line 284
    .line 285
    .line 286
    const v17, 0x3fb28f5c    # 1.395f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v12, 0x3d6978d5    # 0.057f

    .line 293
    .line 294
    .line 295
    const v13, 0x3f791687    # 0.973f

    .line 296
    .line 297
    .line 298
    const v14, 0x3ef0a3d7    # 0.47f

    .line 299
    .line 300
    .line 301
    const v15, 0x3fe24dd3    # 1.768f

    .line 302
    .line 303
    .line 304
    const v16, 0x3f824dd3    # 1.018f

    .line 305
    .line 306
    .line 307
    const v17, 0x401b020c    # 2.422f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v11, 0x3db22d0e    # 0.087f

    .line 314
    .line 315
    .line 316
    const v15, 0x3dd70a3d    # 0.105f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v11, v15}, Lp/zbw;->r(FF)V

    .line 320
    .line 321
    .line 322
    const v12, 0x3e91eb85    # 0.285f

    .line 323
    .line 324
    .line 325
    const v13, 0x3e91eb85    # 0.285f

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    const v17, -0x42645a1d    # -0.076f

    .line 332
    .line 333
    .line 334
    const v18, 0x3edb22d1    # 0.428f

    .line 335
    .line 336
    .line 337
    move-object v11, v10

    .line 338
    move v6, v15

    .line 339
    move/from16 v15, v16

    .line 340
    .line 341
    move/from16 v16, v17

    .line 342
    .line 343
    move/from16 v17, v18

    .line 344
    .line 345
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 346
    .line 347
    .line 348
    const v15, 0x3f6147ae    # 0.88f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v8, v15}, Lp/zbw;->r(FF)V

    .line 352
    .line 353
    .line 354
    const v12, 0x4060624e    # 3.506f

    .line 355
    .line 356
    .line 357
    const v13, 0x4060624e    # 3.506f

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const v16, -0x406b22d1    # -1.163f

    .line 362
    .line 363
    .line 364
    const v17, 0x3f8b4396    # 1.088f

    .line 365
    .line 366
    .line 367
    move v3, v15

    .line 368
    move v15, v8

    .line 369
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 370
    .line 371
    .line 372
    const v12, 0x40cf3333    # 6.475f

    .line 373
    .line 374
    .line 375
    const v13, 0x40cf3333    # 6.475f

    .line 376
    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    const/high16 v17, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 387
    .line 388
    .line 389
    const v8, 0x4087ae14    # 4.24f

    .line 390
    .line 391
    .line 392
    const v11, 0x4154d4fe    # 13.302f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v8, v11}, Lp/zbw;->s(FF)V

    .line 396
    .line 397
    .line 398
    const v12, 0x3e3126e9    # 0.173f

    .line 399
    .line 400
    .line 401
    const v13, -0x4154fdf4    # -0.334f

    .line 402
    .line 403
    .line 404
    const v14, 0x3ee147ae    # 0.44f

    .line 405
    .line 406
    .line 407
    const v15, -0x40e147ae    # -0.62f

    .line 408
    .line 409
    .line 410
    const v16, 0x3f472b02    # 0.778f

    .line 411
    .line 412
    .line 413
    const v17, -0x40af9db2    # -0.814f

    .line 414
    .line 415
    .line 416
    move-object v11, v10

    .line 417
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v8, 0x3fc2f1aa    # 1.523f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v8, v7}, Lp/zbw;->r(FF)V

    .line 424
    .line 425
    .line 426
    const v12, 0x3fe45a1d    # 1.784f

    .line 427
    .line 428
    .line 429
    const v13, 0x3fe45a1d    # 1.784f

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const v16, 0x40e0a3d7    # 7.02f

    .line 435
    .line 436
    .line 437
    const v17, 0x410eb852    # 8.92f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 441
    .line 442
    .line 443
    const v7, -0x424bc6a8    # -0.088f

    .line 444
    .line 445
    .line 446
    const v11, -0x4228f5c3    # -0.105f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v7, v11}, Lp/zbw;->r(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v5, v5}, Lp/zbw;->r(FF)V

    .line 453
    .line 454
    .line 455
    const v12, -0x4133b646    # -0.399f

    .line 456
    .line 457
    .line 458
    const v13, -0x410c49ba    # -0.476f

    .line 459
    .line 460
    .line 461
    const v14, -0x40dced91    # -0.637f

    .line 462
    .line 463
    .line 464
    const v15, -0x40866666    # -0.975f

    .line 465
    .line 466
    .line 467
    const v16, -0x40d43958    # -0.671f

    .line 468
    .line 469
    .line 470
    const v17, -0x4039db23    # -1.548f

    .line 471
    .line 472
    .line 473
    move-object v11, v10

    .line 474
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v12, 0x402d70a4    # 2.71f

    .line 478
    .line 479
    .line 480
    const v13, 0x402d70a4    # 2.71f

    .line 481
    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x1

    .line 485
    const v16, 0x3db22d0e    # 0.087f

    .line 486
    .line 487
    .line 488
    const v17, -0x40ad0e56    # -0.824f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 492
    .line 493
    .line 494
    const v12, 0x3fdeb852    # 1.74f

    .line 495
    .line 496
    .line 497
    const v13, 0x3fdeb852    # 1.74f

    .line 498
    .line 499
    .line 500
    const v16, 0x3eb6c8b4    # 0.357f

    .line 501
    .line 502
    .line 503
    const v17, -0x40e08312    # -0.623f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 507
    .line 508
    .line 509
    const v12, 0x3fe147ae    # 1.76f

    .line 510
    .line 511
    .line 512
    const v13, 0x3fe147ae    # 1.76f

    .line 513
    .line 514
    .line 515
    const v16, 0x40260419    # 2.594f

    .line 516
    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 521
    .line 522
    .line 523
    const v12, 0x3e1eb852    # 0.155f

    .line 524
    .line 525
    .line 526
    const v13, 0x3e2e147b    # 0.17f

    .line 527
    .line 528
    .line 529
    const v14, 0x3e8c49ba    # 0.274f

    .line 530
    .line 531
    .line 532
    const v15, 0x3ec18937    # 0.378f

    .line 533
    .line 534
    .line 535
    const v16, 0x3eb6c8b4    # 0.357f

    .line 536
    .line 537
    .line 538
    const v17, 0x3f1f7cee    # 0.623f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v12, 0x402dd2f2    # 2.716f

    .line 545
    .line 546
    .line 547
    const v13, 0x402dd2f2    # 2.716f

    .line 548
    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x1

    .line 552
    const v16, 0x3db22d0e    # 0.087f

    .line 553
    .line 554
    .line 555
    const v17, 0x3f52f1aa    # 0.824f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 559
    .line 560
    .line 561
    const v12, -0x42f4bc6a    # -0.034f

    .line 562
    .line 563
    .line 564
    const v13, 0x3f12b021    # 0.573f

    .line 565
    .line 566
    .line 567
    const v14, -0x4174bc6a    # -0.272f

    .line 568
    .line 569
    .line 570
    const v15, 0x3f89374c    # 1.072f

    .line 571
    .line 572
    .line 573
    const v16, -0x40d43958    # -0.671f

    .line 574
    .line 575
    .line 576
    const v17, 0x3fc624dd    # 1.548f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v5, v4}, Lp/zbw;->r(FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v7, v6}, Lp/zbw;->r(FF)V

    .line 586
    .line 587
    .line 588
    const v12, -0x40ca7efa    # -0.709f

    .line 589
    .line 590
    .line 591
    const v13, 0x3f59999a    # 0.85f

    .line 592
    .line 593
    .line 594
    const v14, -0x410a3d71    # -0.48f

    .line 595
    .line 596
    .line 597
    const v15, 0x4008a3d7    # 2.135f

    .line 598
    .line 599
    .line 600
    const v16, 0x3ef53f7d    # 0.479f

    .line 601
    .line 602
    .line 603
    const v17, 0x402c0831    # 2.688f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v8, v3}, Lp/zbw;->r(FF)V

    .line 610
    .line 611
    .line 612
    const v12, 0x3ead0e56    # 0.338f

    .line 613
    .line 614
    .line 615
    const v13, 0x3e47ae14    # 0.195f

    .line 616
    .line 617
    .line 618
    const v14, 0x3f1ae148    # 0.605f

    .line 619
    .line 620
    .line 621
    const v15, 0x3ef5c28f    # 0.48f

    .line 622
    .line 623
    .line 624
    const v16, 0x3f476c8b    # 0.779f

    .line 625
    .line 626
    .line 627
    const v17, 0x3f50624e    # 0.814f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const v12, 0x40cf0a3d    # 6.47f

    .line 634
    .line 635
    .line 636
    const v13, 0x40cf0a3d    # 6.47f

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x1

    .line 641
    const/high16 v16, 0x41000000    # 8.0f

    .line 642
    .line 643
    const/high16 v17, 0x41680000    # 14.5f

    .line 644
    .line 645
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 646
    .line 647
    .line 648
    const v16, -0x3f8f5c29    # -3.76f

    .line 649
    .line 650
    .line 651
    const v17, -0x4066a7f0    # -1.198f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 658
    .line 659
    .line 660
    iget-object v3, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 661
    .line 662
    move-object/from16 v19, v2

    .line 663
    .line 664
    move-object/from16 v20, v3

    .line 665
    .line 666
    move-object/from16 v22, v9

    .line 667
    .line 668
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sput-object v2, Lp/ijm;->e:Lp/xty;

    .line 676
    .line 677
    :goto_0
    sget-object v3, Lp/jjm;->e:Lp/xty;

    .line 678
    .line 679
    const/high16 v6, 0x41400000    # 12.0f

    .line 680
    .line 681
    const/high16 v7, 0x41300000    # 11.0f

    .line 682
    .line 683
    const v8, 0x409d999a    # 4.925f

    .line 684
    .line 685
    .line 686
    const/high16 v9, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v10, 0x18

    .line 689
    .line 690
    if-eqz v3, :cond_1

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_1
    int-to-float v3, v10

    .line 695
    const-string v30, "Encore.Vector.UserCircle24"

    .line 696
    .line 697
    const/high16 v33, 0x41c00000    # 24.0f

    .line 698
    .line 699
    const/high16 v34, 0x41c00000    # 24.0f

    .line 700
    .line 701
    const/16 v38, 0x0

    .line 702
    .line 703
    new-instance v19, Lp/wty;

    .line 704
    .line 705
    const-wide/16 v35, 0x0

    .line 706
    .line 707
    const/16 v37, 0x0

    .line 708
    .line 709
    const/16 v39, 0x60

    .line 710
    .line 711
    move-object/from16 v29, v19

    .line 712
    .line 713
    move/from16 v31, v3

    .line 714
    .line 715
    move/from16 v32, v3

    .line 716
    .line 717
    invoke-direct/range {v29 .. v39}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 718
    .line 719
    .line 720
    sget v3, Lp/ayz0;->a:I

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    new-instance v14, Lp/cht0;

    .line 724
    .line 725
    sget-wide v11, Lp/e8c;->b:J

    .line 726
    .line 727
    invoke-direct {v14, v11, v12}, Lp/cht0;-><init>(J)V

    .line 728
    .line 729
    .line 730
    const/high16 v15, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v16, 0x2

    .line 733
    .line 734
    const/high16 v17, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const v3, 0x413ffbe7    # 11.999f

    .line 737
    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-static {v11, v11, v3, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const v30, -0x3f3d999a    # -6.075f

    .line 745
    .line 746
    .line 747
    const/16 v31, 0x0

    .line 748
    .line 749
    const/high16 v32, -0x3ed00000    # -11.0f

    .line 750
    .line 751
    const v33, 0x409d999a    # 4.925f

    .line 752
    .line 753
    .line 754
    const/high16 v34, -0x3ed00000    # -11.0f

    .line 755
    .line 756
    const/high16 v35, 0x41300000    # 11.0f

    .line 757
    .line 758
    move-object/from16 v29, v3

    .line 759
    .line 760
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v8, v7, v7, v7}, Lp/zbw;->v(FFFF)V

    .line 764
    .line 765
    .line 766
    const v11, -0x3f626666    # -4.925f

    .line 767
    .line 768
    .line 769
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 770
    .line 771
    invoke-virtual {v3, v7, v11, v7, v12}, Lp/zbw;->v(FFFF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v11, v12, v12, v12}, Lp/zbw;->v(FFFF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 778
    .line 779
    .line 780
    const v11, 0x403fef9e    # 2.999f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v11, v6}, Lp/zbw;->s(FF)V

    .line 784
    .line 785
    .line 786
    const/high16 v30, 0x41100000    # 9.0f

    .line 787
    .line 788
    const/high16 v31, 0x41100000    # 9.0f

    .line 789
    .line 790
    const/16 v32, 0x1

    .line 791
    .line 792
    const/16 v33, 0x1

    .line 793
    .line 794
    const v34, 0x417c353f    # 15.763f

    .line 795
    .line 796
    .line 797
    const v35, 0x40be0419    # 5.938f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 801
    .line 802
    .line 803
    const v30, 0x409fef9e    # 4.998f

    .line 804
    .line 805
    .line 806
    const v31, 0x409fef9e    # 4.998f

    .line 807
    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const v34, -0x3ff947ae    # -2.105f

    .line 814
    .line 815
    .line 816
    const v35, -0x3fe79db2    # -2.381f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 820
    .line 821
    .line 822
    const v11, -0x4030e560    # -1.618f

    .line 823
    .line 824
    .line 825
    const v12, -0x4090a3d7    # -0.935f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v11, v12}, Lp/zbw;->r(FF)V

    .line 829
    .line 830
    .line 831
    const v30, 0x3ef4bc6a    # 0.478f

    .line 832
    .line 833
    .line 834
    const v31, 0x3ef4bc6a    # 0.478f

    .line 835
    .line 836
    .line 837
    const/16 v33, 0x1

    .line 838
    .line 839
    const v34, -0x41ba5e35    # -0.193f

    .line 840
    .line 841
    .line 842
    const v35, -0x41b33333    # -0.2f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 846
    .line 847
    .line 848
    const/high16 v30, 0x3f000000    # 0.5f

    .line 849
    .line 850
    const/high16 v31, 0x3f000000    # 0.5f

    .line 851
    .line 852
    const v34, 0x3d71a9fc    # 0.059f

    .line 853
    .line 854
    .line 855
    const v35, -0x40f4bc6a    # -0.544f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 859
    .line 860
    .line 861
    const v30, 0x3f370a3d    # 0.715f

    .line 862
    .line 863
    .line 864
    const v31, -0x40a56042    # -0.854f

    .line 865
    .line 866
    .line 867
    const v32, 0x3fa0a3d7    # 1.255f

    .line 868
    .line 869
    .line 870
    const v33, -0x400db22d    # -1.893f

    .line 871
    .line 872
    .line 873
    const v34, 0x3faa3d71    # 1.33f

    .line 874
    .line 875
    .line 876
    const v35, -0x3fb58106    # -3.164f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v30, 0x3cac0831    # 0.021f

    .line 883
    .line 884
    .line 885
    const v31, -0x4149ba5e    # -0.356f

    .line 886
    .line 887
    .line 888
    const/16 v32, 0x0

    .line 889
    .line 890
    const v33, -0x40cac083    # -0.708f

    .line 891
    .line 892
    .line 893
    const v34, -0x42e45a1d    # -0.038f

    .line 894
    .line 895
    .line 896
    const v35, -0x407e978d    # -1.011f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const v30, 0x408b53f8    # 4.354f

    .line 903
    .line 904
    .line 905
    const v31, 0x408b53f8    # 4.354f

    .line 906
    .line 907
    .line 908
    const/16 v32, 0x0

    .line 909
    .line 910
    const/16 v33, 0x0

    .line 911
    .line 912
    const v34, -0x41cac083    # -0.177f

    .line 913
    .line 914
    .line 915
    const v35, -0x40b020c5    # -0.812f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 919
    .line 920
    .line 921
    const v30, 0x40872b02    # 4.224f

    .line 922
    .line 923
    .line 924
    const v31, 0x40872b02    # 4.224f

    .line 925
    .line 926
    .line 927
    const v34, -0x409f3b64    # -0.878f

    .line 928
    .line 929
    .line 930
    const v35, -0x403ed917    # -1.509f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 934
    .line 935
    .line 936
    const v30, 0x4088624e    # 4.262f

    .line 937
    .line 938
    .line 939
    const v31, 0x4088624e    # 4.262f

    .line 940
    .line 941
    .line 942
    const v34, -0x3f36e979    # -6.284f

    .line 943
    .line 944
    .line 945
    const/16 v35, 0x0

    .line 946
    .line 947
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 948
    .line 949
    .line 950
    const v30, 0x4087ae14    # 4.24f

    .line 951
    .line 952
    .line 953
    const v31, 0x4087ae14    # 4.24f

    .line 954
    .line 955
    .line 956
    const v34, -0x409ef9db    # -0.879f

    .line 957
    .line 958
    .line 959
    const v35, 0x3fc126e9    # 1.509f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 963
    .line 964
    .line 965
    const v30, 0x408b53f8    # 4.354f

    .line 966
    .line 967
    .line 968
    const v31, 0x408b53f8    # 4.354f

    .line 969
    .line 970
    .line 971
    const v34, -0x41cbc6a8    # -0.176f

    .line 972
    .line 973
    .line 974
    const v35, 0x3f4fdf3b    # 0.812f

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 978
    .line 979
    .line 980
    const/high16 v30, 0x40b00000    # 5.5f

    .line 981
    .line 982
    const/high16 v31, 0x40b00000    # 5.5f

    .line 983
    .line 984
    const v34, -0x42e45a1d    # -0.038f

    .line 985
    .line 986
    .line 987
    const v35, 0x3f816873    # 1.011f

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 991
    .line 992
    .line 993
    const v30, 0x3d99999a    # 0.075f

    .line 994
    .line 995
    .line 996
    const v31, 0x3fa2b021    # 1.271f

    .line 997
    .line 998
    .line 999
    const v32, 0x3f1d70a4    # 0.615f

    .line 1000
    .line 1001
    .line 1002
    const v33, 0x4013d70a    # 2.31f

    .line 1003
    .line 1004
    .line 1005
    const v34, 0x3faa3d71    # 1.33f

    .line 1006
    .line 1007
    .line 1008
    const v35, 0x404a7efa    # 3.164f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v30, 0x3f000000    # 0.5f

    .line 1015
    .line 1016
    const/high16 v31, 0x3f000000    # 0.5f

    .line 1017
    .line 1018
    const/16 v32, 0x0

    .line 1019
    .line 1020
    const/16 v33, 0x1

    .line 1021
    .line 1022
    const v34, 0x3d71a9fc    # 0.059f

    .line 1023
    .line 1024
    .line 1025
    const v35, 0x3f0b4396    # 0.544f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1029
    .line 1030
    .line 1031
    const v30, 0x3ef53f7d    # 0.479f

    .line 1032
    .line 1033
    .line 1034
    const v31, 0x3ef53f7d    # 0.479f

    .line 1035
    .line 1036
    .line 1037
    const v34, -0x41ba5e35    # -0.193f

    .line 1038
    .line 1039
    .line 1040
    const v35, 0x3e4ccccd    # 0.2f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1044
    .line 1045
    .line 1046
    const v7, 0x3f6f5c29    # 0.935f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v11, v7}, Lp/zbw;->r(FF)V

    .line 1050
    .line 1051
    .line 1052
    const v30, 0x409fef9e    # 4.998f

    .line 1053
    .line 1054
    .line 1055
    const v31, 0x409fef9e    # 4.998f

    .line 1056
    .line 1057
    .line 1058
    const/16 v33, 0x0

    .line 1059
    .line 1060
    const v34, -0x3ff9374c    # -2.106f

    .line 1061
    .line 1062
    .line 1063
    const v35, 0x40188312    # 2.383f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1067
    .line 1068
    .line 1069
    const v30, 0x410f74bc    # 8.966f

    .line 1070
    .line 1071
    .line 1072
    const v31, 0x410f74bc    # 8.966f

    .line 1073
    .line 1074
    .line 1075
    const/16 v33, 0x1

    .line 1076
    .line 1077
    const/high16 v34, 0x40400000    # 3.0f

    .line 1078
    .line 1079
    const/high16 v35, 0x41400000    # 12.0f

    .line 1080
    .line 1081
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->i(FFZZFF)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1085
    .line 1086
    .line 1087
    const v11, 0x40dc3958    # 6.882f

    .line 1088
    .line 1089
    .line 1090
    const v8, 0x419b3d71    # 19.405f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v11, v8}, Lp/zbw;->s(FF)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v30, 0x40400000    # 3.0f

    .line 1097
    .line 1098
    const/high16 v31, 0x40400000    # 3.0f

    .line 1099
    .line 1100
    const v34, 0x3fbae148    # 1.46f

    .line 1101
    .line 1102
    .line 1103
    const v35, -0x3ff89375    # -2.116f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1107
    .line 1108
    .line 1109
    const v8, 0x3fcf5c29    # 1.62f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v8, v12}, Lp/zbw;->r(FF)V

    .line 1113
    .line 1114
    .line 1115
    const v30, 0x3edf3b64    # 0.436f

    .line 1116
    .line 1117
    .line 1118
    const v31, -0x417ef9db    # -0.252f

    .line 1119
    .line 1120
    .line 1121
    const v32, 0x3f43d70a    # 0.765f

    .line 1122
    .line 1123
    .line 1124
    const v33, -0x40e3126f    # -0.613f

    .line 1125
    .line 1126
    .line 1127
    const v34, 0x3f79999a    # 0.975f

    .line 1128
    .line 1129
    .line 1130
    const v35, -0x407ccccd    # -1.025f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v30, 0x40200000    # 2.5f

    .line 1137
    .line 1138
    const/high16 v31, 0x40200000    # 2.5f

    .line 1139
    .line 1140
    const/16 v32, 0x0

    .line 1141
    .line 1142
    const/16 v33, 0x0

    .line 1143
    .line 1144
    const v34, -0x457ced91    # -0.001f

    .line 1145
    .line 1146
    .line 1147
    const v35, -0x3fee872b    # -2.273f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1151
    .line 1152
    .line 1153
    const v30, 0x40210625    # 2.516f

    .line 1154
    .line 1155
    .line 1156
    const v31, 0x40210625    # 2.516f

    .line 1157
    .line 1158
    .line 1159
    const v34, -0x416353f8    # -0.306f

    .line 1160
    .line 1161
    .line 1162
    const v35, -0x41147ae1    # -0.46f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1166
    .line 1167
    .line 1168
    const v8, -0x457ced91    # -0.001f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v8, v5}, Lp/zbw;->r(FF)V

    .line 1172
    .line 1173
    .line 1174
    const v30, -0x40fbe76d    # -0.516f

    .line 1175
    .line 1176
    .line 1177
    const v31, -0x40e24dd3    # -0.616f

    .line 1178
    .line 1179
    .line 1180
    const v32, -0x40ad0e56    # -0.824f

    .line 1181
    .line 1182
    .line 1183
    const v33, -0x405eb852    # -1.26f

    .line 1184
    .line 1185
    .line 1186
    const v34, -0x40a20c4a    # -0.867f

    .line 1187
    .line 1188
    .line 1189
    const v35, -0x40004189    # -1.998f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    const v30, 0x405e45a2    # 3.473f

    .line 1196
    .line 1197
    .line 1198
    const v31, 0x405e45a2    # 3.473f

    .line 1199
    .line 1200
    .line 1201
    const/16 v32, 0x0

    .line 1202
    .line 1203
    const/16 v33, 0x1

    .line 1204
    .line 1205
    const v34, 0x3ccccccd    # 0.025f

    .line 1206
    .line 1207
    .line 1208
    const v35, -0x40dcac08    # -0.638f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1212
    .line 1213
    .line 1214
    const v30, 0x3cdd2f1b    # 0.027f

    .line 1215
    .line 1216
    .line 1217
    const v31, -0x41a8f5c3    # -0.21f

    .line 1218
    .line 1219
    .line 1220
    const v32, 0x3d83126f    # 0.064f

    .line 1221
    .line 1222
    .line 1223
    const v33, -0x4147ae14    # -0.36f

    .line 1224
    .line 1225
    .line 1226
    const v34, 0x3db020c5    # 0.086f

    .line 1227
    .line 1228
    .line 1229
    const v35, -0x4126e979    # -0.424f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 1233
    .line 1234
    .line 1235
    const v30, 0x400e147b    # 2.22f

    .line 1236
    .line 1237
    .line 1238
    const v31, 0x400e147b    # 2.22f

    .line 1239
    .line 1240
    .line 1241
    const/16 v32, 0x0

    .line 1242
    .line 1243
    const/16 v33, 0x1

    .line 1244
    .line 1245
    const v34, 0x3eeb851f    # 0.46f

    .line 1246
    .line 1247
    .line 1248
    const v35, -0x40b33333    # -0.8f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1252
    .line 1253
    .line 1254
    const v30, 0x4010d4fe    # 2.263f

    .line 1255
    .line 1256
    .line 1257
    const v31, 0x4010d4fe    # 2.263f

    .line 1258
    .line 1259
    .line 1260
    const v34, 0x405570a4    # 3.335f

    .line 1261
    .line 1262
    .line 1263
    const/16 v35, 0x0

    .line 1264
    .line 1265
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1266
    .line 1267
    .line 1268
    const v30, 0x3e4bc6a8    # 0.199f

    .line 1269
    .line 1270
    .line 1271
    const v31, 0x3e5e353f    # 0.217f

    .line 1272
    .line 1273
    .line 1274
    const v32, 0x3eb3b646    # 0.351f

    .line 1275
    .line 1276
    .line 1277
    const v33, 0x3ef7ced9    # 0.484f

    .line 1278
    .line 1279
    .line 1280
    const v34, 0x3eeb020c    # 0.459f

    .line 1281
    .line 1282
    .line 1283
    const v35, 0x3f4ccccd    # 0.8f

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 1287
    .line 1288
    .line 1289
    const v30, 0x3cac0831    # 0.021f

    .line 1290
    .line 1291
    .line 1292
    const v31, 0x3d83126f    # 0.064f

    .line 1293
    .line 1294
    .line 1295
    const v32, 0x3d71a9fc    # 0.059f

    .line 1296
    .line 1297
    .line 1298
    const v33, 0x3e5b22d1    # 0.214f

    .line 1299
    .line 1300
    .line 1301
    const v34, 0x3db020c5    # 0.086f

    .line 1302
    .line 1303
    .line 1304
    const v35, 0x3ed91687    # 0.424f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v30, 0x40600000    # 3.5f

    .line 1311
    .line 1312
    const/high16 v31, 0x40600000    # 3.5f

    .line 1313
    .line 1314
    const/16 v32, 0x0

    .line 1315
    .line 1316
    const/16 v33, 0x1

    .line 1317
    .line 1318
    const v34, 0x3cd4fdf4    # 0.026f

    .line 1319
    .line 1320
    .line 1321
    const v35, 0x3f2353f8    # 0.638f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1325
    .line 1326
    .line 1327
    const v30, -0x42cbc6a8    # -0.044f

    .line 1328
    .line 1329
    .line 1330
    const v31, 0x3f3ced91    # 0.738f

    .line 1331
    .line 1332
    .line 1333
    const v32, -0x414bc6a8    # -0.352f

    .line 1334
    .line 1335
    .line 1336
    const v33, 0x3fb0e560    # 1.382f

    .line 1337
    .line 1338
    .line 1339
    const v34, -0x40a1cac1    # -0.868f

    .line 1340
    .line 1341
    .line 1342
    const v35, 0x3fffbe77    # 1.998f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 1346
    .line 1347
    .line 1348
    const v5, -0x457ced91    # -0.001f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v5, v4}, Lp/zbw;->r(FF)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v30, 0x40200000    # 2.5f

    .line 1355
    .line 1356
    const/high16 v31, 0x40200000    # 2.5f

    .line 1357
    .line 1358
    const/16 v32, 0x0

    .line 1359
    .line 1360
    const/16 v33, 0x0

    .line 1361
    .line 1362
    const v34, -0x416353f8    # -0.306f

    .line 1363
    .line 1364
    .line 1365
    const v35, 0x402ee979    # 2.733f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1369
    .line 1370
    .line 1371
    const v30, 0x3e570a3d    # 0.21f

    .line 1372
    .line 1373
    .line 1374
    const v31, 0x3ed2f1aa    # 0.412f

    .line 1375
    .line 1376
    .line 1377
    const v32, 0x3f09ba5e    # 0.538f

    .line 1378
    .line 1379
    .line 1380
    const v33, 0x3f45e354    # 0.773f

    .line 1381
    .line 1382
    .line 1383
    const v34, 0x3f79999a    # 0.975f

    .line 1384
    .line 1385
    .line 1386
    const v35, 0x3f833333    # 1.025f

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 1390
    .line 1391
    .line 1392
    const v4, 0x3fcf1aa0    # 1.618f

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 1396
    .line 1397
    .line 1398
    const/high16 v30, 0x40400000    # 3.0f

    .line 1399
    .line 1400
    const/high16 v31, 0x40400000    # 3.0f

    .line 1401
    .line 1402
    const/16 v32, 0x0

    .line 1403
    .line 1404
    const/16 v33, 0x1

    .line 1405
    .line 1406
    const v34, 0x3fbb020c    # 1.461f

    .line 1407
    .line 1408
    .line 1409
    const v35, 0x40074bc7    # 2.114f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1413
    .line 1414
    .line 1415
    const v30, 0x410f5c29    # 8.96f

    .line 1416
    .line 1417
    .line 1418
    const v31, 0x410f5c29    # 8.96f

    .line 1419
    .line 1420
    .line 1421
    const/high16 v34, 0x41400000    # 12.0f

    .line 1422
    .line 1423
    const/high16 v35, 0x41a80000    # 21.0f

    .line 1424
    .line 1425
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->i(FFZZFF)V

    .line 1426
    .line 1427
    .line 1428
    const v30, 0x410f5810    # 8.959f

    .line 1429
    .line 1430
    .line 1431
    const v31, 0x410f5810    # 8.959f

    .line 1432
    .line 1433
    .line 1434
    const v34, -0x3f5c4189    # -5.117f

    .line 1435
    .line 1436
    .line 1437
    const v35, -0x4033d70a    # -1.595f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v12, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    move-object/from16 v11, v19

    .line 1449
    .line 1450
    invoke-static/range {v11 .. v17}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {v19 .. v19}, Lp/wty;->b()Lp/xty;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    sput-object v3, Lp/jjm;->e:Lp/xty;

    .line 1458
    .line 1459
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Lp/j6p;

    .line 1463
    .line 1464
    sget-object v3, Lp/fmm;->e:Lp/xty;

    .line 1465
    .line 1466
    if-eqz v3, :cond_2

    .line 1467
    .line 1468
    goto/16 :goto_2

    .line 1469
    .line 1470
    :cond_2
    const/16 v3, 0x10

    .line 1471
    .line 1472
    int-to-float v3, v3

    .line 1473
    const-string v28, "Encore.Vector.UserCircleActive16"

    .line 1474
    .line 1475
    const/high16 v31, 0x41800000    # 16.0f

    .line 1476
    .line 1477
    const/high16 v32, 0x41800000    # 16.0f

    .line 1478
    .line 1479
    const/16 v36, 0x0

    .line 1480
    .line 1481
    new-instance v4, Lp/wty;

    .line 1482
    .line 1483
    const-wide/16 v33, 0x0

    .line 1484
    .line 1485
    const/16 v35, 0x0

    .line 1486
    .line 1487
    const/16 v37, 0x60

    .line 1488
    .line 1489
    move-object/from16 v27, v4

    .line 1490
    .line 1491
    move/from16 v29, v3

    .line 1492
    .line 1493
    move/from16 v30, v3

    .line 1494
    .line 1495
    invoke-direct/range {v27 .. v37}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1496
    .line 1497
    .line 1498
    sget v3, Lp/ayz0;->a:I

    .line 1499
    .line 1500
    const/4 v13, 0x0

    .line 1501
    new-instance v14, Lp/cht0;

    .line 1502
    .line 1503
    sget-wide v7, Lp/e8c;->b:J

    .line 1504
    .line 1505
    invoke-direct {v14, v7, v8}, Lp/cht0;-><init>(J)V

    .line 1506
    .line 1507
    .line 1508
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1509
    .line 1510
    const/16 v16, 0x2

    .line 1511
    .line 1512
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    const/high16 v3, 0x41800000    # 16.0f

    .line 1515
    .line 1516
    const/4 v5, 0x0

    .line 1517
    const/high16 v7, 0x41000000    # 8.0f

    .line 1518
    .line 1519
    invoke-static {v5, v5, v7, v3}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const/high16 v23, 0x41000000    # 8.0f

    .line 1524
    .line 1525
    const/high16 v24, 0x41000000    # 8.0f

    .line 1526
    .line 1527
    const/16 v25, 0x1

    .line 1528
    .line 1529
    const/16 v26, 0x0

    .line 1530
    .line 1531
    const/high16 v27, 0x41000000    # 8.0f

    .line 1532
    .line 1533
    const/16 v28, 0x0

    .line 1534
    .line 1535
    move-object/from16 v22, v3

    .line 1536
    .line 1537
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v25, 0x0

    .line 1541
    .line 1542
    const/16 v27, 0x0

    .line 1543
    .line 1544
    const/high16 v28, 0x41800000    # 16.0f

    .line 1545
    .line 1546
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 1547
    .line 1548
    .line 1549
    const v5, 0x408cfdf4    # 4.406f

    .line 1550
    .line 1551
    .line 1552
    const v7, 0x41409375    # 12.036f

    .line 1553
    .line 1554
    .line 1555
    const v8, 0x40bc1062    # 5.877f

    .line 1556
    .line 1557
    .line 1558
    const v11, 0x4132f9db    # 11.186f

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3, v5, v7, v8, v11}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 1562
    .line 1563
    .line 1564
    const v23, 0x3f99999a    # 1.2f

    .line 1565
    .line 1566
    .line 1567
    const v24, 0x3f99999a    # 1.2f

    .line 1568
    .line 1569
    .line 1570
    const v27, 0x40c66666    # 6.2f

    .line 1571
    .line 1572
    .line 1573
    const v28, 0x41160c4a    # 9.378f

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 1577
    .line 1578
    .line 1579
    const v5, -0x42418937    # -0.093f

    .line 1580
    .line 1581
    .line 1582
    const v7, -0x421cac08    # -0.111f

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v5, v7}, Lp/zbw;->r(FF)V

    .line 1586
    .line 1587
    .line 1588
    const v23, -0x40f47ae1    # -0.545f

    .line 1589
    .line 1590
    .line 1591
    const v24, -0x40d9999a    # -0.65f

    .line 1592
    .line 1593
    .line 1594
    const v25, -0x40947ae1    # -0.92f

    .line 1595
    .line 1596
    .line 1597
    const v26, -0x404d9168    # -1.394f

    .line 1598
    .line 1599
    .line 1600
    const v27, -0x40872b02    # -0.972f

    .line 1601
    .line 1602
    .line 1603
    const v28, -0x3fedd2f2    # -2.284f

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 1607
    .line 1608
    .line 1609
    const v23, -0x430a3d71    # -0.03f

    .line 1610
    .line 1611
    .line 1612
    const/high16 v24, -0x41000000    # -0.5f

    .line 1613
    .line 1614
    const v25, 0x3d6978d5    # 0.057f

    .line 1615
    .line 1616
    .line 1617
    const v26, -0x407d9168    # -1.019f

    .line 1618
    .line 1619
    .line 1620
    const v27, 0x3e1374bc    # 0.144f

    .line 1621
    .line 1622
    .line 1623
    const v28, -0x405cac08    # -1.276f

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 1627
    .line 1628
    .line 1629
    const v23, 0x3e03126f    # 0.128f

    .line 1630
    .line 1631
    .line 1632
    const v24, -0x413df3b6    # -0.379f

    .line 1633
    .line 1634
    .line 1635
    const v25, 0x3ea45a1d    # 0.321f

    .line 1636
    .line 1637
    .line 1638
    const v26, -0x40c624dd    # -0.726f

    .line 1639
    .line 1640
    .line 1641
    const v27, 0x3f174bc7    # 0.591f

    .line 1642
    .line 1643
    .line 1644
    const v28, -0x407d4fdf    # -1.021f

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 1648
    .line 1649
    .line 1650
    const v23, 0x4038a3d7    # 2.885f

    .line 1651
    .line 1652
    .line 1653
    const v24, 0x4038a3d7    # 2.885f

    .line 1654
    .line 1655
    .line 1656
    const/16 v25, 0x0

    .line 1657
    .line 1658
    const/16 v26, 0x1

    .line 1659
    .line 1660
    const v27, 0x408828f6    # 4.255f

    .line 1661
    .line 1662
    .line 1663
    const/16 v28, 0x0

    .line 1664
    .line 1665
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 1666
    .line 1667
    .line 1668
    const v23, 0x3e8a3d71    # 0.27f

    .line 1669
    .line 1670
    .line 1671
    const v24, 0x3e970a3d    # 0.295f

    .line 1672
    .line 1673
    .line 1674
    const v25, 0x3eed0e56    # 0.463f

    .line 1675
    .line 1676
    .line 1677
    const v26, 0x3f245a1d    # 0.642f

    .line 1678
    .line 1679
    .line 1680
    const v27, 0x3f178d50    # 0.592f

    .line 1681
    .line 1682
    .line 1683
    const v28, 0x3f82b021    # 1.021f

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 1687
    .line 1688
    .line 1689
    const v23, 0x3db22d0e    # 0.087f

    .line 1690
    .line 1691
    .line 1692
    const v24, 0x3e839581    # 0.257f

    .line 1693
    .line 1694
    .line 1695
    const v25, 0x3e322d0e    # 0.174f

    .line 1696
    .line 1697
    .line 1698
    const v26, 0x3f46a7f0    # 0.776f

    .line 1699
    .line 1700
    .line 1701
    const v27, 0x3e1374bc    # 0.144f

    .line 1702
    .line 1703
    .line 1704
    const v28, 0x3fa353f8    # 1.276f

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 1708
    .line 1709
    .line 1710
    const v23, -0x42a6e979    # -0.053f

    .line 1711
    .line 1712
    .line 1713
    const v24, 0x3f63d70a    # 0.89f

    .line 1714
    .line 1715
    .line 1716
    const v25, -0x4124dd2f    # -0.428f

    .line 1717
    .line 1718
    .line 1719
    const v26, 0x3fd126e9    # 1.634f

    .line 1720
    .line 1721
    .line 1722
    const v27, -0x40872b02    # -0.972f

    .line 1723
    .line 1724
    .line 1725
    const v28, 0x40122d0e    # 2.284f

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 1729
    .line 1730
    .line 1731
    const v7, 0x3de353f8    # 0.111f

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v5, v7}, Lp/zbw;->r(FF)V

    .line 1735
    .line 1736
    .line 1737
    const v23, 0x3f99999a    # 1.2f

    .line 1738
    .line 1739
    .line 1740
    const v24, 0x3f99999a    # 1.2f

    .line 1741
    .line 1742
    .line 1743
    const/16 v25, 0x0

    .line 1744
    .line 1745
    const/16 v26, 0x0

    .line 1746
    .line 1747
    const v27, 0x3ea45a1d    # 0.321f

    .line 1748
    .line 1749
    .line 1750
    const v28, 0x3fe76c8b    # 1.808f

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 1754
    .line 1755
    .line 1756
    const v5, 0x3fbc6a7f    # 1.472f

    .line 1757
    .line 1758
    .line 1759
    const v7, 0x3f59999a    # 0.85f

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3, v5, v7}, Lp/zbw;->r(FF)V

    .line 1763
    .line 1764
    .line 1765
    const v23, 0x3ea7ef9e    # 0.328f

    .line 1766
    .line 1767
    .line 1768
    const v24, 0x3e418937    # 0.189f

    .line 1769
    .line 1770
    .line 1771
    const v25, 0x3f1eb852    # 0.62f

    .line 1772
    .line 1773
    .line 1774
    const v26, 0x3ed91687    # 0.424f

    .line 1775
    .line 1776
    .line 1777
    const v27, 0x3f5eb852    # 0.87f

    .line 1778
    .line 1779
    .line 1780
    const v28, 0x3f31eb85    # 0.695f

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 1784
    .line 1785
    .line 1786
    const v23, 0x40cf4396    # 6.477f

    .line 1787
    .line 1788
    .line 1789
    const v24, 0x40cf4396    # 6.477f

    .line 1790
    .line 1791
    .line 1792
    const/16 v25, 0x0

    .line 1793
    .line 1794
    const/16 v26, 0x1

    .line 1795
    .line 1796
    const/high16 v27, 0x41000000    # 8.0f

    .line 1797
    .line 1798
    const/high16 v28, 0x41680000    # 14.5f

    .line 1799
    .line 1800
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 1801
    .line 1802
    .line 1803
    const v23, 0x40cf4bc7    # 6.478f

    .line 1804
    .line 1805
    .line 1806
    const v24, 0x40cf4bc7    # 6.478f

    .line 1807
    .line 1808
    .line 1809
    const v27, -0x3f713f7d    # -4.461f

    .line 1810
    .line 1811
    .line 1812
    const v28, -0x401d0e56    # -1.773f

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 1816
    .line 1817
    .line 1818
    const v23, 0x406ccccd    # 3.7f

    .line 1819
    .line 1820
    .line 1821
    const v24, 0x406ccccd    # 3.7f

    .line 1822
    .line 1823
    .line 1824
    const v27, 0x3f5df3b6    # 0.867f

    .line 1825
    .line 1826
    .line 1827
    const v28, -0x40cf1aa0    # -0.691f

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v12, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1837
    .line 1838
    move-object v11, v4

    .line 1839
    invoke-static/range {v11 .. v17}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    sput-object v3, Lp/fmm;->e:Lp/xty;

    .line 1847
    .line 1848
    :goto_2
    sget-object v4, Lp/kum;->e:Lp/xty;

    .line 1849
    .line 1850
    if-eqz v4, :cond_3

    .line 1851
    .line 1852
    goto/16 :goto_3

    .line 1853
    .line 1854
    :cond_3
    int-to-float v4, v10

    .line 1855
    const-string v23, "Encore.Vector.UserCircleActive24"

    .line 1856
    .line 1857
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1858
    .line 1859
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1860
    .line 1861
    const/16 v31, 0x0

    .line 1862
    .line 1863
    new-instance v5, Lp/wty;

    .line 1864
    .line 1865
    const-wide/16 v28, 0x0

    .line 1866
    .line 1867
    const/16 v30, 0x0

    .line 1868
    .line 1869
    const/16 v32, 0x60

    .line 1870
    .line 1871
    move-object/from16 v22, v5

    .line 1872
    .line 1873
    move/from16 v24, v4

    .line 1874
    .line 1875
    move/from16 v25, v4

    .line 1876
    .line 1877
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1878
    .line 1879
    .line 1880
    sget v4, Lp/ayz0;->a:I

    .line 1881
    .line 1882
    const/4 v12, 0x0

    .line 1883
    new-instance v13, Lp/cht0;

    .line 1884
    .line 1885
    sget-wide v7, Lp/e8c;->b:J

    .line 1886
    .line 1887
    invoke-direct {v13, v7, v8}, Lp/cht0;-><init>(J)V

    .line 1888
    .line 1889
    .line 1890
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1891
    .line 1892
    const/4 v15, 0x2

    .line 1893
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1894
    .line 1895
    const/high16 v4, 0x41b80000    # 23.0f

    .line 1896
    .line 1897
    const/4 v7, 0x0

    .line 1898
    invoke-static {v7, v7, v6, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    const v23, 0x40c26666    # 6.075f

    .line 1903
    .line 1904
    .line 1905
    const/16 v24, 0x0

    .line 1906
    .line 1907
    const/high16 v25, 0x41300000    # 11.0f

    .line 1908
    .line 1909
    const v26, -0x3f626666    # -4.925f

    .line 1910
    .line 1911
    .line 1912
    const/high16 v27, 0x41300000    # 11.0f

    .line 1913
    .line 1914
    const/high16 v28, -0x3ed00000    # -11.0f

    .line 1915
    .line 1916
    move-object/from16 v22, v4

    .line 1917
    .line 1918
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 1919
    .line 1920
    .line 1921
    const v7, 0x4190999a    # 18.075f

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4, v7, v9, v6, v9}, Lp/zbw;->u(FFFF)V

    .line 1925
    .line 1926
    .line 1927
    const v7, 0x40bd999a    # 5.925f

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v4, v9, v7, v9, v6}, Lp/zbw;->u(FFFF)V

    .line 1931
    .line 1932
    .line 1933
    const/high16 v6, 0x41300000    # 11.0f

    .line 1934
    .line 1935
    const v7, 0x409d999a    # 4.925f

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v4, v7, v6, v6, v6}, Lp/zbw;->v(FFFF)V

    .line 1939
    .line 1940
    .line 1941
    const v6, 0x40df4bc7    # 6.978f

    .line 1942
    .line 1943
    .line 1944
    const v7, 0x41885e35    # 17.046f

    .line 1945
    .line 1946
    .line 1947
    const v8, 0x41158937    # 9.346f

    .line 1948
    .line 1949
    .line 1950
    const v9, 0x417a872b    # 15.658f

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v4, v6, v7, v8, v9}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 1954
    .line 1955
    .line 1956
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 1957
    .line 1958
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 1959
    .line 1960
    const/16 v25, 0x0

    .line 1961
    .line 1962
    const/16 v26, 0x0

    .line 1963
    .line 1964
    const v27, 0x3ecd4fdf    # 0.401f

    .line 1965
    .line 1966
    .line 1967
    const v28, -0x3ff04189    # -2.246f

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 1971
    .line 1972
    .line 1973
    const v6, -0x41cac083    # -0.177f

    .line 1974
    .line 1975
    .line 1976
    const v7, -0x41a1cac1    # -0.217f

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v4, v6, v7}, Lp/zbw;->r(FF)V

    .line 1980
    .line 1981
    .line 1982
    const v23, -0x40cccccd    # -0.7f

    .line 1983
    .line 1984
    .line 1985
    const v24, -0x40a72b02    # -0.847f

    .line 1986
    .line 1987
    .line 1988
    const v25, -0x4068b439    # -1.182f

    .line 1989
    .line 1990
    .line 1991
    const v26, -0x40174bc7    # -1.818f

    .line 1992
    .line 1993
    .line 1994
    const/high16 v27, -0x40600000    # -1.25f

    .line 1995
    .line 1996
    const v28, -0x3fc16873    # -2.978f

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 2000
    .line 2001
    .line 2002
    const v23, -0x42e45a1d    # -0.038f

    .line 2003
    .line 2004
    .line 2005
    const v24, -0x40d91687    # -0.652f

    .line 2006
    .line 2007
    .line 2008
    const v25, 0x3d978d50    # 0.074f

    .line 2009
    .line 2010
    .line 2011
    const v26, -0x4055c28f    # -1.33f

    .line 2012
    .line 2013
    .line 2014
    const v27, 0x3e3e76c9    # 0.186f

    .line 2015
    .line 2016
    .line 2017
    const v28, -0x402b020c    # -1.664f

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 2021
    .line 2022
    .line 2023
    const v23, 0x406f5c29    # 3.74f

    .line 2024
    .line 2025
    .line 2026
    const v24, 0x406f5c29    # 3.74f

    .line 2027
    .line 2028
    .line 2029
    const/16 v25, 0x0

    .line 2030
    .line 2031
    const/16 v26, 0x1

    .line 2032
    .line 2033
    const v27, 0x3f428f5c    # 0.76f

    .line 2034
    .line 2035
    .line 2036
    const v28, -0x40556042    # -1.333f

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 2040
    .line 2041
    .line 2042
    const v23, 0x406d70a4    # 3.71f

    .line 2043
    .line 2044
    .line 2045
    const v24, 0x406d70a4    # 3.71f

    .line 2046
    .line 2047
    .line 2048
    const v27, 0x3f9eb852    # 1.24f

    .line 2049
    .line 2050
    .line 2051
    const v28, -0x40995810    # -0.901f

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 2055
    .line 2056
    .line 2057
    const v23, 0x406a5e35    # 3.662f

    .line 2058
    .line 2059
    .line 2060
    const v24, 0x406a5e35    # 3.662f

    .line 2061
    .line 2062
    .line 2063
    const v27, 0x403f3b64    # 2.988f

    .line 2064
    .line 2065
    .line 2066
    const/16 v28, 0x0

    .line 2067
    .line 2068
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 2069
    .line 2070
    .line 2071
    const v23, 0x3ef0a3d7    # 0.47f

    .line 2072
    .line 2073
    .line 2074
    const v24, 0x3e570a3d    # 0.21f

    .line 2075
    .line 2076
    .line 2077
    const v25, 0x3f649ba6    # 0.893f

    .line 2078
    .line 2079
    .line 2080
    const v26, 0x3f045a1d    # 0.517f

    .line 2081
    .line 2082
    .line 2083
    const v27, 0x3f9eb852    # 1.24f

    .line 2084
    .line 2085
    .line 2086
    const v28, 0x3f66a7f0    # 0.901f

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 2090
    .line 2091
    .line 2092
    const v23, 0x3eb1a9fc    # 0.347f

    .line 2093
    .line 2094
    .line 2095
    const v24, 0x3ec51eb8    # 0.385f

    .line 2096
    .line 2097
    .line 2098
    const v25, 0x3f1851ec    # 0.595f

    .line 2099
    .line 2100
    .line 2101
    const v26, 0x3f56c8b4    # 0.839f

    .line 2102
    .line 2103
    .line 2104
    const v27, 0x3f428f5c    # 0.76f

    .line 2105
    .line 2106
    .line 2107
    const v28, 0x3faa9fbe    # 1.333f

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 2111
    .line 2112
    .line 2113
    const v23, 0x3de76c8b    # 0.113f

    .line 2114
    .line 2115
    .line 2116
    const v24, 0x3eab851f    # 0.335f

    .line 2117
    .line 2118
    .line 2119
    const v25, 0x3e656042    # 0.224f

    .line 2120
    .line 2121
    .line 2122
    const v26, 0x3f818937    # 1.012f

    .line 2123
    .line 2124
    .line 2125
    const v27, 0x3e3e76c9    # 0.186f

    .line 2126
    .line 2127
    .line 2128
    const v28, 0x3fd4fdf4    # 1.664f

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 2132
    .line 2133
    .line 2134
    const v23, -0x4274bc6a    # -0.068f

    .line 2135
    .line 2136
    .line 2137
    const v24, 0x3f947ae1    # 1.16f

    .line 2138
    .line 2139
    .line 2140
    const v25, -0x40f33333    # -0.55f

    .line 2141
    .line 2142
    .line 2143
    const v26, 0x4008624e    # 2.131f

    .line 2144
    .line 2145
    .line 2146
    const/high16 v27, -0x40600000    # -1.25f

    .line 2147
    .line 2148
    const v28, 0x403e978d    # 2.978f

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 2152
    .line 2153
    .line 2154
    const v7, 0x3e5e353f    # 0.217f

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v4, v6, v7}, Lp/zbw;->r(FF)V

    .line 2158
    .line 2159
    .line 2160
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 2161
    .line 2162
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 2163
    .line 2164
    const/16 v25, 0x0

    .line 2165
    .line 2166
    const/16 v26, 0x0

    .line 2167
    .line 2168
    const v27, 0x3ecccccd    # 0.4f

    .line 2169
    .line 2170
    .line 2171
    const v28, 0x400fbe77    # 2.246f

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 2175
    .line 2176
    .line 2177
    const v6, 0x4017ae14    # 2.37f

    .line 2178
    .line 2179
    .line 2180
    const v7, 0x3fb1a9fc    # 1.388f

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v4, v6, v7}, Lp/zbw;->r(FF)V

    .line 2184
    .line 2185
    .line 2186
    const v23, 0x407fdf3b    # 3.998f

    .line 2187
    .line 2188
    .line 2189
    const v24, 0x407fdf3b    # 3.998f

    .line 2190
    .line 2191
    .line 2192
    const/16 v26, 0x1

    .line 2193
    .line 2194
    const v27, 0x3fad2f1b    # 1.353f

    .line 2195
    .line 2196
    .line 2197
    const v28, 0x3fa72b02    # 1.306f

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 2201
    .line 2202
    .line 2203
    const v23, 0x410f9168    # 8.973f

    .line 2204
    .line 2205
    .line 2206
    const v24, 0x410f9168    # 8.973f

    .line 2207
    .line 2208
    .line 2209
    const/high16 v27, 0x41400000    # 12.0f

    .line 2210
    .line 2211
    const/high16 v28, 0x41a80000    # 21.0f

    .line 2212
    .line 2213
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 2214
    .line 2215
    .line 2216
    const v23, 0x410f8d50    # 8.972f

    .line 2217
    .line 2218
    .line 2219
    const v24, 0x410f8d50    # 8.972f

    .line 2220
    .line 2221
    .line 2222
    const v27, -0x3f33f7cf    # -6.376f

    .line 2223
    .line 2224
    .line 2225
    const v28, -0x3fd6872b    # -2.648f

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 2229
    .line 2230
    .line 2231
    const v23, 0x407fced9    # 3.997f

    .line 2232
    .line 2233
    .line 2234
    const v24, 0x407fced9    # 3.997f

    .line 2235
    .line 2236
    .line 2237
    const v27, 0x3fad4fdf    # 1.354f

    .line 2238
    .line 2239
    .line 2240
    const v28, -0x4058d4fe    # -1.306f

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 2247
    .line 2248
    .line 2249
    iget-object v11, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2250
    .line 2251
    move-object v10, v5

    .line 2252
    invoke-static/range {v10 .. v16}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    sput-object v4, Lp/kum;->e:Lp/xty;

    .line 2260
    .line 2261
    :goto_3
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 2265
    .line 2266
    .line 2267
    sput-object v0, Lp/b7p;->c:Lp/b7p;

    .line 2268
    .line 2269
    new-instance v0, Lp/q6p;

    .line 2270
    .line 2271
    const/16 v1, 0xa

    .line 2272
    .line 2273
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 2274
    .line 2275
    .line 2276
    sput-object v0, Lp/b7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2277
    .line 2278
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
    instance-of v1, p1, Lp/b7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/b7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x60263870

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UserCircle"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
