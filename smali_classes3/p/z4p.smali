.class public final Lp/z4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/z4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/z4p;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lp/z4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/e6m;->c:Lp/xty;

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
    const-string v5, "Encore.Vector.Gears16"

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
    new-instance v14, Lp/zbw;

    .line 52
    .line 53
    invoke-direct {v14, v3, v3}, Lp/zbw;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const v7, 0x417828f6    # 15.51f

    .line 57
    .line 58
    .line 59
    const v8, 0x40ef7cee    # 7.484f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v7, v8}, Lp/zbw;->t(FF)V

    .line 63
    .line 64
    .line 65
    const v7, -0x40747ae1    # -1.09f

    .line 66
    .line 67
    .line 68
    const v8, -0x413020c5    # -0.406f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 72
    .line 73
    .line 74
    const v8, 0x3f0c8b44    # 0.549f

    .line 75
    .line 76
    .line 77
    const v9, 0x3f0c8b44    # 0.549f

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    const v12, -0x41666666    # -0.3f

    .line 83
    .line 84
    .line 85
    const v13, -0x412d0e56    # -0.412f

    .line 86
    .line 87
    .line 88
    move-object v7, v14

    .line 89
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 90
    .line 91
    .line 92
    const v8, 0x3f076c8b    # 0.529f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f076c8b    # 0.529f

    .line 96
    .line 97
    .line 98
    const v12, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    const v13, -0x410e5604    # -0.472f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 105
    .line 106
    .line 107
    const v7, 0x3f4ccccd    # 0.8f

    .line 108
    .line 109
    .line 110
    const v8, -0x40a76c8b    # -0.846f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 114
    .line 115
    .line 116
    const v8, 0x3f439581    # 0.764f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f439581    # 0.764f

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const v12, 0x3e051eb8    # 0.13f

    .line 124
    .line 125
    .line 126
    const v13, -0x40a147ae    # -0.87f

    .line 127
    .line 128
    .line 129
    move-object v7, v14

    .line 130
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 131
    .line 132
    .line 133
    const v8, 0x4104ac08    # 8.292f

    .line 134
    .line 135
    .line 136
    const v9, 0x4104ac08    # 8.292f

    .line 137
    .line 138
    .line 139
    const v12, -0x3ffac083    # -2.082f

    .line 140
    .line 141
    .line 142
    const v13, -0x3fd6b852    # -2.645f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3f3ef9db    # 0.746f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f3ef9db    # 0.746f

    .line 152
    .line 153
    .line 154
    const v12, -0x40a28f5c    # -0.865f

    .line 155
    .line 156
    .line 157
    const v13, -0x427ced91    # -0.064f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 161
    .line 162
    .line 163
    const v7, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    const v8, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x3f10a3d7    # 0.565f

    .line 173
    .line 174
    .line 175
    const v9, 0x3f10a3d7    # 0.565f

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    const v12, -0x40f4fdf4    # -0.543f

    .line 180
    .line 181
    .line 182
    const v13, -0x437ced91    # -0.016f

    .line 183
    .line 184
    .line 185
    move-object v7, v14

    .line 186
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 187
    .line 188
    .line 189
    const v8, 0x3f170a3d    # 0.59f

    .line 190
    .line 191
    .line 192
    const v9, 0x3f170a3d    # 0.59f

    .line 193
    .line 194
    .line 195
    const v12, -0x414d4fdf    # -0.349f

    .line 196
    .line 197
    .line 198
    const v13, -0x4128f5c3    # -0.42f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 202
    .line 203
    .line 204
    const v7, 0x41245e35    # 10.273f

    .line 205
    .line 206
    .line 207
    const v8, 0x3f516873    # 0.818f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 211
    .line 212
    .line 213
    const v8, 0x3f439581    # 0.764f

    .line 214
    .line 215
    .line 216
    const v9, 0x3f439581    # 0.764f

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const v12, -0x41b95810    # -0.194f

    .line 221
    .line 222
    .line 223
    const v13, -0x412a7efa    # -0.417f

    .line 224
    .line 225
    .line 226
    move-object v7, v14

    .line 227
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 228
    .line 229
    .line 230
    const v8, 0x3f3f7cee    # 0.748f

    .line 231
    .line 232
    .line 233
    const v9, 0x3f3f7cee    # 0.748f

    .line 234
    .line 235
    .line 236
    const v12, -0x41353f7d    # -0.396f

    .line 237
    .line 238
    .line 239
    const v13, -0x41978d50    # -0.227f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x4101851f    # 8.095f

    .line 246
    .line 247
    .line 248
    const v9, 0x4101851f    # 8.095f

    .line 249
    .line 250
    .line 251
    const v12, -0x3faa4dd3    # -3.339f

    .line 252
    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 256
    .line 257
    .line 258
    const v8, 0x3f3f7cee    # 0.748f

    .line 259
    .line 260
    .line 261
    const v9, 0x3f3f7cee    # 0.748f

    .line 262
    .line 263
    .line 264
    const v12, -0x41353f7d    # -0.396f

    .line 265
    .line 266
    .line 267
    const v13, 0x3e6872b0    # 0.227f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x3f439581    # 0.764f

    .line 274
    .line 275
    .line 276
    const v9, 0x3f439581    # 0.764f

    .line 277
    .line 278
    .line 279
    const v12, -0x41b95810    # -0.194f

    .line 280
    .line 281
    .line 282
    const v13, 0x3ed4fdf4    # 0.416f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 286
    .line 287
    .line 288
    const v7, 0x40b3d70a    # 5.62f

    .line 289
    .line 290
    .line 291
    const v8, 0x3feced91    # 1.851f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 295
    .line 296
    .line 297
    const v8, 0x3f220c4a    # 0.633f

    .line 298
    .line 299
    .line 300
    const v9, 0x3f220c4a    # 0.633f

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    const v12, -0x4143126f    # -0.369f

    .line 305
    .line 306
    .line 307
    const v13, 0x3ee1cac1    # 0.441f

    .line 308
    .line 309
    .line 310
    move-object v7, v14

    .line 311
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 312
    .line 313
    .line 314
    const v8, 0x3f1a1cac    # 0.602f

    .line 315
    .line 316
    .line 317
    const v9, 0x3f1a1cac    # 0.602f

    .line 318
    .line 319
    .line 320
    const v12, -0x40ee5604    # -0.569f

    .line 321
    .line 322
    .line 323
    const v13, 0x3c8b4396    # 0.017f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 327
    .line 328
    .line 329
    const v7, -0x409eb852    # -0.88f

    .line 330
    .line 331
    .line 332
    const v8, -0x40f645a2    # -0.538f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 336
    .line 337
    .line 338
    const v8, 0x3f3e76c9    # 0.744f

    .line 339
    .line 340
    .line 341
    const v9, 0x3f3e76c9    # 0.744f

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const v12, -0x40a28f5c    # -0.865f

    .line 346
    .line 347
    .line 348
    const v13, 0x3d851eb8    # 0.065f

    .line 349
    .line 350
    .line 351
    move-object v7, v14

    .line 352
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 353
    .line 354
    .line 355
    const v8, 0x4103d70a    # 8.24f

    .line 356
    .line 357
    .line 358
    const v9, 0x4103d70a    # 8.24f

    .line 359
    .line 360
    .line 361
    const v12, -0x4069999a    # -1.175f

    .line 362
    .line 363
    .line 364
    const v13, 0x3f9ba5e3    # 1.216f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 368
    .line 369
    .line 370
    const v8, -0x414ccccd    # -0.35f

    .line 371
    .line 372
    .line 373
    const v9, 0x3ee353f8    # 0.444f

    .line 374
    .line 375
    .line 376
    const v10, -0x40d89375    # -0.654f

    .line 377
    .line 378
    .line 379
    const v11, 0x3f6c49ba    # 0.923f

    .line 380
    .line 381
    .line 382
    const v12, -0x40981062    # -0.906f

    .line 383
    .line 384
    .line 385
    const v13, 0x3fb70a3d    # 1.43f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v8, 0x3f449ba6    # 0.768f

    .line 392
    .line 393
    .line 394
    const v9, 0x3f449ba6    # 0.768f

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const v12, 0x3e051eb8    # 0.13f

    .line 400
    .line 401
    .line 402
    const v13, 0x3f5eb852    # 0.87f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 406
    .line 407
    .line 408
    const v7, 0x3f48b439    # 0.784f

    .line 409
    .line 410
    .line 411
    const v8, 0x3f5374bc    # 0.826f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 415
    .line 416
    .line 417
    const v8, 0x3f0978d5    # 0.537f

    .line 418
    .line 419
    .line 420
    const v9, 0x3f0978d5    # 0.537f

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    const v12, 0x3dcccccd    # 0.1f

    .line 425
    .line 426
    .line 427
    const v13, 0x3ef7ced9    # 0.484f

    .line 428
    .line 429
    .line 430
    move-object v7, v14

    .line 431
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 432
    .line 433
    .line 434
    const v8, 0x3f133333    # 0.575f

    .line 435
    .line 436
    .line 437
    const v9, 0x3f133333    # 0.575f

    .line 438
    .line 439
    .line 440
    const v12, -0x41666666    # -0.3f

    .line 441
    .line 442
    .line 443
    const v13, 0x3ed91687    # 0.424f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 447
    .line 448
    .line 449
    const v7, -0x40758106    # -1.082f

    .line 450
    .line 451
    .line 452
    const v8, 0x3ecfdf3b    # 0.406f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 456
    .line 457
    .line 458
    const v8, 0x3f408312    # 0.752f

    .line 459
    .line 460
    .line 461
    const v9, 0x3f408312    # 0.752f

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const v12, -0x41483127    # -0.359f

    .line 466
    .line 467
    .line 468
    const v13, 0x3e90e560    # 0.283f

    .line 469
    .line 470
    .line 471
    move-object v7, v14

    .line 472
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 473
    .line 474
    .line 475
    const v8, 0x3f445a1d    # 0.767f

    .line 476
    .line 477
    .line 478
    const v9, 0x3f445a1d    # 0.767f

    .line 479
    .line 480
    .line 481
    const v12, -0x41fae148    # -0.13f

    .line 482
    .line 483
    .line 484
    const v13, 0x3ee24dd3    # 0.442f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 488
    .line 489
    .line 490
    const v8, 0x410645a2    # 8.392f

    .line 491
    .line 492
    .line 493
    const v9, 0x410645a2    # 8.392f

    .line 494
    .line 495
    .line 496
    const v12, 0x3f3e353f    # 0.743f

    .line 497
    .line 498
    .line 499
    const v13, 0x4053126f    # 3.298f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 503
    .line 504
    .line 505
    const v8, 0x3f408312    # 0.752f

    .line 506
    .line 507
    .line 508
    const v9, 0x3f408312    # 0.752f

    .line 509
    .line 510
    .line 511
    const v12, 0x3f404189    # 0.751f

    .line 512
    .line 513
    .line 514
    const v13, 0x3ee147ae    # 0.44f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 518
    .line 519
    .line 520
    const v7, 0x3fa5a1cb    # 1.294f

    .line 521
    .line 522
    .line 523
    const v8, -0x420624dd    # -0.122f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 527
    .line 528
    .line 529
    const v8, 0x3ee3d70a    # 0.445f

    .line 530
    .line 531
    .line 532
    const v9, 0x3ee3d70a    # 0.445f

    .line 533
    .line 534
    .line 535
    const/4 v11, 0x1

    .line 536
    const v12, 0x3ebb645a    # 0.366f

    .line 537
    .line 538
    .line 539
    const v13, 0x3e428f5c    # 0.19f

    .line 540
    .line 541
    .line 542
    move-object v7, v14

    .line 543
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 544
    .line 545
    .line 546
    const v8, 0x3eef1aa0    # 0.467f

    .line 547
    .line 548
    .line 549
    const v9, 0x3eef1aa0    # 0.467f

    .line 550
    .line 551
    .line 552
    const v12, 0x3de147ae    # 0.11f

    .line 553
    .line 554
    .line 555
    const v13, 0x3ed374bc    # 0.413f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 559
    .line 560
    .line 561
    const v15, -0x41333333    # -0.4f

    .line 562
    .line 563
    .line 564
    const v7, 0x3f9dd2f2    # 1.233f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v15, v7}, Lp/zbw;->r(FF)V

    .line 568
    .line 569
    .line 570
    const v8, 0x3f451eb8    # 0.77f

    .line 571
    .line 572
    .line 573
    const v9, 0x3f451eb8    # 0.77f

    .line 574
    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    const v12, 0x3e839581    # 0.257f

    .line 578
    .line 579
    .line 580
    const v13, 0x3f570a3d    # 0.84f

    .line 581
    .line 582
    .line 583
    move-object v7, v14

    .line 584
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 585
    .line 586
    .line 587
    const v8, 0x410224dd    # 8.134f

    .line 588
    .line 589
    .line 590
    const v9, 0x410224dd    # 8.134f

    .line 591
    .line 592
    .line 593
    const v12, 0x404072b0    # 3.007f

    .line 594
    .line 595
    .line 596
    const v13, 0x3fbbe76d    # 1.468f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 600
    .line 601
    .line 602
    const v8, 0x3f3a5e35    # 0.728f

    .line 603
    .line 604
    .line 605
    const v9, 0x3f3a5e35    # 0.728f

    .line 606
    .line 607
    .line 608
    const v12, 0x3f0978d5    # 0.537f

    .line 609
    .line 610
    .line 611
    const v13, -0x4272b021    # -0.069f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x3f400000    # 0.75f

    .line 618
    .line 619
    const/high16 v9, 0x3f400000    # 0.75f

    .line 620
    .line 621
    const v12, 0x3e8a3d71    # 0.27f

    .line 622
    .line 623
    .line 624
    const v13, -0x417e76c9    # -0.253f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 628
    .line 629
    .line 630
    const v7, 0x3f428f5c    # 0.76f

    .line 631
    .line 632
    .line 633
    const v8, -0x4069ba5e    # -1.174f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 637
    .line 638
    .line 639
    const v8, 0x3ee9fbe7    # 0.457f

    .line 640
    .line 641
    .line 642
    const v9, 0x3ee9fbe7    # 0.457f

    .line 643
    .line 644
    .line 645
    const/4 v11, 0x1

    .line 646
    const v12, 0x3f23d70a    # 0.64f

    .line 647
    .line 648
    .line 649
    const v13, 0x3c54fdf4    # 0.013f

    .line 650
    .line 651
    .line 652
    move-object v7, v14

    .line 653
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 654
    .line 655
    .line 656
    const/high16 v7, 0x3f400000    # 0.75f

    .line 657
    .line 658
    const v8, 0x3f94bc6a    # 1.162f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 662
    .line 663
    .line 664
    const/high16 v8, 0x3f400000    # 0.75f

    .line 665
    .line 666
    const/high16 v9, 0x3f400000    # 0.75f

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const v12, 0x3f4e978d    # 0.807f

    .line 670
    .line 671
    .line 672
    const v13, 0x3ea45a1d    # 0.321f

    .line 673
    .line 674
    .line 675
    move-object v7, v14

    .line 676
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 677
    .line 678
    .line 679
    const v8, 0x4102cccd    # 8.175f

    .line 680
    .line 681
    .line 682
    const v9, 0x4102cccd    # 8.175f

    .line 683
    .line 684
    .line 685
    const v12, 0x40408312    # 3.008f

    .line 686
    .line 687
    .line 688
    const v13, -0x40441893    # -1.468f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 692
    .line 693
    .line 694
    const v8, 0x3f428f5c    # 0.76f

    .line 695
    .line 696
    .line 697
    const v9, 0x3f428f5c    # 0.76f

    .line 698
    .line 699
    .line 700
    const v12, 0x3e828f5c    # 0.255f

    .line 701
    .line 702
    .line 703
    const v13, -0x40a8f5c3    # -0.84f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 707
    .line 708
    .line 709
    const v7, -0x412e147b    # -0.41f

    .line 710
    .line 711
    .line 712
    const v8, -0x405ed917    # -1.259f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 716
    .line 717
    .line 718
    const v8, 0x3ee8f5c3    # 0.455f

    .line 719
    .line 720
    .line 721
    const v9, 0x3ee8f5c3    # 0.455f

    .line 722
    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    const v12, 0x3ddb22d1    # 0.107f

    .line 726
    .line 727
    .line 728
    const v13, -0x4134bc6a    # -0.397f

    .line 729
    .line 730
    .line 731
    move-object v7, v14

    .line 732
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 733
    .line 734
    .line 735
    const v8, 0x3ed16873    # 0.409f

    .line 736
    .line 737
    .line 738
    const v9, 0x3ed16873    # 0.409f

    .line 739
    .line 740
    .line 741
    const v12, 0x3eb53f7d    # 0.354f

    .line 742
    .line 743
    .line 744
    const v13, -0x41c49ba6    # -0.183f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 748
    .line 749
    .line 750
    const v7, 0x3fa66666    # 1.3f

    .line 751
    .line 752
    .line 753
    const v8, 0x3df9db23    # 0.122f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 757
    .line 758
    .line 759
    const v8, 0x3f3eb852    # 0.745f

    .line 760
    .line 761
    .line 762
    const v9, 0x3f3eb852    # 0.745f

    .line 763
    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    const/high16 v12, 0x3f400000    # 0.75f

    .line 767
    .line 768
    const v13, -0x411eb852    # -0.44f

    .line 769
    .line 770
    .line 771
    move-object v7, v14

    .line 772
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 773
    .line 774
    .line 775
    const v8, 0x41058937    # 8.346f

    .line 776
    .line 777
    .line 778
    const v9, 0x41058937    # 8.346f

    .line 779
    .line 780
    .line 781
    const v12, 0x3f3e353f    # 0.743f

    .line 782
    .line 783
    .line 784
    const v13, -0x3facfdf4    # -3.297f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 788
    .line 789
    .line 790
    const v8, 0x3f451eb8    # 0.77f

    .line 791
    .line 792
    .line 793
    const v9, 0x3f451eb8    # 0.77f

    .line 794
    .line 795
    .line 796
    const v12, -0x41fced91    # -0.128f

    .line 797
    .line 798
    .line 799
    const v13, -0x411c28f6    # -0.445f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 803
    .line 804
    .line 805
    const v8, 0x3f410625    # 0.754f

    .line 806
    .line 807
    .line 808
    const v9, 0x3f410625    # 0.754f

    .line 809
    .line 810
    .line 811
    const v12, -0x4147ae14    # -0.36f

    .line 812
    .line 813
    .line 814
    const v13, -0x416d9168    # -0.286f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 821
    .line 822
    .line 823
    const v7, 0x41655810    # 14.334f

    .line 824
    .line 825
    .line 826
    const v8, 0x4118f1aa    # 9.559f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v14, v7, v8}, Lp/zbw;->s(FF)V

    .line 830
    .line 831
    .line 832
    const v8, -0x427ef9db    # -0.063f

    .line 833
    .line 834
    .line 835
    const v9, 0x3e8f5c29    # 0.28f

    .line 836
    .line 837
    .line 838
    const v10, -0x41ed9168    # -0.143f

    .line 839
    .line 840
    .line 841
    const v11, 0x3f0dd2f2    # 0.554f

    .line 842
    .line 843
    .line 844
    const v12, -0x418a3d71    # -0.24f

    .line 845
    .line 846
    .line 847
    const v13, 0x3f52b021    # 0.823f

    .line 848
    .line 849
    .line 850
    move-object v7, v14

    .line 851
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 852
    .line 853
    .line 854
    const v7, -0x40c0c49c    # -0.747f

    .line 855
    .line 856
    .line 857
    const v8, -0x426c8b44    # -0.072f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 861
    .line 862
    .line 863
    const v8, 0x3ff5c28f    # 1.92f

    .line 864
    .line 865
    .line 866
    const v9, 0x3ff5c28f    # 1.92f

    .line 867
    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const/4 v11, 0x0

    .line 871
    const v12, -0x4094fdf4    # -0.918f

    .line 872
    .line 873
    .line 874
    const v13, 0x3e24dd2f    # 0.161f

    .line 875
    .line 876
    .line 877
    move-object v7, v14

    .line 878
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 879
    .line 880
    .line 881
    const v8, 0x3ff91687    # 1.946f

    .line 882
    .line 883
    .line 884
    const v9, 0x3ff91687    # 1.946f

    .line 885
    .line 886
    .line 887
    const v12, -0x40c3126f    # -0.738f

    .line 888
    .line 889
    .line 890
    const v13, 0x3f1374bc    # 0.576f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 894
    .line 895
    .line 896
    const v8, 0x3ff8f5c3    # 1.945f

    .line 897
    .line 898
    .line 899
    const v9, 0x3ff8f5c3    # 1.945f

    .line 900
    .line 901
    .line 902
    const v12, -0x41428f5c    # -0.37f

    .line 903
    .line 904
    .line 905
    const v13, 0x3feac083    # 1.834f

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 909
    .line 910
    .line 911
    const v7, 0x3e71a9fc    # 0.236f

    .line 912
    .line 913
    .line 914
    const v8, 0x3f39999a    # 0.725f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 918
    .line 919
    .line 920
    const v8, 0x40cc3127    # 6.381f

    .line 921
    .line 922
    .line 923
    const v9, 0x40cc3127    # 6.381f

    .line 924
    .line 925
    .line 926
    const/4 v11, 0x1

    .line 927
    const v12, -0x40c353f8    # -0.737f

    .line 928
    .line 929
    .line 930
    const v13, 0x3ed70a3d    # 0.42f

    .line 931
    .line 932
    .line 933
    move-object v7, v14

    .line 934
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 935
    .line 936
    .line 937
    const v8, 0x40cfae14    # 6.49f

    .line 938
    .line 939
    .line 940
    const v9, 0x40cfae14    # 6.49f

    .line 941
    .line 942
    .line 943
    const v12, -0x40b74bc7    # -0.784f

    .line 944
    .line 945
    .line 946
    const v13, 0x3ea4dd2f    # 0.322f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 950
    .line 951
    .line 952
    const v7, -0x411b22d1    # -0.447f

    .line 953
    .line 954
    .line 955
    const v8, -0x40ced917    # -0.692f

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 959
    .line 960
    .line 961
    const v8, 0x3ff1cac1    # 1.889f

    .line 962
    .line 963
    .line 964
    const v9, 0x3ff1cac1    # 1.889f

    .line 965
    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    const v12, -0x40cf5c29    # -0.69f

    .line 969
    .line 970
    .line 971
    const v13, -0x40e147ae    # -0.62f

    .line 972
    .line 973
    .line 974
    move-object v7, v14

    .line 975
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 976
    .line 977
    .line 978
    const v8, 0x3fee147b    # 1.86f

    .line 979
    .line 980
    .line 981
    const v9, 0x3fee147b    # 1.86f

    .line 982
    .line 983
    .line 984
    const/high16 v12, 0x41000000    # 8.0f

    .line 985
    .line 986
    const v13, 0x414d22d1    # 12.821f

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 990
    .line 991
    .line 992
    const v8, 0x3fe95810    # 1.823f

    .line 993
    .line 994
    .line 995
    const v9, 0x3fe95810    # 1.823f

    .line 996
    .line 997
    .line 998
    const v12, -0x409df3b6    # -0.883f

    .line 999
    .line 1000
    .line 1001
    const v13, 0x3e570a3d    # 0.21f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1005
    .line 1006
    .line 1007
    const v8, 0x3feccccd    # 1.85f

    .line 1008
    .line 1009
    .line 1010
    const v9, 0x3feccccd    # 1.85f

    .line 1011
    .line 1012
    .line 1013
    const v12, -0x40d26e98    # -0.678f

    .line 1014
    .line 1015
    .line 1016
    const v13, 0x3f1cac08    # 0.612f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1020
    .line 1021
    .line 1022
    const v7, -0x41170a3d    # -0.455f

    .line 1023
    .line 1024
    .line 1025
    const v8, 0x3f35c28f    # 0.71f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 1029
    .line 1030
    .line 1031
    const v8, 0x40d52f1b    # 6.662f

    .line 1032
    .line 1033
    .line 1034
    const v9, 0x40d52f1b    # 6.662f

    .line 1035
    .line 1036
    .line 1037
    const/4 v11, 0x1

    .line 1038
    const v12, -0x403d2f1b    # -1.522f

    .line 1039
    .line 1040
    .line 1041
    const v13, -0x40c1cac1    # -0.743f

    .line 1042
    .line 1043
    .line 1044
    move-object v7, v14

    .line 1045
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1046
    .line 1047
    .line 1048
    const v7, 0x3e6978d5    # 0.228f

    .line 1049
    .line 1050
    .line 1051
    const v8, -0x40cccccd    # -0.7f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 1055
    .line 1056
    .line 1057
    const v8, 0x3ffd70a4    # 1.98f

    .line 1058
    .line 1059
    .line 1060
    const v9, 0x3ffd70a4    # 1.98f

    .line 1061
    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    const v12, -0x413f7cee    # -0.376f

    .line 1065
    .line 1066
    .line 1067
    const v13, -0x4012f1aa    # -1.852f

    .line 1068
    .line 1069
    .line 1070
    move-object v7, v14

    .line 1071
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1072
    .line 1073
    .line 1074
    const v8, 0x3ffae148    # 1.96f

    .line 1075
    .line 1076
    .line 1077
    const v9, 0x3ffae148    # 1.96f

    .line 1078
    .line 1079
    .line 1080
    const v12, -0x40c1cac1    # -0.743f

    .line 1081
    .line 1082
    .line 1083
    const v13, -0x40ebc6a8    # -0.579f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1087
    .line 1088
    .line 1089
    const v8, 0x3ff76c8b    # 1.933f

    .line 1090
    .line 1091
    .line 1092
    const v9, 0x3ff76c8b    # 1.933f

    .line 1093
    .line 1094
    .line 1095
    const v12, -0x4093b646    # -0.923f

    .line 1096
    .line 1097
    .line 1098
    const v13, -0x41da1cac    # -0.162f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1102
    .line 1103
    .line 1104
    const v7, -0x40c24dd3    # -0.741f

    .line 1105
    .line 1106
    .line 1107
    const v8, 0x3d916873    # 0.071f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 1111
    .line 1112
    .line 1113
    const v8, 0x40db126f    # 6.846f

    .line 1114
    .line 1115
    .line 1116
    const v9, 0x40db126f    # 6.846f

    .line 1117
    .line 1118
    .line 1119
    const/4 v11, 0x1

    .line 1120
    const v12, -0x413f7cee    # -0.376f

    .line 1121
    .line 1122
    .line 1123
    const v13, -0x402a9fbe    # -1.667f

    .line 1124
    .line 1125
    .line 1126
    move-object v7, v14

    .line 1127
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1128
    .line 1129
    .line 1130
    const v7, 0x3f1020c5    # 0.563f

    .line 1131
    .line 1132
    .line 1133
    const v8, -0x41a6e979    # -0.212f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 1137
    .line 1138
    .line 1139
    const v8, 0x3e9eb852    # 0.31f

    .line 1140
    .line 1141
    .line 1142
    const v9, -0x41f9db23    # -0.131f

    .line 1143
    .line 1144
    .line 1145
    const v10, 0x3f153f7d    # 0.583f

    .line 1146
    .line 1147
    .line 1148
    const v11, -0x41547ae1    # -0.335f

    .line 1149
    .line 1150
    .line 1151
    const v12, 0x3f4ccccd    # 0.8f

    .line 1152
    .line 1153
    .line 1154
    const v13, -0x40e7ae14    # -0.595f

    .line 1155
    .line 1156
    .line 1157
    move-object v7, v14

    .line 1158
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    const v8, 0x400947ae    # 2.145f

    .line 1162
    .line 1163
    .line 1164
    const v9, 0x400947ae    # 2.145f

    .line 1165
    .line 1166
    .line 1167
    const/4 v10, 0x0

    .line 1168
    const/4 v11, 0x0

    .line 1169
    const v12, 0x3eda9fbe    # 0.427f

    .line 1170
    .line 1171
    .line 1172
    const v13, -0x400c0831    # -1.906f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1176
    .line 1177
    .line 1178
    const v8, 0x400926e9    # 2.143f

    .line 1179
    .line 1180
    .line 1181
    const v9, 0x400926e9    # 2.143f

    .line 1182
    .line 1183
    .line 1184
    const v12, -0x41116873    # -0.466f

    .line 1185
    .line 1186
    .line 1187
    const v13, -0x409ced91    # -0.887f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1191
    .line 1192
    .line 1193
    const v13, -0x412872b0    # -0.421f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v14, v15, v13}, Lp/zbw;->r(FF)V

    .line 1197
    .line 1198
    .line 1199
    const v8, 0x40d51eb8    # 6.66f

    .line 1200
    .line 1201
    .line 1202
    const v9, 0x40d51eb8    # 6.66f

    .line 1203
    .line 1204
    .line 1205
    const/4 v11, 0x1

    .line 1206
    const v12, 0x3f86c8b4    # 1.053f

    .line 1207
    .line 1208
    .line 1209
    const v15, -0x4054bc6a    # -1.338f

    .line 1210
    .line 1211
    .line 1212
    move v3, v13

    .line 1213
    move v13, v15

    .line 1214
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1215
    .line 1216
    .line 1217
    const v7, 0x3ecf5c29    # 0.405f

    .line 1218
    .line 1219
    .line 1220
    const v8, 0x3e7df3b6    # 0.248f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 1224
    .line 1225
    .line 1226
    const v8, 0x40048b44    # 2.071f

    .line 1227
    .line 1228
    .line 1229
    const v9, 0x40048b44    # 2.071f

    .line 1230
    .line 1231
    .line 1232
    const/4 v11, 0x0

    .line 1233
    const/high16 v12, 0x40000000    # 2.0f

    .line 1234
    .line 1235
    const v13, 0x3d449ba6    # 0.048f

    .line 1236
    .line 1237
    .line 1238
    move-object v7, v14

    .line 1239
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1240
    .line 1241
    .line 1242
    const v8, 0x400872b0    # 2.132f

    .line 1243
    .line 1244
    .line 1245
    const v9, 0x400872b0    # 2.132f

    .line 1246
    .line 1247
    .line 1248
    const v12, 0x3f99999a    # 1.2f

    .line 1249
    .line 1250
    .line 1251
    const v13, -0x4031eb85    # -1.61f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1255
    .line 1256
    .line 1257
    const v7, 0x3d7df3b6    # 0.062f

    .line 1258
    .line 1259
    .line 1260
    const v8, -0x410ccccd    # -0.475f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 1264
    .line 1265
    .line 1266
    const v8, 0x40d45a1d    # 6.636f

    .line 1267
    .line 1268
    .line 1269
    const v9, 0x40d45a1d    # 6.636f

    .line 1270
    .line 1271
    .line 1272
    const/4 v11, 0x1

    .line 1273
    const v12, 0x3fd851ec    # 1.69f

    .line 1274
    .line 1275
    .line 1276
    const/4 v13, 0x0

    .line 1277
    move-object v7, v14

    .line 1278
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1279
    .line 1280
    .line 1281
    const v7, 0x3d851eb8    # 0.065f

    .line 1282
    .line 1283
    .line 1284
    const v8, 0x3f01cac1    # 0.507f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 1288
    .line 1289
    .line 1290
    const v8, 0x400ccccd    # 2.2f

    .line 1291
    .line 1292
    .line 1293
    const v9, 0x400ccccd    # 2.2f

    .line 1294
    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    const v12, 0x3eced917    # 0.404f

    .line 1298
    .line 1299
    .line 1300
    const v13, 0x3f70a3d7    # 0.94f

    .line 1301
    .line 1302
    .line 1303
    move-object v7, v14

    .line 1304
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1305
    .line 1306
    .line 1307
    const v8, 0x3e52f1aa    # 0.206f

    .line 1308
    .line 1309
    .line 1310
    const v9, 0x3e8d4fdf    # 0.276f

    .line 1311
    .line 1312
    .line 1313
    const v10, 0x3ef2b021    # 0.474f

    .line 1314
    .line 1315
    .line 1316
    const v11, 0x3efef9db    # 0.498f

    .line 1317
    .line 1318
    .line 1319
    const v12, 0x3f483127    # 0.782f

    .line 1320
    .line 1321
    .line 1322
    const v13, 0x3f2624dd    # 0.649f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 1326
    .line 1327
    .line 1328
    const v8, 0x40083127    # 2.128f

    .line 1329
    .line 1330
    .line 1331
    const v9, 0x40083127    # 2.128f

    .line 1332
    .line 1333
    .line 1334
    const/4 v10, 0x0

    .line 1335
    const/4 v11, 0x0

    .line 1336
    const v12, 0x3ffba5e3    # 1.966f

    .line 1337
    .line 1338
    .line 1339
    const v13, -0x42af1aa0    # -0.051f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1343
    .line 1344
    .line 1345
    const v7, 0x3edba5e3    # 0.429f

    .line 1346
    .line 1347
    .line 1348
    const v8, -0x4179db23    # -0.262f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 1352
    .line 1353
    .line 1354
    const v8, 0x40d851ec    # 6.76f

    .line 1355
    .line 1356
    .line 1357
    const v9, 0x40d851ec    # 6.76f

    .line 1358
    .line 1359
    .line 1360
    const/4 v11, 0x1

    .line 1361
    const v12, 0x3f86c8b4    # 1.053f

    .line 1362
    .line 1363
    .line 1364
    const v13, 0x3fab22d1    # 1.337f

    .line 1365
    .line 1366
    .line 1367
    move-object v7, v14

    .line 1368
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1369
    .line 1370
    .line 1371
    const v7, 0x3ee2d0e5    # 0.443f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v14, v3, v7}, Lp/zbw;->r(FF)V

    .line 1375
    .line 1376
    .line 1377
    const v8, 0x40095810    # 2.146f

    .line 1378
    .line 1379
    .line 1380
    const v9, 0x40095810    # 2.146f

    .line 1381
    .line 1382
    .line 1383
    const/4 v11, 0x0

    .line 1384
    const v12, -0x42e872b0    # -0.037f

    .line 1385
    .line 1386
    .line 1387
    const v13, 0x40316873    # 2.772f

    .line 1388
    .line 1389
    .line 1390
    move-object v7, v14

    .line 1391
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1392
    .line 1393
    .line 1394
    const v8, 0x3e5b22d1    # 0.214f

    .line 1395
    .line 1396
    .line 1397
    const v9, 0x3e841893    # 0.258f

    .line 1398
    .line 1399
    .line 1400
    const v10, 0x3ef8d4fe    # 0.486f

    .line 1401
    .line 1402
    .line 1403
    const v11, 0x3eeb851f    # 0.46f

    .line 1404
    .line 1405
    .line 1406
    const v12, 0x3f4b4396    # 0.794f

    .line 1407
    .line 1408
    .line 1409
    const v13, 0x3f170a3d    # 0.59f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 1413
    .line 1414
    .line 1415
    const v3, 0x3f11eb85    # 0.57f

    .line 1416
    .line 1417
    .line 1418
    const v7, 0x3e5c28f6    # 0.215f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v14, v3, v7}, Lp/zbw;->r(FF)V

    .line 1422
    .line 1423
    .line 1424
    const v8, 0x40de5604    # 6.948f

    .line 1425
    .line 1426
    .line 1427
    const v9, 0x40de5604    # 6.948f

    .line 1428
    .line 1429
    .line 1430
    const/4 v10, 0x0

    .line 1431
    const/4 v11, 0x1

    .line 1432
    const v12, -0x41f4bc6a    # -0.136f

    .line 1433
    .line 1434
    .line 1435
    const v13, 0x3f5851ec    # 0.845f

    .line 1436
    .line 1437
    .line 1438
    move-object v7, v14

    .line 1439
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v15, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1446
    .line 1447
    move-object v14, v2

    .line 1448
    move-object/from16 v17, v4

    .line 1449
    .line 1450
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1451
    .line 1452
    .line 1453
    const/16 v16, 0x0

    .line 1454
    .line 1455
    new-instance v3, Lp/cht0;

    .line 1456
    .line 1457
    invoke-direct {v3, v5, v6}, Lp/cht0;-><init>(J)V

    .line 1458
    .line 1459
    .line 1460
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1461
    .line 1462
    const/16 v19, 0x2

    .line 1463
    .line 1464
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1465
    .line 1466
    new-instance v15, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    const/16 v4, 0x20

    .line 1469
    .line 1470
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v4, Lp/jvd0;

    .line 1474
    .line 1475
    const/high16 v5, 0x40c80000    # 6.25f

    .line 1476
    .line 1477
    const/high16 v6, 0x41000000    # 8.0f

    .line 1478
    .line 1479
    invoke-direct {v4, v6, v5}, Lp/jvd0;-><init>(FF)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 1486
    .line 1487
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 1488
    .line 1489
    const/4 v10, 0x0

    .line 1490
    const/4 v11, 0x1

    .line 1491
    const/4 v12, 0x0

    .line 1492
    const/4 v13, 0x0

    .line 1493
    const/high16 v14, 0x40600000    # 3.5f

    .line 1494
    .line 1495
    new-instance v4, Lp/nvd0;

    .line 1496
    .line 1497
    move-object v7, v4

    .line 1498
    invoke-direct/range {v7 .. v14}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    const/high16 v22, 0x3fe00000    # 1.75f

    .line 1505
    .line 1506
    const/high16 v23, 0x3fe00000    # 1.75f

    .line 1507
    .line 1508
    const/16 v24, 0x0

    .line 1509
    .line 1510
    const/16 v25, 0x0

    .line 1511
    .line 1512
    const/16 v26, 0x0

    .line 1513
    .line 1514
    const/16 v27, 0x0

    .line 1515
    .line 1516
    const/high16 v28, -0x3fa00000    # -3.5f

    .line 1517
    .line 1518
    new-instance v4, Lp/nvd0;

    .line 1519
    .line 1520
    move-object/from16 v21, v4

    .line 1521
    .line 1522
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    sget-object v4, Lp/fvd0;->c:Lp/fvd0;

    .line 1529
    .line 1530
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    new-instance v5, Lp/jvd0;

    .line 1534
    .line 1535
    const/high16 v7, 0x40980000    # 4.75f

    .line 1536
    .line 1537
    invoke-direct {v5, v7, v6}, Lp/jvd0;-><init>(FF)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    const/high16 v22, 0x40500000    # 3.25f

    .line 1544
    .line 1545
    const/high16 v23, 0x40500000    # 3.25f

    .line 1546
    .line 1547
    const/16 v24, 0x0

    .line 1548
    .line 1549
    const/16 v25, 0x1

    .line 1550
    .line 1551
    const/16 v26, 0x1

    .line 1552
    .line 1553
    const/high16 v27, 0x40d00000    # 6.5f

    .line 1554
    .line 1555
    const/16 v28, 0x0

    .line 1556
    .line 1557
    new-instance v5, Lp/nvd0;

    .line 1558
    .line 1559
    move-object/from16 v21, v5

    .line 1560
    .line 1561
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    const/high16 v7, 0x40500000    # 3.25f

    .line 1568
    .line 1569
    const/high16 v8, 0x40500000    # 3.25f

    .line 1570
    .line 1571
    const/4 v9, 0x0

    .line 1572
    const/4 v10, 0x0

    .line 1573
    const/4 v11, 0x1

    .line 1574
    const/high16 v12, -0x3f300000    # -6.5f

    .line 1575
    .line 1576
    const/4 v13, 0x0

    .line 1577
    new-instance v5, Lp/nvd0;

    .line 1578
    .line 1579
    move-object v6, v5

    .line 1580
    invoke-direct/range {v6 .. v13}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-object v14, v2

    .line 1590
    move-object/from16 v17, v3

    .line 1591
    .line 1592
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    sput-object v2, Lp/e6m;->c:Lp/xty;

    .line 1600
    .line 1601
    :goto_0
    sget-object v3, Lp/j6m;->c:Lp/xty;

    .line 1602
    .line 1603
    if-eqz v3, :cond_1

    .line 1604
    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :cond_1
    const/16 v3, 0x18

    .line 1608
    .line 1609
    int-to-float v7, v3

    .line 1610
    const-string v5, "Encore.Vector.Gears24"

    .line 1611
    .line 1612
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1613
    .line 1614
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1615
    .line 1616
    const/4 v13, 0x0

    .line 1617
    new-instance v3, Lp/wty;

    .line 1618
    .line 1619
    const-wide/16 v10, 0x0

    .line 1620
    .line 1621
    const/4 v12, 0x0

    .line 1622
    const/16 v14, 0x60

    .line 1623
    .line 1624
    move-object v4, v3

    .line 1625
    move v6, v7

    .line 1626
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1627
    .line 1628
    .line 1629
    sget v4, Lp/ayz0;->a:I

    .line 1630
    .line 1631
    const/16 v16, 0x0

    .line 1632
    .line 1633
    new-instance v4, Lp/cht0;

    .line 1634
    .line 1635
    sget-wide v5, Lp/e8c;->b:J

    .line 1636
    .line 1637
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 1638
    .line 1639
    .line 1640
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1641
    .line 1642
    const/16 v19, 0x2

    .line 1643
    .line 1644
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1645
    .line 1646
    new-instance v12, Lp/zbw;

    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    invoke-direct {v12, v5, v5}, Lp/zbw;-><init>(II)V

    .line 1650
    .line 1651
    .line 1652
    const v5, 0x41b9999a    # 23.2f

    .line 1653
    .line 1654
    .line 1655
    const v6, 0x4135cac1    # 11.362f

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v12, v5, v6}, Lp/zbw;->t(FF)V

    .line 1659
    .line 1660
    .line 1661
    const v5, -0x402f9db2    # -1.628f

    .line 1662
    .line 1663
    .line 1664
    const v6, -0x40e51eb8    # -0.605f

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 1668
    .line 1669
    .line 1670
    const v6, 0x3f6c8b44    # 0.924f

    .line 1671
    .line 1672
    .line 1673
    const v7, 0x3f6c8b44    # 0.924f

    .line 1674
    .line 1675
    .line 1676
    const/4 v8, 0x0

    .line 1677
    const/4 v9, 0x1

    .line 1678
    const v10, -0x40fae148    # -0.52f

    .line 1679
    .line 1680
    .line 1681
    const v11, -0x40cccccd    # -0.7f

    .line 1682
    .line 1683
    .line 1684
    move-object v5, v12

    .line 1685
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1686
    .line 1687
    .line 1688
    const v6, 0x3f6147ae    # 0.88f

    .line 1689
    .line 1690
    .line 1691
    const v7, 0x3f6147ae    # 0.88f

    .line 1692
    .line 1693
    .line 1694
    const v10, 0x3e3851ec    # 0.18f

    .line 1695
    .line 1696
    .line 1697
    const v11, -0x40b1eb85    # -0.805f

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1701
    .line 1702
    .line 1703
    const v5, 0x3f99999a    # 1.2f

    .line 1704
    .line 1705
    .line 1706
    const/high16 v6, -0x40600000    # -1.25f

    .line 1707
    .line 1708
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 1709
    .line 1710
    .line 1711
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1712
    .line 1713
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1714
    .line 1715
    const/4 v9, 0x0

    .line 1716
    const v10, 0x3e3020c5    # 0.172f

    .line 1717
    .line 1718
    .line 1719
    const v11, -0x406d70a4    # -1.145f

    .line 1720
    .line 1721
    .line 1722
    move-object v5, v12

    .line 1723
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1724
    .line 1725
    .line 1726
    const v6, 0x41413333    # 12.075f

    .line 1727
    .line 1728
    .line 1729
    const v7, 0x41413333    # 12.075f

    .line 1730
    .line 1731
    .line 1732
    const v10, -0x3fba9fbe    # -3.084f

    .line 1733
    .line 1734
    .line 1735
    const v11, -0x3f88a3d7    # -3.865f

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1739
    .line 1740
    .line 1741
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1742
    .line 1743
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1744
    .line 1745
    const v10, -0x406c49ba    # -1.154f

    .line 1746
    .line 1747
    .line 1748
    const v11, -0x424fdf3b    # -0.086f

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1752
    .line 1753
    .line 1754
    const v5, -0x40533333    # -1.35f

    .line 1755
    .line 1756
    .line 1757
    const v6, 0x3f50624e    # 0.814f

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 1761
    .line 1762
    .line 1763
    const v6, 0x3f7b645a    # 0.982f

    .line 1764
    .line 1765
    .line 1766
    const v7, 0x3f7b645a    # 0.982f

    .line 1767
    .line 1768
    .line 1769
    const/4 v9, 0x1

    .line 1770
    const v10, -0x4091a9fc    # -0.931f

    .line 1771
    .line 1772
    .line 1773
    const v11, -0x435c28f6    # -0.02f

    .line 1774
    .line 1775
    .line 1776
    move-object v5, v12

    .line 1777
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1778
    .line 1779
    .line 1780
    const v6, 0x3f8147ae    # 1.01f

    .line 1781
    .line 1782
    .line 1783
    const v7, 0x3f8147ae    # 1.01f

    .line 1784
    .line 1785
    .line 1786
    const v10, -0x40e8f5c3    # -0.59f

    .line 1787
    .line 1788
    .line 1789
    const v11, -0x40c978d5    # -0.713f

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1793
    .line 1794
    .line 1795
    const v5, -0x41ad0e56    # -0.206f

    .line 1796
    .line 1797
    .line 1798
    const v6, -0x4036872b    # -1.574f

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 1802
    .line 1803
    .line 1804
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1805
    .line 1806
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1807
    .line 1808
    const/4 v9, 0x0

    .line 1809
    const v10, -0x40b6872b    # -0.787f

    .line 1810
    .line 1811
    .line 1812
    const v11, -0x40a6e979    # -0.848f

    .line 1813
    .line 1814
    .line 1815
    move-object v5, v12

    .line 1816
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1817
    .line 1818
    .line 1819
    const v6, 0x41426666    # 12.15f

    .line 1820
    .line 1821
    .line 1822
    const v7, 0x41426666    # 12.15f

    .line 1823
    .line 1824
    .line 1825
    const v10, -0x3f61c28f    # -4.945f

    .line 1826
    .line 1827
    .line 1828
    const/4 v11, 0x0

    .line 1829
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1830
    .line 1831
    .line 1832
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1833
    .line 1834
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1835
    .line 1836
    const v10, -0x40b70a3d    # -0.785f

    .line 1837
    .line 1838
    .line 1839
    const v11, 0x3f591687    # 0.848f

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1843
    .line 1844
    .line 1845
    const v5, -0x41b33333    # -0.2f

    .line 1846
    .line 1847
    .line 1848
    const v6, 0x3fc3126f    # 1.524f

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 1852
    .line 1853
    .line 1854
    const v6, 0x3f86e979    # 1.054f

    .line 1855
    .line 1856
    .line 1857
    const v7, 0x3f86e979    # 1.054f

    .line 1858
    .line 1859
    .line 1860
    const/4 v9, 0x1

    .line 1861
    const v10, -0x40e147ae    # -0.62f

    .line 1862
    .line 1863
    .line 1864
    const v11, 0x3f3f3b64    # 0.747f

    .line 1865
    .line 1866
    .line 1867
    move-object v5, v12

    .line 1868
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1869
    .line 1870
    .line 1871
    const v6, 0x3f83126f    # 1.024f

    .line 1872
    .line 1873
    .line 1874
    const v7, 0x3f83126f    # 1.024f

    .line 1875
    .line 1876
    .line 1877
    const v10, -0x40883127    # -0.968f

    .line 1878
    .line 1879
    .line 1880
    const v11, 0x3ca3d70a    # 0.02f

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1884
    .line 1885
    .line 1886
    const v5, -0x40574bc7    # -1.318f

    .line 1887
    .line 1888
    .line 1889
    const v6, -0x40b47ae1    # -0.795f

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 1893
    .line 1894
    .line 1895
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1896
    .line 1897
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1898
    .line 1899
    const/4 v9, 0x0

    .line 1900
    const v10, -0x406c8b44    # -1.152f

    .line 1901
    .line 1902
    .line 1903
    const v11, 0x3db020c5    # 0.086f

    .line 1904
    .line 1905
    .line 1906
    move-object v5, v12

    .line 1907
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1908
    .line 1909
    .line 1910
    const v6, 0x4141e354    # 12.118f

    .line 1911
    .line 1912
    .line 1913
    const v7, 0x4141e354    # 12.118f

    .line 1914
    .line 1915
    .line 1916
    const v10, -0x3fba8f5c    # -3.085f

    .line 1917
    .line 1918
    .line 1919
    const v11, 0x40777cee    # 3.867f

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1923
    .line 1924
    .line 1925
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1926
    .line 1927
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1928
    .line 1929
    const v10, 0x3e322d0e    # 0.174f

    .line 1930
    .line 1931
    .line 1932
    const v11, 0x3f924dd3    # 1.143f

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1936
    .line 1937
    .line 1938
    const v5, 0x3f9645a2    # 1.174f

    .line 1939
    .line 1940
    .line 1941
    const v6, 0x3f9be76d    # 1.218f

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 1945
    .line 1946
    .line 1947
    const v6, 0x3f68f5c3    # 0.91f

    .line 1948
    .line 1949
    .line 1950
    const v7, 0x3f68f5c3    # 0.91f

    .line 1951
    .line 1952
    .line 1953
    const/4 v9, 0x1

    .line 1954
    const v10, 0x3e3a5e35    # 0.182f

    .line 1955
    .line 1956
    .line 1957
    const v11, 0x3f53f7cf    # 0.828f

    .line 1958
    .line 1959
    .line 1960
    move-object v5, v12

    .line 1961
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1962
    .line 1963
    .line 1964
    const v6, 0x3f72f1aa    # 0.949f

    .line 1965
    .line 1966
    .line 1967
    const v7, 0x3f72f1aa    # 0.949f

    .line 1968
    .line 1969
    .line 1970
    const v10, -0x40f7ced9    # -0.532f

    .line 1971
    .line 1972
    .line 1973
    const v11, 0x3f36c8b4    # 0.714f

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 1977
    .line 1978
    .line 1979
    const v5, -0x4030e560    # -1.618f

    .line 1980
    .line 1981
    .line 1982
    const v6, 0x3f19999a    # 0.6f

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 1986
    .line 1987
    .line 1988
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1989
    .line 1990
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1991
    .line 1992
    const/4 v9, 0x0

    .line 1993
    const v10, -0x40d8d4fe    # -0.653f

    .line 1994
    .line 1995
    .line 1996
    const v11, 0x3f747ae1    # 0.955f

    .line 1997
    .line 1998
    .line 1999
    move-object v5, v12

    .line 2000
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2001
    .line 2002
    .line 2003
    const v6, 0x414220c5    # 12.133f

    .line 2004
    .line 2005
    .line 2006
    const v7, 0x414220c5    # 12.133f

    .line 2007
    .line 2008
    .line 2009
    const v10, 0x3f8ccccd    # 1.1f

    .line 2010
    .line 2011
    .line 2012
    const v11, 0x409a4dd3    # 4.822f

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2016
    .line 2017
    .line 2018
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2019
    .line 2020
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2021
    .line 2022
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2023
    .line 2024
    const v11, 0x3f13f7cf    # 0.578f

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2028
    .line 2029
    .line 2030
    const v5, 0x3ff7ae14    # 1.935f

    .line 2031
    .line 2032
    .line 2033
    const v6, -0x41c49ba6    # -0.183f

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2037
    .line 2038
    .line 2039
    const v6, 0x3f547ae1    # 0.83f

    .line 2040
    .line 2041
    .line 2042
    const v7, 0x3f547ae1    # 0.83f

    .line 2043
    .line 2044
    .line 2045
    const/4 v9, 0x1

    .line 2046
    const v10, 0x3f276c8b    # 0.654f

    .line 2047
    .line 2048
    .line 2049
    const v11, 0x3ea76c8b    # 0.327f

    .line 2050
    .line 2051
    .line 2052
    move-object v5, v12

    .line 2053
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2054
    .line 2055
    .line 2056
    const v6, 0x3f4b4396    # 0.794f

    .line 2057
    .line 2058
    .line 2059
    const v7, 0x3f4b4396    # 0.794f

    .line 2060
    .line 2061
    .line 2062
    const v10, 0x3e408312    # 0.188f

    .line 2063
    .line 2064
    .line 2065
    const v11, 0x3f39db23    # 0.726f

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2069
    .line 2070
    .line 2071
    const v5, -0x40e66666    # -0.6f

    .line 2072
    .line 2073
    .line 2074
    const v6, 0x3fe9374c    # 1.822f

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2078
    .line 2079
    .line 2080
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2081
    .line 2082
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2083
    .line 2084
    const/4 v9, 0x0

    .line 2085
    const v10, 0x3eae147b    # 0.34f

    .line 2086
    .line 2087
    .line 2088
    const v11, 0x3f8d9168    # 1.106f

    .line 2089
    .line 2090
    .line 2091
    move-object v5, v12

    .line 2092
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2093
    .line 2094
    .line 2095
    const v6, 0x3f28f5c3    # 0.66f

    .line 2096
    .line 2097
    .line 2098
    const v7, 0x3f010625    # 0.504f

    .line 2099
    .line 2100
    .line 2101
    const v8, 0x3faf3b64    # 1.369f

    .line 2102
    .line 2103
    .line 2104
    const v9, 0x3f70a3d7    # 0.94f

    .line 2105
    .line 2106
    .line 2107
    const v10, 0x40077cee    # 2.117f

    .line 2108
    .line 2109
    .line 2110
    const v11, 0x3fa66666    # 1.3f

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 2114
    .line 2115
    .line 2116
    const v6, 0x3f3f7cee    # 0.748f

    .line 2117
    .line 2118
    .line 2119
    const v7, 0x3eb851ec    # 0.36f

    .line 2120
    .line 2121
    .line 2122
    const v8, 0x3fc41893    # 1.532f

    .line 2123
    .line 2124
    .line 2125
    const v9, 0x3f245a1d    # 0.642f

    .line 2126
    .line 2127
    .line 2128
    const v10, 0x4015a1cb    # 2.338f

    .line 2129
    .line 2130
    .line 2131
    const v11, 0x3f574bc7    # 0.841f

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 2135
    .line 2136
    .line 2137
    const v6, 0x3f7ced91    # 0.988f

    .line 2138
    .line 2139
    .line 2140
    const v7, 0x3f7ced91    # 0.988f

    .line 2141
    .line 2142
    .line 2143
    const/4 v8, 0x0

    .line 2144
    const/4 v9, 0x0

    .line 2145
    const v10, 0x3f370a3d    # 0.715f

    .line 2146
    .line 2147
    .line 2148
    const v11, -0x4247ae14    # -0.09f

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2152
    .line 2153
    .line 2154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2155
    .line 2156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2157
    .line 2158
    const v10, 0x3eb95810    # 0.362f

    .line 2159
    .line 2160
    .line 2161
    const v11, -0x41560419    # -0.332f

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2165
    .line 2166
    .line 2167
    const v5, 0x3f916873    # 1.136f

    .line 2168
    .line 2169
    .line 2170
    const v6, -0x4021cac1    # -1.736f

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2174
    .line 2175
    .line 2176
    const v6, 0x3f4f5c29    # 0.81f

    .line 2177
    .line 2178
    .line 2179
    const v7, 0x3f4f5c29    # 0.81f

    .line 2180
    .line 2181
    .line 2182
    const/4 v9, 0x1

    .line 2183
    const v10, 0x3f947ae1    # 1.16f

    .line 2184
    .line 2185
    .line 2186
    const v11, 0x3cb43958    # 0.022f

    .line 2187
    .line 2188
    .line 2189
    move-object v5, v12

    .line 2190
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2191
    .line 2192
    .line 2193
    const v5, 0x3f8fdf3b    # 1.124f

    .line 2194
    .line 2195
    .line 2196
    const v6, 0x3fdb645a    # 1.714f

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2200
    .line 2201
    .line 2202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2203
    .line 2204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2205
    .line 2206
    const/4 v9, 0x0

    .line 2207
    const v10, 0x3f89db23    # 1.077f

    .line 2208
    .line 2209
    .line 2210
    const v11, 0x3ed81062    # 0.422f

    .line 2211
    .line 2212
    .line 2213
    move-object v5, v12

    .line 2214
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2215
    .line 2216
    .line 2217
    const v6, 0x3fcef9db    # 1.617f

    .line 2218
    .line 2219
    .line 2220
    const v7, -0x41333333    # -0.4f

    .line 2221
    .line 2222
    .line 2223
    const v8, 0x40488312    # 3.133f

    .line 2224
    .line 2225
    .line 2226
    const v9, -0x406f5c29    # -1.13f

    .line 2227
    .line 2228
    .line 2229
    const v10, 0x408e872b    # 4.454f

    .line 2230
    .line 2231
    .line 2232
    const v11, -0x3ff6b852    # -2.145f

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 2236
    .line 2237
    .line 2238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2239
    .line 2240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2241
    .line 2242
    const/4 v8, 0x0

    .line 2243
    const/4 v9, 0x0

    .line 2244
    const v10, 0x3eae978d    # 0.341f

    .line 2245
    .line 2246
    .line 2247
    const v11, -0x40726e98    # -1.106f

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2251
    .line 2252
    .line 2253
    const v5, -0x40e3126f    # -0.613f

    .line 2254
    .line 2255
    .line 2256
    const v6, -0x40120c4a    # -1.859f

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2260
    .line 2261
    .line 2262
    const v6, 0x3f456042    # 0.771f

    .line 2263
    .line 2264
    .line 2265
    const v7, 0x3f456042    # 0.771f

    .line 2266
    .line 2267
    .line 2268
    const/4 v9, 0x1

    .line 2269
    const v10, 0x3e3851ec    # 0.18f

    .line 2270
    .line 2271
    .line 2272
    const v11, -0x40cccccd    # -0.7f

    .line 2273
    .line 2274
    .line 2275
    move-object v5, v12

    .line 2276
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2277
    .line 2278
    .line 2279
    const v6, 0x3f47ae14    # 0.78f

    .line 2280
    .line 2281
    .line 2282
    const v7, 0x3f47ae14    # 0.78f

    .line 2283
    .line 2284
    .line 2285
    const v10, 0x3f228f5c    # 0.635f

    .line 2286
    .line 2287
    .line 2288
    const v11, -0x415db22d    # -0.317f

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2292
    .line 2293
    .line 2294
    const v5, 0x3ff8f5c3    # 1.945f

    .line 2295
    .line 2296
    .line 2297
    const v6, 0x3e3b645a    # 0.183f

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2301
    .line 2302
    .line 2303
    const v6, 0x3f7e76c9    # 0.994f

    .line 2304
    .line 2305
    .line 2306
    const v7, 0x3f7e76c9    # 0.994f

    .line 2307
    .line 2308
    .line 2309
    const/4 v9, 0x0

    .line 2310
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2311
    .line 2312
    const v11, -0x40ec0831    # -0.578f

    .line 2313
    .line 2314
    .line 2315
    move-object v5, v12

    .line 2316
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2317
    .line 2318
    .line 2319
    const v6, 0x414220c5    # 12.133f

    .line 2320
    .line 2321
    .line 2322
    const v7, 0x414220c5    # 12.133f

    .line 2323
    .line 2324
    .line 2325
    const v10, 0x3f8ccccd    # 1.1f

    .line 2326
    .line 2327
    .line 2328
    const v11, -0x3f65b22d    # -4.822f

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2332
    .line 2333
    .line 2334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2335
    .line 2336
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2337
    .line 2338
    const v10, -0x40db645a    # -0.643f

    .line 2339
    .line 2340
    .line 2341
    const v11, -0x408c0831    # -0.953f

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 2348
    .line 2349
    .line 2350
    const v13, 0x41accccd    # 21.6f

    .line 2351
    .line 2352
    .line 2353
    const v14, 0x41656c8b    # 14.339f

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v12, v13, v14}, Lp/zbw;->s(FF)V

    .line 2357
    .line 2358
    .line 2359
    const v6, -0x422d0e56    # -0.103f

    .line 2360
    .line 2361
    .line 2362
    const v7, 0x3ee56042    # 0.448f

    .line 2363
    .line 2364
    .line 2365
    const v8, -0x418d4fdf    # -0.237f

    .line 2366
    .line 2367
    .line 2368
    const v9, 0x3f6353f8    # 0.888f

    .line 2369
    .line 2370
    .line 2371
    const v10, -0x41333333    # -0.4f

    .line 2372
    .line 2373
    .line 2374
    const v11, 0x3fa8b439    # 1.318f

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 2378
    .line 2379
    .line 2380
    const v5, -0x4064bc6a    # -1.213f

    .line 2381
    .line 2382
    .line 2383
    const v6, -0x42147ae1    # -0.115f

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2387
    .line 2388
    .line 2389
    const v6, 0x403676c9    # 2.851f

    .line 2390
    .line 2391
    .line 2392
    const v7, 0x403676c9    # 2.851f

    .line 2393
    .line 2394
    .line 2395
    const/4 v8, 0x0

    .line 2396
    const/4 v9, 0x0

    .line 2397
    const v10, -0x3fc66666    # -2.9f

    .line 2398
    .line 2399
    .line 2400
    const v11, 0x4068c49c    # 3.637f

    .line 2401
    .line 2402
    .line 2403
    move-object v5, v12

    .line 2404
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2405
    .line 2406
    .line 2407
    const v5, 0x3ec41893    # 0.383f

    .line 2408
    .line 2409
    .line 2410
    const v6, 0x3f947ae1    # 1.16f

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2414
    .line 2415
    .line 2416
    const v6, 0x412170a4    # 10.09f

    .line 2417
    .line 2418
    .line 2419
    const v7, 0x412170a4    # 10.09f

    .line 2420
    .line 2421
    .line 2422
    const/4 v9, 0x1

    .line 2423
    const v10, -0x3fe1ba5e    # -2.473f

    .line 2424
    .line 2425
    .line 2426
    const v11, 0x3f9872b0    # 1.191f

    .line 2427
    .line 2428
    .line 2429
    move-object v5, v12

    .line 2430
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2431
    .line 2432
    .line 2433
    const v5, -0x40c7ae14    # -0.72f

    .line 2434
    .line 2435
    .line 2436
    const v6, -0x40733333    # -1.1f

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2440
    .line 2441
    .line 2442
    const v6, 0x402c3958    # 2.691f

    .line 2443
    .line 2444
    .line 2445
    const v7, 0x402c3958    # 2.691f

    .line 2446
    .line 2447
    .line 2448
    const/4 v9, 0x0

    .line 2449
    const v10, -0x3fee6666    # -2.275f

    .line 2450
    .line 2451
    .line 2452
    const v11, -0x4068f5c3    # -1.18f

    .line 2453
    .line 2454
    .line 2455
    move-object v5, v12

    .line 2456
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2457
    .line 2458
    .line 2459
    const v6, 0x4028c49c    # 2.637f

    .line 2460
    .line 2461
    .line 2462
    const v7, 0x4028c49c    # 2.637f

    .line 2463
    .line 2464
    .line 2465
    const v10, -0x3ff126e9    # -2.232f

    .line 2466
    .line 2467
    .line 2468
    const v11, 0x3f947ae1    # 1.16f

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2472
    .line 2473
    .line 2474
    const v5, -0x40c3d70a    # -0.735f

    .line 2475
    .line 2476
    .line 2477
    const v6, 0x3f8f5c29    # 1.12f

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2481
    .line 2482
    .line 2483
    const v6, 0x4121df3b    # 10.117f

    .line 2484
    .line 2485
    .line 2486
    const v7, 0x4121df3b    # 10.117f

    .line 2487
    .line 2488
    .line 2489
    const/4 v9, 0x1

    .line 2490
    const v10, -0x3fe1db23    # -2.471f

    .line 2491
    .line 2492
    .line 2493
    const v11, -0x4067ae14    # -1.19f

    .line 2494
    .line 2495
    .line 2496
    move-object v5, v12

    .line 2497
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2498
    .line 2499
    .line 2500
    const v5, 0x3ebd70a4    # 0.37f

    .line 2501
    .line 2502
    .line 2503
    const/high16 v6, -0x40700000    # -1.125f

    .line 2504
    .line 2505
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2506
    .line 2507
    .line 2508
    const v6, 0x40384189    # 2.879f

    .line 2509
    .line 2510
    .line 2511
    const v7, 0x40384189    # 2.879f

    .line 2512
    .line 2513
    .line 2514
    const/4 v9, 0x0

    .line 2515
    const v10, -0x3fc47ae1    # -2.93f

    .line 2516
    .line 2517
    .line 2518
    const v11, -0x3f952f1b    # -3.669f

    .line 2519
    .line 2520
    .line 2521
    move-object v5, v12

    .line 2522
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2523
    .line 2524
    .line 2525
    const v5, -0x40666666    # -1.2f

    .line 2526
    .line 2527
    .line 2528
    const v6, 0x3de76c8b    # 0.113f

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2532
    .line 2533
    .line 2534
    const v6, 0x41275c29    # 10.46f

    .line 2535
    .line 2536
    .line 2537
    const v7, 0x41275c29    # 10.46f

    .line 2538
    .line 2539
    .line 2540
    const/4 v9, 0x1

    .line 2541
    const v10, -0x41333333    # -0.4f

    .line 2542
    .line 2543
    .line 2544
    const v11, -0x40576c8b    # -1.317f

    .line 2545
    .line 2546
    .line 2547
    move-object v5, v12

    .line 2548
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2549
    .line 2550
    .line 2551
    const v6, 0x412170a4    # 10.09f

    .line 2552
    .line 2553
    .line 2554
    const v7, 0x412170a4    # 10.09f

    .line 2555
    .line 2556
    .line 2557
    const v10, -0x41a4dd2f    # -0.214f

    .line 2558
    .line 2559
    .line 2560
    const v11, -0x40522d0e    # -1.358f

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2564
    .line 2565
    .line 2566
    const v5, 0x3f6e147b    # 0.93f

    .line 2567
    .line 2568
    .line 2569
    const v6, -0x414f5c29    # -0.345f

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2573
    .line 2574
    .line 2575
    const v6, 0x40420c4a    # 3.032f

    .line 2576
    .line 2577
    .line 2578
    const v7, 0x40420c4a    # 3.032f

    .line 2579
    .line 2580
    .line 2581
    const/4 v9, 0x0

    .line 2582
    const v10, 0x3f8c28f6    # 1.095f

    .line 2583
    .line 2584
    .line 2585
    const v11, -0x3f666666    # -4.8f

    .line 2586
    .line 2587
    .line 2588
    move-object v5, v12

    .line 2589
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2590
    .line 2591
    .line 2592
    const v5, 0x40633333    # 3.55f

    .line 2593
    .line 2594
    .line 2595
    const v6, 0x40e4cccd    # 7.15f

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v12, v5, v6}, Lp/zbw;->q(FF)V

    .line 2599
    .line 2600
    .line 2601
    const v6, 0x4122872b    # 10.158f

    .line 2602
    .line 2603
    .line 2604
    const v7, 0x4122872b    # 10.158f

    .line 2605
    .line 2606
    .line 2607
    const/4 v9, 0x1

    .line 2608
    const v10, 0x3fdae148    # 1.71f

    .line 2609
    .line 2610
    .line 2611
    const v11, -0x3ff6a7f0    # -2.146f

    .line 2612
    .line 2613
    .line 2614
    move-object v5, v12

    .line 2615
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2616
    .line 2617
    .line 2618
    const v5, 0x3f3020c5    # 0.688f

    .line 2619
    .line 2620
    .line 2621
    const v6, 0x3ed47ae1    # 0.415f

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2625
    .line 2626
    .line 2627
    const/high16 v6, 0x40400000    # 3.0f

    .line 2628
    .line 2629
    const/high16 v7, 0x40400000    # 3.0f

    .line 2630
    .line 2631
    const/4 v9, 0x0

    .line 2632
    const/high16 v10, 0x40380000    # 2.875f

    .line 2633
    .line 2634
    const v11, 0x3d872b02    # 0.066f

    .line 2635
    .line 2636
    .line 2637
    move-object v5, v12

    .line 2638
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2639
    .line 2640
    .line 2641
    const v6, 0x40416873    # 3.022f

    .line 2642
    .line 2643
    .line 2644
    const v7, 0x40416873    # 3.022f

    .line 2645
    .line 2646
    .line 2647
    const v10, 0x3fdced91    # 1.726f

    .line 2648
    .line 2649
    .line 2650
    const v11, -0x3fede354    # -2.283f

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2654
    .line 2655
    .line 2656
    const v5, 0x3dd70a3d    # 0.105f

    .line 2657
    .line 2658
    .line 2659
    const v6, -0x40b33333    # -0.8f

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2663
    .line 2664
    .line 2665
    const v6, 0x4122c8b4    # 10.174f

    .line 2666
    .line 2667
    .line 2668
    const v7, 0x4122c8b4    # 10.174f

    .line 2669
    .line 2670
    .line 2671
    const/4 v9, 0x1

    .line 2672
    const v10, 0x402fae14    # 2.745f

    .line 2673
    .line 2674
    .line 2675
    const/4 v11, 0x0

    .line 2676
    move-object v5, v12

    .line 2677
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2678
    .line 2679
    .line 2680
    const v5, 0x3de147ae    # 0.11f

    .line 2681
    .line 2682
    .line 2683
    const v6, 0x3f581062    # 0.844f

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2687
    .line 2688
    .line 2689
    const v6, 0x40465604    # 3.099f

    .line 2690
    .line 2691
    .line 2692
    const v7, 0x40465604    # 3.099f

    .line 2693
    .line 2694
    .line 2695
    const/4 v9, 0x0

    .line 2696
    const v10, 0x40915810    # 4.542f

    .line 2697
    .line 2698
    .line 2699
    const v11, 0x400bc6a8    # 2.184f

    .line 2700
    .line 2701
    .line 2702
    move-object v5, v12

    .line 2703
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2704
    .line 2705
    .line 2706
    const v5, 0x3f389375    # 0.721f

    .line 2707
    .line 2708
    .line 2709
    const v6, -0x412147ae    # -0.435f

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2713
    .line 2714
    .line 2715
    const v6, 0x4123851f    # 10.22f

    .line 2716
    .line 2717
    .line 2718
    const v7, 0x4123851f    # 10.22f

    .line 2719
    .line 2720
    .line 2721
    const/4 v9, 0x1

    .line 2722
    const v10, 0x3fdb22d1    # 1.712f

    .line 2723
    .line 2724
    .line 2725
    const v11, 0x40095810    # 2.146f

    .line 2726
    .line 2727
    .line 2728
    move-object v5, v12

    .line 2729
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2730
    .line 2731
    .line 2732
    const v5, -0x40ce5604    # -0.694f

    .line 2733
    .line 2734
    .line 2735
    const v6, 0x3f3851ec    # 0.72f

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2739
    .line 2740
    .line 2741
    const v6, 0x404051ec    # 3.005f

    .line 2742
    .line 2743
    .line 2744
    const v7, 0x404051ec    # 3.005f

    .line 2745
    .line 2746
    .line 2747
    const/4 v9, 0x0

    .line 2748
    const v10, 0x3f8ac083    # 1.084f

    .line 2749
    .line 2750
    .line 2751
    const v11, 0x40989375    # 4.768f

    .line 2752
    .line 2753
    .line 2754
    move-object v5, v12

    .line 2755
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2756
    .line 2757
    .line 2758
    const v5, 0x3f7126e9    # 0.942f

    .line 2759
    .line 2760
    .line 2761
    const v6, 0x3eb33333    # 0.35f

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 2765
    .line 2766
    .line 2767
    const v6, -0x42d3f7cf    # -0.042f

    .line 2768
    .line 2769
    .line 2770
    const v7, 0x3ee9fbe7    # 0.457f

    .line 2771
    .line 2772
    .line 2773
    const v8, -0x42189375    # -0.113f

    .line 2774
    .line 2775
    .line 2776
    const v9, 0x3f6978d5    # 0.912f

    .line 2777
    .line 2778
    .line 2779
    const v10, -0x41a3d70a    # -0.215f

    .line 2780
    .line 2781
    .line 2782
    const v11, 0x3fae147b    # 1.36f

    .line 2783
    .line 2784
    .line 2785
    move-object v5, v12

    .line 2786
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 2787
    .line 2788
    .line 2789
    const/high16 v15, 0x41400000    # 12.0f

    .line 2790
    .line 2791
    const v11, 0x40e00831    # 7.001f

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v12, v13, v14, v15, v11}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 2795
    .line 2796
    .line 2797
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2798
    .line 2799
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2800
    .line 2801
    const/4 v8, 0x1

    .line 2802
    const/4 v9, 0x0

    .line 2803
    const/high16 v10, 0x40a00000    # 5.0f

    .line 2804
    .line 2805
    const/high16 v13, 0x40a00000    # 5.0f

    .line 2806
    .line 2807
    move v14, v11

    .line 2808
    move v11, v13

    .line 2809
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2810
    .line 2811
    .line 2812
    const v6, 0x40a03127    # 5.006f

    .line 2813
    .line 2814
    .line 2815
    const v7, 0x40a03127    # 5.006f

    .line 2816
    .line 2817
    .line 2818
    const/4 v8, 0x0

    .line 2819
    const v10, -0x3f603958    # -4.993f

    .line 2820
    .line 2821
    .line 2822
    const/high16 v11, -0x3f600000    # -5.0f

    .line 2823
    .line 2824
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2825
    .line 2826
    .line 2827
    const v13, 0x41700419    # 15.001f

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v12, v15, v14, v15, v13}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 2831
    .line 2832
    .line 2833
    const/high16 v6, 0x40400000    # 3.0f

    .line 2834
    .line 2835
    const/high16 v7, 0x40400000    # 3.0f

    .line 2836
    .line 2837
    const/4 v8, 0x1

    .line 2838
    const/4 v9, 0x1

    .line 2839
    const v10, 0x3be56042    # 0.007f

    .line 2840
    .line 2841
    .line 2842
    const/4 v11, 0x0

    .line 2843
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v12, v15, v13}, Lp/zbw;->q(FF)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 2850
    .line 2851
    .line 2852
    iget-object v15, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2853
    .line 2854
    move-object v14, v3

    .line 2855
    move-object/from16 v17, v4

    .line 2856
    .line 2857
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    sput-object v3, Lp/j6m;->c:Lp/xty;

    .line 2865
    .line 2866
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2867
    .line 2868
    .line 2869
    new-instance v2, Lp/j6p;

    .line 2870
    .line 2871
    invoke-static {}, Lp/u7m;->q()Lp/xty;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    invoke-static {}, Lp/t9m;->p()Lp/xty;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 2883
    .line 2884
    .line 2885
    sput-object v0, Lp/z4p;->c:Lp/z4p;

    .line 2886
    .line 2887
    new-instance v0, Lp/f4p;

    .line 2888
    .line 2889
    const/16 v1, 0x13

    .line 2890
    .line 2891
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 2892
    .line 2893
    .line 2894
    sput-object v0, Lp/z4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2895
    .line 2896
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
    instance-of v1, p1, Lp/z4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/z4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x58847771

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Gears"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
