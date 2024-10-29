.class public final Lp/b5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/b5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/b5p;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lp/b5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/kbm;->c:Lp/xty;

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
    const-string v5, "Encore.Vector.GroupSession16"

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
    const v5, 0x41118937    # 9.096f

    .line 52
    .line 53
    .line 54
    const v6, 0x3f4b4396    # 0.794f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v8, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v9, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const v12, 0x3f69fbe7    # 0.914f

    .line 68
    .line 69
    .line 70
    const v13, -0x40f645a2    # -0.538f

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x410028f6    # 8.01f

    .line 78
    .line 79
    .line 80
    const v9, 0x410028f6    # 8.01f

    .line 81
    .line 82
    .line 83
    const v12, 0x40b6f9db    # 5.718f

    .line 84
    .line 85
    .line 86
    const v13, 0x40b5999a    # 5.675f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3f400000    # 0.75f

    .line 93
    .line 94
    const/high16 v9, 0x3f400000    # 0.75f

    .line 95
    .line 96
    const v12, -0x40466666    # -1.45f

    .line 97
    .line 98
    .line 99
    const v13, 0x3ec624dd    # 0.387f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x40d051ec    # 6.51f

    .line 106
    .line 107
    .line 108
    const v9, 0x40d051ec    # 6.51f

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const v12, -0x3f6b645a    # -4.644f

    .line 113
    .line 114
    .line 115
    const v13, -0x3f6c7ae1    # -4.61f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f400000    # 0.75f

    .line 122
    .line 123
    const/high16 v9, 0x3f400000    # 0.75f

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const v12, -0x40f645a2    # -0.538f

    .line 127
    .line 128
    .line 129
    const v13, -0x40960419    # -0.914f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 136
    .line 137
    .line 138
    const v6, 0x3f4d9168    # 0.803f

    .line 139
    .line 140
    .line 141
    const v7, 0x41126666    # 9.15f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 145
    .line 146
    .line 147
    const v12, 0x3f6b020c    # 0.918f

    .line 148
    .line 149
    .line 150
    const v13, 0x3f083127    # 0.532f

    .line 151
    .line 152
    .line 153
    move-object v7, v5

    .line 154
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x40d051ec    # 6.51f

    .line 158
    .line 159
    .line 160
    const v9, 0x40d051ec    # 6.51f

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const v12, 0x40949ba6    # 4.644f

    .line 165
    .line 166
    .line 167
    const v13, 0x4093851f    # 4.61f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f400000    # 0.75f

    .line 174
    .line 175
    const/high16 v9, 0x3f400000    # 0.75f

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    const/4 v11, 0x1

    .line 179
    const/high16 v12, -0x41400000    # -0.375f

    .line 180
    .line 181
    const v13, 0x3fb9db23    # 1.452f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 185
    .line 186
    .line 187
    const v8, 0x410028f6    # 8.01f

    .line 188
    .line 189
    .line 190
    const v9, 0x410028f6    # 8.01f

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const v12, 0x3e8b4396    # 0.272f

    .line 195
    .line 196
    .line 197
    const v13, 0x41211eb8    # 10.07f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x3f400000    # 0.75f

    .line 204
    .line 205
    const/high16 v9, 0x3f400000    # 0.75f

    .line 206
    .line 207
    const v12, 0x3f07ae14    # 0.53f

    .line 208
    .line 209
    .line 210
    const v13, -0x4094fdf4    # -0.918f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x40600000    # 3.5f

    .line 217
    .line 218
    const v7, 0x411f9581    # 9.974f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-static {v5, v6, v7, v6, v8}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 224
    .line 225
    .line 226
    const v6, 0x40272b02    # 2.612f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 230
    .line 231
    .line 232
    const v8, 0x405fae14    # 3.495f

    .line 233
    .line 234
    .line 235
    const v9, 0x405fae14    # 3.495f

    .line 236
    .line 237
    .line 238
    const/high16 v12, 0x40e80000    # 7.25f

    .line 239
    .line 240
    const v13, 0x410f1687    # 8.943f

    .line 241
    .line 242
    .line 243
    move-object v7, v5

    .line 244
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 245
    .line 246
    .line 247
    const v6, 0x3d5d2f1b    # 0.054f

    .line 248
    .line 249
    .line 250
    const v7, -0x430a3d71    # -0.03f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 254
    .line 255
    .line 256
    const v8, 0x405ba5e3    # 3.432f

    .line 257
    .line 258
    .line 259
    const v9, 0x405ba5e3    # 3.432f

    .line 260
    .line 261
    .line 262
    const v12, -0x413e76c9    # -0.378f

    .line 263
    .line 264
    .line 265
    const v13, -0x404fbe77    # -1.377f

    .line 266
    .line 267
    .line 268
    move-object v7, v5

    .line 269
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 270
    .line 271
    .line 272
    const v8, 0x40625e35    # 3.537f

    .line 273
    .line 274
    .line 275
    const v9, 0x40625e35    # 3.537f

    .line 276
    .line 277
    .line 278
    const v12, 0x3e20c49c    # 0.157f

    .line 279
    .line 280
    .line 281
    const v13, -0x405ced91    # -1.274f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 285
    .line 286
    .line 287
    const v8, 0x40439581    # 3.056f

    .line 288
    .line 289
    .line 290
    const v9, 0x40439581    # 3.056f

    .line 291
    .line 292
    .line 293
    const v12, 0x3f733333    # 0.95f

    .line 294
    .line 295
    .line 296
    const v13, -0x404e353f    # -1.389f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 300
    .line 301
    .line 302
    const v8, 0x3fc9374c    # 1.572f

    .line 303
    .line 304
    .line 305
    const v9, 0x3fc9374c    # 1.572f

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const v12, -0x4147ae14    # -0.36f

    .line 310
    .line 311
    .line 312
    const v13, -0x40ced917    # -0.692f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 316
    .line 317
    .line 318
    const v8, 0x3fcb851f    # 1.59f

    .line 319
    .line 320
    .line 321
    const v9, 0x3fcb851f    # 1.59f

    .line 322
    .line 323
    .line 324
    const v12, -0x3fe9eb85    # -2.345f

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 329
    .line 330
    .line 331
    const v8, 0x3fc91687    # 1.571f

    .line 332
    .line 333
    .line 334
    const v9, 0x3fc91687    # 1.571f

    .line 335
    .line 336
    .line 337
    const v12, -0x41591687    # -0.326f

    .line 338
    .line 339
    .line 340
    const v13, 0x3f1020c5    # 0.563f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 344
    .line 345
    .line 346
    const v8, 0x40059168    # 2.087f

    .line 347
    .line 348
    .line 349
    const v9, 0x40059168    # 2.087f

    .line 350
    .line 351
    .line 352
    const v12, -0x425e353f    # -0.079f

    .line 353
    .line 354
    .line 355
    const v13, 0x3f33f7cf    # 0.703f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 359
    .line 360
    .line 361
    const v8, 0x3ced9168    # 0.029f

    .line 362
    .line 363
    .line 364
    const v9, 0x3efae148    # 0.49f

    .line 365
    .line 366
    .line 367
    const v10, 0x3e71a9fc    # 0.236f

    .line 368
    .line 369
    .line 370
    const v11, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    const v12, 0x3f08f5c3    # 0.535f

    .line 374
    .line 375
    .line 376
    const v13, 0x3fa0e560    # 1.257f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v6, 0x3e322d0e    # 0.174f

    .line 383
    .line 384
    .line 385
    const v14, 0x3e560419    # 0.209f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6, v14}, Lp/zbw;->r(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x3f000000    # 0.5f

    .line 392
    .line 393
    const/high16 v9, 0x3f000000    # 0.5f

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x1

    .line 397
    const v12, -0x41f6c8b4    # -0.134f

    .line 398
    .line 399
    .line 400
    const v13, 0x3f40c49c    # 0.753f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 404
    .line 405
    .line 406
    const v6, -0x40808312    # -0.998f

    .line 407
    .line 408
    .line 409
    const v15, 0x3f1374bc    # 0.576f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6, v15}, Lp/zbw;->r(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v9, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/high16 v12, -0x40800000    # -1.0f

    .line 421
    .line 422
    const v13, 0x3fddb22d    # 1.732f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x40e00000    # 7.0f

    .line 432
    .line 433
    const/high16 v13, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-virtual {v5, v6, v13}, Lp/zbw;->s(FF)V

    .line 436
    .line 437
    .line 438
    const v7, -0x43333333    # -0.025f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v7}, Lp/zbw;->x(F)V

    .line 442
    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    const/high16 v12, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const v17, -0x40222d0e    # -1.733f

    .line 448
    .line 449
    .line 450
    move-object v7, v5

    .line 451
    move v3, v13

    .line 452
    move/from16 v13, v17

    .line 453
    .line 454
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 455
    .line 456
    .line 457
    const v13, 0x3f7f7cee    # 0.998f

    .line 458
    .line 459
    .line 460
    const v7, -0x40ec8b44    # -0.576f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v13, v7}, Lp/zbw;->r(FF)V

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x3f000000    # 0.5f

    .line 467
    .line 468
    const/high16 v9, 0x3f000000    # 0.5f

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const v12, 0x3e09374c    # 0.134f

    .line 472
    .line 473
    .line 474
    const v17, -0x40bf3b64    # -0.753f

    .line 475
    .line 476
    .line 477
    move-object v7, v5

    .line 478
    move v3, v13

    .line 479
    move/from16 v13, v17

    .line 480
    .line 481
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 482
    .line 483
    .line 484
    const v13, -0x41cdd2f2    # -0.174f

    .line 485
    .line 486
    .line 487
    const v7, -0x41a9fbe7    # -0.209f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v13, v7}, Lp/zbw;->r(FF)V

    .line 491
    .line 492
    .line 493
    const v8, -0x41666666    # -0.3f

    .line 494
    .line 495
    .line 496
    const v9, -0x4149374c    # -0.357f

    .line 497
    .line 498
    .line 499
    const v10, -0x40fe76c9    # -0.506f

    .line 500
    .line 501
    .line 502
    const v11, -0x40bba5e3    # -0.767f

    .line 503
    .line 504
    .line 505
    const v12, -0x40f70a3d    # -0.535f

    .line 506
    .line 507
    .line 508
    const v17, -0x405f1aa0    # -1.257f

    .line 509
    .line 510
    .line 511
    move-object v7, v5

    .line 512
    move v6, v13

    .line 513
    move/from16 v13, v17

    .line 514
    .line 515
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const v8, 0x40059168    # 2.087f

    .line 519
    .line 520
    .line 521
    const v9, 0x40059168    # 2.087f

    .line 522
    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x1

    .line 526
    const v12, 0x3da3d70a    # 0.08f

    .line 527
    .line 528
    .line 529
    const v13, -0x40cc0831    # -0.703f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 533
    .line 534
    .line 535
    const v8, 0x3d8f5c29    # 0.07f

    .line 536
    .line 537
    .line 538
    const v9, -0x41a9fbe7    # -0.209f

    .line 539
    .line 540
    .line 541
    const v10, 0x3e343958    # 0.176f

    .line 542
    .line 543
    .line 544
    const v11, -0x41333333    # -0.4f

    .line 545
    .line 546
    .line 547
    const v12, 0x3ea66666    # 0.325f

    .line 548
    .line 549
    .line 550
    const v13, -0x40efdf3b    # -0.563f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v8, 0x3fcb851f    # 1.59f

    .line 557
    .line 558
    .line 559
    const v9, 0x3fcb851f    # 1.59f

    .line 560
    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x1

    .line 564
    const v12, 0x40160419    # 2.344f

    .line 565
    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 569
    .line 570
    .line 571
    const v8, 0x3e189375    # 0.149f

    .line 572
    .line 573
    .line 574
    const v9, 0x3e26e979    # 0.163f

    .line 575
    .line 576
    .line 577
    const v10, 0x3e828f5c    # 0.255f

    .line 578
    .line 579
    .line 580
    const v11, 0x3eb53f7d    # 0.354f

    .line 581
    .line 582
    .line 583
    const v12, 0x3ea6e979    # 0.326f

    .line 584
    .line 585
    .line 586
    const v13, 0x3f1020c5    # 0.563f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v8, 0x40066666    # 2.1f

    .line 593
    .line 594
    .line 595
    const v9, 0x40066666    # 2.1f

    .line 596
    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x1

    .line 600
    const v12, 0x3da1cac1    # 0.079f

    .line 601
    .line 602
    .line 603
    const v13, 0x3f33f7cf    # 0.703f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 607
    .line 608
    .line 609
    const v8, -0x43126e98    # -0.029f

    .line 610
    .line 611
    .line 612
    const v9, 0x3efae148    # 0.49f

    .line 613
    .line 614
    .line 615
    const v10, -0x418e5604    # -0.236f

    .line 616
    .line 617
    .line 618
    const v11, 0x3f666666    # 0.9f

    .line 619
    .line 620
    .line 621
    const v12, -0x40f70a3d    # -0.535f

    .line 622
    .line 623
    .line 624
    const v13, 0x3fa0e560    # 1.257f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v6, v14}, Lp/zbw;->r(FF)V

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x3f000000    # 0.5f

    .line 634
    .line 635
    const/high16 v9, 0x3f000000    # 0.5f

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const v12, 0x3e09374c    # 0.134f

    .line 640
    .line 641
    .line 642
    const v13, 0x3f40c49c    # 0.753f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v3, v15}, Lp/zbw;->r(FF)V

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x40000000    # 2.0f

    .line 652
    .line 653
    const/high16 v9, 0x40000000    # 2.0f

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    const/high16 v12, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const v13, 0x3fddb22d    # 1.732f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 662
    .line 663
    .line 664
    const/high16 v3, 0x41500000    # 13.0f

    .line 665
    .line 666
    const/high16 v6, 0x40e00000    # 7.0f

    .line 667
    .line 668
    const/high16 v7, 0x41400000    # 12.0f

    .line 669
    .line 670
    invoke-static {v5, v3, v7, v6, v7}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 671
    .line 672
    .line 673
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 674
    .line 675
    move-object v14, v2

    .line 676
    move-object/from16 v17, v4

    .line 677
    .line 678
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sput-object v2, Lp/kbm;->c:Lp/xty;

    .line 686
    .line 687
    :goto_0
    sget-object v3, Lp/ybm;->c:Lp/xty;

    .line 688
    .line 689
    if-eqz v3, :cond_1

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_1
    const/16 v3, 0x18

    .line 694
    .line 695
    int-to-float v7, v3

    .line 696
    const-string v5, "Encore.Vector.GroupSession24"

    .line 697
    .line 698
    const/high16 v8, 0x41c00000    # 24.0f

    .line 699
    .line 700
    const/high16 v9, 0x41c00000    # 24.0f

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    new-instance v3, Lp/wty;

    .line 704
    .line 705
    const-wide/16 v10, 0x0

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    const/16 v14, 0x60

    .line 709
    .line 710
    move-object v4, v3

    .line 711
    move v6, v7

    .line 712
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 713
    .line 714
    .line 715
    sget v4, Lp/ayz0;->a:I

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    new-instance v4, Lp/cht0;

    .line 720
    .line 721
    sget-wide v5, Lp/e8c;->b:J

    .line 722
    .line 723
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 724
    .line 725
    .line 726
    const/high16 v18, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v19, 0x2

    .line 729
    .line 730
    const/high16 v20, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v5, 0x41300000    # 11.0f

    .line 733
    .line 734
    const/high16 v6, 0x41880000    # 17.0f

    .line 735
    .line 736
    const v7, -0x42f4bc6a    # -0.034f

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v8, v8, v5, v6, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const/4 v10, 0x0

    .line 745
    const v11, -0x408c0831    # -0.953f

    .line 746
    .line 747
    .line 748
    const v12, 0x3f020c4a    # 0.508f

    .line 749
    .line 750
    .line 751
    const v13, -0x40156042    # -1.833f

    .line 752
    .line 753
    .line 754
    const v14, 0x3faa9fbe    # 1.333f

    .line 755
    .line 756
    .line 757
    const v15, -0x3fec28f6    # -2.31f

    .line 758
    .line 759
    .line 760
    move-object v9, v5

    .line 761
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const v7, 0x3faa5e35    # 1.331f

    .line 765
    .line 766
    .line 767
    const v8, -0x40bb645a    # -0.768f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 771
    .line 772
    .line 773
    const v10, 0x3f2ac083    # 0.667f

    .line 774
    .line 775
    .line 776
    const v11, 0x3f2ac083    # 0.667f

    .line 777
    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const v14, 0x3e374bc7    # 0.179f

    .line 782
    .line 783
    .line 784
    const v15, -0x407f7cee    # -1.004f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 788
    .line 789
    .line 790
    const v7, -0x41926e98    # -0.232f

    .line 791
    .line 792
    .line 793
    const v8, -0x4171a9fc    # -0.278f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 797
    .line 798
    .line 799
    const v10, -0x41333333    # -0.4f

    .line 800
    .line 801
    .line 802
    const v11, -0x410bc6a8    # -0.477f

    .line 803
    .line 804
    .line 805
    const v12, -0x40d33333    # -0.675f

    .line 806
    .line 807
    .line 808
    const v13, -0x407ced91    # -1.024f

    .line 809
    .line 810
    .line 811
    const v14, -0x40c9374c    # -0.714f

    .line 812
    .line 813
    .line 814
    const v15, -0x40295810    # -1.677f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 818
    .line 819
    .line 820
    const v10, 0x40322d0e    # 2.784f

    .line 821
    .line 822
    .line 823
    const v11, 0x40322d0e    # 2.784f

    .line 824
    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v13, 0x1

    .line 828
    const v14, 0x3dd91687    # 0.106f

    .line 829
    .line 830
    .line 831
    const v15, -0x409020c5    # -0.937f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 835
    .line 836
    .line 837
    const v10, 0x3dc28f5c    # 0.095f

    .line 838
    .line 839
    .line 840
    const v11, -0x4171a9fc    # -0.278f

    .line 841
    .line 842
    .line 843
    const v12, 0x3e71a9fc    # 0.236f

    .line 844
    .line 845
    .line 846
    const v13, -0x40f74bc7    # -0.534f

    .line 847
    .line 848
    .line 849
    const v14, 0x3edeb852    # 0.435f

    .line 850
    .line 851
    .line 852
    const/high16 v15, -0x40c00000    # -0.75f

    .line 853
    .line 854
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 855
    .line 856
    .line 857
    const v10, 0x40079db2    # 2.119f

    .line 858
    .line 859
    .line 860
    const v11, 0x40079db2    # 2.119f

    .line 861
    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v13, 0x1

    .line 865
    const v14, 0x4047ef9e    # 3.124f

    .line 866
    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 870
    .line 871
    .line 872
    const v10, 0x3e4bc6a8    # 0.199f

    .line 873
    .line 874
    .line 875
    const v11, 0x3e5d2f1b    # 0.216f

    .line 876
    .line 877
    .line 878
    const v12, 0x3eae147b    # 0.34f

    .line 879
    .line 880
    .line 881
    const v13, 0x3ef1a9fc    # 0.472f

    .line 882
    .line 883
    .line 884
    const v14, 0x3edeb852    # 0.435f

    .line 885
    .line 886
    .line 887
    const/high16 v15, 0x3f400000    # 0.75f

    .line 888
    .line 889
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 890
    .line 891
    .line 892
    const v10, 0x3d83126f    # 0.064f

    .line 893
    .line 894
    .line 895
    const v11, 0x3e418937    # 0.189f

    .line 896
    .line 897
    .line 898
    const v12, 0x3e03126f    # 0.128f

    .line 899
    .line 900
    .line 901
    const v13, 0x3f11eb85    # 0.57f

    .line 902
    .line 903
    .line 904
    const v14, 0x3dd91687    # 0.106f

    .line 905
    .line 906
    .line 907
    const v15, 0x3f6fdf3b    # 0.937f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 911
    .line 912
    .line 913
    const v10, -0x42e04189    # -0.039f

    .line 914
    .line 915
    .line 916
    const v11, 0x3f272b02    # 0.653f

    .line 917
    .line 918
    .line 919
    const v12, -0x415f3b64    # -0.314f

    .line 920
    .line 921
    .line 922
    const v13, 0x3f99999a    # 1.2f

    .line 923
    .line 924
    .line 925
    const v14, -0x40c9374c    # -0.714f

    .line 926
    .line 927
    .line 928
    const v15, 0x3fd6a7f0    # 1.677f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 932
    .line 933
    .line 934
    const v8, 0x3e8e5604    # 0.278f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 938
    .line 939
    .line 940
    const v10, 0x3f2ac083    # 0.667f

    .line 941
    .line 942
    .line 943
    const v11, 0x3f2ac083    # 0.667f

    .line 944
    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    const/4 v13, 0x0

    .line 948
    const v14, 0x3e374bc7    # 0.179f

    .line 949
    .line 950
    .line 951
    const v15, 0x3f808312    # 1.004f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 955
    .line 956
    .line 957
    const v7, 0x3faa3d71    # 1.33f

    .line 958
    .line 959
    .line 960
    const v15, 0x3f449ba6    # 0.768f

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v7, v15}, Lp/zbw;->r(FF)V

    .line 964
    .line 965
    .line 966
    const v10, 0x402ab021    # 2.667f

    .line 967
    .line 968
    .line 969
    const v11, 0x402ab021    # 2.667f

    .line 970
    .line 971
    .line 972
    const/4 v13, 0x1

    .line 973
    const/high16 v14, 0x41980000    # 19.0f

    .line 974
    .line 975
    const v7, 0x4187ba5e    # 16.966f

    .line 976
    .line 977
    .line 978
    move v15, v7

    .line 979
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 980
    .line 981
    .line 982
    const/high16 v7, 0x41980000    # 19.0f

    .line 983
    .line 984
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 985
    .line 986
    .line 987
    const/high16 v6, -0x3f000000    # -8.0f

    .line 988
    .line 989
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 993
    .line 994
    .line 995
    const/high16 v6, 0x40c00000    # 6.0f

    .line 996
    .line 997
    const v7, 0x416f74bc    # 14.966f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v7, 0x41700000    # 15.0f

    .line 1004
    .line 1005
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 1006
    .line 1007
    .line 1008
    const v6, 0x405bf7cf    # 3.437f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 1012
    .line 1013
    .line 1014
    const v10, 0x40956042    # 4.668f

    .line 1015
    .line 1016
    .line 1017
    const v11, 0x40956042    # 4.668f

    .line 1018
    .line 1019
    .line 1020
    const v14, 0x3ff2b021    # 1.896f

    .line 1021
    .line 1022
    .line 1023
    const v15, -0x3ffb4396    # -2.074f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1027
    .line 1028
    .line 1029
    const v6, 0x3d9374bc    # 0.072f

    .line 1030
    .line 1031
    .line 1032
    const v7, -0x42dc28f6    # -0.04f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 1036
    .line 1037
    .line 1038
    const v10, 0x409322d1    # 4.598f

    .line 1039
    .line 1040
    .line 1041
    const v11, 0x409322d1    # 4.598f

    .line 1042
    .line 1043
    .line 1044
    const v14, -0x40fef9db    # -0.504f

    .line 1045
    .line 1046
    .line 1047
    const v15, -0x4014dd2f    # -1.837f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1051
    .line 1052
    .line 1053
    const v10, -0x42f8d4fe    # -0.033f

    .line 1054
    .line 1055
    .line 1056
    const v11, -0x40ee147b    # -0.57f

    .line 1057
    .line 1058
    .line 1059
    const v12, 0x3d408312    # 0.047f

    .line 1060
    .line 1061
    .line 1062
    const v13, -0x4063d70a    # -1.22f

    .line 1063
    .line 1064
    .line 1065
    const v14, 0x3e560419    # 0.209f

    .line 1066
    .line 1067
    .line 1068
    const v15, -0x4026872b    # -1.699f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1072
    .line 1073
    .line 1074
    const v10, 0x408276c9    # 4.077f

    .line 1075
    .line 1076
    .line 1077
    const v11, 0x408276c9    # 4.077f

    .line 1078
    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v13, 0x1

    .line 1082
    const v14, 0x3f59db23    # 0.851f

    .line 1083
    .line 1084
    .line 1085
    const v15, -0x4045a1cb    # -1.456f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1089
    .line 1090
    .line 1091
    const v10, 0x4003b646    # 2.058f

    .line 1092
    .line 1093
    .line 1094
    const v11, 0x4003b646    # 2.058f

    .line 1095
    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    const v14, -0x40724dd3    # -1.107f

    .line 1099
    .line 1100
    .line 1101
    const v15, -0x406b851f    # -1.16f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1105
    .line 1106
    .line 1107
    const v10, 0x4007ae14    # 2.12f

    .line 1108
    .line 1109
    .line 1110
    const v11, 0x4007ae14    # 2.12f

    .line 1111
    .line 1112
    .line 1113
    const v14, -0x3fe56042    # -2.416f

    .line 1114
    .line 1115
    .line 1116
    const v15, 0x3f020c4a    # 0.508f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1120
    .line 1121
    .line 1122
    const v10, -0x41b43958    # -0.199f

    .line 1123
    .line 1124
    .line 1125
    const v11, 0x3e5d2f1b    # 0.216f

    .line 1126
    .line 1127
    .line 1128
    const v12, -0x4151eb85    # -0.34f

    .line 1129
    .line 1130
    .line 1131
    const v13, 0x3ef1a9fc    # 0.472f

    .line 1132
    .line 1133
    .line 1134
    const v14, -0x412147ae    # -0.435f

    .line 1135
    .line 1136
    .line 1137
    const/high16 v15, 0x3f400000    # 0.75f

    .line 1138
    .line 1139
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1140
    .line 1141
    .line 1142
    const v10, -0x427ced91    # -0.064f

    .line 1143
    .line 1144
    .line 1145
    const v11, 0x3e418937    # 0.189f

    .line 1146
    .line 1147
    .line 1148
    const v12, -0x41fdf3b6    # -0.127f

    .line 1149
    .line 1150
    .line 1151
    const v13, 0x3f11eb85    # 0.57f

    .line 1152
    .line 1153
    .line 1154
    const v14, -0x4226e979    # -0.106f

    .line 1155
    .line 1156
    .line 1157
    const v15, 0x3f6fdf3b    # 0.937f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1161
    .line 1162
    .line 1163
    const v10, 0x3d1fbe77    # 0.039f

    .line 1164
    .line 1165
    .line 1166
    const v11, 0x3f272b02    # 0.653f

    .line 1167
    .line 1168
    .line 1169
    const v12, 0x3ea0c49c    # 0.314f

    .line 1170
    .line 1171
    .line 1172
    const v13, 0x3f99999a    # 1.2f

    .line 1173
    .line 1174
    .line 1175
    const v14, 0x3f36c8b4    # 0.714f

    .line 1176
    .line 1177
    .line 1178
    const v15, 0x3fd6a7f0    # 1.677f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1182
    .line 1183
    .line 1184
    const v6, 0x3e6d9168    # 0.232f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5, v6, v8}, Lp/zbw;->r(FF)V

    .line 1188
    .line 1189
    .line 1190
    const v10, 0x3f2ac083    # 0.667f

    .line 1191
    .line 1192
    .line 1193
    const v11, 0x3f2ac083    # 0.667f

    .line 1194
    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    const/4 v13, 0x1

    .line 1198
    const v14, -0x41c8b439    # -0.179f

    .line 1199
    .line 1200
    .line 1201
    const v15, 0x3f808312    # 1.004f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1205
    .line 1206
    .line 1207
    const v6, -0x4055c28f    # -1.33f

    .line 1208
    .line 1209
    .line 1210
    const v7, 0x3f449ba6    # 0.768f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 1214
    .line 1215
    .line 1216
    const v10, 0x402ab021    # 2.667f

    .line 1217
    .line 1218
    .line 1219
    const v11, 0x402ab021    # 2.667f

    .line 1220
    .line 1221
    .line 1222
    const/4 v13, 0x0

    .line 1223
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1224
    .line 1225
    const v15, 0x416f74bc    # 14.966f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 1232
    .line 1233
    .line 1234
    const v6, 0x4158b852    # 13.545f

    .line 1235
    .line 1236
    .line 1237
    const v7, 0x40047ae1    # 2.07f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 1241
    .line 1242
    .line 1243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1244
    .line 1245
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1246
    .line 1247
    const/4 v13, 0x1

    .line 1248
    const v14, 0x3f9be76d    # 1.218f

    .line 1249
    .line 1250
    .line 1251
    const v15, -0x40c83127    # -0.718f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1255
    .line 1256
    .line 1257
    const v10, 0x40751eb8    # 3.83f

    .line 1258
    .line 1259
    .line 1260
    const v11, 0x3f7d70a4    # 0.99f

    .line 1261
    .line 1262
    .line 1263
    const v12, 0x40daf9db    # 6.843f

    .line 1264
    .line 1265
    .line 1266
    const v13, 0x407f4bc7    # 3.989f

    .line 1267
    .line 1268
    .line 1269
    const v14, 0x40fb9db2    # 7.863f

    .line 1270
    .line 1271
    .line 1272
    const v15, 0x40f9b22d    # 7.803f

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 1276
    .line 1277
    .line 1278
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1281
    .line 1282
    const/4 v12, 0x0

    .line 1283
    const/4 v13, 0x1

    .line 1284
    const v14, -0x40089375    # -1.933f

    .line 1285
    .line 1286
    .line 1287
    const v15, 0x3f041893    # 0.516f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1291
    .line 1292
    .line 1293
    const v10, 0x41103958    # 9.014f

    .line 1294
    .line 1295
    .line 1296
    const v11, 0x41103958    # 9.014f

    .line 1297
    .line 1298
    .line 1299
    const/4 v13, 0x0

    .line 1300
    const v14, -0x3f323d71    # -6.43f

    .line 1301
    .line 1302
    .line 1303
    const v15, -0x3f33be77    # -6.383f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1307
    .line 1308
    .line 1309
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1310
    .line 1311
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    const/4 v13, 0x1

    .line 1314
    const v14, -0x40c83127    # -0.718f

    .line 1315
    .line 1316
    .line 1317
    const v15, -0x40641893    # -1.218f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 1324
    .line 1325
    .line 1326
    const v6, 0x40053f7d    # 2.082f

    .line 1327
    .line 1328
    .line 1329
    const v7, 0x4159eb85    # 13.62f

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 1333
    .line 1334
    .line 1335
    const v14, 0x3f9cac08    # 1.224f

    .line 1336
    .line 1337
    .line 1338
    const v15, 0x3f353f7d    # 0.708f

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1342
    .line 1343
    .line 1344
    const v10, 0x41103958    # 9.014f

    .line 1345
    .line 1346
    .line 1347
    const v11, 0x41103958    # 9.014f

    .line 1348
    .line 1349
    .line 1350
    const/4 v13, 0x0

    .line 1351
    const v14, 0x40cdc28f    # 6.43f

    .line 1352
    .line 1353
    .line 1354
    const v15, 0x40cc49ba    # 6.384f

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1358
    .line 1359
    .line 1360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1363
    .line 1364
    const/4 v13, 0x1

    .line 1365
    const/high16 v14, -0x41000000    # -0.5f

    .line 1366
    .line 1367
    const v15, 0x3ff7ced9    # 1.936f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1371
    .line 1372
    .line 1373
    const v10, 0x41303958    # 11.014f

    .line 1374
    .line 1375
    .line 1376
    const v11, 0x41303958    # 11.014f

    .line 1377
    .line 1378
    .line 1379
    const v14, -0x3f046a7f    # -7.862f

    .line 1380
    .line 1381
    .line 1382
    const v15, -0x3f064dd3    # -7.803f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1386
    .line 1387
    .line 1388
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1389
    .line 1390
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    const v14, 0x3f353f7d    # 0.708f

    .line 1393
    .line 1394
    .line 1395
    const v15, -0x40633333    # -1.225f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 1402
    .line 1403
    .line 1404
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    move-object v14, v3

    .line 1407
    move-object/from16 v17, v4

    .line 1408
    .line 1409
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    sput-object v3, Lp/ybm;->c:Lp/xty;

    .line 1417
    .line 1418
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1423
    .line 1424
    .line 1425
    sput-object v0, Lp/b5p;->c:Lp/b5p;

    .line 1426
    .line 1427
    new-instance v0, Lp/f4p;

    .line 1428
    .line 1429
    const/16 v1, 0x15

    .line 1430
    .line 1431
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    sput-object v0, Lp/b5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1435
    .line 1436
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
    instance-of v1, p1, Lp/b5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/b5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x6e85314

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GroupSession"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
