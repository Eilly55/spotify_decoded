.class public final Lp/c4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/c4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/c4p;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lp/c4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ndm;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    int-to-float v9, v2

    .line 19
    const-string v7, "Encore.Vector.DestinationPin16"

    .line 20
    .line 21
    const/high16 v10, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v11, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    new-instance v2, Lp/wty;

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x60

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move v8, v9

    .line 35
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v6, Lp/ayz0;->a:I

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    new-instance v6, Lp/cht0;

    .line 43
    .line 44
    sget-wide v7, Lp/e8c;->b:J

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v21, 0x2

    .line 52
    .line 53
    const/high16 v22, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v9, 0x3fc7ef9e    # 1.562f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3, v5, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v11, 0x40976c8b    # 4.732f

    .line 63
    .line 64
    .line 65
    const v12, 0x40976c8b    # 4.732f

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const v15, -0x3fa1eb85    # -3.47f

    .line 71
    .line 72
    .line 73
    const v16, 0x40fe6666    # 7.95f

    .line 74
    .line 75
    .line 76
    move-object v10, v9

    .line 77
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 78
    .line 79
    .line 80
    const v10, 0x3c54fdf4    # 0.013f

    .line 81
    .line 82
    .line 83
    const v11, 0x3c656042    # 0.014f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 87
    .line 88
    .line 89
    const v11, 0x415a5604    # 13.646f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5, v11}, Lp/zbw;->q(FF)V

    .line 93
    .line 94
    .line 95
    const v11, 0x405d2f1b    # 3.456f

    .line 96
    .line 97
    .line 98
    const v12, -0x3f7c28f6    # -4.12f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v11, v12}, Lp/zbw;->r(FF)V

    .line 102
    .line 103
    .line 104
    const v11, -0x43ab020c    # -0.013f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 108
    .line 109
    .line 110
    const v11, 0x40976c8b    # 4.732f

    .line 111
    .line 112
    .line 113
    const v12, 0x40976c8b    # 4.732f

    .line 114
    .line 115
    .line 116
    const/high16 v15, 0x41000000    # 8.0f

    .line 117
    .line 118
    const v16, 0x3fc81062    # 1.563f

    .line 119
    .line 120
    .line 121
    move-object v10, v9

    .line 122
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 126
    .line 127
    .line 128
    const v10, 0x3fe24dd3    # 1.768f

    .line 129
    .line 130
    .line 131
    const v11, 0x40c96873    # 6.294f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10, v11}, Lp/zbw;->s(FF)V

    .line 135
    .line 136
    .line 137
    const v11, 0x40c76c8b    # 6.232f

    .line 138
    .line 139
    .line 140
    const v12, 0x40c76c8b    # 6.232f

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 v14, 0x1

    .line 145
    const v15, 0x412d020c    # 10.813f

    .line 146
    .line 147
    .line 148
    const v16, 0x40873333    # 4.225f

    .line 149
    .line 150
    .line 151
    move-object v10, v9

    .line 152
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x417fae14    # 15.98f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v5, v10}, Lp/zbw;->q(FF)V

    .line 159
    .line 160
    .line 161
    const v10, -0x3f6d6042    # -4.582f

    .line 162
    .line 163
    .line 164
    const v11, -0x3f5147ae    # -5.46f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10, v11}, Lp/zbw;->r(FF)V

    .line 168
    .line 169
    .line 170
    const v11, 0x40c6c8b4    # 6.212f

    .line 171
    .line 172
    .line 173
    const v12, 0x40c6c8b4    # 6.212f

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const v15, -0x402ccccd    # -1.65f

    .line 178
    .line 179
    .line 180
    const v16, -0x3f78cccd    # -4.225f

    .line 181
    .line 182
    .line 183
    move-object v10, v9

    .line 184
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 188
    .line 189
    .line 190
    iget-object v9, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    new-instance v6, Lp/cht0;

    .line 204
    .line 205
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    const/high16 v20, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v21, 0x2

    .line 211
    .line 212
    const/high16 v22, 0x3f800000    # 1.0f

    .line 213
    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lp/jvd0;

    .line 220
    .line 221
    const v9, 0x40a1999a    # 5.05f

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v5, v9}, Lp/jvd0;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const v11, 0x3f9f1aa0    # 1.243f

    .line 231
    .line 232
    .line 233
    const v12, 0x3f9f1aa0    # 1.243f

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x1

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const v17, 0x401f3b64    # 2.488f

    .line 242
    .line 243
    .line 244
    new-instance v8, Lp/nvd0;

    .line 245
    .line 246
    move-object v10, v8

    .line 247
    invoke-direct/range {v10 .. v17}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const v24, 0x3f9f1aa0    # 1.243f

    .line 254
    .line 255
    .line 256
    const v25, 0x3f9f1aa0    # 1.243f

    .line 257
    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/high16 v29, 0x41000000    # 8.0f

    .line 266
    .line 267
    const v30, 0x40a1999a    # 5.05f

    .line 268
    .line 269
    .line 270
    new-instance v8, Lp/dvd0;

    .line 271
    .line 272
    move-object/from16 v23, v8

    .line 273
    .line 274
    invoke-direct/range {v23 .. v30}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v8, Lp/fvd0;->c:Lp/fvd0;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v9, Lp/jvd0;

    .line 286
    .line 287
    const v10, 0x40a83958    # 5.257f

    .line 288
    .line 289
    .line 290
    const v11, 0x40c970a4    # 6.295f

    .line 291
    .line 292
    .line 293
    invoke-direct {v9, v10, v11}, Lp/jvd0;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const v24, 0x402f8d50    # 2.743f

    .line 300
    .line 301
    .line 302
    const v25, 0x402f8d50    # 2.743f

    .line 303
    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x1

    .line 308
    .line 309
    const/16 v28, 0x1

    .line 310
    .line 311
    const v29, 0x40af8d50    # 5.486f

    .line 312
    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    new-instance v9, Lp/nvd0;

    .line 317
    .line 318
    move-object/from16 v23, v9

    .line 319
    .line 320
    invoke-direct/range {v23 .. v30}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const v11, 0x402f8d50    # 2.743f

    .line 327
    .line 328
    .line 329
    const v12, 0x402f8d50    # 2.743f

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x1

    .line 335
    const v16, -0x3f5072b0    # -5.486f

    .line 336
    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    new-instance v9, Lp/nvd0;

    .line 341
    .line 342
    move-object v10, v9

    .line 343
    invoke-direct/range {v10 .. v17}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    move-object/from16 v19, v6

    .line 357
    .line 358
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sput-object v2, Lp/ndm;->c:Lp/xty;

    .line 366
    .line 367
    :goto_0
    sget-object v6, Lp/odm;->b:Lp/xty;

    .line 368
    .line 369
    if-eqz v6, :cond_1

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1
    const/16 v6, 0x18

    .line 374
    .line 375
    int-to-float v10, v6

    .line 376
    const-string v8, "Encore.Vector.DestinationPin24"

    .line 377
    .line 378
    const/high16 v11, 0x41c00000    # 24.0f

    .line 379
    .line 380
    const/high16 v12, 0x41c00000    # 24.0f

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    new-instance v6, Lp/wty;

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v17, 0x60

    .line 390
    .line 391
    move-object v7, v6

    .line 392
    move v9, v10

    .line 393
    invoke-direct/range {v7 .. v17}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 394
    .line 395
    .line 396
    sget v7, Lp/ayz0;->a:I

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    new-instance v7, Lp/cht0;

    .line 401
    .line 402
    sget-wide v8, Lp/e8c;->b:J

    .line 403
    .line 404
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v22, 0x2

    .line 410
    .line 411
    const/high16 v23, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v10, 0x41400000    # 12.0f

    .line 414
    .line 415
    const v11, 0x401dc28f    # 2.465f

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v3, v10, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/high16 v13, 0x40e80000    # 7.25f

    .line 423
    .line 424
    const/high16 v14, 0x40e80000    # 7.25f

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const v17, -0x3f55c28f    # -5.32f

    .line 430
    .line 431
    .line 432
    const v18, 0x4142d4fe    # 12.177f

    .line 433
    .line 434
    .line 435
    move-object v12, v3

    .line 436
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 437
    .line 438
    .line 439
    const v11, 0x3c9374bc    # 0.018f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v11, v11}, Lp/zbw;->r(FF)V

    .line 443
    .line 444
    .line 445
    const v11, 0x41a7d4fe    # 20.979f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v10, v11}, Lp/zbw;->q(FF)V

    .line 449
    .line 450
    .line 451
    const v11, 0x40a9a9fc    # 5.302f

    .line 452
    .line 453
    .line 454
    const v12, -0x3f35d2f2    # -6.318f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v11, v12}, Lp/zbw;->r(FF)V

    .line 458
    .line 459
    .line 460
    const v11, 0x3c8b4396    # 0.017f

    .line 461
    .line 462
    .line 463
    const v12, -0x436c8b44    # -0.018f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v11, v12}, Lp/zbw;->r(FF)V

    .line 467
    .line 468
    .line 469
    const/high16 v17, 0x41400000    # 12.0f

    .line 470
    .line 471
    const v18, 0x401dd2f2    # 2.466f

    .line 472
    .line 473
    .line 474
    move-object v12, v3

    .line 475
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 479
    .line 480
    .line 481
    const/high16 v11, 0x40300000    # 2.75f

    .line 482
    .line 483
    const v15, 0x411b70a4    # 9.715f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v11, v15}, Lp/zbw;->s(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v13, 0x41140000    # 9.25f

    .line 490
    .line 491
    const/high16 v14, 0x41140000    # 9.25f

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    const v17, 0x41806a7f    # 16.052f

    .line 497
    .line 498
    .line 499
    const v18, 0x40c89375    # 6.268f

    .line 500
    .line 501
    .line 502
    move v15, v11

    .line 503
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 504
    .line 505
    .line 506
    const v11, 0x41c0b852    # 24.09f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v10, v11}, Lp/zbw;->q(FF)V

    .line 510
    .line 511
    .line 512
    const v11, -0x3f264dd3    # -6.803f

    .line 513
    .line 514
    .line 515
    const v12, -0x3efe49ba    # -8.107f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v11, v12}, Lp/zbw;->r(FF)V

    .line 519
    .line 520
    .line 521
    const v13, 0x4113851f    # 9.22f

    .line 522
    .line 523
    .line 524
    const v14, 0x4113851f    # 9.22f

    .line 525
    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const/high16 v17, 0x40300000    # 2.75f

    .line 529
    .line 530
    const v18, 0x411b70a4    # 9.715f

    .line 531
    .line 532
    .line 533
    move-object v12, v3

    .line 534
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    move-object/from16 v17, v6

    .line 543
    .line 544
    move-object/from16 v18, v3

    .line 545
    .line 546
    move-object/from16 v20, v7

    .line 547
    .line 548
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 549
    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    new-instance v3, Lp/cht0;

    .line 554
    .line 555
    invoke-direct {v3, v8, v9}, Lp/cht0;-><init>(J)V

    .line 556
    .line 557
    .line 558
    const/high16 v21, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v22, 0x2

    .line 561
    .line 562
    const/high16 v23, 0x3f800000    # 1.0f

    .line 563
    .line 564
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lp/jvd0;

    .line 570
    .line 571
    const v8, 0x40f6e148    # 7.715f

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v10, v8}, Lp/jvd0;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/high16 v12, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/high16 v13, 0x40000000    # 2.0f

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x1

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/high16 v18, 0x40800000    # 4.0f

    .line 591
    .line 592
    new-instance v4, Lp/nvd0;

    .line 593
    .line 594
    move-object v11, v4

    .line 595
    invoke-direct/range {v11 .. v18}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    const/high16 v33, 0x40000000    # 2.0f

    .line 602
    .line 603
    const/high16 v34, 0x40000000    # 2.0f

    .line 604
    .line 605
    const/16 v35, 0x0

    .line 606
    .line 607
    const/16 v36, 0x0

    .line 608
    .line 609
    const/16 v37, 0x0

    .line 610
    .line 611
    const/16 v38, 0x0

    .line 612
    .line 613
    const/high16 v39, -0x3f800000    # -4.0f

    .line 614
    .line 615
    new-instance v4, Lp/nvd0;

    .line 616
    .line 617
    move-object/from16 v32, v4

    .line 618
    .line 619
    invoke-direct/range {v32 .. v39}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    sget-object v4, Lp/fvd0;->c:Lp/fvd0;

    .line 626
    .line 627
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v8, Lp/jvd0;

    .line 631
    .line 632
    const v9, 0x411b70a4    # 9.715f

    .line 633
    .line 634
    .line 635
    invoke-direct {v8, v5, v9}, Lp/jvd0;-><init>(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    const/high16 v11, 0x40800000    # 4.0f

    .line 642
    .line 643
    const/high16 v12, 0x40800000    # 4.0f

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x1

    .line 647
    const/4 v15, 0x1

    .line 648
    const/high16 v16, 0x41000000    # 8.0f

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    new-instance v5, Lp/nvd0;

    .line 653
    .line 654
    move-object v10, v5

    .line 655
    invoke-direct/range {v10 .. v17}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const/high16 v25, 0x40800000    # 4.0f

    .line 662
    .line 663
    const/high16 v26, 0x40800000    # 4.0f

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    const/16 v29, 0x1

    .line 670
    .line 671
    const/high16 v30, -0x3f000000    # -8.0f

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    new-instance v5, Lp/nvd0;

    .line 676
    .line 677
    move-object/from16 v24, v5

    .line 678
    .line 679
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-object/from16 v17, v6

    .line 689
    .line 690
    move-object/from16 v18, v7

    .line 691
    .line 692
    move-object/from16 v20, v3

    .line 693
    .line 694
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    sput-object v6, Lp/odm;->b:Lp/xty;

    .line 702
    .line 703
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 708
    .line 709
    .line 710
    sput-object v0, Lp/c4p;->c:Lp/c4p;

    .line 711
    .line 712
    new-instance v0, Lp/a3p;

    .line 713
    .line 714
    const/16 v1, 0x1b

    .line 715
    .line 716
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lp/c4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
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
    instance-of v1, p1, Lp/c4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/c4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x535bb73c    # 9.43672E11f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DestinationPin"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
