.class public final Lp/j3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/j3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/j3p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/j3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/nsn;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x10

    .line 14
    .line 15
    int-to-float v8, v2

    .line 16
    const-string v6, "Encore.Vector.AudiobookAuthor16"

    .line 17
    .line 18
    const/high16 v9, 0x41800000    # 16.0f

    .line 19
    .line 20
    const/high16 v10, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    new-instance v2, Lp/wty;

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v15, 0x60

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    move v7, v8

    .line 32
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    sget v5, Lp/ayz0;->a:I

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    new-instance v5, Lp/cht0;

    .line 40
    .line 41
    sget-wide v6, Lp/e8c;->b:J

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/high16 v19, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/16 v20, 0x2

    .line 49
    .line 50
    const/high16 v21, 0x3f800000    # 1.0f

    .line 51
    .line 52
    new-instance v15, Lp/zbw;

    .line 53
    .line 54
    invoke-direct {v15, v3, v3}, Lp/zbw;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x41580000    # 13.5f

    .line 58
    .line 59
    const v9, 0x41486666    # 12.525f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v8, v9}, Lp/zbw;->s(FF)V

    .line 63
    .line 64
    .line 65
    const v8, 0x40dbf7cf    # 6.874f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v8}, Lp/zbw;->w(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    const/high16 v13, -0x40400000    # -1.5f

    .line 74
    .line 75
    invoke-virtual {v15, v14, v13}, Lp/zbw;->r(FF)V

    .line 76
    .line 77
    .line 78
    const v8, 0x410a6666    # 8.65f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v8}, Lp/zbw;->x(F)V

    .line 82
    .line 83
    .line 84
    const v8, -0x3fa33333    # -3.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v8}, Lp/zbw;->p(F)V

    .line 88
    .line 89
    .line 90
    const v9, 0x40a9a9fc    # 5.302f

    .line 91
    .line 92
    .line 93
    const v10, 0x40a9a9fc    # 5.302f

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/high16 v16, 0x41000000    # 8.0f

    .line 99
    .line 100
    const v18, 0x41761cac    # 15.382f

    .line 101
    .line 102
    .line 103
    move-object v8, v15

    .line 104
    move v3, v13

    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    move/from16 v14, v18

    .line 108
    .line 109
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x41000000    # -0.5f

    .line 113
    .line 114
    const v9, 0x3ee4dd2f    # 0.447f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v8, v9}, Lp/zbw;->r(FF)V

    .line 118
    .line 119
    .line 120
    const v9, -0x411b22d1    # -0.447f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v8, v9}, Lp/zbw;->r(FF)V

    .line 124
    .line 125
    .line 126
    const v9, 0x40a9b22d    # 5.303f

    .line 127
    .line 128
    .line 129
    const v10, 0x40a9b22d    # 5.303f

    .line 130
    .line 131
    .line 132
    const v13, -0x3f9ccccd    # -3.55f

    .line 133
    .line 134
    .line 135
    const v14, -0x40526e98    # -1.356f

    .line 136
    .line 137
    .line 138
    move-object v8, v15

    .line 139
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v4}, Lp/zbw;->o(F)V

    .line 143
    .line 144
    .line 145
    const v8, 0x3f81a9fc    # 1.013f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v8}, Lp/zbw;->w(F)V

    .line 149
    .line 150
    .line 151
    const v8, 0x405ccccd    # 3.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v8}, Lp/zbw;->p(F)V

    .line 155
    .line 156
    .line 157
    const v9, 0x3fc20c4a    # 1.516f

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const v11, 0x403ab021    # 2.917f

    .line 162
    .line 163
    .line 164
    const v12, 0x3efd70a4    # 0.495f

    .line 165
    .line 166
    .line 167
    const v13, 0x4081999a    # 4.05f

    .line 168
    .line 169
    .line 170
    const v14, 0x3faa5e35    # 1.331f

    .line 171
    .line 172
    .line 173
    move-object v8, v15

    .line 174
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v9, 0x40d98937    # 6.798f

    .line 178
    .line 179
    .line 180
    const v10, 0x40d98937    # 6.798f

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x1

    .line 185
    const v14, -0x4055c28f    # -1.33f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 189
    .line 190
    .line 191
    const v8, 0x3fb91687    # 1.446f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v8}, Lp/zbw;->p(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    invoke-virtual {v15, v3, v14}, Lp/zbw;->r(FF)V

    .line 200
    .line 201
    .line 202
    const v9, 0x40a99168    # 5.299f

    .line 203
    .line 204
    .line 205
    const v10, 0x40a99168    # 5.299f

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/high16 v13, 0x41040000    # 8.25f

    .line 210
    .line 211
    const v3, 0x406a1cac    # 3.658f

    .line 212
    .line 213
    .line 214
    move-object v8, v15

    .line 215
    move v4, v14

    .line 216
    move v14, v3

    .line 217
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 218
    .line 219
    .line 220
    const v3, 0x411b70a4    # 9.715f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v3}, Lp/zbw;->x(F)V

    .line 224
    .line 225
    .line 226
    const v9, 0x40d98106    # 6.797f

    .line 227
    .line 228
    .line 229
    const v10, 0x40d98106    # 6.797f

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    const v13, 0x40533333    # 3.3f

    .line 234
    .line 235
    .line 236
    const v14, -0x40a66666    # -0.85f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 240
    .line 241
    .line 242
    const v3, 0x3ff9999a    # 1.95f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40d80000    # 6.75f

    .line 246
    .line 247
    const v9, 0x406a2d0e    # 3.659f

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v3, v8, v9}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 251
    .line 252
    .line 253
    const v9, 0x40a9999a    # 5.3f

    .line 254
    .line 255
    .line 256
    const v10, 0x40a9999a    # 5.3f

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const v13, -0x3faccccd    # -3.3f

    .line 261
    .line 262
    .line 263
    const v14, -0x406d4fdf    # -1.146f

    .line 264
    .line 265
    .line 266
    move-object v8, v15

    .line 267
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v4}, Lp/zbw;->o(F)V

    .line 271
    .line 272
    .line 273
    const v4, 0x41203127    # 10.012f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v4}, Lp/zbw;->x(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v3}, Lp/zbw;->p(F)V

    .line 280
    .line 281
    .line 282
    const v9, 0x40d947ae    # 6.79f

    .line 283
    .line 284
    .line 285
    const v10, 0x40d947ae    # 6.79f

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    const v13, 0x40533333    # 3.3f

    .line 290
    .line 291
    .line 292
    const v14, 0x3f59999a    # 0.85f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 296
    .line 297
    .line 298
    const v3, 0x406a1cac    # 3.658f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v3}, Lp/zbw;->w(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v15, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    move-object v15, v2

    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    move-object/from16 v18, v5

    .line 313
    .line 314
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 315
    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    new-instance v3, Lp/cht0;

    .line 320
    .line 321
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    const/high16 v19, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v20, 0x2

    .line 327
    .line 328
    const/high16 v21, 0x3f800000    # 1.0f

    .line 329
    .line 330
    new-instance v11, Lp/zbw;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v11, v4, v4}, Lp/zbw;-><init>(II)V

    .line 334
    .line 335
    .line 336
    const v12, 0x411a8f5c    # 9.66f

    .line 337
    .line 338
    .line 339
    const v13, 0x40f06a7f    # 7.513f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v12, v13}, Lp/zbw;->t(FF)V

    .line 343
    .line 344
    .line 345
    const v4, 0x3fa4bc6a    # 1.287f

    .line 346
    .line 347
    .line 348
    const v5, -0x4111eb85    # -0.465f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v4, v5}, Lp/zbw;->r(FF)V

    .line 352
    .line 353
    .line 354
    const v5, 0x3e19999a    # 0.15f

    .line 355
    .line 356
    .line 357
    const v6, -0x429eb852    # -0.055f

    .line 358
    .line 359
    .line 360
    const v7, 0x3e9374bc    # 0.288f

    .line 361
    .line 362
    .line 363
    const v8, -0x41ee978d    # -0.142f

    .line 364
    .line 365
    .line 366
    const v9, 0x3ecdd2f2    # 0.402f

    .line 367
    .line 368
    .line 369
    const v10, -0x417ced91    # -0.256f

    .line 370
    .line 371
    .line 372
    move-object v4, v11

    .line 373
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->m(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v14, 0x408e6666    # 4.45f

    .line 377
    .line 378
    .line 379
    const v4, -0x3f71999a    # -4.45f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v14, v4}, Lp/zbw;->r(FF)V

    .line 383
    .line 384
    .line 385
    const v5, 0x3f2f1aa0    # 0.684f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f2f1aa0    # 0.684f

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    const/4 v8, 0x0

    .line 393
    const v9, -0x408872b0    # -0.967f

    .line 394
    .line 395
    .line 396
    const v10, -0x40883127    # -0.968f

    .line 397
    .line 398
    .line 399
    move-object v4, v11

    .line 400
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->j(FFZZFF)V

    .line 401
    .line 402
    .line 403
    const v4, -0x3f719168    # -4.451f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v4, v14}, Lp/zbw;->r(FF)V

    .line 407
    .line 408
    .line 409
    const v5, -0x4216872b    # -0.114f

    .line 410
    .line 411
    .line 412
    const v6, 0x3de978d5    # 0.114f

    .line 413
    .line 414
    .line 415
    const v7, -0x41b33333    # -0.2f

    .line 416
    .line 417
    .line 418
    const v8, 0x3e808312    # 0.251f

    .line 419
    .line 420
    .line 421
    const v9, -0x417d70a4    # -0.255f

    .line 422
    .line 423
    .line 424
    const v10, 0x3ece5604    # 0.403f

    .line 425
    .line 426
    .line 427
    move-object v4, v11

    .line 428
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->m(FFFFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v12, v13}, Lp/zbw;->q(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    move-object v15, v2

    .line 440
    move-object/from16 v16, v4

    .line 441
    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sput-object v2, Lp/nsn;->a:Lp/xty;

    .line 452
    .line 453
    :goto_0
    sget-object v3, Lp/bvn;->a:Lp/xty;

    .line 454
    .line 455
    if-eqz v3, :cond_1

    .line 456
    .line 457
    move-object/from16 v22, v0

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_1
    const/16 v3, 0x18

    .line 462
    .line 463
    int-to-float v7, v3

    .line 464
    const-string v5, "Encore.Vector.AudiobookAuthor24"

    .line 465
    .line 466
    const/high16 v8, 0x41c00000    # 24.0f

    .line 467
    .line 468
    const/high16 v9, 0x41c00000    # 24.0f

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    new-instance v3, Lp/wty;

    .line 472
    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/16 v14, 0x60

    .line 477
    .line 478
    move-object v4, v3

    .line 479
    move v6, v7

    .line 480
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 481
    .line 482
    .line 483
    sget v4, Lp/ayz0;->a:I

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    new-instance v4, Lp/cht0;

    .line 488
    .line 489
    sget-wide v5, Lp/e8c;->b:J

    .line 490
    .line 491
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 492
    .line 493
    .line 494
    const/high16 v18, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v19, 0x2

    .line 497
    .line 498
    const/high16 v20, 0x3f800000    # 1.0f

    .line 499
    .line 500
    new-instance v14, Lp/zbw;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-direct {v14, v7, v7}, Lp/zbw;-><init>(II)V

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x41a00000    # 20.0f

    .line 507
    .line 508
    const v8, 0x4156e979    # 13.432f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v7, v8}, Lp/zbw;->s(FF)V

    .line 512
    .line 513
    .line 514
    const/high16 v7, 0x41980000    # 19.0f

    .line 515
    .line 516
    invoke-virtual {v14, v7}, Lp/zbw;->w(F)V

    .line 517
    .line 518
    .line 519
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 520
    .line 521
    invoke-virtual {v14, v7}, Lp/zbw;->p(F)V

    .line 522
    .line 523
    .line 524
    const v8, -0x40170a3d    # -1.82f

    .line 525
    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const v10, -0x3f9e147b    # -3.53f

    .line 529
    .line 530
    .line 531
    const v11, 0x3ef95810    # 0.487f

    .line 532
    .line 533
    .line 534
    const/high16 v12, -0x3f600000    # -5.0f

    .line 535
    .line 536
    const v13, 0x3fab4396    # 1.338f

    .line 537
    .line 538
    .line 539
    move-object v7, v14

    .line 540
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v15, 0x40d828f6    # 6.755f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v15}, Lp/zbw;->w(F)V

    .line 547
    .line 548
    .line 549
    const v8, 0x40fec8b4    # 7.962f

    .line 550
    .line 551
    .line 552
    const v9, 0x40fec8b4    # 7.962f

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x1

    .line 557
    const v12, 0x4187dd2f    # 16.983f

    .line 558
    .line 559
    .line 560
    const/high16 v13, 0x40a00000    # 5.0f

    .line 561
    .line 562
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v13, 0x40000000    # 2.0f

    .line 566
    .line 567
    const/high16 v12, -0x40000000    # -2.0f

    .line 568
    .line 569
    invoke-virtual {v14, v13, v12}, Lp/zbw;->r(FF)V

    .line 570
    .line 571
    .line 572
    const/high16 v7, 0x41880000    # 17.0f

    .line 573
    .line 574
    invoke-virtual {v14, v7}, Lp/zbw;->o(F)V

    .line 575
    .line 576
    .line 577
    const v8, 0x411f5c29    # 9.96f

    .line 578
    .line 579
    .line 580
    const v9, 0x411f5c29    # 9.96f

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const/high16 v17, -0x3f400000    # -6.0f

    .line 585
    .line 586
    const/high16 v21, 0x40000000    # 2.0f

    .line 587
    .line 588
    move-object v7, v14

    .line 589
    move v15, v12

    .line 590
    move/from16 v12, v17

    .line 591
    .line 592
    move-object/from16 v22, v0

    .line 593
    .line 594
    move v0, v13

    .line 595
    move/from16 v13, v21

    .line 596
    .line 597
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v12, -0x3f400000    # -6.0f

    .line 601
    .line 602
    const/high16 v13, -0x40000000    # -2.0f

    .line 603
    .line 604
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 605
    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-virtual {v14, v7}, Lp/zbw;->o(F)V

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x41900000    # 18.0f

    .line 612
    .line 613
    invoke-virtual {v14, v7}, Lp/zbw;->x(F)V

    .line 614
    .line 615
    .line 616
    const/high16 v13, 0x40a00000    # 5.0f

    .line 617
    .line 618
    invoke-virtual {v14, v13}, Lp/zbw;->p(F)V

    .line 619
    .line 620
    .line 621
    const v8, 0x40033333    # 2.05f

    .line 622
    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const v10, 0x407ab021    # 3.917f

    .line 626
    .line 627
    .line 628
    const v11, 0x3f451eb8    # 0.77f

    .line 629
    .line 630
    .line 631
    const v12, 0x40aaa7f0    # 5.333f

    .line 632
    .line 633
    .line 634
    const v17, 0x40025e35    # 2.037f

    .line 635
    .line 636
    .line 637
    move-object v7, v14

    .line 638
    move v0, v13

    .line 639
    move/from16 v13, v17

    .line 640
    .line 641
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const v7, 0x3f2ac083    # 0.667f

    .line 645
    .line 646
    .line 647
    const v8, 0x3f18d4fe    # 0.597f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 651
    .line 652
    .line 653
    const v8, -0x40e72b02    # -0.597f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 657
    .line 658
    .line 659
    const v8, 0x40fef1aa    # 7.967f

    .line 660
    .line 661
    .line 662
    const v9, 0x40fef1aa    # 7.967f

    .line 663
    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x1

    .line 667
    const/high16 v12, 0x41880000    # 17.0f

    .line 668
    .line 669
    const/high16 v13, 0x41a80000    # 21.0f

    .line 670
    .line 671
    move-object v7, v14

    .line 672
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v0}, Lp/zbw;->p(F)V

    .line 676
    .line 677
    .line 678
    const v7, -0x3ee6e979    # -9.568f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v7}, Lp/zbw;->x(F)V

    .line 682
    .line 683
    .line 684
    const/high16 v7, 0x40000000    # 2.0f

    .line 685
    .line 686
    invoke-virtual {v14, v15, v7}, Lp/zbw;->r(FF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 690
    .line 691
    .line 692
    const/high16 v7, 0x41200000    # 10.0f

    .line 693
    .line 694
    const v8, 0x40d828f6    # 6.755f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v7, v8}, Lp/zbw;->s(FF)V

    .line 698
    .line 699
    .line 700
    const v7, 0x415953f8    # 13.583f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v7}, Lp/zbw;->x(F)V

    .line 704
    .line 705
    .line 706
    const v8, 0x411f4fdf    # 9.957f

    .line 707
    .line 708
    .line 709
    const v9, 0x411f4fdf    # 9.957f

    .line 710
    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    const/high16 v12, 0x40a00000    # 5.0f

    .line 714
    .line 715
    const/high16 v13, 0x41980000    # 19.0f

    .line 716
    .line 717
    move-object v7, v14

    .line 718
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 719
    .line 720
    .line 721
    const/high16 v7, 0x40000000    # 2.0f

    .line 722
    .line 723
    invoke-virtual {v14, v7}, Lp/zbw;->o(F)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v0}, Lp/zbw;->w(F)V

    .line 727
    .line 728
    .line 729
    const/high16 v0, 0x40400000    # 3.0f

    .line 730
    .line 731
    invoke-virtual {v14, v0}, Lp/zbw;->p(F)V

    .line 732
    .line 733
    .line 734
    const v8, 0x40feb852    # 7.96f

    .line 735
    .line 736
    .line 737
    const v9, 0x40feb852    # 7.96f

    .line 738
    .line 739
    .line 740
    const/4 v11, 0x1

    .line 741
    const v13, 0x3fe0a3d7    # 1.755f

    .line 742
    .line 743
    .line 744
    move-object v7, v14

    .line 745
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 749
    .line 750
    .line 751
    iget-object v15, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 752
    .line 753
    move-object v14, v3

    .line 754
    move-object/from16 v17, v4

    .line 755
    .line 756
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 757
    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    new-instance v0, Lp/cht0;

    .line 762
    .line 763
    invoke-direct {v0, v5, v6}, Lp/cht0;-><init>(J)V

    .line 764
    .line 765
    .line 766
    const/high16 v18, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v19, 0x2

    .line 769
    .line 770
    const/high16 v20, 0x3f800000    # 1.0f

    .line 771
    .line 772
    new-instance v11, Lp/zbw;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-direct {v11, v4, v4}, Lp/zbw;-><init>(II)V

    .line 776
    .line 777
    .line 778
    const v4, 0x4164b021    # 14.293f

    .line 779
    .line 780
    .line 781
    const v5, 0x41569fbe    # 13.414f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v4, v5}, Lp/zbw;->t(FF)V

    .line 785
    .line 786
    .line 787
    const v12, 0x3ffc28f6    # 1.97f

    .line 788
    .line 789
    .line 790
    const v13, -0x40c9ba5e    # -0.712f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v12, v13}, Lp/zbw;->r(FF)V

    .line 794
    .line 795
    .line 796
    const v5, 0x3e6b851f    # 0.23f

    .line 797
    .line 798
    .line 799
    const v6, -0x42560419    # -0.083f

    .line 800
    .line 801
    .line 802
    const v7, 0x3ee147ae    # 0.44f

    .line 803
    .line 804
    .line 805
    const v8, -0x41a1cac1    # -0.217f

    .line 806
    .line 807
    .line 808
    const v9, 0x3f1d70a4    # 0.615f

    .line 809
    .line 810
    .line 811
    const v10, -0x413851ec    # -0.39f

    .line 812
    .line 813
    .line 814
    move-object v4, v11

    .line 815
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->m(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const v14, 0x40da147b    # 6.815f

    .line 819
    .line 820
    .line 821
    const v4, -0x3f25e354    # -6.816f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v14, v4}, Lp/zbw;->r(FF)V

    .line 825
    .line 826
    .line 827
    const v5, 0x3f8624dd    # 1.048f

    .line 828
    .line 829
    .line 830
    const v6, 0x3f8624dd    # 1.048f

    .line 831
    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    const/4 v8, 0x0

    .line 835
    const v9, -0x40424dd3    # -1.482f

    .line 836
    .line 837
    .line 838
    const v10, -0x40424dd3    # -1.482f

    .line 839
    .line 840
    .line 841
    move-object v4, v11

    .line 842
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->j(FFZZFF)V

    .line 843
    .line 844
    .line 845
    const v4, -0x3f25eb85    # -6.815f

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v4, v14}, Lp/zbw;->r(FF)V

    .line 849
    .line 850
    .line 851
    const v5, 0x3fd6872b    # 1.676f

    .line 852
    .line 853
    .line 854
    const v6, 0x3fd6872b    # 1.676f

    .line 855
    .line 856
    .line 857
    const v9, -0x4137ced9    # -0.391f

    .line 858
    .line 859
    .line 860
    const v10, 0x3f1db22d    # 0.616f

    .line 861
    .line 862
    .line 863
    move-object v4, v11

    .line 864
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->j(FFZZFF)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v13, v12}, Lp/zbw;->r(FF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 871
    .line 872
    .line 873
    iget-object v15, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 874
    .line 875
    move-object v14, v3

    .line 876
    move-object/from16 v17, v0

    .line 877
    .line 878
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    sput-object v3, Lp/bvn;->a:Lp/xty;

    .line 886
    .line 887
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 888
    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    move-object/from16 v2, v22

    .line 892
    .line 893
    invoke-direct {v2, v1, v0}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 894
    .line 895
    .line 896
    sput-object v2, Lp/j3p;->c:Lp/j3p;

    .line 897
    .line 898
    new-instance v0, Lp/a3p;

    .line 899
    .line 900
    const/16 v1, 0x8

    .line 901
    .line 902
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 903
    .line 904
    .line 905
    sput-object v0, Lp/j3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
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
    instance-of v1, p1, Lp/j3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/j3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1419ac35

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudiobookAuthor"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
