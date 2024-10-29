.class public final Lp/f6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/f6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/f6p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/f6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/odn;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, -0x457ced91    # -0.001f

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x10

    .line 16
    .line 17
    int-to-float v8, v2

    .line 18
    const-string v6, "Encore.Vector.Public16"

    .line 19
    .line 20
    const/high16 v9, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v10, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    new-instance v2, Lp/wty;

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v15, 0x60

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    move v7, v8

    .line 34
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v5, Lp/ayz0;->a:I

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    new-instance v5, Lp/cht0;

    .line 42
    .line 43
    sget-wide v6, Lp/e8c;->b:J

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/high16 v19, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v20, 0x2

    .line 51
    .line 52
    const/high16 v21, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v6, 0x41026e98    # 8.152f

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/high16 v8, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v6, v8, v7}, Lp/zbw;->q(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v10, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    const/4 v12, 0x1

    .line 74
    const v13, 0x3e1ba5e3    # 0.152f

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v8, v6

    .line 79
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 83
    .line 84
    .line 85
    const v7, 0x40f7be77    # 7.742f

    .line 86
    .line 87
    .line 88
    const v8, 0x3fe624dd    # 1.798f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 92
    .line 93
    .line 94
    const v9, -0x41989375    # -0.226f

    .line 95
    .line 96
    .line 97
    const v10, 0x3e8bc6a8    # 0.273f

    .line 98
    .line 99
    .line 100
    const v11, -0x4112f1aa    # -0.463f

    .line 101
    .line 102
    .line 103
    const v12, 0x3f36872b    # 0.713f

    .line 104
    .line 105
    .line 106
    const v13, -0x40d2b021    # -0.677f

    .line 107
    .line 108
    .line 109
    const v14, 0x3fa95810    # 1.323f

    .line 110
    .line 111
    .line 112
    move-object v8, v6

    .line 113
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v9, -0x4143126f    # -0.369f

    .line 117
    .line 118
    .line 119
    const v10, 0x3f870a3d    # 1.055f

    .line 120
    .line 121
    .line 122
    const v11, -0x40dfbe77    # -0.626f

    .line 123
    .line 124
    .line 125
    const v12, 0x401fbe77    # 2.496f

    .line 126
    .line 127
    .line 128
    const v13, -0x40d020c5    # -0.687f

    .line 129
    .line 130
    .line 131
    const v14, 0x408420c5    # 4.129f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v7, 0x4063020c    # 3.547f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 141
    .line 142
    .line 143
    const v9, -0x428a3d71    # -0.06f

    .line 144
    .line 145
    .line 146
    const v10, -0x402ef9db    # -1.633f

    .line 147
    .line 148
    .line 149
    const v11, -0x415d2f1b    # -0.318f

    .line 150
    .line 151
    .line 152
    const v12, -0x3fbb4396    # -3.074f

    .line 153
    .line 154
    .line 155
    const v14, -0x3f7bdf3b    # -4.129f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v9, -0x41a5e354    # -0.213f

    .line 162
    .line 163
    .line 164
    const v10, -0x40e3d70a    # -0.61f

    .line 165
    .line 166
    .line 167
    const v11, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const v12, -0x4079999a    # -1.05f

    .line 171
    .line 172
    .line 173
    const v13, -0x40d2f1aa    # -0.676f

    .line 174
    .line 175
    .line 176
    const v14, -0x4056a7f0    # -1.323f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v9, -0x41b95810    # -0.194f

    .line 183
    .line 184
    .line 185
    const v10, -0x418f5c29    # -0.235f

    .line 186
    .line 187
    .line 188
    const v11, -0x41591687    # -0.326f

    .line 189
    .line 190
    .line 191
    const v12, -0x416e147b    # -0.285f

    .line 192
    .line 193
    .line 194
    const v13, -0x413ae148    # -0.385f

    .line 195
    .line 196
    .line 197
    const v14, -0x416872b0    # -0.296f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v7, -0x42cbc6a8    # -0.044f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 207
    .line 208
    .line 209
    const v9, -0x429eb852    # -0.055f

    .line 210
    .line 211
    .line 212
    const v10, 0x3be56042    # 0.007f

    .line 213
    .line 214
    .line 215
    const v11, -0x41bd70a4    # -0.19f

    .line 216
    .line 217
    .line 218
    const v12, 0x3d54fdf4    # 0.052f

    .line 219
    .line 220
    .line 221
    const v13, -0x4137ced9    # -0.391f

    .line 222
    .line 223
    .line 224
    const v14, 0x3e978d50    # 0.296f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 231
    .line 232
    .line 233
    const v7, 0x409c1062    # 4.877f

    .line 234
    .line 235
    .line 236
    const/high16 v15, 0x40e80000    # 7.25f

    .line 237
    .line 238
    invoke-virtual {v6, v7, v15}, Lp/zbw;->s(FF)V

    .line 239
    .line 240
    .line 241
    const v9, 0x3d7df3b6    # 0.062f

    .line 242
    .line 243
    .line 244
    const v10, -0x401d4fdf    # -1.771f

    .line 245
    .line 246
    .line 247
    const v11, 0x3eae147b    # 0.34f

    .line 248
    .line 249
    .line 250
    const v12, -0x3fa74bc7    # -3.386f

    .line 251
    .line 252
    .line 253
    const v13, 0x3f45e354    # 0.773f

    .line 254
    .line 255
    .line 256
    const v14, -0x3f6c0831    # -4.624f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v9, 0x3dcac083    # 0.099f

    .line 263
    .line 264
    .line 265
    const v10, -0x416e978d    # -0.284f

    .line 266
    .line 267
    .line 268
    const v11, 0x3e54fdf4    # 0.208f

    .line 269
    .line 270
    .line 271
    const v12, -0x40f22d0e    # -0.554f

    .line 272
    .line 273
    .line 274
    const v13, 0x3ea872b0    # 0.329f

    .line 275
    .line 276
    .line 277
    const v14, -0x40b1a9fc    # -0.806f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, 0x40d03958    # 6.507f

    .line 284
    .line 285
    .line 286
    const v10, 0x40d03958    # 6.507f

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const v13, -0x3f720c4a    # -4.436f

    .line 292
    .line 293
    .line 294
    const v14, 0x40adc28f    # 5.43f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 298
    .line 299
    .line 300
    const v7, 0x40556042    # 3.334f

    .line 301
    .line 302
    .line 303
    const v14, 0x3fc58106    # 1.543f

    .line 304
    .line 305
    .line 306
    const/high16 v13, 0x410c0000    # 8.75f

    .line 307
    .line 308
    invoke-static {v6, v7, v14, v13}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 309
    .line 310
    .line 311
    const v7, 0x408df3b6    # 4.436f

    .line 312
    .line 313
    .line 314
    const v16, 0x40adc28f    # 5.43f

    .line 315
    .line 316
    .line 317
    move v3, v13

    .line 318
    move v13, v7

    .line 319
    move v7, v14

    .line 320
    move/from16 v14, v16

    .line 321
    .line 322
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 323
    .line 324
    .line 325
    const v9, 0x40ff2b02    # 7.974f

    .line 326
    .line 327
    .line 328
    const v10, 0x40ff2b02    # 7.974f

    .line 329
    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    const v13, -0x41570a3d    # -0.33f

    .line 333
    .line 334
    .line 335
    const v14, -0x40b1a9fc    # -0.806f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 339
    .line 340
    .line 341
    const v9, -0x41224dd3    # -0.433f

    .line 342
    .line 343
    .line 344
    const v10, -0x40618937    # -1.238f

    .line 345
    .line 346
    .line 347
    const v11, -0x40ca3d71    # -0.71f

    .line 348
    .line 349
    .line 350
    const v12, -0x3fc96873    # -2.853f

    .line 351
    .line 352
    .line 353
    const v13, -0x40ba5e35    # -0.772f

    .line 354
    .line 355
    .line 356
    const v14, -0x3f6c0831    # -4.624f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v14, 0x40cc1893    # 6.378f

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7, v3, v14, v3}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 366
    .line 367
    .line 368
    const v9, 0x3d79db23    # 0.061f

    .line 369
    .line 370
    .line 371
    const v10, 0x3fd10625    # 1.633f

    .line 372
    .line 373
    .line 374
    const v11, 0x3ea2d0e5    # 0.318f

    .line 375
    .line 376
    .line 377
    const v12, 0x4044bc6a    # 3.074f

    .line 378
    .line 379
    .line 380
    const v13, 0x3f2fdf3b    # 0.687f

    .line 381
    .line 382
    .line 383
    const v7, 0x408420c5    # 4.129f

    .line 384
    .line 385
    .line 386
    move v15, v14

    .line 387
    move v14, v7

    .line 388
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v9, 0x3e5b22d1    # 0.214f

    .line 392
    .line 393
    .line 394
    const v10, 0x3f1c28f6    # 0.61f

    .line 395
    .line 396
    .line 397
    const v11, 0x3ee6e979    # 0.451f

    .line 398
    .line 399
    .line 400
    const v12, 0x3f866666    # 1.05f

    .line 401
    .line 402
    .line 403
    const v13, 0x3f2d4fdf    # 0.677f

    .line 404
    .line 405
    .line 406
    const v14, 0x3fa95810    # 1.323f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v9, 0x3e4ed917    # 0.202f

    .line 413
    .line 414
    .line 415
    const v10, 0x3e79db23    # 0.244f

    .line 416
    .line 417
    .line 418
    const v11, 0x3eac0831    # 0.336f

    .line 419
    .line 420
    .line 421
    const v12, 0x3e947ae1    # 0.29f

    .line 422
    .line 423
    .line 424
    const v13, 0x3ec83127    # 0.391f

    .line 425
    .line 426
    .line 427
    const v14, 0x3e981062    # 0.297f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v7, 0x3d343958    # 0.044f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7, v4}, Lp/zbw;->r(FF)V

    .line 437
    .line 438
    .line 439
    const v9, 0x3d75c28f    # 0.06f

    .line 440
    .line 441
    .line 442
    const v10, -0x43dc28f6    # -0.01f

    .line 443
    .line 444
    .line 445
    const v11, 0x3e428f5c    # 0.19f

    .line 446
    .line 447
    .line 448
    const v12, -0x428624dd    # -0.061f

    .line 449
    .line 450
    .line 451
    const v13, 0x3ec51eb8    # 0.385f

    .line 452
    .line 453
    .line 454
    const v14, -0x416872b0    # -0.296f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v9, 0x3e676c8b    # 0.226f

    .line 461
    .line 462
    .line 463
    const v10, -0x41743958    # -0.273f

    .line 464
    .line 465
    .line 466
    const v11, 0x3eed0e56    # 0.463f

    .line 467
    .line 468
    .line 469
    const v12, -0x40c978d5    # -0.713f

    .line 470
    .line 471
    .line 472
    const v13, 0x3f2d0e56    # 0.676f

    .line 473
    .line 474
    .line 475
    const v14, -0x4056a7f0    # -1.323f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v9, 0x3ebd70a4    # 0.37f

    .line 482
    .line 483
    .line 484
    const v10, -0x4078f5c3    # -1.055f

    .line 485
    .line 486
    .line 487
    const v11, 0x3f204189    # 0.626f

    .line 488
    .line 489
    .line 490
    const v12, -0x3fe04189    # -2.496f

    .line 491
    .line 492
    .line 493
    const v13, 0x3f2fdf3b    # 0.687f

    .line 494
    .line 495
    .line 496
    const v14, -0x3f7bdf3b    # -4.129f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v7, 0x4136d0e5    # 11.426f

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v15, v3, v7, v3}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 506
    .line 507
    .line 508
    const v9, -0x428624dd    # -0.061f

    .line 509
    .line 510
    .line 511
    const v10, 0x3fe2b021    # 1.771f

    .line 512
    .line 513
    .line 514
    const v11, -0x41526e98    # -0.339f

    .line 515
    .line 516
    .line 517
    const v12, 0x4058b439    # 3.386f

    .line 518
    .line 519
    .line 520
    const v13, -0x40ba5e35    # -0.772f

    .line 521
    .line 522
    .line 523
    const v14, 0x4093f7cf    # 4.624f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v9, -0x42581062    # -0.082f

    .line 530
    .line 531
    .line 532
    const v10, 0x3e70a3d7    # 0.235f

    .line 533
    .line 534
    .line 535
    const v11, -0x41d0e560    # -0.171f

    .line 536
    .line 537
    .line 538
    const v12, 0x3eeb851f    # 0.46f

    .line 539
    .line 540
    .line 541
    const v13, -0x4176c8b4    # -0.268f

    .line 542
    .line 543
    .line 544
    const v14, 0x3f2c8b44    # 0.674f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v9, 0x40d03127    # 6.506f

    .line 551
    .line 552
    .line 553
    const v10, 0x40d03127    # 6.506f

    .line 554
    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const v13, 0x408245a2    # 4.071f

    .line 559
    .line 560
    .line 561
    const v14, -0x3f5676c9    # -5.298f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 565
    .line 566
    .line 567
    const v3, -0x3fbe147b    # -3.03f

    .line 568
    .line 569
    .line 570
    const v7, 0x41674fdf    # 14.457f

    .line 571
    .line 572
    .line 573
    const/high16 v8, 0x40e80000    # 7.25f

    .line 574
    .line 575
    invoke-static {v6, v3, v7, v8}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 576
    .line 577
    .line 578
    const v9, 0x40d03958    # 6.507f

    .line 579
    .line 580
    .line 581
    const v10, 0x40d03958    # 6.507f

    .line 582
    .line 583
    .line 584
    const v13, -0x3f7dba5e    # -4.071f

    .line 585
    .line 586
    .line 587
    move-object v8, v6

    .line 588
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 589
    .line 590
    .line 591
    const v9, 0x3dc6a7f0    # 0.097f

    .line 592
    .line 593
    .line 594
    const v10, 0x3e5b22d1    # 0.214f

    .line 595
    .line 596
    .line 597
    const v11, 0x3e3e76c9    # 0.186f

    .line 598
    .line 599
    .line 600
    const v12, 0x3ee147ae    # 0.44f

    .line 601
    .line 602
    .line 603
    const v13, 0x3e89374c    # 0.268f

    .line 604
    .line 605
    .line 606
    const v14, 0x3f2c8b44    # 0.674f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v9, 0x3eddb22d    # 0.433f

    .line 613
    .line 614
    .line 615
    const v10, 0x3f9e76c9    # 1.238f

    .line 616
    .line 617
    .line 618
    const v11, 0x3f360419    # 0.711f

    .line 619
    .line 620
    .line 621
    const v12, 0x4036978d    # 2.853f

    .line 622
    .line 623
    .line 624
    const v13, 0x3f45a1cb    # 0.772f

    .line 625
    .line 626
    .line 627
    const v14, 0x4093f7cf    # 4.624f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const v3, 0x4041fbe7    # 3.031f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 643
    .line 644
    move-object v15, v2

    .line 645
    move-object/from16 v16, v3

    .line 646
    .line 647
    move-object/from16 v18, v5

    .line 648
    .line 649
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sput-object v2, Lp/odn;->d:Lp/xty;

    .line 657
    .line 658
    :goto_0
    sget-object v3, Lp/fen;->d:Lp/xty;

    .line 659
    .line 660
    if-eqz v3, :cond_1

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_1
    const/16 v3, 0x18

    .line 665
    .line 666
    int-to-float v8, v3

    .line 667
    const-string v6, "Encore.Vector.Public24"

    .line 668
    .line 669
    const/high16 v9, 0x41c00000    # 24.0f

    .line 670
    .line 671
    const/high16 v10, 0x41c00000    # 24.0f

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    new-instance v3, Lp/wty;

    .line 675
    .line 676
    const-wide/16 v11, 0x0

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    const/16 v15, 0x60

    .line 680
    .line 681
    move-object v5, v3

    .line 682
    move v7, v8

    .line 683
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 684
    .line 685
    .line 686
    sget v5, Lp/ayz0;->a:I

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    new-instance v5, Lp/cht0;

    .line 691
    .line 692
    sget-wide v6, Lp/e8c;->b:J

    .line 693
    .line 694
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 695
    .line 696
    .line 697
    const/high16 v19, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v20, 0x2

    .line 700
    .line 701
    const/high16 v21, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const v6, 0x414353f8    # 12.208f

    .line 704
    .line 705
    .line 706
    const/high16 v7, 0x41b80000    # 23.0f

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-static {v8, v8, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const/high16 v8, 0x41400000    # 12.0f

    .line 714
    .line 715
    invoke-virtual {v6, v8, v7}, Lp/zbw;->q(FF)V

    .line 716
    .line 717
    .line 718
    const v10, 0x40bd999a    # 5.925f

    .line 719
    .line 720
    .line 721
    const/high16 v11, 0x41b80000    # 23.0f

    .line 722
    .line 723
    const/high16 v12, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const v13, 0x4190999a    # 18.075f

    .line 726
    .line 727
    .line 728
    const/high16 v14, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v15, 0x41400000    # 12.0f

    .line 731
    .line 732
    move-object v9, v6

    .line 733
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v7, 0x40bd999a    # 5.925f

    .line 737
    .line 738
    .line 739
    const/high16 v9, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-virtual {v6, v7, v9, v8, v9}, Lp/zbw;->u(FFFF)V

    .line 742
    .line 743
    .line 744
    const v10, 0x41356042    # 11.336f

    .line 745
    .line 746
    .line 747
    const v11, 0x41356042    # 11.336f

    .line 748
    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x1

    .line 752
    const v14, 0x3ec41893    # 0.383f

    .line 753
    .line 754
    .line 755
    const v15, 0x3be56042    # 0.007f

    .line 756
    .line 757
    .line 758
    move-object v9, v6

    .line 759
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 760
    .line 761
    .line 762
    const v10, 0x41923d71    # 18.28f

    .line 763
    .line 764
    .line 765
    const v11, 0x3f9a9fbe    # 1.208f

    .line 766
    .line 767
    .line 768
    const v12, 0x41b7fdf4    # 22.999f

    .line 769
    .line 770
    .line 771
    const v13, 0x40c1b22d    # 6.053f

    .line 772
    .line 773
    .line 774
    const v14, 0x41b7fdf4    # 22.999f

    .line 775
    .line 776
    .line 777
    const/high16 v15, 0x41400000    # 12.0f

    .line 778
    .line 779
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v7, -0x3f68f5c3    # -4.72f

    .line 783
    .line 784
    .line 785
    const v8, 0x412cac08    # 10.792f

    .line 786
    .line 787
    .line 788
    const v9, -0x3ed620c5    # -10.617f

    .line 789
    .line 790
    .line 791
    const v10, 0x412fe76d    # 10.994f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v7, v8, v9, v10}, Lp/zbw;->v(FFFF)V

    .line 795
    .line 796
    .line 797
    const v10, 0x401374bc    # 2.304f

    .line 798
    .line 799
    .line 800
    const v11, 0x401374bc    # 2.304f

    .line 801
    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    const/4 v13, 0x1

    .line 805
    const v14, -0x41cdd2f2    # -0.174f

    .line 806
    .line 807
    .line 808
    const v15, 0x3bc49ba6    # 0.006f

    .line 809
    .line 810
    .line 811
    move-object v9, v6

    .line 812
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 816
    .line 817
    .line 818
    const v7, 0x4139df3b    # 11.617f

    .line 819
    .line 820
    .line 821
    const v8, 0x405b126f    # 3.423f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 825
    .line 826
    .line 827
    const v10, -0x415e353f    # -0.316f

    .line 828
    .line 829
    .line 830
    const v11, 0x3ec3126f    # 0.381f

    .line 831
    .line 832
    .line 833
    const v12, -0x40db22d1    # -0.644f

    .line 834
    .line 835
    .line 836
    const v13, 0x3f7e353f    # 0.993f

    .line 837
    .line 838
    .line 839
    const v14, -0x408f5c29    # -0.94f

    .line 840
    .line 841
    .line 842
    const v15, 0x3feb020c    # 1.836f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 846
    .line 847
    .line 848
    const v10, -0x40fcac08    # -0.513f

    .line 849
    .line 850
    .line 851
    const v11, 0x3fbba5e3    # 1.466f

    .line 852
    .line 853
    .line 854
    const v12, -0x40a18937    # -0.869f

    .line 855
    .line 856
    .line 857
    const v13, 0x405e147b    # 3.47f

    .line 858
    .line 859
    .line 860
    const v14, -0x408ccccd    # -0.95f

    .line 861
    .line 862
    .line 863
    const v15, 0x40b7b646    # 5.741f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const v7, 0x409ed0e5    # 4.963f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 873
    .line 874
    .line 875
    const v10, -0x425a1cac    # -0.081f

    .line 876
    .line 877
    .line 878
    const v11, -0x3feeb852    # -2.27f

    .line 879
    .line 880
    .line 881
    const v12, -0x41204189    # -0.437f

    .line 882
    .line 883
    .line 884
    const v13, -0x3f773333    # -4.275f

    .line 885
    .line 886
    .line 887
    const v15, -0x3f4851ec    # -5.74f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 891
    .line 892
    .line 893
    const v10, -0x416872b0    # -0.296f

    .line 894
    .line 895
    .line 896
    const v11, -0x40a7ef9e    # -0.844f

    .line 897
    .line 898
    .line 899
    const v12, -0x40e04189    # -0.624f

    .line 900
    .line 901
    .line 902
    const v13, -0x4045a1cb    # -1.456f

    .line 903
    .line 904
    .line 905
    const v14, -0x408f5c29    # -0.94f

    .line 906
    .line 907
    .line 908
    const v15, -0x4014dd2f    # -1.837f

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 912
    .line 913
    .line 914
    const v10, -0x41743958    # -0.273f

    .line 915
    .line 916
    .line 917
    const v11, -0x41570a3d    # -0.33f

    .line 918
    .line 919
    .line 920
    const v12, -0x411374bc    # -0.462f

    .line 921
    .line 922
    .line 923
    const v13, -0x4130a3d7    # -0.405f

    .line 924
    .line 925
    .line 926
    const v14, -0x40f26e98    # -0.553f

    .line 927
    .line 928
    .line 929
    const v15, -0x4128f5c3    # -0.42f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 933
    .line 934
    .line 935
    const v7, -0x4278d4fe    # -0.066f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v7, v4}, Lp/zbw;->r(FF)V

    .line 939
    .line 940
    .line 941
    const v10, -0x424fdf3b    # -0.086f

    .line 942
    .line 943
    .line 944
    const v11, 0x3c23d70a    # 0.01f

    .line 945
    .line 946
    .line 947
    const v12, -0x4170a3d7    # -0.28f

    .line 948
    .line 949
    .line 950
    const v13, 0x3d9db22d    # 0.077f

    .line 951
    .line 952
    .line 953
    const v14, -0x40ef9db2    # -0.564f

    .line 954
    .line 955
    .line 956
    const v15, 0x3ed78d50    # 0.421f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 963
    .line 964
    .line 965
    const v7, 0x40f73333    # 7.725f

    .line 966
    .line 967
    .line 968
    const/high16 v8, 0x41300000    # 11.0f

    .line 969
    .line 970
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 971
    .line 972
    .line 973
    const v10, 0x3da9fbe7    # 0.083f

    .line 974
    .line 975
    .line 976
    const v11, -0x3fe2f1aa    # -2.454f

    .line 977
    .line 978
    .line 979
    const v12, 0x3eee978d    # 0.466f

    .line 980
    .line 981
    .line 982
    const v13, -0x3f69eb85    # -4.69f

    .line 983
    .line 984
    .line 985
    const v14, 0x3f8851ec    # 1.065f

    .line 986
    .line 987
    .line 988
    const v15, -0x3f332b02    # -6.401f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 992
    .line 993
    .line 994
    const v10, 0x3e158106    # 0.146f

    .line 995
    .line 996
    .line 997
    const v11, -0x4129fbe7    # -0.418f

    .line 998
    .line 999
    .line 1000
    const v12, 0x3e9db22d    # 0.308f

    .line 1001
    .line 1002
    .line 1003
    const v13, -0x40af9db2    # -0.814f

    .line 1004
    .line 1005
    .line 1006
    const v14, 0x3ef9db23    # 0.488f

    .line 1007
    .line 1008
    .line 1009
    const v15, -0x4068f5c3    # -1.18f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1013
    .line 1014
    .line 1015
    const v10, 0x411024dd    # 9.009f

    .line 1016
    .line 1017
    .line 1018
    const v11, 0x411024dd    # 9.009f

    .line 1019
    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/4 v13, 0x0

    .line 1023
    const v14, 0x404374bc    # 3.054f

    .line 1024
    .line 1025
    .line 1026
    const/high16 v15, 0x41300000    # 11.0f

    .line 1027
    .line 1028
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 1029
    .line 1030
    .line 1031
    const v7, 0x409578d5    # 4.671f

    .line 1032
    .line 1033
    .line 1034
    const v15, 0x404374bc    # 3.054f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v14, 0x41500000    # 13.0f

    .line 1038
    .line 1039
    invoke-static {v6, v7, v15, v14}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 1040
    .line 1041
    .line 1042
    const v7, 0x40c72b02    # 6.224f

    .line 1043
    .line 1044
    .line 1045
    const v16, 0x40f2978d    # 7.581f

    .line 1046
    .line 1047
    .line 1048
    move v8, v14

    .line 1049
    move v14, v7

    .line 1050
    move v7, v15

    .line 1051
    move/from16 v15, v16

    .line 1052
    .line 1053
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1054
    .line 1055
    .line 1056
    const v10, -0x41c7ae14    # -0.18f

    .line 1057
    .line 1058
    .line 1059
    const v11, -0x41449ba6    # -0.366f

    .line 1060
    .line 1061
    .line 1062
    const v12, -0x4150e560    # -0.342f

    .line 1063
    .line 1064
    .line 1065
    const v13, -0x40bced91    # -0.762f

    .line 1066
    .line 1067
    .line 1068
    const v14, -0x410624dd    # -0.488f

    .line 1069
    .line 1070
    .line 1071
    const v15, -0x4068f5c3    # -1.18f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1075
    .line 1076
    .line 1077
    const v10, -0x40e66666    # -0.6f

    .line 1078
    .line 1079
    .line 1080
    const v11, -0x4024fdf4    # -1.711f

    .line 1081
    .line 1082
    .line 1083
    const v12, -0x40849ba6    # -0.982f

    .line 1084
    .line 1085
    .line 1086
    const v13, -0x3f83645a    # -3.947f

    .line 1087
    .line 1088
    .line 1089
    const v14, -0x4077ae14    # -1.065f

    .line 1090
    .line 1091
    .line 1092
    const v15, -0x3f332b02    # -6.401f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v15, 0x411b9db2    # 9.726f

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6, v7, v8, v15, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 1102
    .line 1103
    .line 1104
    const v10, 0x3da7ef9e    # 0.082f

    .line 1105
    .line 1106
    .line 1107
    const v11, 0x401147ae    # 2.27f

    .line 1108
    .line 1109
    .line 1110
    const v12, 0x3ee04189    # 0.438f

    .line 1111
    .line 1112
    .line 1113
    const v13, 0x4088cccd    # 4.275f

    .line 1114
    .line 1115
    .line 1116
    const v14, 0x3f7374bc    # 0.951f

    .line 1117
    .line 1118
    .line 1119
    const v7, 0x40b7ae14    # 5.74f

    .line 1120
    .line 1121
    .line 1122
    move v15, v7

    .line 1123
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1124
    .line 1125
    .line 1126
    const v10, 0x3e978d50    # 0.296f

    .line 1127
    .line 1128
    .line 1129
    const v11, 0x3f581062    # 0.844f

    .line 1130
    .line 1131
    .line 1132
    const v12, 0x3f1fbe77    # 0.624f

    .line 1133
    .line 1134
    .line 1135
    const v13, 0x3fba5e35    # 1.456f

    .line 1136
    .line 1137
    .line 1138
    const v14, 0x3f70a3d7    # 0.94f

    .line 1139
    .line 1140
    .line 1141
    const v15, 0x3feb22d1    # 1.837f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1145
    .line 1146
    .line 1147
    const v10, 0x3e916873    # 0.284f

    .line 1148
    .line 1149
    .line 1150
    const v11, 0x3eaf9db2    # 0.343f

    .line 1151
    .line 1152
    .line 1153
    const v12, 0x3ef4bc6a    # 0.478f

    .line 1154
    .line 1155
    .line 1156
    const v13, 0x3ed1eb85    # 0.41f

    .line 1157
    .line 1158
    .line 1159
    const v14, 0x3f10624e    # 0.564f

    .line 1160
    .line 1161
    .line 1162
    const v15, 0x3ed78d50    # 0.421f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1166
    .line 1167
    .line 1168
    const v7, 0x3d872b02    # 0.066f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v7, v4}, Lp/zbw;->r(FF)V

    .line 1172
    .line 1173
    .line 1174
    const v10, 0x3db851ec    # 0.09f

    .line 1175
    .line 1176
    .line 1177
    const v11, -0x438a3d71    # -0.015f

    .line 1178
    .line 1179
    .line 1180
    const v12, 0x3e8f5c29    # 0.28f

    .line 1181
    .line 1182
    .line 1183
    const v13, -0x4247ae14    # -0.09f

    .line 1184
    .line 1185
    .line 1186
    const v14, 0x3f0d9168    # 0.553f

    .line 1187
    .line 1188
    .line 1189
    const v15, -0x4128f5c3    # -0.42f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    const v10, 0x3ea1cac1    # 0.316f

    .line 1196
    .line 1197
    .line 1198
    const v11, -0x413ced91    # -0.381f

    .line 1199
    .line 1200
    .line 1201
    const v12, 0x3f24dd2f    # 0.644f

    .line 1202
    .line 1203
    .line 1204
    const v13, -0x4081cac1    # -0.993f

    .line 1205
    .line 1206
    .line 1207
    const v14, 0x3f70a3d7    # 0.94f

    .line 1208
    .line 1209
    .line 1210
    const v15, -0x4014fdf4    # -1.836f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1214
    .line 1215
    .line 1216
    const v10, 0x3f0353f8    # 0.513f

    .line 1217
    .line 1218
    .line 1219
    const v11, -0x40445a1d    # -1.466f

    .line 1220
    .line 1221
    .line 1222
    const v12, 0x3f5e76c9    # 0.869f

    .line 1223
    .line 1224
    .line 1225
    const v13, -0x3fa1eb85    # -3.47f

    .line 1226
    .line 1227
    .line 1228
    const v14, 0x3f733333    # 0.95f

    .line 1229
    .line 1230
    .line 1231
    const v15, -0x3f4849ba    # -5.741f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1235
    .line 1236
    .line 1237
    const v4, 0x41858937    # 16.692f

    .line 1238
    .line 1239
    .line 1240
    const v7, 0x411b9db2    # 9.726f

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v6, v7, v8, v4, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 1244
    .line 1245
    .line 1246
    const v10, -0x42560419    # -0.083f

    .line 1247
    .line 1248
    .line 1249
    const v11, 0x401d0e56    # 2.454f

    .line 1250
    .line 1251
    .line 1252
    const v12, -0x41116873    # -0.466f

    .line 1253
    .line 1254
    .line 1255
    const v13, 0x4096147b    # 4.69f

    .line 1256
    .line 1257
    .line 1258
    const v14, -0x4077ae14    # -1.065f

    .line 1259
    .line 1260
    .line 1261
    const v15, 0x40ccd4fe    # 6.401f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v10, -0x42041893    # -0.123f

    .line 1268
    .line 1269
    .line 1270
    const v11, 0x3eb43958    # 0.352f

    .line 1271
    .line 1272
    .line 1273
    const v12, -0x417c6a7f    # -0.257f

    .line 1274
    .line 1275
    .line 1276
    const v13, 0x3f3020c5    # 0.688f

    .line 1277
    .line 1278
    .line 1279
    const v14, -0x413126e9    # -0.404f

    .line 1280
    .line 1281
    .line 1282
    const v15, 0x3f808312    # 1.004f

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    const v10, 0x411024dd    # 9.009f

    .line 1289
    .line 1290
    .line 1291
    const v11, 0x411024dd    # 9.009f

    .line 1292
    .line 1293
    .line 1294
    const/4 v12, 0x0

    .line 1295
    const/4 v13, 0x0

    .line 1296
    const v14, 0x41a78d50    # 20.944f

    .line 1297
    .line 1298
    .line 1299
    const/high16 v15, 0x41500000    # 13.0f

    .line 1300
    .line 1301
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 1302
    .line 1303
    .line 1304
    const v4, -0x3f77ef9e    # -4.252f

    .line 1305
    .line 1306
    .line 1307
    const v7, 0x41a78d50    # 20.944f

    .line 1308
    .line 1309
    .line 1310
    const/high16 v8, 0x41300000    # 11.0f

    .line 1311
    .line 1312
    invoke-static {v6, v4, v7, v8}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 1313
    .line 1314
    .line 1315
    const v14, -0x3f48f5c3    # -5.72f

    .line 1316
    .line 1317
    .line 1318
    const v15, -0x3f130a3d    # -7.405f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1322
    .line 1323
    .line 1324
    const v10, 0x3e158106    # 0.146f

    .line 1325
    .line 1326
    .line 1327
    const v11, 0x3ea1cac1    # 0.316f

    .line 1328
    .line 1329
    .line 1330
    const v12, 0x3e8f5c29    # 0.28f

    .line 1331
    .line 1332
    .line 1333
    const v13, 0x3f26e979    # 0.652f

    .line 1334
    .line 1335
    .line 1336
    const v14, 0x3ece5604    # 0.403f

    .line 1337
    .line 1338
    .line 1339
    const v15, 0x3f808312    # 1.004f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1343
    .line 1344
    .line 1345
    const v10, 0x3f19999a    # 0.6f

    .line 1346
    .line 1347
    .line 1348
    const v11, 0x3fdb020c    # 1.711f

    .line 1349
    .line 1350
    .line 1351
    const v12, 0x3f7b645a    # 0.982f

    .line 1352
    .line 1353
    .line 1354
    const v13, 0x407c9ba6    # 3.947f

    .line 1355
    .line 1356
    .line 1357
    const v14, 0x3f8851ec    # 1.065f

    .line 1358
    .line 1359
    .line 1360
    const v15, 0x40ccd4fe    # 6.401f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1364
    .line 1365
    .line 1366
    const v4, 0x40881062    # 4.252f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v6, v4}, Lp/zbw;->p(F)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v4, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    move-object v15, v3

    .line 1378
    move-object/from16 v16, v4

    .line 1379
    .line 1380
    move-object/from16 v18, v5

    .line 1381
    .line 1382
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    sput-object v3, Lp/fen;->d:Lp/xty;

    .line 1390
    .line 1391
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v2, 0x0

    .line 1395
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1396
    .line 1397
    .line 1398
    sput-object v0, Lp/f6p;->c:Lp/f6p;

    .line 1399
    .line 1400
    new-instance v0, Lp/k5p;

    .line 1401
    .line 1402
    const/16 v1, 0x14

    .line 1403
    .line 1404
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    sput-object v0, Lp/f6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1408
    .line 1409
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
    instance-of v1, p1, Lp/f6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/f6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5832fbfe

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Public"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
