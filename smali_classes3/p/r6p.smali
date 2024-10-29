.class public final Lp/r6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/r6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/r6p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/r6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u5j;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3b03126f    # 0.002f

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
    const-string v6, "Encore.Vector.SpotifyLogo16"

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
    const v6, 0x41051aa0    # 8.319f

    .line 55
    .line 56
    .line 57
    const v7, 0x3bc49ba6    # 0.006f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v9, 0x41000c4a    # 8.003f

    .line 65
    .line 66
    .line 67
    const v10, 0x41000c4a    # 8.003f

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const v13, 0x3bc49ba6    # 0.006f

    .line 73
    .line 74
    .line 75
    const v14, 0x40f5db23    # 7.683f

    .line 76
    .line 77
    .line 78
    move-object v8, v6

    .line 79
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 80
    .line 81
    .line 82
    const v9, 0x40ffef9e    # 7.998f

    .line 83
    .line 84
    .line 85
    const v10, 0x40ffef9e    # 7.998f

    .line 86
    .line 87
    .line 88
    const v13, 0x40f5a9fc    # 7.677f

    .line 89
    .line 90
    .line 91
    const v14, 0x4104f5c3    # 8.31f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v10, 0x41000000    # 8.0f

    .line 100
    .line 101
    const v13, 0x41051aa0    # 8.319f

    .line 102
    .line 103
    .line 104
    const v14, 0x3bc49ba6    # 0.006f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 111
    .line 112
    .line 113
    const v7, 0x413b22d1    # 11.696f

    .line 114
    .line 115
    .line 116
    const v8, 0x413b9db2    # 11.726f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 120
    .line 121
    .line 122
    const v9, 0x3ef4bc6a    # 0.478f

    .line 123
    .line 124
    .line 125
    const v10, 0x3ef4bc6a    # 0.478f

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    const v13, -0x40d91687    # -0.652f

    .line 130
    .line 131
    .line 132
    const v14, 0x3e374bc7    # 0.179f

    .line 133
    .line 134
    .line 135
    move-object v8, v6

    .line 136
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 137
    .line 138
    .line 139
    const v9, 0x4119cac1    # 9.612f

    .line 140
    .line 141
    .line 142
    const v10, 0x4119cac1    # 9.612f

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const v13, -0x3fa4bc6a    # -3.426f

    .line 147
    .line 148
    .line 149
    const v14, -0x406ae148    # -1.165f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 153
    .line 154
    .line 155
    const v9, 0x41199581    # 9.599f

    .line 156
    .line 157
    .line 158
    const v10, 0x41199581    # 9.599f

    .line 159
    .line 160
    .line 161
    const v13, -0x3f98c49c    # -3.613f

    .line 162
    .line 163
    .line 164
    const v14, 0x3e343958    # 0.176f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 168
    .line 169
    .line 170
    const v9, 0x3ef53f7d    # 0.479f

    .line 171
    .line 172
    .line 173
    const v10, 0x3ef53f7d    # 0.479f

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    const v13, -0x41989375    # -0.226f

    .line 178
    .line 179
    .line 180
    const v14, -0x4091eb85    # -0.93f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x3fa66666    # 1.3f

    .line 187
    .line 188
    .line 189
    const v10, -0x415e353f    # -0.316f

    .line 190
    .line 191
    .line 192
    const v11, 0x4028c49c    # 2.637f

    .line 193
    .line 194
    .line 195
    const v12, -0x413d70a4    # -0.38f

    .line 196
    .line 197
    .line 198
    const v13, 0x407e353f    # 3.972f

    .line 199
    .line 200
    .line 201
    const v14, -0x41ba5e35    # -0.193f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v9, 0x3fab020c    # 1.336f

    .line 208
    .line 209
    .line 210
    const v10, 0x3e408312    # 0.188f

    .line 211
    .line 212
    .line 213
    const v11, 0x4026872b    # 2.602f

    .line 214
    .line 215
    .line 216
    const v12, 0x3f1eb852    # 0.62f

    .line 217
    .line 218
    .line 219
    const v13, 0x4070f5c3    # 3.765f

    .line 220
    .line 221
    .line 222
    const v14, 0x3fa3d70a    # 1.28f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v9, 0x3e6978d5    # 0.228f

    .line 229
    .line 230
    .line 231
    const v10, 0x3e051eb8    # 0.13f

    .line 232
    .line 233
    .line 234
    const v11, 0x3e9e353f    # 0.309f

    .line 235
    .line 236
    .line 237
    const v12, 0x3ed81062    # 0.422f

    .line 238
    .line 239
    .line 240
    const v13, 0x3e3645a2    # 0.178f

    .line 241
    .line 242
    .line 243
    const v14, 0x3f26e979    # 0.652f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v7, 0x3a83126f    # 0.001f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4, v7}, Lp/zbw;->r(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 256
    .line 257
    .line 258
    const v7, 0x414bef9e    # 12.746f

    .line 259
    .line 260
    .line 261
    const v8, 0x411a0419    # 9.626f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 265
    .line 266
    .line 267
    const v9, 0x3f1eb852    # 0.62f

    .line 268
    .line 269
    .line 270
    const v10, 0x3f1eb852    # 0.62f

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x1

    .line 275
    const v13, -0x40a8b439    # -0.841f

    .line 276
    .line 277
    .line 278
    const/high16 v14, 0x3e800000    # 0.25f

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 282
    .line 283
    .line 284
    const v9, 0x413cb021    # 11.793f

    .line 285
    .line 286
    .line 287
    const v10, 0x413cb021    # 11.793f

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const v13, 0x40fd8937    # 7.923f

    .line 292
    .line 293
    .line 294
    const v14, 0x41091eb8    # 8.57f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 298
    .line 299
    .line 300
    const v9, 0x413c6666    # 11.775f

    .line 301
    .line 302
    .line 303
    const v10, 0x413c6666    # 11.775f

    .line 304
    .line 305
    .line 306
    const v13, -0x3f79fbe7    # -4.188f

    .line 307
    .line 308
    .line 309
    const v14, 0x3e21cac1    # 0.158f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 313
    .line 314
    .line 315
    const v9, 0x3f1f3b64    # 0.622f

    .line 316
    .line 317
    .line 318
    const v10, 0x3f1f3b64    # 0.622f

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    const v13, -0x40c28f5c    # -0.74f

    .line 323
    .line 324
    .line 325
    const v14, -0x410dd2f2    # -0.473f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 329
    .line 330
    .line 331
    const v9, 0x3f1eb852    # 0.62f

    .line 332
    .line 333
    .line 334
    const v10, 0x3f1eb852    # 0.62f

    .line 335
    .line 336
    .line 337
    const v13, 0x3ef22d0e    # 0.473f

    .line 338
    .line 339
    .line 340
    const v14, -0x40c2d0e5    # -0.739f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 344
    .line 345
    .line 346
    const v9, 0x41508312    # 13.032f

    .line 347
    .line 348
    .line 349
    const v10, 0x41508312    # 13.032f

    .line 350
    .line 351
    .line 352
    const v13, 0x40940831    # 4.626f

    .line 353
    .line 354
    .line 355
    const v14, -0x41cbc6a8    # -0.176f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 359
    .line 360
    .line 361
    const v9, 0x3fc6a7f0    # 1.552f

    .line 362
    .line 363
    .line 364
    const v10, 0x3e5e353f    # 0.217f

    .line 365
    .line 366
    .line 367
    const v11, 0x4041fbe7    # 3.031f

    .line 368
    .line 369
    .line 370
    const v12, 0x3f343958    # 0.704f

    .line 371
    .line 372
    .line 373
    const v13, 0x408ccccd    # 4.4f

    .line 374
    .line 375
    .line 376
    const v14, 0x3fb8d4fe    # 1.444f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v9, 0x3f1eb852    # 0.62f

    .line 383
    .line 384
    .line 385
    const v10, 0x3f1eb852    # 0.62f

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x1

    .line 390
    const/high16 v13, 0x3e800000    # 0.25f

    .line 391
    .line 392
    const v14, 0x3f578d50    # 0.842f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 396
    .line 397
    .line 398
    const v7, 0x3b449ba6    # 0.003f

    .line 399
    .line 400
    .line 401
    const v8, 0x415e978d    # 13.912f

    .line 402
    .line 403
    .line 404
    const v9, 0x40e849ba    # 7.259f

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v7, v8, v9}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 408
    .line 409
    .line 410
    const v9, 0x3f43d70a    # 0.765f

    .line 411
    .line 412
    .line 413
    const v10, 0x3f43d70a    # 0.765f

    .line 414
    .line 415
    .line 416
    const v13, -0x407c0831    # -1.031f

    .line 417
    .line 418
    .line 419
    const v14, 0x3ea6e979    # 0.326f

    .line 420
    .line 421
    .line 422
    move-object v8, v6

    .line 423
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 424
    .line 425
    .line 426
    const v9, 0x4164e979    # 14.307f

    .line 427
    .line 428
    .line 429
    const v10, 0x4164e979    # 14.307f

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const v13, -0x3f6c6a7f    # -4.612f

    .line 434
    .line 435
    .line 436
    const v14, -0x404374bc    # -1.473f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 440
    .line 441
    .line 442
    const v9, 0x41648f5c    # 14.285f

    .line 443
    .line 444
    .line 445
    const v10, 0x41648f5c    # 14.285f

    .line 446
    .line 447
    .line 448
    const v13, -0x3f651eb8    # -4.84f

    .line 449
    .line 450
    .line 451
    const v14, 0x3e147ae1    # 0.145f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 455
    .line 456
    .line 457
    const v9, 0x3f439581    # 0.764f

    .line 458
    .line 459
    .line 460
    const v10, 0x3f439581    # 0.764f

    .line 461
    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    const/4 v12, 0x1

    .line 465
    const v13, -0x4164dd2f    # -0.303f

    .line 466
    .line 467
    .line 468
    const v14, -0x404020c5    # -1.499f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 472
    .line 473
    .line 474
    const v9, 0x417cfdf4    # 15.812f

    .line 475
    .line 476
    .line 477
    const v10, 0x417cfdf4    # 15.812f

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const v13, 0x40ab645a    # 5.356f

    .line 482
    .line 483
    .line 484
    const v14, -0x41dc28f6    # -0.16f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 488
    .line 489
    .line 490
    const v9, 0x3fe53f7d    # 1.791f

    .line 491
    .line 492
    .line 493
    const v10, 0x3e810625    # 0.252f

    .line 494
    .line 495
    .line 496
    const v11, 0x4060a3d7    # 3.51f

    .line 497
    .line 498
    .line 499
    const v12, 0x3f4ccccd    # 0.8f

    .line 500
    .line 501
    .line 502
    const v13, 0x40a353f8    # 5.104f

    .line 503
    .line 504
    .line 505
    const v14, 0x3fd0a3d7    # 1.63f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v9, 0x3ebf7cee    # 0.374f

    .line 512
    .line 513
    .line 514
    const v10, 0x3e46a7f0    # 0.194f

    .line 515
    .line 516
    .line 517
    const v11, 0x3f051eb8    # 0.52f

    .line 518
    .line 519
    .line 520
    const v12, 0x3f27ef9e    # 0.656f

    .line 521
    .line 522
    .line 523
    const v13, 0x3ea6e979    # 0.326f

    .line 524
    .line 525
    .line 526
    const v14, 0x3f83d70a    # 1.03f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 533
    .line 534
    .line 535
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    move-object v15, v2

    .line 538
    move-object/from16 v16, v6

    .line 539
    .line 540
    move-object/from16 v18, v5

    .line 541
    .line 542
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sput-object v2, Lp/u5j;->d:Lp/xty;

    .line 550
    .line 551
    :goto_0
    sget-object v5, Lp/u7j;->e:Lp/xty;

    .line 552
    .line 553
    if-eqz v5, :cond_1

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_1
    const/16 v5, 0x18

    .line 558
    .line 559
    int-to-float v9, v5

    .line 560
    const-string v7, "Encore.Vector.SpotifyLogo24"

    .line 561
    .line 562
    const/high16 v10, 0x41c00000    # 24.0f

    .line 563
    .line 564
    const/high16 v11, 0x41c00000    # 24.0f

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    new-instance v5, Lp/wty;

    .line 568
    .line 569
    const-wide/16 v12, 0x0

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    const/16 v16, 0x60

    .line 573
    .line 574
    move-object v6, v5

    .line 575
    move v8, v9

    .line 576
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 577
    .line 578
    .line 579
    sget v6, Lp/ayz0;->a:I

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    new-instance v6, Lp/cht0;

    .line 584
    .line 585
    sget-wide v7, Lp/e8c;->b:J

    .line 586
    .line 587
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 588
    .line 589
    .line 590
    const/high16 v20, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v21, 0x2

    .line 593
    .line 594
    const/high16 v22, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const v7, 0x4147020c    # 12.438f

    .line 597
    .line 598
    .line 599
    const v8, 0x3f8126e9    # 1.009f

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const v10, 0x40cbc6a8    # 6.368f

    .line 607
    .line 608
    .line 609
    const v11, 0x3f44dd2f    # 0.769f

    .line 610
    .line 611
    .line 612
    const v12, 0x3fa020c5    # 1.251f

    .line 613
    .line 614
    .line 615
    const v13, 0x40afced9    # 5.494f

    .line 616
    .line 617
    .line 618
    const v14, 0x3f810625    # 1.008f

    .line 619
    .line 620
    .line 621
    const v15, 0x41390a3d    # 11.565f

    .line 622
    .line 623
    .line 624
    move-object v9, v7

    .line 625
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const v10, -0x418a3d71    # -0.24f

    .line 629
    .line 630
    .line 631
    const v11, 0x40c23d71    # 6.07f

    .line 632
    .line 633
    .line 634
    const v12, 0x408f851f    # 4.485f

    .line 635
    .line 636
    .line 637
    const v13, 0x4132f9db    # 11.186f

    .line 638
    .line 639
    .line 640
    const v14, 0x4128e560    # 10.556f

    .line 641
    .line 642
    .line 643
    const v15, 0x4136d0e5    # 11.426f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const v10, 0x40c23d71    # 6.07f

    .line 650
    .line 651
    .line 652
    const v11, 0x3e77ced9    # 0.242f

    .line 653
    .line 654
    .line 655
    const v12, 0x4132f5c3    # 11.185f

    .line 656
    .line 657
    .line 658
    const v13, -0x3f708312    # -4.484f

    .line 659
    .line 660
    .line 661
    const v14, 0x4136d4fe    # 11.427f

    .line 662
    .line 663
    .line 664
    const v15, -0x3ed722d1    # -10.554f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const v10, 0x3e77ced9    # 0.242f

    .line 671
    .line 672
    .line 673
    const v11, -0x3f3dc28f    # -6.07f

    .line 674
    .line 675
    .line 676
    const v12, -0x3f708312    # -4.484f

    .line 677
    .line 678
    .line 679
    const v13, -0x3ecd0625    # -11.186f

    .line 680
    .line 681
    .line 682
    const v14, -0x3ed726e9    # -10.553f

    .line 683
    .line 684
    .line 685
    const v15, -0x3ec926e9    # -11.428f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 692
    .line 693
    .line 694
    const v8, 0x4188a7f0    # 17.082f

    .line 695
    .line 696
    .line 697
    const v9, 0x4188fbe7    # 17.123f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v8, v9}, Lp/zbw;->s(FF)V

    .line 701
    .line 702
    .line 703
    const v10, 0x3f283127    # 0.657f

    .line 704
    .line 705
    .line 706
    const v11, 0x3f283127    # 0.657f

    .line 707
    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x1

    .line 711
    const v14, -0x409a5e35    # -0.897f

    .line 712
    .line 713
    .line 714
    const v15, 0x3e7be76d    # 0.246f

    .line 715
    .line 716
    .line 717
    move-object v9, v7

    .line 718
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 719
    .line 720
    .line 721
    const v10, 0x4153851f    # 13.22f

    .line 722
    .line 723
    .line 724
    const v11, 0x4153851f    # 13.22f

    .line 725
    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    const v14, -0x3f6947ae    # -4.71f

    .line 729
    .line 730
    .line 731
    const v15, -0x4032f1aa    # -1.602f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 735
    .line 736
    .line 737
    const v10, 0x415326e9    # 13.197f

    .line 738
    .line 739
    .line 740
    const v11, 0x415326e9    # 13.197f

    .line 741
    .line 742
    .line 743
    const v14, -0x3f610625    # -4.968f

    .line 744
    .line 745
    .line 746
    const v15, 0x3e77ced9    # 0.242f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 750
    .line 751
    .line 752
    const v10, 0x3f2872b0    # 0.658f

    .line 753
    .line 754
    .line 755
    const v11, 0x3f2872b0    # 0.658f

    .line 756
    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    const v14, -0x416147ae    # -0.31f

    .line 760
    .line 761
    .line 762
    const v15, -0x405c6a7f    # -1.278f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 766
    .line 767
    .line 768
    const v10, 0x4167f3b6    # 14.497f

    .line 769
    .line 770
    .line 771
    const v11, 0x4167f3b6    # 14.497f

    .line 772
    .line 773
    .line 774
    const v14, 0x40aeb852    # 5.46f

    .line 775
    .line 776
    .line 777
    const v15, -0x417851ec    # -0.265f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 781
    .line 782
    .line 783
    const v10, 0x3feb22d1    # 1.837f

    .line 784
    .line 785
    .line 786
    const v11, 0x3e839581    # 0.257f

    .line 787
    .line 788
    .line 789
    const v12, 0x40650e56    # 3.579f

    .line 790
    .line 791
    .line 792
    const v13, 0x3f59db23    # 0.851f

    .line 793
    .line 794
    .line 795
    const v14, 0x40a5a9fc    # 5.177f

    .line 796
    .line 797
    .line 798
    const v15, 0x3fe147ae    # 1.76f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const v10, 0x3ea147ae    # 0.315f

    .line 805
    .line 806
    .line 807
    const v11, 0x3e3645a2    # 0.178f

    .line 808
    .line 809
    .line 810
    const v12, 0x3ed9999a    # 0.425f

    .line 811
    .line 812
    .line 813
    const v13, 0x3f147ae1    # 0.58f

    .line 814
    .line 815
    .line 816
    const v14, 0x3e7be76d    # 0.246f

    .line 817
    .line 818
    .line 819
    const v15, 0x3f656042    # 0.896f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v4, v4}, Lp/zbw;->r(FF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 829
    .line 830
    .line 831
    const v4, 0x4194374c    # 18.527f

    .line 832
    .line 833
    .line 834
    const v8, 0x4163c6a8    # 14.236f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v4, v8}, Lp/zbw;->s(FF)V

    .line 838
    .line 839
    .line 840
    const v10, 0x3f5a5e35    # 0.853f

    .line 841
    .line 842
    .line 843
    const v11, 0x3f5a5e35    # 0.853f

    .line 844
    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v13, 0x1

    .line 848
    const v14, -0x406bc6a8    # -1.158f

    .line 849
    .line 850
    .line 851
    const v15, 0x3eb020c5    # 0.344f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 855
    .line 856
    .line 857
    const v10, 0x4181b646    # 16.214f

    .line 858
    .line 859
    .line 860
    const v11, 0x4181b646    # 16.214f

    .line 861
    .line 862
    .line 863
    const/4 v13, 0x0

    .line 864
    const v14, -0x3f50cccd    # -5.475f

    .line 865
    .line 866
    .line 867
    const v15, -0x4019fbe7    # -1.797f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 871
    .line 872
    .line 873
    const v10, 0x41818106    # 16.188f

    .line 874
    .line 875
    .line 876
    const v11, 0x41818106    # 16.188f

    .line 877
    .line 878
    .line 879
    const v14, -0x3f47be77    # -5.758f

    .line 880
    .line 881
    .line 882
    const v15, 0x3e604189    # 0.219f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 886
    .line 887
    .line 888
    const v10, 0x3f5ae148    # 0.855f

    .line 889
    .line 890
    .line 891
    const v11, 0x3f5ae148    # 0.855f

    .line 892
    .line 893
    .line 894
    const/4 v13, 0x1

    .line 895
    const v14, -0x407db22d    # -1.018f

    .line 896
    .line 897
    .line 898
    const v15, -0x40d9999a    # -0.65f

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 902
    .line 903
    .line 904
    const v10, 0x3f5a1cac    # 0.852f

    .line 905
    .line 906
    .line 907
    const v11, 0x3f5a1cac    # 0.852f

    .line 908
    .line 909
    .line 910
    const v14, 0x3f266666    # 0.65f

    .line 911
    .line 912
    .line 913
    const v15, -0x407db22d    # -1.018f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 917
    .line 918
    .line 919
    const v10, 0x418f5c29    # 17.92f

    .line 920
    .line 921
    .line 922
    const v11, 0x418f5c29    # 17.92f

    .line 923
    .line 924
    .line 925
    const v14, 0x40cb9581    # 6.362f

    .line 926
    .line 927
    .line 928
    const v15, -0x4189374c    # -0.241f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 932
    .line 933
    .line 934
    const v10, 0x418ef5c3    # 17.87f

    .line 935
    .line 936
    .line 937
    const v11, 0x418ef5c3    # 17.87f

    .line 938
    .line 939
    .line 940
    const v14, 0x40c19168    # 6.049f

    .line 941
    .line 942
    .line 943
    const v15, 0x3ffe147b    # 1.985f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 947
    .line 948
    .line 949
    const v10, 0x3ed47ae1    # 0.415f

    .line 950
    .line 951
    .line 952
    const v11, 0x3e656042    # 0.224f

    .line 953
    .line 954
    .line 955
    const v12, 0x3f11eb85    # 0.57f

    .line 956
    .line 957
    .line 958
    const v13, 0x3f3e353f    # 0.743f

    .line 959
    .line 960
    .line 961
    const v14, 0x3eb020c5    # 0.344f

    .line 962
    .line 963
    .line 964
    const v15, 0x3f943958    # 1.158f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 968
    .line 969
    .line 970
    const v4, 0x3b83126f    # 0.004f

    .line 971
    .line 972
    .line 973
    const v8, 0x41a10831    # 20.129f

    .line 974
    .line 975
    .line 976
    const v9, 0x412fb22d    # 10.981f

    .line 977
    .line 978
    .line 979
    invoke-static {v7, v4, v8, v9}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 980
    .line 981
    .line 982
    const v10, 0x3f86a7f0    # 1.052f

    .line 983
    .line 984
    .line 985
    const v11, 0x3f86a7f0    # 1.052f

    .line 986
    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    const/4 v13, 0x1

    .line 990
    const v14, -0x404a7efa    # -1.418f

    .line 991
    .line 992
    .line 993
    const v15, 0x3ee56042    # 0.448f

    .line 994
    .line 995
    .line 996
    move-object v9, v7

    .line 997
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 998
    .line 999
    .line 1000
    const v10, 0x419d624e    # 19.673f

    .line 1001
    .line 1002
    .line 1003
    const v11, 0x419d624e    # 19.673f

    .line 1004
    .line 1005
    .line 1006
    const/4 v13, 0x0

    .line 1007
    const v14, -0x3f351687    # -6.341f

    .line 1008
    .line 1009
    .line 1010
    const v15, -0x3ffe6666    # -2.025f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1014
    .line 1015
    .line 1016
    const v10, 0x419d22d1    # 19.642f

    .line 1017
    .line 1018
    .line 1019
    const v11, 0x419d22d1    # 19.642f

    .line 1020
    .line 1021
    .line 1022
    const v14, -0x3f2b0a3d    # -6.655f

    .line 1023
    .line 1024
    .line 1025
    const v15, 0x3e4bc6a8    # 0.199f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1029
    .line 1030
    .line 1031
    const v10, 0x3f866666    # 1.05f

    .line 1032
    .line 1033
    .line 1034
    const v11, 0x3f866666    # 1.05f

    .line 1035
    .line 1036
    .line 1037
    const/4 v12, 0x1

    .line 1038
    const/4 v13, 0x1

    .line 1039
    const v14, -0x412a7efa    # -0.417f

    .line 1040
    .line 1041
    .line 1042
    const v15, -0x3ffc28f6    # -2.06f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1046
    .line 1047
    .line 1048
    const v10, 0x41adcccd    # 21.725f

    .line 1049
    .line 1050
    .line 1051
    const v11, 0x41adcccd    # 21.725f

    .line 1052
    .line 1053
    .line 1054
    const/4 v12, 0x0

    .line 1055
    const v14, 0x40eba5e3    # 7.364f

    .line 1056
    .line 1057
    .line 1058
    const v15, -0x419eb852    # -0.22f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1062
    .line 1063
    .line 1064
    const v10, 0x41adc28f    # 21.72f

    .line 1065
    .line 1066
    .line 1067
    const v11, 0x41adc28f    # 21.72f

    .line 1068
    .line 1069
    .line 1070
    const v14, 0x40e09ba6    # 7.019f

    .line 1071
    .line 1072
    .line 1073
    const v15, 0x400f5c29    # 2.24f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1077
    .line 1078
    .line 1079
    const v10, 0x3f03d70a    # 0.515f

    .line 1080
    .line 1081
    .line 1082
    const v11, 0x3e89374c    # 0.268f

    .line 1083
    .line 1084
    .line 1085
    const v12, 0x3f370a3d    # 0.715f

    .line 1086
    .line 1087
    .line 1088
    const v13, 0x3f672b02    # 0.903f

    .line 1089
    .line 1090
    .line 1091
    const v14, 0x3ee56042    # 0.448f

    .line 1092
    .line 1093
    .line 1094
    const v15, 0x3fb58106    # 1.418f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v4, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    move-object/from16 v16, v5

    .line 1106
    .line 1107
    move-object/from16 v17, v4

    .line 1108
    .line 1109
    move-object/from16 v19, v6

    .line 1110
    .line 1111
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    sput-object v5, Lp/u7j;->e:Lp/xty;

    .line 1119
    .line 1120
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1125
    .line 1126
    .line 1127
    sput-object v0, Lp/r6p;->c:Lp/r6p;

    .line 1128
    .line 1129
    new-instance v0, Lp/q6p;

    .line 1130
    .line 1131
    invoke-direct {v0, v3}, Lp/q6p;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    sput-object v0, Lp/r6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1135
    .line 1136
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
    instance-of v1, p1, Lp/r6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/r6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x3b7160f0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpotifyLogo"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
