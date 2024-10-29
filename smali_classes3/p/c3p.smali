.class public final Lp/c3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/c3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/c3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/c3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/nfm;->a:Lp/xty;

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
    const-string v5, "Encore.Vector.Android16"

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
    const v5, 0x416b020c    # 14.688f

    .line 52
    .line 53
    .line 54
    const v6, 0x4112147b    # 9.13f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v8, 0x41024dd3    # 8.144f

    .line 62
    .line 63
    .line 64
    const v9, 0x41024dd3    # 8.144f

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const v12, 0x3fa4bc6a    # 1.287f

    .line 70
    .line 71
    .line 72
    const v13, 0x403374bc    # 2.804f

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x3e0d4fdf    # 0.138f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f0f9db2    # 0.561f

    .line 83
    .line 84
    .line 85
    const v10, -0x415cac08    # -0.319f

    .line 86
    .line 87
    .line 88
    const v11, 0x3f8872b0    # 1.066f

    .line 89
    .line 90
    .line 91
    const v12, -0x409a9fbe    # -0.896f

    .line 92
    .line 93
    .line 94
    const v13, 0x3f8872b0    # 1.066f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v6, 0x3f6b4396    # 0.919f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 106
    .line 107
    .line 108
    const v8, -0x40ec0831    # -0.578f

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v10, -0x407be76d    # -1.032f

    .line 113
    .line 114
    .line 115
    const v11, -0x40fef9db    # -0.504f

    .line 116
    .line 117
    .line 118
    const v12, -0x409b22d1    # -0.894f

    .line 119
    .line 120
    .line 121
    const v13, -0x4077ae14    # -1.065f

    .line 122
    .line 123
    .line 124
    move-object v7, v5

    .line 125
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v8, 0x41029fbe    # 8.164f

    .line 129
    .line 130
    .line 131
    const v9, 0x41029fbe    # 8.164f

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x1

    .line 136
    const v12, 0x3f30a3d7    # 0.69f

    .line 137
    .line 138
    .line 139
    const v13, -0x40156042    # -1.833f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x4103eb85    # 8.245f

    .line 146
    .line 147
    .line 148
    const v9, 0x4103eb85    # 8.245f

    .line 149
    .line 150
    .line 151
    const v12, 0x403d70a4    # 2.96f

    .line 152
    .line 153
    .line 154
    const v13, -0x3fb41893    # -3.186f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 158
    .line 159
    .line 160
    const v6, 0x406ae148    # 3.67f

    .line 161
    .line 162
    .line 163
    const v14, 0x40dd1eb8    # 6.91f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v14}, Lp/zbw;->q(FF)V

    .line 167
    .line 168
    .line 169
    const v6, -0x4085a1cb    # -0.978f

    .line 170
    .line 171
    .line 172
    const v7, -0x402851ec    # -1.685f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 176
    .line 177
    .line 178
    const v6, -0x414ed917    # -0.346f

    .line 179
    .line 180
    .line 181
    const v7, -0x40e6e979    # -0.598f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3f400000    # 0.75f

    .line 188
    .line 189
    const/high16 v9, 0x3f400000    # 0.75f

    .line 190
    .line 191
    const v12, 0x3fa60419    # 1.297f

    .line 192
    .line 193
    .line 194
    const v13, -0x40bf7cee    # -0.752f

    .line 195
    .line 196
    .line 197
    move-object v7, v5

    .line 198
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 199
    .line 200
    .line 201
    const v6, 0x3fa978d5    # 1.324f

    .line 202
    .line 203
    .line 204
    const v7, 0x40121cac    # 2.283f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 208
    .line 209
    .line 210
    const v7, 0x3d4ccccd    # 0.05f

    .line 211
    .line 212
    .line 213
    const v8, 0x3db22d0e    # 0.087f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 217
    .line 218
    .line 219
    const v8, 0x410326e9    # 8.197f

    .line 220
    .line 221
    .line 222
    const v9, 0x410326e9    # 8.197f

    .line 223
    .line 224
    .line 225
    const v12, 0x403978d5    # 2.898f

    .line 226
    .line 227
    .line 228
    const v13, -0x40f0a3d7    # -0.56f

    .line 229
    .line 230
    .line 231
    move-object v7, v5

    .line 232
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41000000    # 8.0f

    .line 236
    .line 237
    const v8, 0x40b5eb85    # 5.685f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7, v8}, Lp/zbw;->q(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const v10, 0x3ffeb852    # 1.99f

    .line 247
    .line 248
    .line 249
    const v11, 0x3e395810    # 0.181f

    .line 250
    .line 251
    .line 252
    const v12, 0x403b22d1    # 2.924f

    .line 253
    .line 254
    .line 255
    const v13, 0x3f09374c    # 0.536f

    .line 256
    .line 257
    .line 258
    move-object v7, v5

    .line 259
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v7, 0x3d978d50    # 0.074f

    .line 263
    .line 264
    .line 265
    const v8, 0x3cf5c28f    # 0.03f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 269
    .line 270
    .line 271
    const v7, 0x3d6147ae    # 0.055f

    .line 272
    .line 273
    .line 274
    const v8, -0x423f7cee    # -0.094f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 278
    .line 279
    .line 280
    const v7, -0x3fedf3b6    # -2.282f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x3f400000    # 0.75f

    .line 287
    .line 288
    const/high16 v9, 0x3f400000    # 0.75f

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x1

    .line 292
    const v12, 0x3fa624dd    # 1.298f

    .line 293
    .line 294
    .line 295
    const v13, 0x3f408312    # 0.752f

    .line 296
    .line 297
    .line 298
    move-object v7, v5

    .line 299
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 300
    .line 301
    .line 302
    const v6, 0x4145999a    # 12.35f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v6, v14}, Lp/zbw;->q(FF)V

    .line 306
    .line 307
    .line 308
    const v6, -0x43fced91    # -0.008f

    .line 309
    .line 310
    .line 311
    const v7, 0x3c83126f    # 0.016f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 315
    .line 316
    .line 317
    const v8, 0x41039581    # 8.224f

    .line 318
    .line 319
    .line 320
    const v9, 0x41039581    # 8.224f

    .line 321
    .line 322
    .line 323
    const v12, 0x4016353f    # 2.347f

    .line 324
    .line 325
    .line 326
    const v13, 0x400d1eb8    # 2.205f

    .line 327
    .line 328
    .line 329
    move-object v7, v5

    .line 330
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 334
    .line 335
    .line 336
    const v6, 0x408fb646    # 4.491f

    .line 337
    .line 338
    .line 339
    const v7, 0x411147ae    # 9.08f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 343
    .line 344
    .line 345
    const v8, -0x4134bc6a    # -0.397f

    .line 346
    .line 347
    .line 348
    const v9, -0x417a5e35    # -0.261f

    .line 349
    .line 350
    .line 351
    const v10, -0x408624dd    # -0.976f

    .line 352
    .line 353
    .line 354
    const v11, -0x42604189    # -0.078f

    .line 355
    .line 356
    .line 357
    const v12, -0x40595810    # -1.302f

    .line 358
    .line 359
    .line 360
    const v13, 0x3ed0e560    # 0.408f

    .line 361
    .line 362
    .line 363
    move-object v7, v5

    .line 364
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v8, -0x41591687    # -0.326f

    .line 368
    .line 369
    .line 370
    const v9, 0x3efc6a7f    # 0.493f

    .line 371
    .line 372
    .line 373
    const v10, -0x41774bc7    # -0.267f

    .line 374
    .line 375
    .line 376
    const v11, 0x3f8d2f1b    # 1.103f

    .line 377
    .line 378
    .line 379
    const v12, 0x3e051eb8    # 0.13f

    .line 380
    .line 381
    .line 382
    const v13, 0x3fafbe77    # 1.373f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v8, 0x3ecbc6a8    # 0.398f

    .line 389
    .line 390
    .line 391
    const v9, 0x3e8624dd    # 0.262f

    .line 392
    .line 393
    .line 394
    const v10, 0x3f7a1cac    # 0.977f

    .line 395
    .line 396
    .line 397
    const v11, 0x3da1cac1    # 0.079f

    .line 398
    .line 399
    .line 400
    const v12, 0x3fa6a7f0    # 1.302f

    .line 401
    .line 402
    .line 403
    const v13, -0x412f9db2    # -0.407f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v8, 0x3ea6e979    # 0.326f

    .line 410
    .line 411
    .line 412
    const v9, -0x41039581    # -0.493f

    .line 413
    .line 414
    .line 415
    const v10, 0x3e89374c    # 0.268f

    .line 416
    .line 417
    .line 418
    const v11, -0x4072b021    # -1.104f

    .line 419
    .line 420
    .line 421
    const v12, -0x41fae148    # -0.13f

    .line 422
    .line 423
    .line 424
    const v13, -0x40504189    # -1.373f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 431
    .line 432
    .line 433
    const v6, 0x413cf9db    # 11.811f

    .line 434
    .line 435
    .line 436
    const v7, 0x41116873    # 9.088f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 440
    .line 441
    .line 442
    const v8, -0x41343958    # -0.398f

    .line 443
    .line 444
    .line 445
    const v9, 0x3e8a3d71    # 0.27f

    .line 446
    .line 447
    .line 448
    const v10, -0x4116872b    # -0.456f

    .line 449
    .line 450
    .line 451
    const v11, 0x3f6147ae    # 0.88f

    .line 452
    .line 453
    .line 454
    const v13, 0x3fafbe77    # 1.373f

    .line 455
    .line 456
    .line 457
    move-object v7, v5

    .line 458
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v8, 0x3ea66666    # 0.325f

    .line 462
    .line 463
    .line 464
    const v9, 0x3ef8d4fe    # 0.486f

    .line 465
    .line 466
    .line 467
    const v10, 0x3f676c8b    # 0.904f

    .line 468
    .line 469
    .line 470
    const v11, 0x3f2b851f    # 0.67f

    .line 471
    .line 472
    .line 473
    const v12, 0x3fa6872b    # 1.301f

    .line 474
    .line 475
    .line 476
    const v13, 0x3ed0624e    # 0.407f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v8, 0x3ecbc6a8    # 0.398f

    .line 483
    .line 484
    .line 485
    const v9, -0x417645a2    # -0.269f

    .line 486
    .line 487
    .line 488
    const v10, 0x3ee9fbe7    # 0.457f

    .line 489
    .line 490
    .line 491
    const v11, -0x409eb852    # -0.88f

    .line 492
    .line 493
    .line 494
    const v12, 0x3e051eb8    # 0.13f

    .line 495
    .line 496
    .line 497
    const v13, -0x4050624e    # -1.372f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v8, -0x4159999a    # -0.325f

    .line 504
    .line 505
    .line 506
    const v9, -0x41072b02    # -0.486f

    .line 507
    .line 508
    .line 509
    const v10, -0x409851ec    # -0.905f

    .line 510
    .line 511
    .line 512
    const v11, -0x40d47ae1    # -0.67f

    .line 513
    .line 514
    .line 515
    const v12, -0x40595810    # -1.302f

    .line 516
    .line 517
    .line 518
    const v13, -0x412f1aa0    # -0.408f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 525
    .line 526
    .line 527
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 528
    .line 529
    move-object v14, v2

    .line 530
    move-object/from16 v17, v4

    .line 531
    .line 532
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sput-object v2, Lp/nfm;->a:Lp/xty;

    .line 540
    .line 541
    :goto_0
    sget-object v4, Lp/yhm;->a:Lp/xty;

    .line 542
    .line 543
    if-eqz v4, :cond_1

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_1
    const/16 v4, 0x18

    .line 548
    .line 549
    int-to-float v8, v4

    .line 550
    const-string v6, "Encore.Vector.Android24"

    .line 551
    .line 552
    const/high16 v9, 0x41c00000    # 24.0f

    .line 553
    .line 554
    const/high16 v10, 0x41c00000    # 24.0f

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    new-instance v4, Lp/wty;

    .line 558
    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const/16 v15, 0x60

    .line 563
    .line 564
    move-object v5, v4

    .line 565
    move v7, v8

    .line 566
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 567
    .line 568
    .line 569
    sget v5, Lp/ayz0;->a:I

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    new-instance v5, Lp/cht0;

    .line 574
    .line 575
    sget-wide v6, Lp/e8c;->b:J

    .line 576
    .line 577
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 578
    .line 579
    .line 580
    const/high16 v19, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v20, 0x2

    .line 583
    .line 584
    const/high16 v21, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const v6, 0x41a99375    # 21.197f

    .line 587
    .line 588
    .line 589
    const/high16 v7, 0x41580000    # 13.5f

    .line 590
    .line 591
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const v9, 0x3f547ae1    # 0.83f

    .line 596
    .line 597
    .line 598
    const v10, 0x3f99999a    # 1.2f

    .line 599
    .line 600
    .line 601
    const v11, 0x3fb70a3d    # 1.43f

    .line 602
    .line 603
    .line 604
    const v12, 0x4023645a    # 2.553f

    .line 605
    .line 606
    .line 607
    const v13, 0x3fe26e98    # 1.769f

    .line 608
    .line 609
    .line 610
    const v14, 0x407f0a3d    # 3.985f

    .line 611
    .line 612
    .line 613
    move-object v8, v3

    .line 614
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v9, 0x3e428f5c    # 0.19f

    .line 618
    .line 619
    .line 620
    const v10, 0x3f4c49ba    # 0.798f

    .line 621
    .line 622
    .line 623
    const v11, -0x411fbe77    # -0.438f

    .line 624
    .line 625
    .line 626
    const v12, 0x3fc1eb85    # 1.515f

    .line 627
    .line 628
    .line 629
    const v13, -0x40622d0e    # -1.233f

    .line 630
    .line 631
    .line 632
    const v14, 0x3fc1eb85    # 1.515f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const v6, 0x4010e560    # 2.264f

    .line 639
    .line 640
    .line 641
    const/high16 v7, 0x41980000    # 19.0f

    .line 642
    .line 643
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 644
    .line 645
    .line 646
    const v9, -0x40b47ae1    # -0.795f

    .line 647
    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const v11, -0x404a3d71    # -1.42f

    .line 651
    .line 652
    .line 653
    const v12, -0x40c8b439    # -0.716f

    .line 654
    .line 655
    .line 656
    const v13, -0x40628f5c    # -1.23f

    .line 657
    .line 658
    .line 659
    const v14, -0x403e353f    # -1.514f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const v9, 0x413ccccd    # 11.8f

    .line 666
    .line 667
    .line 668
    const v10, 0x413ccccd    # 11.8f

    .line 669
    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x1

    .line 673
    const v13, 0x3f733333    # 0.95f

    .line 674
    .line 675
    .line 676
    const v14, -0x3fd95810    # -2.604f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 680
    .line 681
    .line 682
    const v9, 0x4139374c    # 11.576f

    .line 683
    .line 684
    .line 685
    const v10, 0x4139374c    # 11.576f

    .line 686
    .line 687
    .line 688
    const v13, 0x40822d0e    # 4.068f

    .line 689
    .line 690
    .line 691
    const v14, -0x3f6f22d1    # -4.527f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 695
    .line 696
    .line 697
    const v6, -0x443b645a    # -0.006f

    .line 698
    .line 699
    .line 700
    const v7, -0x43dc28f6    # -0.01f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 704
    .line 705
    .line 706
    const v6, 0x409676c9    # 4.702f

    .line 707
    .line 708
    .line 709
    const v7, 0x40fe6666    # 7.95f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 713
    .line 714
    .line 715
    const v6, -0x410bc6a8    # -0.477f

    .line 716
    .line 717
    .line 718
    const v7, -0x40a66666    # -0.85f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 722
    .line 723
    .line 724
    const v9, 0x3f8c8b44    # 1.098f

    .line 725
    .line 726
    .line 727
    const v10, 0x3f8c8b44    # 1.098f

    .line 728
    .line 729
    .line 730
    const v13, -0x422b020c    # -0.104f

    .line 731
    .line 732
    .line 733
    const v14, -0x40b126e9    # -0.808f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 737
    .line 738
    .line 739
    const v9, 0x3f88f5c3    # 1.07f

    .line 740
    .line 741
    .line 742
    const v10, 0x3f88f5c3    # 1.07f

    .line 743
    .line 744
    .line 745
    const v13, 0x3ea147ae    # 0.315f

    .line 746
    .line 747
    .line 748
    const v14, -0x40f95810    # -0.526f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 752
    .line 753
    .line 754
    const v9, 0x3f8020c5    # 1.001f

    .line 755
    .line 756
    .line 757
    const v10, 0x3f8020c5    # 1.001f

    .line 758
    .line 759
    .line 760
    const v13, 0x3f9147ae    # 1.135f

    .line 761
    .line 762
    .line 763
    const v14, -0x41df3b64    # -0.157f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 767
    .line 768
    .line 769
    const v9, 0x3e3b645a    # 0.183f

    .line 770
    .line 771
    .line 772
    const v10, 0x3dbe76c9    # 0.093f

    .line 773
    .line 774
    .line 775
    const v11, 0x3eab851f    # 0.335f

    .line 776
    .line 777
    .line 778
    const v12, 0x3e75c28f    # 0.24f

    .line 779
    .line 780
    .line 781
    const v13, 0x3edfbe77    # 0.437f

    .line 782
    .line 783
    .line 784
    const v14, 0x3ed81062    # 0.422f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v6, 0x40fa8f5c    # 7.83f

    .line 791
    .line 792
    .line 793
    const v7, 0x41146666    # 9.275f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 797
    .line 798
    .line 799
    const v6, 0x3d8f5c29    # 0.07f

    .line 800
    .line 801
    .line 802
    const v7, 0x3dfdf3b6    # 0.124f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 806
    .line 807
    .line 808
    const v9, 0x412f3333    # 10.95f

    .line 809
    .line 810
    .line 811
    const v10, 0x412f3333    # 10.95f

    .line 812
    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    const/4 v12, 0x1

    .line 816
    const v13, 0x407ef9db    # 3.984f

    .line 817
    .line 818
    .line 819
    const v14, -0x40b4bc6a    # -0.794f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 823
    .line 824
    .line 825
    const/high16 v6, 0x41400000    # 12.0f

    .line 826
    .line 827
    const v7, 0x4109ae14    # 8.605f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 831
    .line 832
    .line 833
    const v9, 0x412f126f    # 10.942f

    .line 834
    .line 835
    .line 836
    const v10, 0x412f126f    # 10.942f

    .line 837
    .line 838
    .line 839
    const v13, 0x4080a3d7    # 4.02f

    .line 840
    .line 841
    .line 842
    const v14, 0x3f428f5c    # 0.76f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 846
    .line 847
    .line 848
    const v6, 0x3dd0e560    # 0.102f

    .line 849
    .line 850
    .line 851
    const v7, 0x3d3020c5    # 0.043f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 855
    .line 856
    .line 857
    const v6, 0x3d99999a    # 0.075f

    .line 858
    .line 859
    .line 860
    const v7, -0x41f6c8b4    # -0.134f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 864
    .line 865
    .line 866
    const v6, 0x3fe91687    # 1.821f

    .line 867
    .line 868
    .line 869
    const v7, -0x3fb072b0    # -3.243f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 873
    .line 874
    .line 875
    const v9, 0x3f83d70a    # 1.03f

    .line 876
    .line 877
    .line 878
    const v10, 0x3f83d70a    # 1.03f

    .line 879
    .line 880
    .line 881
    const v13, 0x3f204189    # 0.626f

    .line 882
    .line 883
    .line 884
    const v14, -0x41147ae1    # -0.46f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 888
    .line 889
    .line 890
    const v9, 0x3f7fbe77    # 0.999f

    .line 891
    .line 892
    .line 893
    const v10, 0x3f7fbe77    # 0.999f

    .line 894
    .line 895
    .line 896
    const v13, 0x3f428f5c    # 0.76f

    .line 897
    .line 898
    .line 899
    const v14, 0x3de76c8b    # 0.113f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 903
    .line 904
    .line 905
    const v9, 0x3e6b851f    # 0.23f

    .line 906
    .line 907
    .line 908
    const v10, 0x3e0d4fdf    # 0.138f

    .line 909
    .line 910
    .line 911
    const v11, 0x3ecccccd    # 0.4f

    .line 912
    .line 913
    .line 914
    const v12, 0x3eb95810    # 0.362f

    .line 915
    .line 916
    .line 917
    const v13, 0x3ef2b021    # 0.474f

    .line 918
    .line 919
    .line 920
    const v14, 0x3f204189    # 0.626f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const v9, 0x3d978d50    # 0.074f

    .line 927
    .line 928
    .line 929
    const v10, 0x3e872b02    # 0.264f

    .line 930
    .line 931
    .line 932
    const v11, 0x3d408312    # 0.047f

    .line 933
    .line 934
    .line 935
    const v12, 0x3f0c0831    # 0.547f

    .line 936
    .line 937
    .line 938
    const v13, -0x42645a1d    # -0.076f

    .line 939
    .line 940
    .line 941
    const v14, 0x3f4a3d71    # 0.79f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 945
    .line 946
    .line 947
    const v6, -0x40170a3d    # -1.82f

    .line 948
    .line 949
    .line 950
    const v7, 0x404f9db2    # 3.244f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 954
    .line 955
    .line 956
    const v6, -0x43ab020c    # -0.013f

    .line 957
    .line 958
    .line 959
    const v7, 0x3cbc6a7f    # 0.023f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 963
    .line 964
    .line 965
    const v9, 0x41385a1d    # 11.522f

    .line 966
    .line 967
    .line 968
    const v10, 0x41385a1d    # 11.522f

    .line 969
    .line 970
    .line 971
    const/4 v11, 0x0

    .line 972
    const/4 v12, 0x1

    .line 973
    const v13, 0x404e978d    # 3.228f

    .line 974
    .line 975
    .line 976
    const v14, 0x40489375    # 3.134f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 983
    .line 984
    .line 985
    const v6, 0x40e5a1cb    # 7.176f

    .line 986
    .line 987
    .line 988
    const v7, 0x4156e148    # 13.43f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 992
    .line 993
    .line 994
    const v9, -0x40f43958    # -0.546f

    .line 995
    .line 996
    .line 997
    const v10, -0x41418937    # -0.372f

    .line 998
    .line 999
    .line 1000
    const v11, -0x4053f7cf    # -1.344f

    .line 1001
    .line 1002
    .line 1003
    const v12, -0x421eb852    # -0.11f

    .line 1004
    .line 1005
    .line 1006
    const v13, -0x401ac083    # -1.791f

    .line 1007
    .line 1008
    .line 1009
    const v14, 0x3f147ae1    # 0.58f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1013
    .line 1014
    .line 1015
    const v9, -0x411a9fbe    # -0.448f

    .line 1016
    .line 1017
    .line 1018
    const v10, 0x3f333333    # 0.7f

    .line 1019
    .line 1020
    .line 1021
    const v11, -0x41441893    # -0.367f

    .line 1022
    .line 1023
    .line 1024
    const v12, 0x3fc89375    # 1.567f

    .line 1025
    .line 1026
    .line 1027
    const v13, 0x3e3851ec    # 0.18f

    .line 1028
    .line 1029
    .line 1030
    const v14, 0x3ff9999a    # 1.95f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1034
    .line 1035
    .line 1036
    const v9, 0x3f0b851f    # 0.545f

    .line 1037
    .line 1038
    .line 1039
    const v10, 0x3ebef9db    # 0.373f

    .line 1040
    .line 1041
    .line 1042
    const v11, 0x3fabc6a8    # 1.342f

    .line 1043
    .line 1044
    .line 1045
    const v12, 0x3de56042    # 0.112f

    .line 1046
    .line 1047
    .line 1048
    const v13, 0x3fe51eb8    # 1.79f

    .line 1049
    .line 1050
    .line 1051
    const v14, -0x40ec0831    # -0.578f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1055
    .line 1056
    .line 1057
    const v9, 0x3ee4dd2f    # 0.447f

    .line 1058
    .line 1059
    .line 1060
    const v10, -0x40cccccd    # -0.7f

    .line 1061
    .line 1062
    .line 1063
    const v11, 0x3ebbe76d    # 0.367f

    .line 1064
    .line 1065
    .line 1066
    const v12, -0x40372b02    # -1.569f

    .line 1067
    .line 1068
    .line 1069
    const v13, -0x41c7ae14    # -0.18f

    .line 1070
    .line 1071
    .line 1072
    const v14, -0x400645a2    # -1.951f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1079
    .line 1080
    .line 1081
    const v6, 0x4189e979    # 17.239f

    .line 1082
    .line 1083
    .line 1084
    const v7, 0x41570e56    # 13.441f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 1088
    .line 1089
    .line 1090
    const v9, -0x40f43958    # -0.546f

    .line 1091
    .line 1092
    .line 1093
    const v10, 0x3ec41893    # 0.383f

    .line 1094
    .line 1095
    .line 1096
    const v11, -0x40dfbe77    # -0.626f

    .line 1097
    .line 1098
    .line 1099
    const v12, 0x3fa04189    # 1.252f

    .line 1100
    .line 1101
    .line 1102
    const v13, -0x41c9ba5e    # -0.178f

    .line 1103
    .line 1104
    .line 1105
    const v14, 0x3ff9999a    # 1.95f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1109
    .line 1110
    .line 1111
    const v9, 0x3ee4dd2f    # 0.447f

    .line 1112
    .line 1113
    .line 1114
    const v10, 0x3f3126e9    # 0.692f

    .line 1115
    .line 1116
    .line 1117
    const v11, 0x3f9f1aa0    # 1.243f

    .line 1118
    .line 1119
    .line 1120
    const v12, 0x3f73f7cf    # 0.953f

    .line 1121
    .line 1122
    .line 1123
    const v13, 0x3fe51eb8    # 1.79f

    .line 1124
    .line 1125
    .line 1126
    const v14, 0x3f147ae1    # 0.58f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1130
    .line 1131
    .line 1132
    const v9, 0x3f0bc6a8    # 0.546f

    .line 1133
    .line 1134
    .line 1135
    const v10, -0x413be76d    # -0.383f

    .line 1136
    .line 1137
    .line 1138
    const v11, 0x3f208312    # 0.627f

    .line 1139
    .line 1140
    .line 1141
    const/high16 v12, -0x40600000    # -1.25f

    .line 1142
    .line 1143
    const v13, 0x3e3851ec    # 0.18f

    .line 1144
    .line 1145
    .line 1146
    const v14, -0x40066666    # -1.95f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1150
    .line 1151
    .line 1152
    const v9, -0x411a1cac    # -0.449f

    .line 1153
    .line 1154
    .line 1155
    const v10, -0x40cf1aa0    # -0.691f

    .line 1156
    .line 1157
    .line 1158
    const v11, -0x40608312    # -1.246f

    .line 1159
    .line 1160
    .line 1161
    const v12, -0x408c0831    # -0.953f

    .line 1162
    .line 1163
    .line 1164
    const v13, -0x401a9fbe    # -1.792f

    .line 1165
    .line 1166
    .line 1167
    const v14, -0x40eb851f    # -0.58f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    move-object v15, v4

    .line 1179
    move-object/from16 v16, v3

    .line 1180
    .line 1181
    move-object/from16 v18, v5

    .line 1182
    .line 1183
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    sput-object v4, Lp/yhm;->a:Lp/xty;

    .line 1191
    .line 1192
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1197
    .line 1198
    .line 1199
    sput-object v0, Lp/c3p;->c:Lp/c3p;

    .line 1200
    .line 1201
    new-instance v0, Lp/a3p;

    .line 1202
    .line 1203
    const/4 v1, 0x1

    .line 1204
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    sput-object v0, Lp/c3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
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
    instance-of v1, p1, Lp/c3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/c3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7723e086

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Android"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
