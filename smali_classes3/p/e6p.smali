.class public final Lp/e6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/e6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/e6p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/e6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/p7n;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40800000    # 4.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v8, v2

    .line 17
    const-string v6, "Encore.Vector.Preview16"

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v10, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    new-instance v2, Lp/wty;

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v15, 0x60

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    move v7, v8

    .line 33
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v5, Lp/ayz0;->a:I

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    new-instance v5, Lp/cht0;

    .line 41
    .line 42
    sget-wide v6, Lp/e8c;->b:J

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/high16 v19, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v20, 0x2

    .line 50
    .line 51
    const/high16 v21, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v6, 0x40891687    # 4.284f

    .line 54
    .line 55
    .line 56
    const v7, 0x40a6b852    # 5.21f

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v9, 0x4081c28f    # 4.055f

    .line 64
    .line 65
    .line 66
    const v10, 0x4081c28f    # 4.055f

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/high16 v13, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v14, 0x40d6978d    # 6.706f

    .line 74
    .line 75
    .line 76
    move-object v8, v6

    .line 77
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, 0x400e353f    # 2.222f

    .line 82
    .line 83
    .line 84
    const v11, 0x3fe41893    # 1.782f

    .line 85
    .line 86
    .line 87
    const v12, 0x408147ae    # 4.04f

    .line 88
    .line 89
    .line 90
    const v14, 0x408147ae    # 4.04f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v7, -0x40174bc7    # -1.818f

    .line 97
    .line 98
    .line 99
    const v8, -0x3f7eb852    # -4.04f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v7, v4, v8}, Lp/zbw;->v(FFFF)V

    .line 103
    .line 104
    .line 105
    const v10, -0x40f89375    # -0.529f

    .line 106
    .line 107
    .line 108
    const v11, -0x42333333    # -0.1f

    .line 109
    .line 110
    .line 111
    const v12, -0x407ba5e3    # -1.034f

    .line 112
    .line 113
    .line 114
    const v13, -0x416e978d    # -0.284f

    .line 115
    .line 116
    .line 117
    const v14, -0x40404189    # -1.498f

    .line 118
    .line 119
    .line 120
    move-object v8, v6

    .line 121
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v9, 0x3e94fdf4    # 0.291f

    .line 125
    .line 126
    .line 127
    const v10, 0x3e418937    # 0.189f

    .line 128
    .line 129
    .line 130
    const v11, 0x3f11eb85    # 0.57f

    .line 131
    .line 132
    .line 133
    const v12, 0x3ecdd2f2    # 0.402f

    .line 134
    .line 135
    .line 136
    const v13, 0x3f570a3d    # 0.84f

    .line 137
    .line 138
    .line 139
    const v14, 0x3f239581    # 0.639f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v9, 0x3edf3b64    # 0.436f

    .line 146
    .line 147
    .line 148
    const v10, 0x3ec28f5c    # 0.38f

    .line 149
    .line 150
    .line 151
    const v11, 0x3f924dd3    # 1.143f

    .line 152
    .line 153
    .line 154
    const v12, 0x3f924dd3    # 1.143f

    .line 155
    .line 156
    .line 157
    const v13, 0x3fde978d    # 1.739f

    .line 158
    .line 159
    .line 160
    const v14, 0x400b3333    # 2.175f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v9, -0x40e76c8b    # -0.596f

    .line 167
    .line 168
    .line 169
    const v10, 0x3f83f7cf    # 1.031f

    .line 170
    .line 171
    .line 172
    const v11, -0x4059374c    # -1.303f

    .line 173
    .line 174
    .line 175
    const v12, 0x3fe58106    # 1.793f

    .line 176
    .line 177
    .line 178
    const v13, -0x40218937    # -1.738f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v9, -0x4060c49c    # -1.244f

    .line 185
    .line 186
    .line 187
    const v10, 0x3f8b851f    # 1.09f

    .line 188
    .line 189
    .line 190
    const v11, -0x3fd3b646    # -2.692f

    .line 191
    .line 192
    .line 193
    const v12, 0x3fd70a3d    # 1.68f

    .line 194
    .line 195
    .line 196
    const v13, -0x3f6e2d0e    # -4.557f

    .line 197
    .line 198
    .line 199
    const v14, 0x3fd70a3d    # 1.68f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v9, -0x401147ae    # -1.865f

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const v11, -0x3fabf7cf    # -3.313f

    .line 210
    .line 211
    .line 212
    const v12, -0x40e8f5c3    # -0.59f

    .line 213
    .line 214
    .line 215
    const v14, -0x4028f5c3    # -1.68f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v9, -0x412147ae    # -0.435f

    .line 222
    .line 223
    .line 224
    const v10, -0x413c6a7f    # -0.382f

    .line 225
    .line 226
    .line 227
    const v11, -0x406dd2f2    # -1.142f

    .line 228
    .line 229
    .line 230
    const v12, -0x406d9168    # -1.144f

    .line 231
    .line 232
    .line 233
    const v13, -0x40218937    # -1.738f

    .line 234
    .line 235
    .line 236
    const v14, -0x3ff4cccd    # -2.175f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v9, 0x3f189375    # 0.596f

    .line 243
    .line 244
    .line 245
    const v10, -0x407be76d    # -1.032f

    .line 246
    .line 247
    .line 248
    const v11, 0x3fa6c8b4    # 1.303f

    .line 249
    .line 250
    .line 251
    const v12, -0x401a5e35    # -1.794f

    .line 252
    .line 253
    .line 254
    const v13, 0x3fde76c9    # 1.738f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v9, 0x3e8a3d71    # 0.27f

    .line 261
    .line 262
    .line 263
    const v10, -0x418d4fdf    # -0.237f

    .line 264
    .line 265
    .line 266
    const v11, 0x3f0ccccd    # 0.55f

    .line 267
    .line 268
    .line 269
    const v12, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const v13, 0x3f574bc7    # 0.841f

    .line 273
    .line 274
    .line 275
    const v14, -0x40dc6a7f    # -0.639f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x41000000    # 8.0f

    .line 285
    .line 286
    const v8, 0x402a9fbe    # 2.666f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 290
    .line 291
    .line 292
    const v9, -0x3ff11687    # -2.233f

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const v11, -0x3f7f0a3d    # -4.03f

    .line 297
    .line 298
    .line 299
    const v12, 0x3f39999a    # 0.725f

    .line 300
    .line 301
    .line 302
    const v13, -0x3f4e872b    # -5.546f

    .line 303
    .line 304
    .line 305
    const v14, 0x4003645a    # 2.053f

    .line 306
    .line 307
    .line 308
    move-object v8, v6

    .line 309
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v9, -0x40e5a1cb    # -0.603f

    .line 313
    .line 314
    .line 315
    const v10, 0x3f07ae14    # 0.53f

    .line 316
    .line 317
    .line 318
    const v11, -0x403a5e35    # -1.544f

    .line 319
    .line 320
    .line 321
    const v12, 0x3fc83127    # 1.564f

    .line 322
    .line 323
    .line 324
    const v13, -0x3feeb852    # -2.27f

    .line 325
    .line 326
    .line 327
    const v14, 0x403d3f7d    # 2.957f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v15, -0x41c7ae14    # -0.18f

    .line 334
    .line 335
    .line 336
    const v8, 0x3eb1a9fc    # 0.347f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v15, v8}, Lp/zbw;->r(FF)V

    .line 340
    .line 341
    .line 342
    const v14, 0x3e3851ec    # 0.18f

    .line 343
    .line 344
    .line 345
    const v8, 0x3eb126e9    # 0.346f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v14, v8}, Lp/zbw;->r(FF)V

    .line 349
    .line 350
    .line 351
    const v9, 0x3f39db23    # 0.726f

    .line 352
    .line 353
    .line 354
    const v10, 0x3fb24dd3    # 1.393f

    .line 355
    .line 356
    .line 357
    const v11, 0x3fd56042    # 1.667f

    .line 358
    .line 359
    .line 360
    const v12, 0x401b645a    # 2.428f

    .line 361
    .line 362
    .line 363
    const v13, 0x401147ae    # 2.27f

    .line 364
    .line 365
    .line 366
    const v16, 0x403d3f7d    # 2.957f

    .line 367
    .line 368
    .line 369
    move-object v8, v6

    .line 370
    move v4, v14

    .line 371
    move/from16 v14, v16

    .line 372
    .line 373
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v9, 0x407e147b    # 3.97f

    .line 377
    .line 378
    .line 379
    const v10, 0x414a72b0    # 12.653f

    .line 380
    .line 381
    .line 382
    const v11, 0x40b88b44    # 5.767f

    .line 383
    .line 384
    .line 385
    const v12, 0x41560c4a    # 13.378f

    .line 386
    .line 387
    .line 388
    const/high16 v13, 0x41000000    # 8.0f

    .line 389
    .line 390
    const v14, 0x41560c4a    # 13.378f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v8, 0x4080f5c3    # 4.03f

    .line 397
    .line 398
    .line 399
    const v9, -0x40c66666    # -0.725f

    .line 400
    .line 401
    .line 402
    const v10, 0x40b178d5    # 5.546f

    .line 403
    .line 404
    .line 405
    const v11, -0x3ffcac08    # -2.052f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v8, v9, v10, v11}, Lp/zbw;->v(FFFF)V

    .line 409
    .line 410
    .line 411
    const v9, 0x3f1a5e35    # 0.603f

    .line 412
    .line 413
    .line 414
    const v10, -0x40f851ec    # -0.53f

    .line 415
    .line 416
    .line 417
    const v11, 0x3fc5a1cb    # 1.544f

    .line 418
    .line 419
    .line 420
    const v12, -0x4037ced9    # -1.564f

    .line 421
    .line 422
    .line 423
    const v13, 0x401147ae    # 2.27f

    .line 424
    .line 425
    .line 426
    const v14, -0x3fc2c083    # -2.957f

    .line 427
    .line 428
    .line 429
    move-object v8, v6

    .line 430
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v8, -0x414ed917    # -0.346f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4, v8}, Lp/zbw;->r(FF)V

    .line 437
    .line 438
    .line 439
    const v4, -0x414e5604    # -0.347f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v15, v4}, Lp/zbw;->r(FF)V

    .line 443
    .line 444
    .line 445
    const v9, -0x40c624dd    # -0.726f

    .line 446
    .line 447
    .line 448
    const v10, -0x404db22d    # -1.393f

    .line 449
    .line 450
    .line 451
    const v11, -0x402a9fbe    # -1.667f

    .line 452
    .line 453
    .line 454
    const v12, -0x3fe4ac08    # -2.427f

    .line 455
    .line 456
    .line 457
    const v13, -0x3feeb852    # -2.27f

    .line 458
    .line 459
    .line 460
    const v14, -0x3fc2d0e5    # -2.956f

    .line 461
    .line 462
    .line 463
    move-object v8, v6

    .line 464
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v9, 0x41407ae1    # 12.03f

    .line 468
    .line 469
    .line 470
    const v10, 0x40591687    # 3.392f

    .line 471
    .line 472
    .line 473
    const v11, 0x4123ba5e    # 10.233f

    .line 474
    .line 475
    .line 476
    const v12, 0x402ab021    # 2.667f

    .line 477
    .line 478
    .line 479
    const/high16 v13, 0x41000000    # 8.0f

    .line 480
    .line 481
    const v14, 0x402ab021    # 2.667f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 488
    .line 489
    .line 490
    const v4, 0x40854fdf    # 4.166f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7, v4}, Lp/zbw;->s(FF)V

    .line 494
    .line 495
    .line 496
    const v9, 0x3faf9db2    # 1.372f

    .line 497
    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/high16 v11, 0x40200000    # 2.5f

    .line 501
    .line 502
    const v12, 0x3f90624e    # 1.128f

    .line 503
    .line 504
    .line 505
    const/high16 v13, 0x40200000    # 2.5f

    .line 506
    .line 507
    const v14, 0x40228f5c    # 2.54f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const v10, 0x3fb49ba6    # 1.411f

    .line 515
    .line 516
    .line 517
    const v11, -0x406f9db2    # -1.128f

    .line 518
    .line 519
    .line 520
    const v12, 0x40228f5c    # 2.54f

    .line 521
    .line 522
    .line 523
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 524
    .line 525
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v4, -0x406f7cee    # -1.129f

    .line 529
    .line 530
    .line 531
    const v7, -0x3fdd70a4    # -2.54f

    .line 532
    .line 533
    .line 534
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 535
    .line 536
    invoke-virtual {v6, v8, v4, v8, v7}, Lp/zbw;->v(FFFF)V

    .line 537
    .line 538
    .line 539
    const v10, -0x404b4396    # -1.412f

    .line 540
    .line 541
    .line 542
    const v11, 0x3f90624e    # 1.128f

    .line 543
    .line 544
    .line 545
    const v12, -0x3fdd70a4    # -2.54f

    .line 546
    .line 547
    .line 548
    const/high16 v13, 0x40200000    # 2.5f

    .line 549
    .line 550
    const v14, -0x3fdd70a4    # -2.54f

    .line 551
    .line 552
    .line 553
    move-object v8, v6

    .line 554
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 558
    .line 559
    .line 560
    iget-object v4, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 561
    .line 562
    move-object v15, v2

    .line 563
    move-object/from16 v16, v4

    .line 564
    .line 565
    move-object/from16 v18, v5

    .line 566
    .line 567
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sput-object v2, Lp/p7n;->d:Lp/xty;

    .line 575
    .line 576
    :goto_0
    sget-object v4, Lp/ndn;->d:Lp/xty;

    .line 577
    .line 578
    if-eqz v4, :cond_1

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_1
    const/16 v4, 0x18

    .line 583
    .line 584
    int-to-float v8, v4

    .line 585
    const-string v6, "Encore.Vector.Preview24"

    .line 586
    .line 587
    const/high16 v9, 0x41c00000    # 24.0f

    .line 588
    .line 589
    const/high16 v10, 0x41c00000    # 24.0f

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    new-instance v4, Lp/wty;

    .line 593
    .line 594
    const-wide/16 v11, 0x0

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    const/16 v15, 0x60

    .line 598
    .line 599
    move-object v5, v4

    .line 600
    move v7, v8

    .line 601
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 602
    .line 603
    .line 604
    sget v5, Lp/ayz0;->a:I

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    new-instance v5, Lp/cht0;

    .line 609
    .line 610
    sget-wide v6, Lp/e8c;->b:J

    .line 611
    .line 612
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 613
    .line 614
    .line 615
    const/high16 v19, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v20, 0x2

    .line 618
    .line 619
    const/high16 v21, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const v6, 0x40d67efa    # 6.703f

    .line 622
    .line 623
    .line 624
    const v7, 0x40ec3958    # 7.382f

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const v9, 0x40c25604    # 6.073f

    .line 632
    .line 633
    .line 634
    const v10, 0x40c25604    # 6.073f

    .line 635
    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const v13, 0x40c39db2    # 6.113f

    .line 640
    .line 641
    .line 642
    const/high16 v14, 0x41200000    # 10.0f

    .line 643
    .line 644
    move-object v8, v3

    .line 645
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 646
    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    const v10, 0x4052b021    # 3.292f

    .line 650
    .line 651
    .line 652
    const v11, 0x40274bc7    # 2.614f

    .line 653
    .line 654
    .line 655
    const/high16 v12, 0x40c00000    # 6.0f

    .line 656
    .line 657
    const v13, 0x40bc624e    # 5.887f

    .line 658
    .line 659
    .line 660
    const/high16 v14, 0x40c00000    # 6.0f

    .line 661
    .line 662
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const v9, 0x405178d5    # 3.273f

    .line 666
    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    const v11, 0x40bc5a1d    # 5.886f

    .line 670
    .line 671
    .line 672
    const v12, -0x3fd2b021    # -2.708f

    .line 673
    .line 674
    .line 675
    const v13, 0x40bc5a1d    # 5.886f

    .line 676
    .line 677
    .line 678
    const/high16 v14, -0x3f400000    # -6.0f

    .line 679
    .line 680
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const v10, -0x4090624e    # -0.936f

    .line 685
    .line 686
    .line 687
    const v11, -0x41a7ef9e    # -0.211f

    .line 688
    .line 689
    .line 690
    const v12, -0x40166666    # -1.825f

    .line 691
    .line 692
    .line 693
    const v13, -0x40e9374c    # -0.589f

    .line 694
    .line 695
    .line 696
    const v14, -0x3fd872b0    # -2.618f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v9, 0x3f12b021    # 0.573f

    .line 703
    .line 704
    .line 705
    const v10, 0x3eae978d    # 0.341f

    .line 706
    .line 707
    .line 708
    const v11, 0x3f8eb852    # 1.115f

    .line 709
    .line 710
    .line 711
    const v12, 0x3f3e76c9    # 0.744f

    .line 712
    .line 713
    .line 714
    const v13, 0x3fd126e9    # 1.634f

    .line 715
    .line 716
    .line 717
    const v14, 0x3f9a1cac    # 1.204f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v9, 0x3f2c8b44    # 0.674f

    .line 724
    .line 725
    .line 726
    const v10, 0x3f189375    # 0.596f

    .line 727
    .line 728
    .line 729
    const v11, 0x3fe28f5c    # 1.77f

    .line 730
    .line 731
    .line 732
    const v12, 0x3fe58106    # 1.793f

    .line 733
    .line 734
    .line 735
    const v13, 0x402bb646    # 2.683f

    .line 736
    .line 737
    .line 738
    const v14, 0x405a7efa    # 3.414f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const v9, -0x409645a2    # -0.913f

    .line 745
    .line 746
    .line 747
    const v10, 0x3fcf5c29    # 1.62f

    .line 748
    .line 749
    .line 750
    const v11, -0x3fff5c29    # -2.01f

    .line 751
    .line 752
    .line 753
    const v12, 0x40345a1d    # 2.818f

    .line 754
    .line 755
    .line 756
    const v13, -0x3fd449ba    # -2.683f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 760
    .line 761
    .line 762
    const v9, 0x41884bc7    # 17.037f

    .line 763
    .line 764
    .line 765
    const v10, 0x4188be77    # 17.093f

    .line 766
    .line 767
    .line 768
    const v11, 0x416d53f8    # 14.833f

    .line 769
    .line 770
    .line 771
    const/high16 v12, 0x41900000    # 18.0f

    .line 772
    .line 773
    const/high16 v13, 0x41400000    # 12.0f

    .line 774
    .line 775
    const/high16 v14, 0x41900000    # 18.0f

    .line 776
    .line 777
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v6, -0x3f5ed0e5    # -5.037f

    .line 781
    .line 782
    .line 783
    const v7, -0x4097ced9    # -0.907f

    .line 784
    .line 785
    .line 786
    const v8, -0x3f22353f    # -6.931f

    .line 787
    .line 788
    .line 789
    const v9, -0x3fda7efa    # -2.586f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v6, v7, v8, v9}, Lp/zbw;->v(FFFF)V

    .line 793
    .line 794
    .line 795
    const v9, -0x40d374bc    # -0.674f

    .line 796
    .line 797
    .line 798
    const v10, -0x40e76c8b    # -0.596f

    .line 799
    .line 800
    .line 801
    const v11, -0x401d70a4    # -1.77f

    .line 802
    .line 803
    .line 804
    const v12, -0x401a7efa    # -1.793f

    .line 805
    .line 806
    .line 807
    const v13, -0x3fd449ba    # -2.683f

    .line 808
    .line 809
    .line 810
    const v14, -0x3fa58106    # -3.414f

    .line 811
    .line 812
    .line 813
    move-object v8, v3

    .line 814
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 815
    .line 816
    .line 817
    const v9, 0x3f69ba5e    # 0.913f

    .line 818
    .line 819
    .line 820
    const v10, -0x4030a3d7    # -1.62f

    .line 821
    .line 822
    .line 823
    const v11, 0x4000a3d7    # 2.01f

    .line 824
    .line 825
    .line 826
    const v12, -0x3fcba5e3    # -2.818f

    .line 827
    .line 828
    .line 829
    const v13, 0x402bb646    # 2.683f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 833
    .line 834
    .line 835
    const v9, 0x3f04dd2f    # 0.519f

    .line 836
    .line 837
    .line 838
    const v10, -0x41147ae1    # -0.46f

    .line 839
    .line 840
    .line 841
    const v11, 0x3f87ced9    # 1.061f

    .line 842
    .line 843
    .line 844
    const v12, -0x40a3126f    # -0.863f

    .line 845
    .line 846
    .line 847
    const v13, 0x3fd126e9    # 1.634f

    .line 848
    .line 849
    .line 850
    const v14, -0x4065e354    # -1.204f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 857
    .line 858
    .line 859
    const/high16 v6, 0x41400000    # 12.0f

    .line 860
    .line 861
    const/high16 v7, 0x40800000    # 4.0f

    .line 862
    .line 863
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 864
    .line 865
    .line 866
    const v9, 0x410abc6a    # 8.671f

    .line 867
    .line 868
    .line 869
    const/high16 v10, 0x40800000    # 4.0f

    .line 870
    .line 871
    const v11, 0x40bfdf3b    # 5.996f

    .line 872
    .line 873
    .line 874
    const v12, 0x40a2e979    # 5.091f

    .line 875
    .line 876
    .line 877
    const v13, 0x406f7cee    # 3.742f

    .line 878
    .line 879
    .line 880
    const v14, 0x40e2d917    # 7.089f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 884
    .line 885
    .line 886
    const v9, -0x409a9fbe    # -0.896f

    .line 887
    .line 888
    .line 889
    const v10, 0x3f4b4396    # 0.794f

    .line 890
    .line 891
    .line 892
    const v11, -0x3feccccd    # -2.3f

    .line 893
    .line 894
    .line 895
    const v12, 0x4016978d    # 2.353f

    .line 896
    .line 897
    .line 898
    const v13, -0x3fa79db2    # -3.381f

    .line 899
    .line 900
    .line 901
    const v14, 0x408e7efa    # 4.453f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 905
    .line 906
    .line 907
    const/high16 v7, 0x3e000000    # 0.125f

    .line 908
    .line 909
    invoke-virtual {v3, v7, v6}, Lp/zbw;->q(FF)V

    .line 910
    .line 911
    .line 912
    const v7, 0x3e71a9fc    # 0.236f

    .line 913
    .line 914
    .line 915
    const v8, 0x3eea7efa    # 0.458f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 919
    .line 920
    .line 921
    const v9, 0x3f8a7efa    # 1.082f

    .line 922
    .line 923
    .line 924
    const v10, 0x40066666    # 2.1f

    .line 925
    .line 926
    .line 927
    const v11, 0x401f0a3d    # 2.485f

    .line 928
    .line 929
    .line 930
    const v12, 0x406a2d0e    # 3.659f

    .line 931
    .line 932
    .line 933
    const v13, 0x4058624e    # 3.381f

    .line 934
    .line 935
    .line 936
    move-object v8, v3

    .line 937
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 938
    .line 939
    .line 940
    const v9, 0x40bfdf3b    # 5.996f

    .line 941
    .line 942
    .line 943
    const v10, 0x41974396    # 18.908f

    .line 944
    .line 945
    .line 946
    const v11, 0x410ac083    # 8.672f

    .line 947
    .line 948
    .line 949
    const/high16 v12, 0x41a00000    # 20.0f

    .line 950
    .line 951
    const/high16 v13, 0x41400000    # 12.0f

    .line 952
    .line 953
    const/high16 v14, 0x41a00000    # 20.0f

    .line 954
    .line 955
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 956
    .line 957
    .line 958
    const v9, 0x40550e56    # 3.329f

    .line 959
    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const v11, 0x40c020c5    # 6.004f

    .line 963
    .line 964
    .line 965
    const v12, -0x40745a1d    # -1.091f

    .line 966
    .line 967
    .line 968
    const v13, 0x410420c5    # 8.258f

    .line 969
    .line 970
    .line 971
    const v14, -0x3fba4dd3    # -3.089f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 975
    .line 976
    .line 977
    const v9, 0x3f656042    # 0.896f

    .line 978
    .line 979
    .line 980
    const v10, -0x40b4bc6a    # -0.794f

    .line 981
    .line 982
    .line 983
    const v11, 0x40133333    # 2.3f

    .line 984
    .line 985
    .line 986
    const v12, -0x3fe96873    # -2.353f

    .line 987
    .line 988
    .line 989
    const v13, 0x405851ec    # 3.38f

    .line 990
    .line 991
    .line 992
    const v14, -0x3f718106    # -4.453f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 996
    .line 997
    .line 998
    const v7, 0x3e72b021    # 0.237f

    .line 999
    .line 1000
    .line 1001
    const v8, -0x41158106    # -0.458f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1005
    .line 1006
    .line 1007
    const v7, -0x418e5604    # -0.236f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1011
    .line 1012
    .line 1013
    const v9, -0x40758106    # -1.082f

    .line 1014
    .line 1015
    .line 1016
    const v10, -0x3ff9999a    # -2.1f

    .line 1017
    .line 1018
    .line 1019
    const v11, -0x3fe0f5c3    # -2.485f

    .line 1020
    .line 1021
    .line 1022
    const v12, -0x3f95d2f2    # -3.659f

    .line 1023
    .line 1024
    .line 1025
    const v13, -0x3fa79db2    # -3.381f

    .line 1026
    .line 1027
    .line 1028
    move-object v8, v3

    .line 1029
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1030
    .line 1031
    .line 1032
    const v9, 0x41900831    # 18.004f

    .line 1033
    .line 1034
    .line 1035
    const v10, 0x40a2e148    # 5.09f

    .line 1036
    .line 1037
    .line 1038
    const v11, 0x41753f7d    # 15.328f

    .line 1039
    .line 1040
    .line 1041
    const/high16 v12, 0x40800000    # 4.0f

    .line 1042
    .line 1043
    const/high16 v13, 0x41400000    # 12.0f

    .line 1044
    .line 1045
    const/high16 v14, 0x40800000    # 4.0f

    .line 1046
    .line 1047
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1054
    .line 1055
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 1056
    .line 1057
    .line 1058
    const/high16 v9, 0x40080000    # 2.125f

    .line 1059
    .line 1060
    const/4 v10, 0x0

    .line 1061
    const v11, 0x4078b439    # 3.886f

    .line 1062
    .line 1063
    .line 1064
    const v12, 0x3fe28f5c    # 1.77f

    .line 1065
    .line 1066
    .line 1067
    const v13, 0x4078b439    # 3.886f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1071
    .line 1072
    .line 1073
    const/high16 v8, 0x41620000    # 14.125f

    .line 1074
    .line 1075
    const/high16 v9, 0x41600000    # 14.0f

    .line 1076
    .line 1077
    invoke-virtual {v3, v8, v9, v6, v9}, Lp/zbw;->u(FFFF)V

    .line 1078
    .line 1079
    .line 1080
    const v8, -0x401d70a4    # -1.77f

    .line 1081
    .line 1082
    .line 1083
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1084
    .line 1085
    const v10, -0x3f874bc7    # -3.886f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v10, v8, v10, v9}, Lp/zbw;->v(FFFF)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v8, 0x411e0000    # 9.875f

    .line 1092
    .line 1093
    invoke-virtual {v3, v8, v7, v6, v7}, Lp/zbw;->u(FFFF)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    move-object v15, v4

    .line 1102
    move-object/from16 v16, v3

    .line 1103
    .line 1104
    move-object/from16 v18, v5

    .line 1105
    .line 1106
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    sput-object v4, Lp/ndn;->d:Lp/xty;

    .line 1114
    .line 1115
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1120
    .line 1121
    .line 1122
    sput-object v0, Lp/e6p;->c:Lp/e6p;

    .line 1123
    .line 1124
    new-instance v0, Lp/k5p;

    .line 1125
    .line 1126
    const/16 v1, 0x13

    .line 1127
    .line 1128
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    sput-object v0, Lp/e6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1132
    .line 1133
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
    instance-of v1, p1, Lp/e6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/e6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x56c3332d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Preview"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
