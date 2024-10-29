.class public final Lp/i7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/i7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/i7p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/i7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/fsi;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3a83126f    # 0.001f

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
    const-string v6, "Encore.Vector.WhatsApp16"

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
    const v6, 0x3f8a3d71    # 1.08f

    .line 55
    .line 56
    .line 57
    const v7, 0x4101020c    # 8.063f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, 0x3fa53f7d    # 1.291f

    .line 66
    .line 67
    .line 68
    const v11, 0x3ea8f5c3    # 0.33f

    .line 69
    .line 70
    .line 71
    const v12, 0x401f0a3d    # 2.485f

    .line 72
    .line 73
    .line 74
    const v13, 0x3f7db22d    # 0.991f

    .line 75
    .line 76
    .line 77
    const v14, 0x40651eb8    # 3.58f

    .line 78
    .line 79
    .line 80
    move-object v8, v6

    .line 81
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v7, -0x40608312    # -1.246f

    .line 85
    .line 86
    .line 87
    const v8, 0x406eb852    # 3.73f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 91
    .line 92
    .line 93
    const v7, 0x40756042    # 3.834f

    .line 94
    .line 95
    .line 96
    const v8, -0x40628f5c    # -1.23f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 100
    .line 101
    .line 102
    const v9, 0x40d9db23    # 6.808f

    .line 103
    .line 104
    .line 105
    const v10, 0x40d9db23    # 6.808f

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const v13, 0x40565604    # 3.349f

    .line 111
    .line 112
    .line 113
    const v14, 0x3f5d70a4    # 0.865f

    .line 114
    .line 115
    .line 116
    move-object v8, v6

    .line 117
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 118
    .line 119
    .line 120
    const v9, 0x3f7126e9    # 0.942f

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v11, 0x3feb851f    # 1.84f

    .line 125
    .line 126
    .line 127
    const v12, -0x41c39581    # -0.184f

    .line 128
    .line 129
    .line 130
    const v13, 0x402c6a7f    # 2.694f

    .line 131
    .line 132
    .line 133
    const v14, -0x40f2b021    # -0.552f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v9, 0x40df6c8b    # 6.982f

    .line 140
    .line 141
    .line 142
    const v10, 0x40df6c8b    # 6.982f

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const v13, 0x400d70a4    # 2.21f

    .line 148
    .line 149
    .line 150
    const v14, -0x40428f5c    # -1.48f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 154
    .line 155
    .line 156
    const v9, 0x40dd1687    # 6.909f

    .line 157
    .line 158
    .line 159
    const v10, 0x40dd1687    # 6.909f

    .line 160
    .line 161
    .line 162
    const v13, 0x3fbd0e56    # 1.477f

    .line 163
    .line 164
    .line 165
    const v14, -0x3ff24dd3    # -2.214f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x40da147b    # 6.815f

    .line 172
    .line 173
    .line 174
    const v10, 0x40da147b    # 6.815f

    .line 175
    .line 176
    .line 177
    const v13, 0x3f0c49ba    # 0.548f

    .line 178
    .line 179
    .line 180
    const v14, -0x3fd34396    # -2.699f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const v10, -0x408f1aa0    # -0.941f

    .line 188
    .line 189
    .line 190
    const v11, -0x41c49ba6    # -0.183f

    .line 191
    .line 192
    .line 193
    const v12, -0x40147ae1    # -1.84f

    .line 194
    .line 195
    .line 196
    const v13, -0x40f3b646    # -0.548f

    .line 197
    .line 198
    .line 199
    const v14, -0x3fd353f8    # -2.698f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v9, 0x40df8d50    # 6.986f

    .line 206
    .line 207
    .line 208
    const v10, 0x40df8d50    # 6.986f

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const v13, -0x4043126f    # -1.476f

    .line 214
    .line 215
    .line 216
    const v14, -0x3ff20c4a    # -2.218f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 220
    .line 221
    .line 222
    const v9, 0x40dd1eb8    # 6.91f

    .line 223
    .line 224
    .line 225
    const v10, 0x40dd1eb8    # 6.91f

    .line 226
    .line 227
    .line 228
    const v13, -0x3ff28f5c    # -2.21f

    .line 229
    .line 230
    .line 231
    const v14, -0x40428f5c    # -1.48f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 235
    .line 236
    .line 237
    const v9, 0x40d926e9    # 6.786f

    .line 238
    .line 239
    .line 240
    const v10, 0x40d926e9    # 6.786f

    .line 241
    .line 242
    .line 243
    const v13, -0x3fd3851f    # -2.695f

    .line 244
    .line 245
    .line 246
    const v14, -0x40f3b646    # -0.548f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 250
    .line 251
    .line 252
    const v9, -0x408ed917    # -0.942f

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const v11, -0x40147ae1    # -1.84f

    .line 257
    .line 258
    .line 259
    const v12, 0x3e3b645a    # 0.183f

    .line 260
    .line 261
    .line 262
    const v14, 0x3f0c49ba    # 0.548f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v9, 0x40dd1eb8    # 6.91f

    .line 269
    .line 270
    .line 271
    const v10, 0x40dd1eb8    # 6.91f

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const v13, -0x3ff28f5c    # -2.21f

    .line 277
    .line 278
    .line 279
    const v14, 0x3fbd70a4    # 1.48f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 283
    .line 284
    .line 285
    const v9, 0x40df9db2    # 6.988f

    .line 286
    .line 287
    .line 288
    const v10, 0x40df9db2    # 6.988f

    .line 289
    .line 290
    .line 291
    const v13, -0x4043126f    # -1.476f

    .line 292
    .line 293
    .line 294
    const v14, 0x400df3b6    # 2.218f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 298
    .line 299
    .line 300
    const v9, 0x40d9fbe7    # 6.812f

    .line 301
    .line 302
    .line 303
    const v10, 0x40d9fbe7    # 6.812f

    .line 304
    .line 305
    .line 306
    const v13, -0x40f3b646    # -0.548f

    .line 307
    .line 308
    .line 309
    const v14, 0x402cac08    # 2.698f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 313
    .line 314
    .line 315
    const v7, 0x409aa7f0    # 4.833f

    .line 316
    .line 317
    .line 318
    const v8, 0x414e3958    # 12.889f

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v4, v7, v8}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 322
    .line 323
    .line 324
    const v7, 0x40279db2    # 2.619f

    .line 325
    .line 326
    .line 327
    const v8, 0x4159851f    # 13.595f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 331
    .line 332
    .line 333
    const v7, 0x4055d2f2    # 3.341f

    .line 334
    .line 335
    .line 336
    const v8, 0x41373b64    # 11.452f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 340
    .line 341
    .line 342
    const v9, 0x40b47ae1    # 5.64f

    .line 343
    .line 344
    .line 345
    const v10, 0x40b47ae1    # 5.64f

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    const v13, -0x4072d0e5    # -1.103f

    .line 350
    .line 351
    .line 352
    const v14, -0x3fa71aa0    # -3.389f

    .line 353
    .line 354
    .line 355
    move-object v8, v6

    .line 356
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const v10, -0x40b78d50    # -0.783f

    .line 361
    .line 362
    .line 363
    const v11, 0x3e1ba5e3    # 0.152f

    .line 364
    .line 365
    .line 366
    const v12, -0x403c0831    # -1.531f

    .line 367
    .line 368
    .line 369
    const v13, 0x3ee978d5    # 0.456f

    .line 370
    .line 371
    .line 372
    const v14, -0x3ff04189    # -2.246f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v9, 0x40b9999a    # 5.8f

    .line 379
    .line 380
    .line 381
    const v10, 0x40b9999a    # 5.8f

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x1

    .line 386
    const v13, 0x3f9d70a4    # 1.23f

    .line 387
    .line 388
    .line 389
    const v14, -0x4013d70a    # -1.845f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 393
    .line 394
    .line 395
    const v9, 0x40baf1aa    # 5.842f

    .line 396
    .line 397
    .line 398
    const v10, 0x40baf1aa    # 5.842f

    .line 399
    .line 400
    .line 401
    const v13, 0x3febc6a8    # 1.842f

    .line 402
    .line 403
    .line 404
    const v14, -0x40620c4a    # -1.234f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 408
    .line 409
    .line 410
    const v9, 0x40b353f8    # 5.604f

    .line 411
    .line 412
    .line 413
    const v10, 0x40b353f8    # 5.604f

    .line 414
    .line 415
    .line 416
    const v13, 0x400f7cee    # 2.242f

    .line 417
    .line 418
    .line 419
    const v14, -0x41147ae1    # -0.46f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 423
    .line 424
    .line 425
    const v9, 0x3f4872b0    # 0.783f

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const v11, 0x3fc3d70a    # 1.53f

    .line 430
    .line 431
    .line 432
    const v12, 0x3e1cac08    # 0.153f

    .line 433
    .line 434
    .line 435
    const v14, 0x3eeb851f    # 0.46f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v9, 0x40b978d5    # 5.796f

    .line 442
    .line 443
    .line 444
    const v10, 0x40b978d5    # 5.796f

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x1

    .line 449
    const v13, 0x3feb22d1    # 1.837f

    .line 450
    .line 451
    .line 452
    const v14, 0x3f9df3b6    # 1.234f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 456
    .line 457
    .line 458
    const v9, 0x40ba0419    # 5.813f

    .line 459
    .line 460
    .line 461
    const v10, 0x40ba0419    # 5.813f

    .line 462
    .line 463
    .line 464
    const v13, 0x3f9ced91    # 1.226f

    .line 465
    .line 466
    .line 467
    const v14, 0x3fec28f6    # 1.845f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 471
    .line 472
    .line 473
    const v9, 0x3e9c28f6    # 0.305f

    .line 474
    .line 475
    .line 476
    const v10, 0x3f370a3d    # 0.715f

    .line 477
    .line 478
    .line 479
    const v11, 0x3ee9fbe7    # 0.457f

    .line 480
    .line 481
    .line 482
    const v12, 0x3fbb4396    # 1.463f

    .line 483
    .line 484
    .line 485
    const v13, 0x3ee9fbe7    # 0.457f

    .line 486
    .line 487
    .line 488
    const v14, 0x400fbe77    # 2.246f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const v10, 0x3f4872b0    # 0.783f

    .line 496
    .line 497
    .line 498
    const v11, -0x41e45a1d    # -0.152f

    .line 499
    .line 500
    .line 501
    const v12, 0x3fc3f7cf    # 1.531f

    .line 502
    .line 503
    .line 504
    const v13, -0x41160419    # -0.457f

    .line 505
    .line 506
    .line 507
    const v14, 0x400f8d50    # 2.243f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const v9, 0x40b9fbe7    # 5.812f

    .line 514
    .line 515
    .line 516
    const v10, 0x40b9fbe7    # 5.812f

    .line 517
    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x1

    .line 521
    const v13, -0x4063126f    # -1.226f

    .line 522
    .line 523
    .line 524
    const v14, 0x3feb851f    # 1.84f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 528
    .line 529
    .line 530
    const v9, 0x40b926e9    # 5.786f

    .line 531
    .line 532
    .line 533
    const v10, 0x40b926e9    # 5.786f

    .line 534
    .line 535
    .line 536
    const v13, -0x4014dd2f    # -1.837f

    .line 537
    .line 538
    .line 539
    const v14, 0x3f9e147b    # 1.235f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 543
    .line 544
    .line 545
    const v9, 0x40b34bc7    # 5.603f

    .line 546
    .line 547
    .line 548
    const v10, 0x40b34bc7    # 5.603f

    .line 549
    .line 550
    .line 551
    const v13, -0x3ff08312    # -2.242f

    .line 552
    .line 553
    .line 554
    const v14, 0x3eeb851f    # 0.46f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 558
    .line 559
    .line 560
    const v9, 0x40b4dd2f    # 5.652f

    .line 561
    .line 562
    .line 563
    const v10, 0x40b4dd2f    # 5.652f

    .line 564
    .line 565
    .line 566
    const v13, -0x3fb4cccd    # -3.175f

    .line 567
    .line 568
    .line 569
    const v14, -0x408c49ba    # -0.952f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 576
    .line 577
    .line 578
    const v7, 0x412122d1    # 10.071f

    .line 579
    .line 580
    .line 581
    const v8, 0x41104189    # 9.016f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 585
    .line 586
    .line 587
    const v9, 0x3eddb22d    # 0.433f

    .line 588
    .line 589
    .line 590
    const v10, 0x3eddb22d    # 0.433f

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const v13, -0x41a0c49c    # -0.218f

    .line 595
    .line 596
    .line 597
    const v14, -0x42bb645a    # -0.048f

    .line 598
    .line 599
    .line 600
    move-object v8, v6

    .line 601
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 602
    .line 603
    .line 604
    const v9, -0x4278d4fe    # -0.066f

    .line 605
    .line 606
    .line 607
    const v10, 0x3ba3d70a    # 0.005f

    .line 608
    .line 609
    .line 610
    const v11, -0x41fced91    # -0.128f

    .line 611
    .line 612
    .line 613
    const v12, 0x3d3851ec    # 0.045f

    .line 614
    .line 615
    .line 616
    const v13, -0x41c18937    # -0.186f

    .line 617
    .line 618
    .line 619
    const v14, 0x3df5c28f    # 0.12f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v9, -0x41e353f8    # -0.153f

    .line 626
    .line 627
    .line 628
    const v10, 0x3e581062    # 0.211f

    .line 629
    .line 630
    .line 631
    const v11, -0x414ccccd    # -0.35f

    .line 632
    .line 633
    .line 634
    const v12, 0x3edf3b64    # 0.436f

    .line 635
    .line 636
    .line 637
    const v13, -0x40e978d5    # -0.588f

    .line 638
    .line 639
    .line 640
    const v14, 0x3f2c8b44    # 0.674f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 644
    .line 645
    .line 646
    const v9, -0x423d70a4    # -0.095f

    .line 647
    .line 648
    .line 649
    const v10, 0x3dd91687    # 0.106f

    .line 650
    .line 651
    .line 652
    const v11, -0x419db22d    # -0.221f

    .line 653
    .line 654
    .line 655
    const v12, 0x3def9db2    # 0.117f

    .line 656
    .line 657
    .line 658
    const v13, -0x413d70a4    # -0.38f

    .line 659
    .line 660
    .line 661
    const v14, 0x3d03126f    # 0.032f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v7, -0x41bc6a7f    # -0.191f

    .line 668
    .line 669
    .line 670
    const v8, -0x423b645a    # -0.096f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 674
    .line 675
    .line 676
    const v9, 0x411445a2    # 9.267f

    .line 677
    .line 678
    .line 679
    const v10, 0x411445a2    # 9.267f

    .line 680
    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    const/4 v12, 0x1

    .line 684
    const v13, -0x41558106    # -0.333f

    .line 685
    .line 686
    .line 687
    const v14, -0x41cdd2f2    # -0.174f

    .line 688
    .line 689
    .line 690
    move-object v8, v6

    .line 691
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 692
    .line 693
    .line 694
    const v9, 0x4088b439    # 4.272f

    .line 695
    .line 696
    .line 697
    const v10, 0x4088b439    # 4.272f

    .line 698
    .line 699
    .line 700
    const v13, -0x4136c8b4    # -0.393f

    .line 701
    .line 702
    .line 703
    const v14, -0x4179db23    # -0.262f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 707
    .line 708
    .line 709
    const v9, 0x4081999a    # 4.05f

    .line 710
    .line 711
    .line 712
    const v10, 0x4081999a    # 4.05f

    .line 713
    .line 714
    .line 715
    const v13, -0x410e5604    # -0.472f

    .line 716
    .line 717
    .line 718
    const v14, -0x4130a3d7    # -0.405f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 722
    .line 723
    .line 724
    const v9, 0x40947ae1    # 4.64f

    .line 725
    .line 726
    .line 727
    const v10, 0x40947ae1    # 4.64f

    .line 728
    .line 729
    .line 730
    const v13, -0x409020c5    # -0.937f

    .line 731
    .line 732
    .line 733
    const v14, -0x405e76c9    # -1.262f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 737
    .line 738
    .line 739
    const v9, 0x3e9db22d    # 0.308f

    .line 740
    .line 741
    .line 742
    const v10, 0x3e9db22d    # 0.308f

    .line 743
    .line 744
    .line 745
    const v13, -0x42bb645a    # -0.048f

    .line 746
    .line 747
    .line 748
    const v14, -0x42147ae1    # -0.115f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 752
    .line 753
    .line 754
    const v9, 0x3e23d70a    # 0.16f

    .line 755
    .line 756
    .line 757
    const v10, 0x3e23d70a    # 0.16f

    .line 758
    .line 759
    .line 760
    const v13, 0x3ca3d70a    # 0.02f

    .line 761
    .line 762
    .line 763
    const v14, -0x422d0e56    # -0.103f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 767
    .line 768
    .line 769
    const v9, 0x3e99999a    # 0.3f

    .line 770
    .line 771
    .line 772
    const v10, 0x3e99999a    # 0.3f

    .line 773
    .line 774
    .line 775
    const v13, 0x3d449ba6    # 0.048f

    .line 776
    .line 777
    .line 778
    const v14, -0x426e978d    # -0.071f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 782
    .line 783
    .line 784
    const v7, 0x3d89374c    # 0.067f

    .line 785
    .line 786
    .line 787
    const v8, -0x4274bc6a    # -0.068f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 791
    .line 792
    .line 793
    const v9, 0x3f266666    # 0.65f

    .line 794
    .line 795
    .line 796
    const v10, 0x3f266666    # 0.65f

    .line 797
    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    const v13, 0x3dac0831    # 0.084f

    .line 801
    .line 802
    .line 803
    const v14, -0x42560419    # -0.083f

    .line 804
    .line 805
    .line 806
    move-object v8, v6

    .line 807
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 808
    .line 809
    .line 810
    const v9, 0x40a0624e    # 5.012f

    .line 811
    .line 812
    .line 813
    const v10, 0x40a0624e    # 5.012f

    .line 814
    .line 815
    .line 816
    const/4 v12, 0x1

    .line 817
    const v13, 0x3e46a7f0    # 0.194f

    .line 818
    .line 819
    .line 820
    const v14, -0x41a0c49c    # -0.218f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 824
    .line 825
    .line 826
    const v9, 0x3d449ba6    # 0.048f

    .line 827
    .line 828
    .line 829
    const v10, -0x42a6e979    # -0.053f

    .line 830
    .line 831
    .line 832
    const v11, 0x3de353f8    # 0.111f

    .line 833
    .line 834
    .line 835
    const v12, -0x41e76c8b    # -0.149f

    .line 836
    .line 837
    .line 838
    const v13, 0x3e428f5c    # 0.19f

    .line 839
    .line 840
    .line 841
    const v14, -0x416d9168    # -0.286f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v10, -0x4251eb85    # -0.085f

    .line 848
    .line 849
    .line 850
    const v11, 0x3d3c6a7f    # 0.046f

    .line 851
    .line 852
    .line 853
    const v12, -0x41bd70a4    # -0.19f

    .line 854
    .line 855
    .line 856
    const v13, -0x441a9fbe    # -0.007f

    .line 857
    .line 858
    .line 859
    const v14, -0x415d2f1b    # -0.318f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 863
    .line 864
    .line 865
    const v7, -0x4222d0e5    # -0.108f

    .line 866
    .line 867
    .line 868
    const v8, -0x417020c5    # -0.281f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 872
    .line 873
    .line 874
    const v7, -0x41a0c49c    # -0.218f

    .line 875
    .line 876
    .line 877
    const v8, -0x40e978d5    # -0.588f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 881
    .line 882
    .line 883
    const v9, -0x4251eb85    # -0.085f

    .line 884
    .line 885
    .line 886
    const v10, -0x41947ae1    # -0.23f

    .line 887
    .line 888
    .line 889
    const v11, -0x41f0a3d7    # -0.14f

    .line 890
    .line 891
    .line 892
    const v12, -0x413b645a    # -0.384f

    .line 893
    .line 894
    .line 895
    const v13, -0x41d70a3d    # -0.165f

    .line 896
    .line 897
    .line 898
    const v14, -0x41126e98    # -0.464f

    .line 899
    .line 900
    .line 901
    move-object v8, v6

    .line 902
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 903
    .line 904
    .line 905
    const v9, 0x4060d4fe    # 3.513f

    .line 906
    .line 907
    .line 908
    const v10, 0x4060d4fe    # 3.513f

    .line 909
    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    const/4 v12, 0x0

    .line 913
    const v13, -0x428a3d71    # -0.06f

    .line 914
    .line 915
    .line 916
    const v14, -0x41fdf3b6    # -0.127f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 920
    .line 921
    .line 922
    const v9, 0x3efae148    # 0.49f

    .line 923
    .line 924
    .line 925
    const v10, 0x3efae148    # 0.49f

    .line 926
    .line 927
    .line 928
    const v13, -0x42147ae1    # -0.115f

    .line 929
    .line 930
    .line 931
    const v14, -0x41e978d5    # -0.147f

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 935
    .line 936
    .line 937
    const v9, 0x3e116873    # 0.142f

    .line 938
    .line 939
    .line 940
    const v10, 0x3e116873    # 0.142f

    .line 941
    .line 942
    .line 943
    const v13, -0x427ced91    # -0.064f

    .line 944
    .line 945
    .line 946
    const v14, -0x431a9fbe    # -0.028f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 950
    .line 951
    .line 952
    const v9, 0x3eb7ced9    # 0.359f

    .line 953
    .line 954
    .line 955
    const v10, 0x3eb7ced9    # 0.359f

    .line 956
    .line 957
    .line 958
    const v13, -0x42af1aa0    # -0.051f

    .line 959
    .line 960
    .line 961
    const v14, -0x43fced91    # -0.008f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 965
    .line 966
    .line 967
    const v7, -0x42333333    # -0.1f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 971
    .line 972
    .line 973
    const v9, -0x41ac0831    # -0.207f

    .line 974
    .line 975
    .line 976
    const v10, -0x438a3d71    # -0.015f

    .line 977
    .line 978
    .line 979
    const v11, -0x415c28f6    # -0.32f

    .line 980
    .line 981
    .line 982
    const v12, -0x43439581    # -0.023f

    .line 983
    .line 984
    .line 985
    const v13, -0x4150e560    # -0.342f

    .line 986
    .line 987
    .line 988
    const v14, -0x43439581    # -0.023f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 992
    .line 993
    .line 994
    const v9, 0x3f1ae148    # 0.605f

    .line 995
    .line 996
    .line 997
    const v10, 0x3f1ae148    # 0.605f

    .line 998
    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    const v13, -0x410c49ba    # -0.476f

    .line 1003
    .line 1004
    .line 1005
    const v14, 0x3e4ac083    # 0.198f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1009
    .line 1010
    .line 1011
    const v7, -0x4276c8b4    # -0.067f

    .line 1012
    .line 1013
    .line 1014
    const v8, 0x3d8b4396    # 0.068f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1018
    .line 1019
    .line 1020
    const v8, -0x4253f7cf    # -0.084f

    .line 1021
    .line 1022
    .line 1023
    const v9, 0x3db22d0e    # 0.087f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 1027
    .line 1028
    .line 1029
    const v8, -0x424dd2f2    # -0.087f

    .line 1030
    .line 1031
    .line 1032
    const v9, 0x3dd2f1aa    # 0.103f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 1036
    .line 1037
    .line 1038
    const v9, 0x3fc7ef9e    # 1.562f

    .line 1039
    .line 1040
    .line 1041
    const v10, 0x3fc7ef9e    # 1.562f

    .line 1042
    .line 1043
    .line 1044
    const v13, -0x41b53f7d    # -0.198f

    .line 1045
    .line 1046
    .line 1047
    const v14, 0x3e947ae1    # 0.29f

    .line 1048
    .line 1049
    .line 1050
    move-object v8, v6

    .line 1051
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1052
    .line 1053
    .line 1054
    const v9, 0x3f87ced9    # 1.061f

    .line 1055
    .line 1056
    .line 1057
    const v10, 0x3f87ced9    # 1.061f

    .line 1058
    .line 1059
    .line 1060
    const v13, -0x424bc6a8    # -0.088f

    .line 1061
    .line 1062
    .line 1063
    const v14, 0x3e3e76c9    # 0.186f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1067
    .line 1068
    .line 1069
    const v8, 0x3e53f7cf    # 0.207f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1073
    .line 1074
    .line 1075
    const v9, 0x3fd4fdf4    # 1.664f

    .line 1076
    .line 1077
    .line 1078
    const v10, 0x3fd4fdf4    # 1.664f

    .line 1079
    .line 1080
    .line 1081
    const v13, -0x429a9fbe    # -0.056f

    .line 1082
    .line 1083
    .line 1084
    const v14, 0x3e7be76d    # 0.246f

    .line 1085
    .line 1086
    .line 1087
    move-object v8, v6

    .line 1088
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1089
    .line 1090
    .line 1091
    const v9, 0x4029999a    # 2.65f

    .line 1092
    .line 1093
    .line 1094
    const v10, 0x4029999a    # 2.65f

    .line 1095
    .line 1096
    .line 1097
    const v13, -0x4322d0e5    # -0.027f

    .line 1098
    .line 1099
    .line 1100
    const v14, 0x3e8bc6a8    # 0.273f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1104
    .line 1105
    .line 1106
    const v9, -0x4353f7cf    # -0.021f

    .line 1107
    .line 1108
    .line 1109
    const v10, 0x3f0e5604    # 0.556f

    .line 1110
    .line 1111
    .line 1112
    const v11, 0x3e47ae14    # 0.195f

    .line 1113
    .line 1114
    .line 1115
    const v12, 0x3f966666    # 1.175f

    .line 1116
    .line 1117
    .line 1118
    const v13, 0x3f266666    # 0.65f

    .line 1119
    .line 1120
    .line 1121
    const v14, 0x3fedd2f2    # 1.858f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1125
    .line 1126
    .line 1127
    const v7, 0x3db43958    # 0.088f

    .line 1128
    .line 1129
    .line 1130
    const v8, 0x3e19999a    # 0.15f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1134
    .line 1135
    .line 1136
    const v9, 0x414ed4fe    # 12.927f

    .line 1137
    .line 1138
    .line 1139
    const v10, 0x414ed4fe    # 12.927f

    .line 1140
    .line 1141
    .line 1142
    const/4 v11, 0x0

    .line 1143
    const/4 v12, 0x0

    .line 1144
    const v13, 0x3f09fbe7    # 0.539f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v14, 0x3f400000    # 0.75f

    .line 1148
    .line 1149
    move-object v8, v6

    .line 1150
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1151
    .line 1152
    .line 1153
    const v9, 0x3e020c4a    # 0.127f

    .line 1154
    .line 1155
    .line 1156
    const v10, 0x3e2b020c    # 0.167f

    .line 1157
    .line 1158
    .line 1159
    const v11, 0x3e8ac083    # 0.271f

    .line 1160
    .line 1161
    .line 1162
    const v12, 0x3eab851f    # 0.335f

    .line 1163
    .line 1164
    .line 1165
    const v13, 0x3eddb22d    # 0.433f

    .line 1166
    .line 1167
    .line 1168
    const v14, 0x3f010625    # 0.504f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1172
    .line 1173
    .line 1174
    const v9, 0x3e24dd2f    # 0.161f

    .line 1175
    .line 1176
    .line 1177
    const v10, 0x3e2e147b    # 0.17f

    .line 1178
    .line 1179
    .line 1180
    const v11, 0x3eab851f    # 0.335f

    .line 1181
    .line 1182
    .line 1183
    const v12, 0x3ead9168    # 0.339f

    .line 1184
    .line 1185
    .line 1186
    const v13, 0x3f051eb8    # 0.52f

    .line 1187
    .line 1188
    .line 1189
    const v14, 0x3f020c4a    # 0.508f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    const v9, 0x40a0c49c    # 5.024f

    .line 1196
    .line 1197
    .line 1198
    const v10, 0x40a0c49c    # 5.024f

    .line 1199
    .line 1200
    .line 1201
    const/4 v11, 0x0

    .line 1202
    const/4 v12, 0x0

    .line 1203
    const v13, 0x3faba5e3    # 1.341f

    .line 1204
    .line 1205
    .line 1206
    const v14, 0x3f5fbe77    # 0.874f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1210
    .line 1211
    .line 1212
    const v9, 0x3ead9168    # 0.339f

    .line 1213
    .line 1214
    .line 1215
    const v10, 0x3e16872b    # 0.147f

    .line 1216
    .line 1217
    .line 1218
    const v11, 0x3f204189    # 0.626f

    .line 1219
    .line 1220
    .line 1221
    const v12, 0x3e87ae14    # 0.265f

    .line 1222
    .line 1223
    .line 1224
    const v13, 0x3f5c6a7f    # 0.861f

    .line 1225
    .line 1226
    .line 1227
    const v14, 0x3eb43958    # 0.352f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1231
    .line 1232
    .line 1233
    const v9, 0x3e70a3d7    # 0.235f

    .line 1234
    .line 1235
    .line 1236
    const v10, 0x3db22d0e    # 0.087f

    .line 1237
    .line 1238
    .line 1239
    const v11, 0x3ed89375    # 0.423f

    .line 1240
    .line 1241
    .line 1242
    const v12, 0x3e1374bc    # 0.144f

    .line 1243
    .line 1244
    .line 1245
    const v13, 0x3f10624e    # 0.564f

    .line 1246
    .line 1247
    .line 1248
    const v14, 0x3e2f1aa0    # 0.171f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1252
    .line 1253
    .line 1254
    const v9, 0x3e0f5c29    # 0.14f

    .line 1255
    .line 1256
    .line 1257
    const v10, 0x3cdd2f1b    # 0.027f

    .line 1258
    .line 1259
    .line 1260
    const v11, 0x3e77ced9    # 0.242f

    .line 1261
    .line 1262
    .line 1263
    const v12, 0x3d3020c5    # 0.043f

    .line 1264
    .line 1265
    .line 1266
    const v13, 0x3e9c28f6    # 0.305f

    .line 1267
    .line 1268
    .line 1269
    const v14, 0x3d449ba6    # 0.048f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1273
    .line 1274
    .line 1275
    const v9, 0x3f2f9db2    # 0.686f

    .line 1276
    .line 1277
    .line 1278
    const v10, 0x3f2f9db2    # 0.686f

    .line 1279
    .line 1280
    .line 1281
    const/4 v11, 0x0

    .line 1282
    const/4 v12, 0x0

    .line 1283
    const v13, 0x3e5b22d1    # 0.214f

    .line 1284
    .line 1285
    .line 1286
    const v14, -0x435c28f6    # -0.02f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1290
    .line 1291
    .line 1292
    const v9, 0x3f620c4a    # 0.883f

    .line 1293
    .line 1294
    .line 1295
    const v10, 0x3f620c4a    # 0.883f

    .line 1296
    .line 1297
    .line 1298
    const/4 v12, 0x1

    .line 1299
    const v13, 0x3e2b020c    # 0.167f

    .line 1300
    .line 1301
    .line 1302
    const v14, -0x431a9fbe    # -0.028f

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1306
    .line 1307
    .line 1308
    const v9, 0x3e3851ec    # 0.18f

    .line 1309
    .line 1310
    .line 1311
    const v10, -0x43dc28f6    # -0.01f

    .line 1312
    .line 1313
    .line 1314
    const v11, 0x3ed16873    # 0.409f

    .line 1315
    .line 1316
    .line 1317
    const v12, -0x42374bc7

    .line 1318
    .line 1319
    .line 1320
    const v13, 0x3f2fdf3b    # 0.687f

    .line 1321
    .line 1322
    .line 1323
    const v14, -0x4179db23    # -0.262f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1327
    .line 1328
    .line 1329
    const v9, 0x3e8dd2f2    # 0.277f

    .line 1330
    .line 1331
    .line 1332
    const v10, -0x41d81062    # -0.164f

    .line 1333
    .line 1334
    .line 1335
    const v11, 0x3ee978d5    # 0.456f

    .line 1336
    .line 1337
    .line 1338
    const v12, -0x41516873    # -0.341f

    .line 1339
    .line 1340
    .line 1341
    const v13, 0x3f08f5c3    # 0.535f

    .line 1342
    .line 1343
    .line 1344
    const v14, -0x40f7ced9    # -0.532f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1348
    .line 1349
    .line 1350
    const/high16 v9, 0x40100000    # 2.25f

    .line 1351
    .line 1352
    const/high16 v10, 0x40100000    # 2.25f

    .line 1353
    .line 1354
    const/4 v11, 0x0

    .line 1355
    const/4 v12, 0x0

    .line 1356
    const v13, 0x3e126e98    # 0.143f

    .line 1357
    .line 1358
    .line 1359
    const v14, -0x40f3f7cf    # -0.547f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1363
    .line 1364
    .line 1365
    const v9, 0x3cac0831    # 0.021f

    .line 1366
    .line 1367
    .line 1368
    const v10, -0x41cccccd    # -0.175f

    .line 1369
    .line 1370
    .line 1371
    const v11, 0x3c9ba5e3    # 0.019f

    .line 1372
    .line 1373
    .line 1374
    const v12, -0x41743958    # -0.273f

    .line 1375
    .line 1376
    .line 1377
    const v13, -0x43fced91    # -0.008f

    .line 1378
    .line 1379
    .line 1380
    const v14, -0x416978d5    # -0.294f

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1384
    .line 1385
    .line 1386
    const v9, -0x435c28f6    # -0.02f

    .line 1387
    .line 1388
    .line 1389
    const v10, -0x42e872b0    # -0.037f

    .line 1390
    .line 1391
    .line 1392
    const v11, -0x41f8d4fe    # -0.132f

    .line 1393
    .line 1394
    .line 1395
    const v12, -0x421eb852    # -0.11f

    .line 1396
    .line 1397
    .line 1398
    const v13, -0x41558106    # -0.333f

    .line 1399
    .line 1400
    .line 1401
    const v14, -0x419cac08    # -0.222f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1405
    .line 1406
    .line 1407
    const v9, -0x40d53f7d    # -0.667f

    .line 1408
    .line 1409
    .line 1410
    const v10, -0x41451eb8    # -0.365f

    .line 1411
    .line 1412
    .line 1413
    const v11, -0x40783127    # -1.061f

    .line 1414
    .line 1415
    .line 1416
    const v12, -0x40ed9168    # -0.572f

    .line 1417
    .line 1418
    .line 1419
    const v13, -0x40689375    # -1.183f

    .line 1420
    .line 1421
    .line 1422
    const v14, -0x40e147ae    # -0.62f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v6, v4}, Lp/zbw;->x(F)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1435
    .line 1436
    move-object v15, v2

    .line 1437
    move-object/from16 v16, v6

    .line 1438
    .line 1439
    move-object/from16 v18, v5

    .line 1440
    .line 1441
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    sput-object v2, Lp/fsi;->e:Lp/xty;

    .line 1449
    .line 1450
    :goto_0
    sget-object v5, Lp/jsi;->e:Lp/xty;

    .line 1451
    .line 1452
    if-eqz v5, :cond_1

    .line 1453
    .line 1454
    goto/16 :goto_1

    .line 1455
    .line 1456
    :cond_1
    const/16 v5, 0x18

    .line 1457
    .line 1458
    int-to-float v9, v5

    .line 1459
    const-string v7, "Encore.Vector.WhatsApp24"

    .line 1460
    .line 1461
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1462
    .line 1463
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1464
    .line 1465
    const/4 v15, 0x0

    .line 1466
    new-instance v5, Lp/wty;

    .line 1467
    .line 1468
    const-wide/16 v12, 0x0

    .line 1469
    .line 1470
    const/4 v14, 0x0

    .line 1471
    const/16 v16, 0x60

    .line 1472
    .line 1473
    move-object v6, v5

    .line 1474
    move v8, v9

    .line 1475
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1476
    .line 1477
    .line 1478
    sget v6, Lp/ayz0;->a:I

    .line 1479
    .line 1480
    const/16 v18, 0x0

    .line 1481
    .line 1482
    new-instance v6, Lp/cht0;

    .line 1483
    .line 1484
    sget-wide v7, Lp/e8c;->b:J

    .line 1485
    .line 1486
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 1487
    .line 1488
    .line 1489
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1490
    .line 1491
    const/16 v21, 0x2

    .line 1492
    .line 1493
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    const v7, 0x401f0a3d    # 2.485f

    .line 1496
    .line 1497
    .line 1498
    const v8, 0x4141645a    # 12.087f

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const v10, 0x4115999a    # 9.35f

    .line 1506
    .line 1507
    .line 1508
    const v11, 0x4115999a    # 9.35f

    .line 1509
    .line 1510
    .line 1511
    const/4 v12, 0x0

    .line 1512
    const/4 v13, 0x0

    .line 1513
    const v14, 0x3fae76c9    # 1.363f

    .line 1514
    .line 1515
    .line 1516
    const v15, 0x409d8106    # 4.922f

    .line 1517
    .line 1518
    .line 1519
    move-object v9, v3

    .line 1520
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1521
    .line 1522
    .line 1523
    const v7, -0x40249ba6    # -1.714f

    .line 1524
    .line 1525
    .line 1526
    const v8, 0x40a420c5    # 5.129f

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1530
    .line 1531
    .line 1532
    const v7, 0x40a8b439    # 5.272f

    .line 1533
    .line 1534
    .line 1535
    const v8, -0x40278d50    # -1.691f

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1539
    .line 1540
    .line 1541
    const v10, 0x4115cac1    # 9.362f

    .line 1542
    .line 1543
    .line 1544
    const v11, 0x4115cac1    # 9.362f

    .line 1545
    .line 1546
    .line 1547
    const v14, 0x40935c29    # 4.605f

    .line 1548
    .line 1549
    .line 1550
    const v15, 0x3f983127    # 1.189f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1554
    .line 1555
    .line 1556
    const v10, 0x3fa5c28f    # 1.295f

    .line 1557
    .line 1558
    .line 1559
    const/4 v11, 0x0

    .line 1560
    const v12, 0x4021eb85    # 2.53f

    .line 1561
    .line 1562
    .line 1563
    const v13, -0x417e76c9    # -0.253f

    .line 1564
    .line 1565
    .line 1566
    const v14, 0x406d0e56    # 3.704f

    .line 1567
    .line 1568
    .line 1569
    const v15, -0x40bd70a4    # -0.76f

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1573
    .line 1574
    .line 1575
    const v10, 0x4119999a    # 9.6f

    .line 1576
    .line 1577
    .line 1578
    const v11, 0x4119999a    # 9.6f

    .line 1579
    .line 1580
    .line 1581
    const/4 v12, 0x0

    .line 1582
    const/4 v13, 0x0

    .line 1583
    const v14, 0x40427efa    # 3.039f

    .line 1584
    .line 1585
    .line 1586
    const v15, -0x3ffdd2f2    # -2.034f

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1590
    .line 1591
    .line 1592
    const/high16 v10, 0x41180000    # 9.5f

    .line 1593
    .line 1594
    const/high16 v11, 0x41180000    # 9.5f

    .line 1595
    .line 1596
    const v14, 0x4001eb85    # 2.03f

    .line 1597
    .line 1598
    .line 1599
    const v15, -0x3fbd2f1b    # -3.044f

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1603
    .line 1604
    .line 1605
    const v10, 0x4115eb85    # 9.37f

    .line 1606
    .line 1607
    .line 1608
    const v11, 0x4115eb85    # 9.37f

    .line 1609
    .line 1610
    .line 1611
    const v14, 0x3f410625    # 0.754f

    .line 1612
    .line 1613
    .line 1614
    const v15, -0x3f927efa    # -3.711f

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v10, 0x0

    .line 1621
    const v11, -0x405a3d71    # -1.295f

    .line 1622
    .line 1623
    .line 1624
    const/high16 v12, -0x41800000    # -0.25f

    .line 1625
    .line 1626
    const v13, -0x3fde0419    # -2.531f

    .line 1627
    .line 1628
    .line 1629
    const v14, -0x40bf3b64    # -0.753f

    .line 1630
    .line 1631
    .line 1632
    const v15, -0x3f928f5c    # -3.71f

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1636
    .line 1637
    .line 1638
    const v10, 0x4119b646    # 9.607f

    .line 1639
    .line 1640
    .line 1641
    const v11, 0x4119b646    # 9.607f

    .line 1642
    .line 1643
    .line 1644
    const/4 v12, 0x0

    .line 1645
    const/4 v13, 0x0

    .line 1646
    const v14, -0x3ffe147b    # -2.03f

    .line 1647
    .line 1648
    .line 1649
    const v15, -0x3fbccccd    # -3.05f

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1653
    .line 1654
    .line 1655
    const v10, 0x41180831    # 9.502f

    .line 1656
    .line 1657
    .line 1658
    const v11, 0x41180831    # 9.502f

    .line 1659
    .line 1660
    .line 1661
    const v14, -0x3fbd9168    # -3.038f

    .line 1662
    .line 1663
    .line 1664
    const v15, -0x3ffdc28f    # -2.035f

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1668
    .line 1669
    .line 1670
    const v10, 0x41154bc7    # 9.331f

    .line 1671
    .line 1672
    .line 1673
    const v11, 0x41154bc7    # 9.331f

    .line 1674
    .line 1675
    .line 1676
    const v14, -0x3f92d0e5    # -3.706f

    .line 1677
    .line 1678
    .line 1679
    const v15, -0x40bf3b64    # -0.753f

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1683
    .line 1684
    .line 1685
    const v10, 0x411547ae    # 9.33f

    .line 1686
    .line 1687
    .line 1688
    const v11, 0x411547ae    # 9.33f

    .line 1689
    .line 1690
    .line 1691
    const v15, 0x3f40c49c    # 0.753f

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1695
    .line 1696
    .line 1697
    const v10, 0x41180831    # 9.502f

    .line 1698
    .line 1699
    .line 1700
    const v11, 0x41180831    # 9.502f

    .line 1701
    .line 1702
    .line 1703
    const v14, -0x3fbd9168    # -3.038f

    .line 1704
    .line 1705
    .line 1706
    const v15, 0x40023d71    # 2.035f

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1710
    .line 1711
    .line 1712
    const v10, 0x4119ba5e    # 9.608f

    .line 1713
    .line 1714
    .line 1715
    const v11, 0x4119ba5e    # 9.608f

    .line 1716
    .line 1717
    .line 1718
    const v14, -0x3ffe147b    # -2.03f

    .line 1719
    .line 1720
    .line 1721
    const v15, 0x40433333    # 3.05f

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1725
    .line 1726
    .line 1727
    const v10, 0x4115df3b    # 9.367f

    .line 1728
    .line 1729
    .line 1730
    const v11, 0x4115df3b    # 9.367f

    .line 1731
    .line 1732
    .line 1733
    const v14, -0x40bf3b64    # -0.753f

    .line 1734
    .line 1735
    .line 1736
    const v15, 0x406d70a4    # 3.71f

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1740
    .line 1741
    .line 1742
    const v7, 0x40f4a3d7    # 7.645f

    .line 1743
    .line 1744
    .line 1745
    const v8, 0x4195c6a8    # 18.722f

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v3, v4, v7, v8}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 1749
    .line 1750
    .line 1751
    const v4, 0x40933b64    # 4.601f

    .line 1752
    .line 1753
    .line 1754
    const v7, 0x419d8b44    # 19.693f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3, v4, v7}, Lp/zbw;->q(FF)V

    .line 1758
    .line 1759
    .line 1760
    const v4, 0x40b3020c    # 5.594f

    .line 1761
    .line 1762
    .line 1763
    const v7, 0x4185f7cf    # 16.746f

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3, v4, v7}, Lp/zbw;->q(FF)V

    .line 1767
    .line 1768
    .line 1769
    const v10, 0x40f828f6    # 7.755f

    .line 1770
    .line 1771
    .line 1772
    const v11, 0x40f828f6    # 7.755f

    .line 1773
    .line 1774
    .line 1775
    const/4 v13, 0x1

    .line 1776
    const v14, -0x403dd2f2    # -1.517f

    .line 1777
    .line 1778
    .line 1779
    const v15, -0x3f6ae148    # -4.66f

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1783
    .line 1784
    .line 1785
    const v10, 0x40f9eb85    # 7.81f

    .line 1786
    .line 1787
    .line 1788
    const v11, 0x40f9eb85    # 7.81f

    .line 1789
    .line 1790
    .line 1791
    const v14, 0x3f208312    # 0.627f

    .line 1792
    .line 1793
    .line 1794
    const v15, -0x3fba5e35    # -3.088f

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1798
    .line 1799
    .line 1800
    const v10, 0x40ff3b64    # 7.976f

    .line 1801
    .line 1802
    .line 1803
    const v11, 0x40ff3b64    # 7.976f

    .line 1804
    .line 1805
    .line 1806
    const v14, 0x3fd89375    # 1.692f

    .line 1807
    .line 1808
    .line 1809
    const v15, -0x3fdda1cb    # -2.537f

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1813
    .line 1814
    .line 1815
    const v10, 0x41008312    # 8.032f

    .line 1816
    .line 1817
    .line 1818
    const v11, 0x41008312    # 8.032f

    .line 1819
    .line 1820
    .line 1821
    const v14, 0x40220c4a    # 2.532f

    .line 1822
    .line 1823
    .line 1824
    const v15, -0x4026e979    # -1.696f

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1828
    .line 1829
    .line 1830
    const v10, 0x40f6978d    # 7.706f

    .line 1831
    .line 1832
    .line 1833
    const v11, 0x40f6978d    # 7.706f

    .line 1834
    .line 1835
    .line 1836
    const v14, 0x40454fdf    # 3.083f

    .line 1837
    .line 1838
    .line 1839
    const v15, -0x40ddf3b6    # -0.633f

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1843
    .line 1844
    .line 1845
    const v10, 0x3f89db23    # 1.077f

    .line 1846
    .line 1847
    .line 1848
    const/4 v11, 0x0

    .line 1849
    const v12, 0x4006b852    # 2.105f

    .line 1850
    .line 1851
    .line 1852
    const v13, 0x3e581062    # 0.211f

    .line 1853
    .line 1854
    .line 1855
    const v15, 0x3f220c4a    # 0.633f

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1859
    .line 1860
    .line 1861
    const v10, 0x40ff0a3d    # 7.97f

    .line 1862
    .line 1863
    .line 1864
    const v11, 0x40ff0a3d    # 7.97f

    .line 1865
    .line 1866
    .line 1867
    const/4 v12, 0x0

    .line 1868
    const/4 v13, 0x1

    .line 1869
    const v14, 0x418cf5c3    # 17.62f

    .line 1870
    .line 1871
    .line 1872
    const v15, 0x40ceb852    # 6.46f

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 1876
    .line 1877
    .line 1878
    const v10, 0x40ffb646    # 7.991f

    .line 1879
    .line 1880
    .line 1881
    const v11, 0x40ffb646    # 7.991f

    .line 1882
    .line 1883
    .line 1884
    const v14, 0x3fd7ae14    # 1.685f

    .line 1885
    .line 1886
    .line 1887
    const v15, 0x40225e35    # 2.537f

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1891
    .line 1892
    .line 1893
    const v10, 0x3ed70a3d    # 0.42f

    .line 1894
    .line 1895
    .line 1896
    const v11, 0x3f7ba5e3    # 0.983f

    .line 1897
    .line 1898
    .line 1899
    const v12, 0x3f210625    # 0.629f

    .line 1900
    .line 1901
    .line 1902
    const v13, 0x4000c49c    # 2.012f

    .line 1903
    .line 1904
    .line 1905
    const v14, 0x3f210625    # 0.629f

    .line 1906
    .line 1907
    .line 1908
    const v15, 0x4045b22d    # 3.089f

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1912
    .line 1913
    .line 1914
    const v10, 0x40f851ec    # 7.76f

    .line 1915
    .line 1916
    .line 1917
    const v11, 0x40f851ec    # 7.76f

    .line 1918
    .line 1919
    .line 1920
    const/4 v12, 0x0

    .line 1921
    const/4 v13, 0x1

    .line 1922
    const v14, -0x40def9db    # -0.629f

    .line 1923
    .line 1924
    .line 1925
    const v15, 0x40456042    # 3.084f

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1929
    .line 1930
    .line 1931
    const v10, 0x40ffae14    # 7.99f

    .line 1932
    .line 1933
    .line 1934
    const v11, 0x40ffae14    # 7.99f

    .line 1935
    .line 1936
    .line 1937
    const v14, -0x402851ec    # -1.685f

    .line 1938
    .line 1939
    .line 1940
    const v15, 0x4021eb85    # 2.53f

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1944
    .line 1945
    .line 1946
    const v10, 0x40fe978d    # 7.956f

    .line 1947
    .line 1948
    .line 1949
    const v11, 0x40fe978d    # 7.956f

    .line 1950
    .line 1951
    .line 1952
    const v14, -0x3fde5604    # -2.526f

    .line 1953
    .line 1954
    .line 1955
    const v15, 0x3fd95810    # 1.698f

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1959
    .line 1960
    .line 1961
    const v10, 0x40f68f5c    # 7.705f

    .line 1962
    .line 1963
    .line 1964
    const v11, 0x40f68f5c    # 7.705f

    .line 1965
    .line 1966
    .line 1967
    const v14, -0x3fbab021    # -3.083f

    .line 1968
    .line 1969
    .line 1970
    const v15, 0x3f21cac1    # 0.632f

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1974
    .line 1975
    .line 1976
    const v10, 0x40f8b439    # 7.772f

    .line 1977
    .line 1978
    .line 1979
    const v11, 0x40f8b439    # 7.772f

    .line 1980
    .line 1981
    .line 1982
    const v14, -0x3f7449ba    # -4.366f

    .line 1983
    .line 1984
    .line 1985
    const v15, -0x405872b0    # -1.309f

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1992
    .line 1993
    .line 1994
    const v4, 0x416d9168    # 14.848f

    .line 1995
    .line 1996
    .line 1997
    const v7, 0x41565a1d    # 13.397f

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3, v4, v7}, Lp/zbw;->s(FF)V

    .line 2001
    .line 2002
    .line 2003
    const v10, 0x3f189375    # 0.596f

    .line 2004
    .line 2005
    .line 2006
    const v11, 0x3f189375    # 0.596f

    .line 2007
    .line 2008
    .line 2009
    const/4 v13, 0x0

    .line 2010
    const v14, -0x41666666    # -0.3f

    .line 2011
    .line 2012
    .line 2013
    const v15, -0x4278d4fe    # -0.066f

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2017
    .line 2018
    .line 2019
    const v10, -0x4247ae14    # -0.09f

    .line 2020
    .line 2021
    .line 2022
    const v11, 0x3be56042    # 0.007f

    .line 2023
    .line 2024
    .line 2025
    const v12, -0x41cbc6a8    # -0.176f

    .line 2026
    .line 2027
    .line 2028
    const v13, 0x3d7df3b6    # 0.062f

    .line 2029
    .line 2030
    .line 2031
    const v14, -0x417ced91    # -0.256f

    .line 2032
    .line 2033
    .line 2034
    const v15, 0x3e28f5c3    # 0.165f

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2038
    .line 2039
    .line 2040
    const v10, -0x41a8f5c3    # -0.21f

    .line 2041
    .line 2042
    .line 2043
    const v11, 0x3e947ae1    # 0.29f

    .line 2044
    .line 2045
    .line 2046
    const v12, -0x410a3d71    # -0.48f

    .line 2047
    .line 2048
    .line 2049
    const v13, 0x3f19999a    # 0.6f

    .line 2050
    .line 2051
    .line 2052
    const v14, -0x40b126e9    # -0.808f

    .line 2053
    .line 2054
    .line 2055
    const v15, 0x3f6d4fdf    # 0.927f

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2059
    .line 2060
    .line 2061
    const v10, -0x41fae148    # -0.13f

    .line 2062
    .line 2063
    .line 2064
    const v11, 0x3e147ae1    # 0.145f

    .line 2065
    .line 2066
    .line 2067
    const v12, -0x4163d70a    # -0.305f

    .line 2068
    .line 2069
    .line 2070
    const v13, 0x3e23d70a    # 0.16f

    .line 2071
    .line 2072
    .line 2073
    const v14, -0x40fa1cac    # -0.523f

    .line 2074
    .line 2075
    .line 2076
    const v15, 0x3d343958    # 0.044f

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2080
    .line 2081
    .line 2082
    const v4, -0x41795810    # -0.263f

    .line 2083
    .line 2084
    .line 2085
    const v7, -0x41f8d4fe    # -0.132f

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 2089
    .line 2090
    .line 2091
    const v10, 0x414c72b0    # 12.778f

    .line 2092
    .line 2093
    .line 2094
    const v11, 0x414c72b0    # 12.778f

    .line 2095
    .line 2096
    .line 2097
    const/4 v12, 0x0

    .line 2098
    const/4 v13, 0x1

    .line 2099
    const v14, -0x41160419    # -0.457f

    .line 2100
    .line 2101
    .line 2102
    const v15, -0x418a3d71    # -0.24f

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2106
    .line 2107
    .line 2108
    const v10, 0x40bc51ec    # 5.885f

    .line 2109
    .line 2110
    .line 2111
    const v11, 0x40bc51ec    # 5.885f

    .line 2112
    .line 2113
    .line 2114
    const v14, -0x40f5c28f    # -0.54f

    .line 2115
    .line 2116
    .line 2117
    const v15, -0x4147ae14    # -0.36f

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2121
    .line 2122
    .line 2123
    const v10, 0x40b23d71    # 5.57f

    .line 2124
    .line 2125
    .line 2126
    const v11, 0x40b23d71    # 5.57f

    .line 2127
    .line 2128
    .line 2129
    const v14, -0x40d9999a    # -0.65f

    .line 2130
    .line 2131
    .line 2132
    const v15, -0x40f16873    # -0.557f

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2136
    .line 2137
    .line 2138
    const v10, 0x40cc1062    # 6.377f

    .line 2139
    .line 2140
    .line 2141
    const v11, 0x40cc1062    # 6.377f

    .line 2142
    .line 2143
    .line 2144
    const v14, -0x405b22d1    # -1.288f

    .line 2145
    .line 2146
    .line 2147
    const v15, -0x4021eb85    # -1.735f

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2151
    .line 2152
    .line 2153
    const v10, 0x3ed89375    # 0.423f

    .line 2154
    .line 2155
    .line 2156
    const v11, 0x3ed89375    # 0.423f

    .line 2157
    .line 2158
    .line 2159
    const v14, -0x4278d4fe    # -0.066f

    .line 2160
    .line 2161
    .line 2162
    const v15, -0x41de353f    # -0.158f

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2166
    .line 2167
    .line 2168
    const v10, 0x3e624dd3    # 0.221f

    .line 2169
    .line 2170
    .line 2171
    const v11, 0x3e624dd3    # 0.221f

    .line 2172
    .line 2173
    .line 2174
    const v14, 0x3cdd2f1b    # 0.027f

    .line 2175
    .line 2176
    .line 2177
    const v15, -0x41ee978d    # -0.142f

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2181
    .line 2182
    .line 2183
    const v10, 0x3ed3f7cf    # 0.414f

    .line 2184
    .line 2185
    .line 2186
    const v11, 0x3ed3f7cf    # 0.414f

    .line 2187
    .line 2188
    .line 2189
    const v14, 0x3d872b02    # 0.066f

    .line 2190
    .line 2191
    .line 2192
    const v15, -0x42395810    # -0.097f

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2196
    .line 2197
    .line 2198
    const v4, 0x3dbe76c9    # 0.093f

    .line 2199
    .line 2200
    .line 2201
    const v7, -0x423f7cee    # -0.094f

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 2205
    .line 2206
    .line 2207
    const v10, 0x3f64dd2f    # 0.894f

    .line 2208
    .line 2209
    .line 2210
    const v11, 0x3f64dd2f    # 0.894f

    .line 2211
    .line 2212
    .line 2213
    const/4 v13, 0x0

    .line 2214
    const v14, 0x3deb851f    # 0.115f

    .line 2215
    .line 2216
    .line 2217
    const v15, -0x4216872b    # -0.114f

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2221
    .line 2222
    .line 2223
    const v10, 0x40d5b22d    # 6.678f

    .line 2224
    .line 2225
    .line 2226
    const v11, 0x40d5b22d    # 6.678f

    .line 2227
    .line 2228
    .line 2229
    const/4 v13, 0x1

    .line 2230
    const v14, 0x3e88b439    # 0.267f

    .line 2231
    .line 2232
    .line 2233
    const v15, -0x41666666    # -0.3f

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2237
    .line 2238
    .line 2239
    const v10, 0x3d872b02    # 0.066f

    .line 2240
    .line 2241
    .line 2242
    const v11, -0x426a7efa    # -0.073f

    .line 2243
    .line 2244
    .line 2245
    const v12, 0x3e1cac08    # 0.153f

    .line 2246
    .line 2247
    .line 2248
    const v13, -0x41af1aa0    # -0.204f

    .line 2249
    .line 2250
    .line 2251
    const v14, 0x3e85a1cb    # 0.261f

    .line 2252
    .line 2253
    .line 2254
    const v15, -0x4136c8b4    # -0.393f

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2258
    .line 2259
    .line 2260
    const v11, -0x42126e98    # -0.116f

    .line 2261
    .line 2262
    .line 2263
    const v12, 0x3d810625    # 0.063f

    .line 2264
    .line 2265
    .line 2266
    const v13, -0x4179db23    # -0.262f

    .line 2267
    .line 2268
    .line 2269
    const v14, -0x43dc28f6    # -0.01f

    .line 2270
    .line 2271
    .line 2272
    const v15, -0x41204189    # -0.437f

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2276
    .line 2277
    .line 2278
    const v4, -0x41e872b0    # -0.148f

    .line 2279
    .line 2280
    .line 2281
    const v7, -0x4139db23    # -0.387f

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 2285
    .line 2286
    .line 2287
    const v4, -0x41666666    # -0.3f

    .line 2288
    .line 2289
    .line 2290
    const v7, -0x40b126e9    # -0.808f

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 2294
    .line 2295
    .line 2296
    const v10, 0x418f126f    # 17.884f

    .line 2297
    .line 2298
    .line 2299
    const v11, 0x418f126f    # 17.884f

    .line 2300
    .line 2301
    .line 2302
    const/4 v12, 0x0

    .line 2303
    const/4 v13, 0x1

    .line 2304
    const v14, -0x41978d50    # -0.227f

    .line 2305
    .line 2306
    .line 2307
    const v15, -0x40dcac08    # -0.638f

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2311
    .line 2312
    .line 2313
    const v10, 0x409af9db    # 4.843f

    .line 2314
    .line 2315
    .line 2316
    const v11, 0x409af9db    # 4.843f

    .line 2317
    .line 2318
    .line 2319
    const/4 v13, 0x0

    .line 2320
    const v14, 0x411c28f6    # 9.76f

    .line 2321
    .line 2322
    .line 2323
    const v15, 0x40f66666    # 7.7f

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 2327
    .line 2328
    .line 2329
    const v10, 0x3f2c8b44    # 0.674f

    .line 2330
    .line 2331
    .line 2332
    const v11, 0x3f2c8b44    # 0.674f

    .line 2333
    .line 2334
    .line 2335
    const v14, -0x41de353f    # -0.158f

    .line 2336
    .line 2337
    .line 2338
    const v15, -0x41b126e9    # -0.202f

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2342
    .line 2343
    .line 2344
    const v10, 0x3e47ae14    # 0.195f

    .line 2345
    .line 2346
    .line 2347
    const v11, 0x3e47ae14    # 0.195f

    .line 2348
    .line 2349
    .line 2350
    const v14, -0x424bc6a8    # -0.088f

    .line 2351
    .line 2352
    .line 2353
    const v15, -0x42e45a1d    # -0.038f

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2357
    .line 2358
    .line 2359
    const v10, 0x3efced91    # 0.494f

    .line 2360
    .line 2361
    .line 2362
    const v11, 0x3efced91    # 0.494f

    .line 2363
    .line 2364
    .line 2365
    const v14, -0x4270a3d7    # -0.07f

    .line 2366
    .line 2367
    .line 2368
    const v15, -0x43cbc6a8    # -0.011f

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2372
    .line 2373
    .line 2374
    const v4, -0x41f2b021    # -0.138f

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 2378
    .line 2379
    .line 2380
    const v10, -0x416e978d    # -0.284f

    .line 2381
    .line 2382
    .line 2383
    const v11, -0x4353f7cf    # -0.021f

    .line 2384
    .line 2385
    .line 2386
    const v12, -0x411eb852    # -0.44f

    .line 2387
    .line 2388
    .line 2389
    const v13, -0x42fced91    # -0.032f

    .line 2390
    .line 2391
    .line 2392
    const v14, -0x410f5c29    # -0.47f

    .line 2393
    .line 2394
    .line 2395
    const v15, -0x42fced91    # -0.032f

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2399
    .line 2400
    .line 2401
    const v10, -0x418a3d71    # -0.24f

    .line 2402
    .line 2403
    .line 2404
    const v11, -0x438a3d71    # -0.015f

    .line 2405
    .line 2406
    .line 2407
    const v12, -0x41158106    # -0.458f

    .line 2408
    .line 2409
    .line 2410
    const v13, 0x3d9ba5e3    # 0.076f

    .line 2411
    .line 2412
    .line 2413
    const v14, -0x40d851ec    # -0.655f

    .line 2414
    .line 2415
    .line 2416
    const v15, 0x3e8b4396    # 0.272f

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2420
    .line 2421
    .line 2422
    const v4, -0x42439581    # -0.092f

    .line 2423
    .line 2424
    .line 2425
    const v7, 0x3dc08312    # 0.094f

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 2429
    .line 2430
    .line 2431
    const v10, 0x404f5c29    # 3.24f

    .line 2432
    .line 2433
    .line 2434
    const v11, 0x404f5c29    # 3.24f

    .line 2435
    .line 2436
    .line 2437
    const/4 v12, 0x0

    .line 2438
    const/4 v13, 0x0

    .line 2439
    const v14, -0x42147ae1    # -0.115f

    .line 2440
    .line 2441
    .line 2442
    const v15, 0x3df5c28f    # 0.12f

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2446
    .line 2447
    .line 2448
    const v4, -0x420a3d71    # -0.12f

    .line 2449
    .line 2450
    .line 2451
    const v7, 0x3e10624e    # 0.141f

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 2455
    .line 2456
    .line 2457
    const v10, -0x42926e98    # -0.058f

    .line 2458
    .line 2459
    .line 2460
    const v11, 0x3d8d4fdf    # 0.069f

    .line 2461
    .line 2462
    .line 2463
    const v12, -0x4228f5c3    # -0.105f

    .line 2464
    .line 2465
    .line 2466
    const v13, 0x3e051eb8    # 0.13f

    .line 2467
    .line 2468
    .line 2469
    const v14, -0x41ee978d    # -0.142f

    .line 2470
    .line 2471
    .line 2472
    const v15, 0x3e3e76c9    # 0.186f

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2476
    .line 2477
    .line 2478
    const v10, 0x408b3333    # 4.35f

    .line 2479
    .line 2480
    .line 2481
    const v11, 0x408b3333    # 4.35f

    .line 2482
    .line 2483
    .line 2484
    const/4 v12, 0x0

    .line 2485
    const/4 v13, 0x0

    .line 2486
    const v14, -0x41fae148    # -0.13f

    .line 2487
    .line 2488
    .line 2489
    const v15, 0x3e5a1cac    # 0.213f

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2493
    .line 2494
    .line 2495
    const v10, 0x3fbae148    # 1.46f

    .line 2496
    .line 2497
    .line 2498
    const v11, 0x3fbae148    # 1.46f

    .line 2499
    .line 2500
    .line 2501
    const v14, -0x42083127    # -0.121f

    .line 2502
    .line 2503
    .line 2504
    const v15, 0x3e83126f    # 0.256f

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2508
    .line 2509
    .line 2510
    const v10, -0x43126e98    # -0.029f

    .line 2511
    .line 2512
    .line 2513
    const v11, 0x3da9fbe7    # 0.083f

    .line 2514
    .line 2515
    .line 2516
    const v12, -0x428a3d71    # -0.06f

    .line 2517
    .line 2518
    .line 2519
    const v13, 0x3e3645a2    # 0.178f

    .line 2520
    .line 2521
    .line 2522
    const v14, -0x42439581    # -0.092f

    .line 2523
    .line 2524
    .line 2525
    const v15, 0x3e916873    # 0.284f

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2529
    .line 2530
    .line 2531
    const v10, 0x40125e35    # 2.287f

    .line 2532
    .line 2533
    .line 2534
    const v11, 0x40125e35    # 2.287f

    .line 2535
    .line 2536
    .line 2537
    const/4 v12, 0x0

    .line 2538
    const/4 v13, 0x0

    .line 2539
    const v14, -0x42624dd3    # -0.077f

    .line 2540
    .line 2541
    .line 2542
    const v15, 0x3ead0e56    # 0.338f

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2546
    .line 2547
    .line 2548
    const v10, -0x43645a1d    # -0.019f

    .line 2549
    .line 2550
    .line 2551
    const v11, 0x3df5c28f    # 0.12f

    .line 2552
    .line 2553
    .line 2554
    const v12, -0x43020c4a    # -0.031f

    .line 2555
    .line 2556
    .line 2557
    const v13, 0x3e7ae148    # 0.245f

    .line 2558
    .line 2559
    .line 2560
    const v14, -0x42e872b0    # -0.037f

    .line 2561
    .line 2562
    .line 2563
    const v15, 0x3ec08312    # 0.376f

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2567
    .line 2568
    .line 2569
    const v10, -0x430a3d71    # -0.03f

    .line 2570
    .line 2571
    .line 2572
    const v11, 0x3f439581    # 0.764f

    .line 2573
    .line 2574
    .line 2575
    const v12, 0x3e89374c    # 0.268f

    .line 2576
    .line 2577
    .line 2578
    const v13, 0x3fced917    # 1.616f

    .line 2579
    .line 2580
    .line 2581
    const v14, 0x3f649ba6    # 0.893f

    .line 2582
    .line 2583
    .line 2584
    const v15, 0x4023851f    # 2.555f

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2588
    .line 2589
    .line 2590
    const v4, 0x3df7ced9    # 0.121f

    .line 2591
    .line 2592
    .line 2593
    const v7, 0x3e52f1aa    # 0.206f

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 2597
    .line 2598
    .line 2599
    const v10, 0x418e0c4a    # 17.756f

    .line 2600
    .line 2601
    .line 2602
    const v11, 0x418e0c4a    # 17.756f

    .line 2603
    .line 2604
    .line 2605
    const/4 v12, 0x0

    .line 2606
    const/4 v13, 0x0

    .line 2607
    const v14, 0x3f3db22d    # 0.741f

    .line 2608
    .line 2609
    .line 2610
    const v15, 0x3f83f7cf    # 1.031f

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2614
    .line 2615
    .line 2616
    const v10, 0x3e333333    # 0.175f

    .line 2617
    .line 2618
    .line 2619
    const v11, 0x3e6b851f    # 0.23f

    .line 2620
    .line 2621
    .line 2622
    const v12, 0x3ebef9db    # 0.373f

    .line 2623
    .line 2624
    .line 2625
    const v13, 0x3eeb851f    # 0.46f

    .line 2626
    .line 2627
    .line 2628
    const v14, 0x3f189375    # 0.596f

    .line 2629
    .line 2630
    .line 2631
    const v15, 0x3f316873    # 0.693f

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2635
    .line 2636
    .line 2637
    const v10, 0x3e6353f8    # 0.222f

    .line 2638
    .line 2639
    .line 2640
    const v11, 0x3e6e978d    # 0.233f

    .line 2641
    .line 2642
    .line 2643
    const v12, 0x3eeb851f    # 0.46f

    .line 2644
    .line 2645
    .line 2646
    const v13, 0x3eee978d    # 0.466f

    .line 2647
    .line 2648
    .line 2649
    const v14, 0x3f370a3d    # 0.715f

    .line 2650
    .line 2651
    .line 2652
    const v15, 0x3f32f1aa    # 0.699f

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2656
    .line 2657
    .line 2658
    const v10, 0x40e0a3d7    # 7.02f

    .line 2659
    .line 2660
    .line 2661
    const v11, 0x40e0a3d7    # 7.02f

    .line 2662
    .line 2663
    .line 2664
    const/4 v12, 0x0

    .line 2665
    const/4 v13, 0x0

    .line 2666
    const v14, 0x3fec0831    # 1.844f

    .line 2667
    .line 2668
    .line 2669
    const v15, 0x3f99ba5e    # 1.201f

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2673
    .line 2674
    .line 2675
    const v10, 0x3eee147b    # 0.465f

    .line 2676
    .line 2677
    .line 2678
    const v11, 0x3e4fdf3b    # 0.203f

    .line 2679
    .line 2680
    .line 2681
    const v12, 0x3f5c28f6    # 0.86f

    .line 2682
    .line 2683
    .line 2684
    const v13, 0x3eba5e35    # 0.364f

    .line 2685
    .line 2686
    .line 2687
    const v14, 0x3f978d50    # 1.184f

    .line 2688
    .line 2689
    .line 2690
    const v15, 0x3ef7ced9    # 0.484f

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2694
    .line 2695
    .line 2696
    const v10, 0x3ea56042    # 0.323f

    .line 2697
    .line 2698
    .line 2699
    const v11, 0x3df5c28f    # 0.12f

    .line 2700
    .line 2701
    .line 2702
    const v12, 0x3f14fdf4    # 0.582f

    .line 2703
    .line 2704
    .line 2705
    const v13, 0x3e4bc6a8    # 0.199f

    .line 2706
    .line 2707
    .line 2708
    const v14, 0x3f466666    # 0.775f

    .line 2709
    .line 2710
    .line 2711
    const v15, 0x3e70a3d7    # 0.235f

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2715
    .line 2716
    .line 2717
    const v10, 0x3e45a1cb    # 0.193f

    .line 2718
    .line 2719
    .line 2720
    const v11, 0x3d178d50    # 0.037f

    .line 2721
    .line 2722
    .line 2723
    const v12, 0x3ea9fbe7    # 0.332f

    .line 2724
    .line 2725
    .line 2726
    const v13, 0x3d75c28f    # 0.06f

    .line 2727
    .line 2728
    .line 2729
    const v14, 0x3ed70a3d    # 0.42f

    .line 2730
    .line 2731
    .line 2732
    const v15, 0x3d872b02    # 0.066f

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2736
    .line 2737
    .line 2738
    const v10, 0x3f722d0e    # 0.946f

    .line 2739
    .line 2740
    .line 2741
    const v11, 0x3f722d0e    # 0.946f

    .line 2742
    .line 2743
    .line 2744
    const/4 v12, 0x0

    .line 2745
    const/4 v13, 0x0

    .line 2746
    const v14, 0x3e96872b    # 0.294f

    .line 2747
    .line 2748
    .line 2749
    const v15, -0x4322d0e5    # -0.027f

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 2753
    .line 2754
    .line 2755
    const v10, 0x3de147ae    # 0.11f

    .line 2756
    .line 2757
    .line 2758
    const v11, -0x432b020c    # -0.026f

    .line 2759
    .line 2760
    .line 2761
    const v12, 0x3e3e76c9    # 0.186f

    .line 2762
    .line 2763
    .line 2764
    const v13, -0x42e04189    # -0.039f

    .line 2765
    .line 2766
    .line 2767
    const v14, 0x3e6b851f    # 0.23f

    .line 2768
    .line 2769
    .line 2770
    const v15, -0x42e04189    # -0.039f

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2774
    .line 2775
    .line 2776
    const v10, 0x3e7ced91    # 0.247f

    .line 2777
    .line 2778
    .line 2779
    const v11, -0x439a9fbe    # -0.014f

    .line 2780
    .line 2781
    .line 2782
    const v12, 0x3f0fdf3b    # 0.562f

    .line 2783
    .line 2784
    .line 2785
    const v13, -0x41f6c8b4    # -0.134f

    .line 2786
    .line 2787
    .line 2788
    const v14, 0x3f71a9fc    # 0.944f

    .line 2789
    .line 2790
    .line 2791
    const v15, -0x4147ae14    # -0.36f

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2795
    .line 2796
    .line 2797
    const v10, 0x3ec3126f    # 0.381f

    .line 2798
    .line 2799
    .line 2800
    const v11, -0x4199999a    # -0.225f

    .line 2801
    .line 2802
    .line 2803
    const v12, 0x3f204189    # 0.626f

    .line 2804
    .line 2805
    .line 2806
    const v13, -0x410f5c29    # -0.47f

    .line 2807
    .line 2808
    .line 2809
    const v14, 0x3f3c6a7f    # 0.736f

    .line 2810
    .line 2811
    .line 2812
    const v15, -0x40c4dd2f    # -0.731f

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2816
    .line 2817
    .line 2818
    const v10, 0x3dced917    # 0.101f

    .line 2819
    .line 2820
    .line 2821
    const v11, -0x4179db23    # -0.262f

    .line 2822
    .line 2823
    .line 2824
    const v12, 0x3e2b020c    # 0.167f

    .line 2825
    .line 2826
    .line 2827
    const v13, -0x40fced91    # -0.512f

    .line 2828
    .line 2829
    .line 2830
    const v14, 0x3e48b439

    .line 2831
    .line 2832
    .line 2833
    const v15, -0x40bf7cee    # -0.752f

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2837
    .line 2838
    .line 2839
    const v10, 0x3cf5c28f    # 0.03f

    .line 2840
    .line 2841
    .line 2842
    const v11, -0x418a3d71    # -0.24f

    .line 2843
    .line 2844
    .line 2845
    const v12, 0x3cd4fdf4    # 0.026f

    .line 2846
    .line 2847
    .line 2848
    const/high16 v13, -0x41400000    # -0.375f

    .line 2849
    .line 2850
    const v14, -0x43dc28f6    # -0.01f

    .line 2851
    .line 2852
    .line 2853
    const v15, -0x4130a3d7    # -0.405f

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2857
    .line 2858
    .line 2859
    const v10, -0x430a3d71    # -0.03f

    .line 2860
    .line 2861
    .line 2862
    const v11, -0x42b33333    # -0.05f

    .line 2863
    .line 2864
    .line 2865
    const v12, -0x41c5a1cb    # -0.182f

    .line 2866
    .line 2867
    .line 2868
    const v13, -0x41e45a1d    # -0.152f

    .line 2869
    .line 2870
    .line 2871
    const v14, -0x4114fdf4    # -0.459f

    .line 2872
    .line 2873
    .line 2874
    const v15, -0x4163d70a    # -0.305f

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2878
    .line 2879
    .line 2880
    const v10, -0x40958106    # -0.916f

    .line 2881
    .line 2882
    .line 2883
    const v11, -0x40ff7cee    # -0.502f

    .line 2884
    .line 2885
    .line 2886
    const v12, -0x40453f7d    # -1.459f

    .line 2887
    .line 2888
    .line 2889
    const v13, -0x40b6c8b4    # -0.786f

    .line 2890
    .line 2891
    .line 2892
    const v14, -0x402fdf3b    # -1.626f

    .line 2893
    .line 2894
    .line 2895
    const v15, -0x40a5e354    # -0.852f

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 2902
    .line 2903
    .line 2904
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2905
    .line 2906
    move-object/from16 v16, v5

    .line 2907
    .line 2908
    move-object/from16 v17, v3

    .line 2909
    .line 2910
    move-object/from16 v19, v6

    .line 2911
    .line 2912
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v5

    .line 2919
    sput-object v5, Lp/jsi;->e:Lp/xty;

    .line 2920
    .line 2921
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2922
    .line 2923
    .line 2924
    const/4 v2, 0x0

    .line 2925
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 2926
    .line 2927
    .line 2928
    sput-object v0, Lp/i7p;->c:Lp/i7p;

    .line 2929
    .line 2930
    new-instance v0, Lp/q6p;

    .line 2931
    .line 2932
    const/16 v1, 0x11

    .line 2933
    .line 2934
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 2935
    .line 2936
    .line 2937
    sput-object v0, Lp/i7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2938
    .line 2939
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
    instance-of v1, p1, Lp/i7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/i7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x3d9b29c7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WhatsApp"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
