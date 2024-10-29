.class public final Lp/d6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/d6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/d6p;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lp/d6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/lum;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v6, 0x40b99168    # 5.799f

    .line 9
    .line 10
    .line 11
    const v7, 0x3fe2f1aa    # 1.773f

    .line 12
    .line 13
    .line 14
    const v8, 0x3fbe76c9    # 1.488f

    .line 15
    .line 16
    .line 17
    const v9, 0x3fbcac08    # 1.474f

    .line 18
    .line 19
    .line 20
    const/high16 v10, 0x41300000    # 11.0f

    .line 21
    .line 22
    const v11, -0x407851ec    # -1.06f

    .line 23
    .line 24
    .line 25
    const v12, 0x3f87ae14    # 1.06f

    .line 26
    .line 27
    .line 28
    const v13, 0x4059db23    # 3.404f

    .line 29
    .line 30
    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    const/16 v15, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    int-to-float v2, v15

    .line 40
    const-string v17, "Encore.Vector.Podcasts16"

    .line 41
    .line 42
    const/high16 v20, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v21, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    new-instance v33, Lp/wty;

    .line 49
    .line 50
    const-wide/16 v22, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v26, 0x60

    .line 55
    .line 56
    move-object/from16 v16, v33

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    move/from16 v19, v2

    .line 61
    .line 62
    invoke-direct/range {v16 .. v26}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 63
    .line 64
    .line 65
    sget v2, Lp/ayz0;->a:I

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    new-instance v2, Lp/cht0;

    .line 70
    .line 71
    sget-wide v4, Lp/e8c;->b:J

    .line 72
    .line 73
    invoke-direct {v2, v4, v5}, Lp/cht0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const/high16 v30, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/16 v31, 0x2

    .line 79
    .line 80
    const/high16 v32, 0x3f800000    # 1.0f

    .line 81
    .line 82
    new-instance v15, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lp/jvd0;

    .line 88
    .line 89
    invoke-direct {v14, v13, v13}, Lp/jvd0;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/high16 v21, 0x40d00000    # 6.5f

    .line 96
    .line 97
    const/high16 v22, 0x40d00000    # 6.5f

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x1

    .line 104
    .line 105
    const v26, 0x4113126f    # 9.192f

    .line 106
    .line 107
    .line 108
    const v27, 0x4113126f    # 9.192f

    .line 109
    .line 110
    .line 111
    new-instance v14, Lp/nvd0;

    .line 112
    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    invoke-direct/range {v20 .. v27}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v14, Lp/qvd0;

    .line 122
    .line 123
    invoke-direct {v14, v12, v12}, Lp/qvd0;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/high16 v21, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/high16 v22, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x1

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const v26, -0x3ecafdf4    # -11.313f

    .line 140
    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    new-instance v14, Lp/nvd0;

    .line 145
    .line 146
    move-object/from16 v20, v14

    .line 147
    .line 148
    invoke-direct/range {v20 .. v27}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v14, Lp/qvd0;

    .line 155
    .line 156
    invoke-direct {v14, v12, v11}, Lp/qvd0;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/high16 v21, 0x40d00000    # 6.5f

    .line 163
    .line 164
    const/high16 v22, 0x40d00000    # 6.5f

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x1

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const v27, -0x3eeced91    # -9.192f

    .line 175
    .line 176
    .line 177
    new-instance v14, Lp/nvd0;

    .line 178
    .line 179
    move-object/from16 v20, v14

    .line 180
    .line 181
    invoke-direct/range {v20 .. v27}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v14, Lp/fvd0;->c:Lp/fvd0;

    .line 188
    .line 189
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v33

    .line 193
    .line 194
    move-object/from16 v27, v15

    .line 195
    .line 196
    move-object/from16 v29, v2

    .line 197
    .line 198
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 199
    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    new-instance v2, Lp/cht0;

    .line 204
    .line 205
    invoke-direct {v2, v4, v5}, Lp/cht0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    const/high16 v30, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v31, 0x2

    .line 211
    .line 212
    const/high16 v32, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v4, 0x41140000    # 9.25f

    .line 215
    .line 216
    invoke-static {v3, v3, v10, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v21, 0x40401062    # 3.001f

    .line 221
    .line 222
    .line 223
    const v22, 0x40401062    # 3.001f

    .line 224
    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x1

    .line 229
    .line 230
    const/high16 v25, -0x3ff00000    # -2.25f

    .line 231
    .line 232
    const v26, 0x4039eb85    # 2.905f

    .line 233
    .line 234
    .line 235
    move-object/from16 v20, v4

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Lp/zbw;->x(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7, v8}, Lp/zbw;->r(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v21, 0x3f000000    # 0.5f

    .line 247
    .line 248
    const/high16 v22, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const v25, -0x415ba5e3    # -0.321f

    .line 251
    .line 252
    .line 253
    const v26, 0x3f620c4a    # 0.883f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lp/zbw;->o(F)V

    .line 260
    .line 261
    .line 262
    const v25, -0x415b22d1    # -0.322f

    .line 263
    .line 264
    .line 265
    const v26, -0x409df3b6    # -0.883f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 269
    .line 270
    .line 271
    const v5, -0x40418937    # -1.488f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7, v5}, Lp/zbw;->r(FF)V

    .line 275
    .line 276
    .line 277
    const v5, -0x404353f8    # -1.474f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lp/zbw;->x(F)V

    .line 281
    .line 282
    .line 283
    const v21, 0x40401062    # 3.001f

    .line 284
    .line 285
    .line 286
    const v22, 0x40401062    # 3.001f

    .line 287
    .line 288
    .line 289
    const/high16 v25, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v26, 0x41140000    # 9.25f

    .line 292
    .line 293
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->i(FFZZFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v5, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lp/zbw;->w(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v21, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v22, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v25, 0x40c00000    # 6.0f

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40100000    # 2.25f

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lp/zbw;->x(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41000000    # 8.0f

    .line 321
    .line 322
    const/high16 v14, 0x40b00000    # 5.5f

    .line 323
    .line 324
    invoke-virtual {v4, v5, v14}, Lp/zbw;->s(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/high16 v25, 0x40d00000    # 6.5f

    .line 334
    .line 335
    const/high16 v26, 0x40e00000    # 7.0f

    .line 336
    .line 337
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->i(FFZZFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x40100000    # 2.25f

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lp/zbw;->x(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v25, 0x40400000    # 3.0f

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x40e00000    # 7.0f

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lp/zbw;->w(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v25, 0x41000000    # 8.0f

    .line 358
    .line 359
    const/high16 v26, 0x40b00000    # 5.5f

    .line 360
    .line 361
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->i(FFZZFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    move-object/from16 v26, v33

    .line 370
    .line 371
    move-object/from16 v27, v4

    .line 372
    .line 373
    move-object/from16 v29, v2

    .line 374
    .line 375
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v33 .. v33}, Lp/wty;->b()Lp/xty;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sput-object v2, Lp/lum;->d:Lp/xty;

    .line 383
    .line 384
    :goto_0
    sget-object v4, Lp/f0n;->d:Lp/xty;

    .line 385
    .line 386
    const v8, 0x4011cac1    # 2.278f

    .line 387
    .line 388
    .line 389
    const v9, -0x3fd23d71    # -2.715f

    .line 390
    .line 391
    .line 392
    const v11, 0x3ffb851f    # 1.965f

    .line 393
    .line 394
    .line 395
    const v12, 0x41971687    # 18.886f

    .line 396
    .line 397
    .line 398
    const/high16 v13, 0x40400000    # 3.0f

    .line 399
    .line 400
    const/high16 v5, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/16 v14, 0x18

    .line 403
    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_1
    int-to-float v4, v14

    .line 409
    const-string v30, "Encore.Vector.Podcasts24"

    .line 410
    .line 411
    const/high16 v33, 0x41c00000    # 24.0f

    .line 412
    .line 413
    const/high16 v34, 0x41c00000    # 24.0f

    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    new-instance v46, Lp/wty;

    .line 418
    .line 419
    const-wide/16 v35, 0x0

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const/16 v39, 0x60

    .line 424
    .line 425
    move-object/from16 v29, v46

    .line 426
    .line 427
    move/from16 v31, v4

    .line 428
    .line 429
    move/from16 v32, v4

    .line 430
    .line 431
    invoke-direct/range {v29 .. v39}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 432
    .line 433
    .line 434
    sget v4, Lp/ayz0;->a:I

    .line 435
    .line 436
    const/16 v41, 0x0

    .line 437
    .line 438
    new-instance v4, Lp/cht0;

    .line 439
    .line 440
    sget-wide v14, Lp/e8c;->b:J

    .line 441
    .line 442
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 443
    .line 444
    .line 445
    const/high16 v43, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v44, 0x2

    .line 448
    .line 449
    const/high16 v45, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v3, v3, v5, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/high16 v32, 0x41100000    # 9.0f

    .line 456
    .line 457
    const/high16 v33, 0x41100000    # 9.0f

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const/16 v35, 0x0

    .line 462
    .line 463
    const v36, -0x3f1e872b    # -7.046f

    .line 464
    .line 465
    .line 466
    const v37, 0x4169999a    # 14.6f

    .line 467
    .line 468
    .line 469
    move-object/from16 v31, v6

    .line 470
    .line 471
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 472
    .line 473
    .line 474
    const v7, 0x405ae148    # 3.42f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7, v12}, Lp/zbw;->q(FF)V

    .line 478
    .line 479
    .line 480
    const v32, 0x412f4396    # 10.954f

    .line 481
    .line 482
    .line 483
    const v33, 0x412f4396    # 10.954f

    .line 484
    .line 485
    .line 486
    const/16 v35, 0x1

    .line 487
    .line 488
    const/high16 v36, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v37, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->i(FFZZFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v32, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const v33, 0x40bd999a    # 5.925f

    .line 498
    .line 499
    .line 500
    const v34, 0x40bd999a    # 5.925f

    .line 501
    .line 502
    .line 503
    const/high16 v35, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v36, 0x41400000    # 12.0f

    .line 506
    .line 507
    const/high16 v37, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->l(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v7, 0x409d999a    # 4.925f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v10, v7, v10, v10}, Lp/zbw;->v(FFFF)V

    .line 516
    .line 517
    .line 518
    const v32, 0x412f5c29    # 10.96f

    .line 519
    .line 520
    .line 521
    const v33, 0x412f5c29    # 10.96f

    .line 522
    .line 523
    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    const/16 v35, 0x1

    .line 527
    .line 528
    const v36, -0x3fe50e56    # -2.421f

    .line 529
    .line 530
    .line 531
    const v37, 0x40dc5a1d    # 6.886f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 535
    .line 536
    .line 537
    const v7, 0x41985e35    # 19.046f

    .line 538
    .line 539
    .line 540
    const v10, 0x418ccccd    # 17.6f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7, v10}, Lp/zbw;->q(FF)V

    .line 544
    .line 545
    .line 546
    const/high16 v32, 0x41100000    # 9.0f

    .line 547
    .line 548
    const/high16 v33, 0x41100000    # 9.0f

    .line 549
    .line 550
    const/16 v35, 0x0

    .line 551
    .line 552
    const/high16 v36, 0x41400000    # 12.0f

    .line 553
    .line 554
    const/high16 v37, 0x40400000    # 3.0f

    .line 555
    .line 556
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->i(FFZZFF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 560
    .line 561
    .line 562
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    move-object/from16 v39, v46

    .line 565
    .line 566
    move-object/from16 v40, v6

    .line 567
    .line 568
    move-object/from16 v42, v4

    .line 569
    .line 570
    invoke-static/range {v39 .. v45}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 571
    .line 572
    .line 573
    const/16 v41, 0x0

    .line 574
    .line 575
    new-instance v4, Lp/cht0;

    .line 576
    .line 577
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 578
    .line 579
    .line 580
    const/high16 v43, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v44, 0x2

    .line 583
    .line 584
    const/high16 v45, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v6, 0x40e00000    # 7.0f

    .line 587
    .line 588
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const/high16 v32, 0x40800000    # 4.0f

    .line 593
    .line 594
    const/high16 v33, 0x40800000    # 4.0f

    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    const/16 v35, 0x0

    .line 599
    .line 600
    const/high16 v36, -0x3f800000    # -4.0f

    .line 601
    .line 602
    const/high16 v37, 0x40800000    # 4.0f

    .line 603
    .line 604
    move-object/from16 v31, v7

    .line 605
    .line 606
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v13}, Lp/zbw;->x(F)V

    .line 610
    .line 611
    .line 612
    const v32, 0x40801062    # 4.002f

    .line 613
    .line 614
    .line 615
    const v33, 0x40801062    # 4.002f

    .line 616
    .line 617
    .line 618
    const/high16 v36, 0x40400000    # 3.0f

    .line 619
    .line 620
    const v37, 0x4077ef9e    # 3.874f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v11}, Lp/zbw;->x(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v9, v8}, Lp/zbw;->r(FF)V

    .line 630
    .line 631
    .line 632
    const/high16 v32, 0x3f000000    # 0.5f

    .line 633
    .line 634
    const/high16 v33, 0x3f000000    # 0.5f

    .line 635
    .line 636
    const v36, 0x3ea4dd2f    # 0.322f

    .line 637
    .line 638
    .line 639
    const v37, 0x3f620c4a    # 0.883f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 643
    .line 644
    .line 645
    const v6, 0x40d926e9    # 6.786f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v6}, Lp/zbw;->p(F)V

    .line 649
    .line 650
    .line 651
    const v37, -0x409df3b6    # -0.883f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 655
    .line 656
    .line 657
    const v6, 0x419eb646    # 19.839f

    .line 658
    .line 659
    .line 660
    const/high16 v10, 0x41500000    # 13.0f

    .line 661
    .line 662
    invoke-virtual {v7, v10, v6}, Lp/zbw;->q(FF)V

    .line 663
    .line 664
    .line 665
    const v6, -0x40047ae1    # -1.965f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v6}, Lp/zbw;->x(F)V

    .line 669
    .line 670
    .line 671
    const v32, 0x3fdccccd    # 1.725f

    .line 672
    .line 673
    .line 674
    const v33, -0x411cac08    # -0.444f

    .line 675
    .line 676
    .line 677
    const/high16 v34, 0x40400000    # 3.0f

    .line 678
    .line 679
    const v35, -0x3fff5c29    # -2.01f

    .line 680
    .line 681
    .line 682
    const/high16 v36, 0x40400000    # 3.0f

    .line 683
    .line 684
    const v37, -0x3f881062    # -3.874f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->m(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 691
    .line 692
    invoke-virtual {v7, v6}, Lp/zbw;->x(F)V

    .line 693
    .line 694
    .line 695
    const/high16 v32, 0x40800000    # 4.0f

    .line 696
    .line 697
    const/high16 v33, 0x40800000    # 4.0f

    .line 698
    .line 699
    const/16 v34, 0x0

    .line 700
    .line 701
    const/16 v35, 0x0

    .line 702
    .line 703
    const/high16 v36, -0x3f800000    # -4.0f

    .line 704
    .line 705
    const/high16 v37, -0x3f800000    # -4.0f

    .line 706
    .line 707
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 711
    .line 712
    .line 713
    const/high16 v6, 0x41600000    # 14.0f

    .line 714
    .line 715
    invoke-virtual {v7, v6, v6}, Lp/zbw;->s(FF)V

    .line 716
    .line 717
    .line 718
    const/high16 v32, 0x40000000    # 2.0f

    .line 719
    .line 720
    const/high16 v33, 0x40000000    # 2.0f

    .line 721
    .line 722
    const/16 v35, 0x1

    .line 723
    .line 724
    const/16 v37, 0x0

    .line 725
    .line 726
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 727
    .line 728
    .line 729
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 730
    .line 731
    invoke-virtual {v7, v6}, Lp/zbw;->x(F)V

    .line 732
    .line 733
    .line 734
    const/16 v34, 0x1

    .line 735
    .line 736
    const/high16 v36, 0x40800000    # 4.0f

    .line 737
    .line 738
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v13}, Lp/zbw;->x(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 745
    .line 746
    .line 747
    iget-object v6, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 748
    .line 749
    move-object/from16 v39, v46

    .line 750
    .line 751
    move-object/from16 v40, v6

    .line 752
    .line 753
    move-object/from16 v42, v4

    .line 754
    .line 755
    invoke-static/range {v39 .. v45}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v46 .. v46}, Lp/wty;->b()Lp/xty;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    sput-object v4, Lp/f0n;->d:Lp/xty;

    .line 763
    .line 764
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lp/j6p;

    .line 768
    .line 769
    sget-object v4, Lp/l0n;->e:Lp/xty;

    .line 770
    .line 771
    if-eqz v4, :cond_2

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_2
    const/16 v4, 0x10

    .line 776
    .line 777
    int-to-float v4, v4

    .line 778
    const-string v48, "Encore.Vector.PodcastsActive16"

    .line 779
    .line 780
    const/high16 v51, 0x41800000    # 16.0f

    .line 781
    .line 782
    const/high16 v52, 0x41800000    # 16.0f

    .line 783
    .line 784
    const/16 v56, 0x0

    .line 785
    .line 786
    new-instance v6, Lp/wty;

    .line 787
    .line 788
    const-wide/16 v53, 0x0

    .line 789
    .line 790
    const/16 v55, 0x0

    .line 791
    .line 792
    const/16 v57, 0x60

    .line 793
    .line 794
    move-object/from16 v47, v6

    .line 795
    .line 796
    move/from16 v49, v4

    .line 797
    .line 798
    move/from16 v50, v4

    .line 799
    .line 800
    invoke-direct/range {v47 .. v57}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 801
    .line 802
    .line 803
    sget v4, Lp/ayz0;->a:I

    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    new-instance v4, Lp/cht0;

    .line 808
    .line 809
    sget-wide v14, Lp/e8c;->b:J

    .line 810
    .line 811
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 812
    .line 813
    .line 814
    const/high16 v35, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/16 v36, 0x2

    .line 817
    .line 818
    const/high16 v37, 0x3f800000    # 1.0f

    .line 819
    .line 820
    new-instance v7, Ljava/util/ArrayList;

    .line 821
    .line 822
    const/16 v10, 0x20

    .line 823
    .line 824
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v10, Lp/jvd0;

    .line 828
    .line 829
    const v8, 0x41498937    # 12.596f

    .line 830
    .line 831
    .line 832
    const v9, 0x4059db23    # 3.404f

    .line 833
    .line 834
    .line 835
    invoke-direct {v10, v8, v9}, Lp/jvd0;-><init>(FF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    const/high16 v40, 0x40d00000    # 6.5f

    .line 842
    .line 843
    const/high16 v41, 0x40d00000    # 6.5f

    .line 844
    .line 845
    const/16 v42, 0x0

    .line 846
    .line 847
    const/16 v43, 0x0

    .line 848
    .line 849
    const/16 v44, 0x0

    .line 850
    .line 851
    const v45, -0x3eeced91    # -9.192f

    .line 852
    .line 853
    .line 854
    const v46, 0x4113126f    # 9.192f

    .line 855
    .line 856
    .line 857
    new-instance v8, Lp/nvd0;

    .line 858
    .line 859
    move-object/from16 v39, v8

    .line 860
    .line 861
    invoke-direct/range {v39 .. v46}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    new-instance v8, Lp/qvd0;

    .line 868
    .line 869
    const v9, -0x407851ec    # -1.06f

    .line 870
    .line 871
    .line 872
    const v10, 0x3f87ae14    # 1.06f

    .line 873
    .line 874
    .line 875
    invoke-direct {v8, v9, v10}, Lp/qvd0;-><init>(FF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    const/high16 v40, 0x41000000    # 8.0f

    .line 882
    .line 883
    const/high16 v41, 0x41000000    # 8.0f

    .line 884
    .line 885
    const/16 v42, 0x0

    .line 886
    .line 887
    const/16 v43, 0x1

    .line 888
    .line 889
    const/16 v44, 0x1

    .line 890
    .line 891
    const v45, 0x4135020c    # 11.313f

    .line 892
    .line 893
    .line 894
    const/16 v46, 0x0

    .line 895
    .line 896
    new-instance v8, Lp/nvd0;

    .line 897
    .line 898
    move-object/from16 v39, v8

    .line 899
    .line 900
    invoke-direct/range {v39 .. v46}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v8, Lp/qvd0;

    .line 907
    .line 908
    const v9, -0x407851ec    # -1.06f

    .line 909
    .line 910
    .line 911
    invoke-direct {v8, v9, v9}, Lp/qvd0;-><init>(FF)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    const/high16 v40, 0x40d00000    # 6.5f

    .line 918
    .line 919
    const/high16 v41, 0x40d00000    # 6.5f

    .line 920
    .line 921
    const/16 v42, 0x0

    .line 922
    .line 923
    const/16 v43, 0x0

    .line 924
    .line 925
    const/16 v44, 0x0

    .line 926
    .line 927
    const/16 v45, 0x0

    .line 928
    .line 929
    const v46, -0x3eeced91    # -9.192f

    .line 930
    .line 931
    .line 932
    new-instance v8, Lp/nvd0;

    .line 933
    .line 934
    move-object/from16 v39, v8

    .line 935
    .line 936
    invoke-direct/range {v39 .. v46}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    sget-object v8, Lp/fvd0;->c:Lp/fvd0;

    .line 943
    .line 944
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-object/from16 v31, v6

    .line 948
    .line 949
    move-object/from16 v32, v7

    .line 950
    .line 951
    move-object/from16 v34, v4

    .line 952
    .line 953
    invoke-static/range {v31 .. v37}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 954
    .line 955
    .line 956
    const/16 v33, 0x0

    .line 957
    .line 958
    new-instance v4, Lp/cht0;

    .line 959
    .line 960
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 961
    .line 962
    .line 963
    const/high16 v35, 0x3f800000    # 1.0f

    .line 964
    .line 965
    const/16 v36, 0x2

    .line 966
    .line 967
    const/high16 v37, 0x3f800000    # 1.0f

    .line 968
    .line 969
    const/high16 v7, 0x40e80000    # 7.25f

    .line 970
    .line 971
    const v8, 0x415a147b    # 13.63f

    .line 972
    .line 973
    .line 974
    const v9, -0x40433333    # -1.475f

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v3, v7, v8, v9}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    const v40, 0x40401062    # 3.001f

    .line 982
    .line 983
    .line 984
    const v41, 0x40401062    # 3.001f

    .line 985
    .line 986
    .line 987
    const/16 v42, 0x0

    .line 988
    .line 989
    const/16 v43, 0x1

    .line 990
    .line 991
    const/high16 v44, 0x40a00000    # 5.0f

    .line 992
    .line 993
    const/high16 v45, 0x41140000    # 9.25f

    .line 994
    .line 995
    move-object/from16 v39, v7

    .line 996
    .line 997
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->i(FFZZFF)V

    .line 998
    .line 999
    .line 1000
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1001
    .line 1002
    invoke-virtual {v7, v8}, Lp/zbw;->w(F)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v40, 0x40400000    # 3.0f

    .line 1006
    .line 1007
    const/high16 v41, 0x40400000    # 3.0f

    .line 1008
    .line 1009
    const/high16 v44, 0x40c00000    # 6.0f

    .line 1010
    .line 1011
    const/16 v45, 0x0

    .line 1012
    .line 1013
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->j(FFZZFF)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v8, 0x40100000    # 2.25f

    .line 1017
    .line 1018
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 1019
    .line 1020
    .line 1021
    const v40, 0x40401062    # 3.001f

    .line 1022
    .line 1023
    .line 1024
    const v41, 0x40401062    # 3.001f

    .line 1025
    .line 1026
    .line 1027
    const/high16 v44, -0x3ff00000    # -2.25f

    .line 1028
    .line 1029
    const v45, 0x4039eb85    # 2.905f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->j(FFZZFF)V

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x3fbcac08    # 1.474f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 1039
    .line 1040
    .line 1041
    const v8, 0x3fe2f1aa    # 1.773f

    .line 1042
    .line 1043
    .line 1044
    const v9, 0x3fbe76c9    # 1.488f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 1048
    .line 1049
    .line 1050
    const/high16 v40, 0x3f000000    # 0.5f

    .line 1051
    .line 1052
    const/high16 v41, 0x3f000000    # 0.5f

    .line 1053
    .line 1054
    const v44, -0x415ba5e3    # -0.321f

    .line 1055
    .line 1056
    .line 1057
    const v45, 0x3f620c4a    # 0.883f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->j(FFZZFF)V

    .line 1061
    .line 1062
    .line 1063
    const v8, 0x40b99168    # 5.799f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v8}, Lp/zbw;->o(F)V

    .line 1067
    .line 1068
    .line 1069
    const v44, -0x415b22d1    # -0.322f

    .line 1070
    .line 1071
    .line 1072
    const v45, -0x409df3b6    # -0.883f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v39 .. v45}, Lp/zbw;->j(FFZZFF)V

    .line 1076
    .line 1077
    .line 1078
    const v8, -0x40418937    # -1.488f

    .line 1079
    .line 1080
    .line 1081
    const v9, 0x3fe2f1aa    # 1.773f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v9, v8}, Lp/zbw;->r(FF)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v7, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    move-object/from16 v31, v6

    .line 1093
    .line 1094
    move-object/from16 v32, v7

    .line 1095
    .line 1096
    move-object/from16 v34, v4

    .line 1097
    .line 1098
    invoke-static/range {v31 .. v37}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    sput-object v4, Lp/l0n;->e:Lp/xty;

    .line 1106
    .line 1107
    :goto_2
    sget-object v6, Lp/p2n;->d:Lp/xty;

    .line 1108
    .line 1109
    if-eqz v6, :cond_3

    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :cond_3
    const/16 v6, 0x18

    .line 1114
    .line 1115
    int-to-float v6, v6

    .line 1116
    const-string v48, "Encore.Vector.PodcastsActive24"

    .line 1117
    .line 1118
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1119
    .line 1120
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1121
    .line 1122
    const/16 v56, 0x0

    .line 1123
    .line 1124
    new-instance v7, Lp/wty;

    .line 1125
    .line 1126
    const-wide/16 v53, 0x0

    .line 1127
    .line 1128
    const/16 v55, 0x0

    .line 1129
    .line 1130
    const/16 v57, 0x60

    .line 1131
    .line 1132
    move-object/from16 v47, v7

    .line 1133
    .line 1134
    move/from16 v49, v6

    .line 1135
    .line 1136
    move/from16 v50, v6

    .line 1137
    .line 1138
    invoke-direct/range {v47 .. v57}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1139
    .line 1140
    .line 1141
    sget v6, Lp/ayz0;->a:I

    .line 1142
    .line 1143
    const/16 v22, 0x0

    .line 1144
    .line 1145
    new-instance v6, Lp/cht0;

    .line 1146
    .line 1147
    sget-wide v8, Lp/e8c;->b:J

    .line 1148
    .line 1149
    invoke-direct {v6, v8, v9}, Lp/cht0;-><init>(J)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    const/16 v25, 0x2

    .line 1155
    .line 1156
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1157
    .line 1158
    const v10, 0x405af1aa    # 3.421f

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3, v3, v10, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    const v31, 0x412f4396    # 10.954f

    .line 1166
    .line 1167
    .line 1168
    const v32, 0x412f4396    # 10.954f

    .line 1169
    .line 1170
    .line 1171
    const/16 v33, 0x0

    .line 1172
    .line 1173
    const/16 v34, 0x1

    .line 1174
    .line 1175
    const v35, 0x3f8020c5    # 1.001f

    .line 1176
    .line 1177
    .line 1178
    const/high16 v36, 0x41400000    # 12.0f

    .line 1179
    .line 1180
    move-object/from16 v30, v10

    .line 1181
    .line 1182
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->i(FFZZFF)V

    .line 1183
    .line 1184
    .line 1185
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1186
    .line 1187
    const v32, 0x40bd999a    # 5.925f

    .line 1188
    .line 1189
    .line 1190
    const v33, 0x40bd9168    # 5.924f

    .line 1191
    .line 1192
    .line 1193
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    const/high16 v35, 0x41400000    # 12.0f

    .line 1196
    .line 1197
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->l(FFFFFF)V

    .line 1200
    .line 1201
    .line 1202
    const v31, 0x40c25e35    # 6.074f

    .line 1203
    .line 1204
    .line 1205
    const/16 v32, 0x0

    .line 1206
    .line 1207
    const/high16 v33, 0x41300000    # 11.0f

    .line 1208
    .line 1209
    const v34, 0x409d999a    # 4.925f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v35, 0x41300000    # 11.0f

    .line 1213
    .line 1214
    const/high16 v36, 0x41300000    # 11.0f

    .line 1215
    .line 1216
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->m(FFFFFF)V

    .line 1217
    .line 1218
    .line 1219
    const/16 v31, 0x0

    .line 1220
    .line 1221
    const v32, 0x4026c8b4    # 2.606f

    .line 1222
    .line 1223
    .line 1224
    const v33, -0x4097ced9    # -0.907f

    .line 1225
    .line 1226
    .line 1227
    const v34, 0x40a00831    # 5.001f

    .line 1228
    .line 1229
    .line 1230
    const v35, -0x3fe4fdf4    # -2.422f

    .line 1231
    .line 1232
    .line 1233
    const v36, 0x40dc5a1d    # 6.886f

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->m(FFFFFF)V

    .line 1237
    .line 1238
    .line 1239
    const v12, -0x3feccccd    # -2.3f

    .line 1240
    .line 1241
    .line 1242
    const v14, -0x4008f5c3    # -1.93f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10, v12, v14}, Lp/zbw;->r(FF)V

    .line 1246
    .line 1247
    .line 1248
    const/high16 v31, 0x41000000    # 8.0f

    .line 1249
    .line 1250
    const/high16 v32, 0x41000000    # 8.0f

    .line 1251
    .line 1252
    const/16 v33, 0x1

    .line 1253
    .line 1254
    const/16 v34, 0x0

    .line 1255
    .line 1256
    const v35, -0x3eb70a3d    # -12.56f

    .line 1257
    .line 1258
    .line 1259
    const/16 v36, 0x0

    .line 1260
    .line 1261
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 1262
    .line 1263
    .line 1264
    const v12, -0x3feced91    # -2.298f

    .line 1265
    .line 1266
    .line 1267
    const v14, 0x3ff70a3d    # 1.93f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v10, v12, v14}, Lp/zbw;->r(FF)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v10, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    move-object/from16 v20, v7

    .line 1279
    .line 1280
    move-object/from16 v21, v10

    .line 1281
    .line 1282
    move-object/from16 v23, v6

    .line 1283
    .line 1284
    invoke-static/range {v20 .. v26}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v22, 0x0

    .line 1288
    .line 1289
    new-instance v6, Lp/cht0;

    .line 1290
    .line 1291
    invoke-direct {v6, v8, v9}, Lp/cht0;-><init>(J)V

    .line 1292
    .line 1293
    .line 1294
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    const/16 v25, 0x2

    .line 1297
    .line 1298
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1301
    .line 1302
    invoke-static {v3, v3, v5, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const/high16 v31, 0x40800000    # 4.0f

    .line 1307
    .line 1308
    const/high16 v32, 0x40800000    # 4.0f

    .line 1309
    .line 1310
    const/16 v33, 0x0

    .line 1311
    .line 1312
    const/16 v34, 0x0

    .line 1313
    .line 1314
    const/high16 v35, -0x3f800000    # -4.0f

    .line 1315
    .line 1316
    const/high16 v36, 0x40800000    # 4.0f

    .line 1317
    .line 1318
    move-object/from16 v30, v3

    .line 1319
    .line 1320
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v13}, Lp/zbw;->x(F)V

    .line 1324
    .line 1325
    .line 1326
    const v31, 0x40801062    # 4.002f

    .line 1327
    .line 1328
    .line 1329
    const v32, 0x40801062    # 4.002f

    .line 1330
    .line 1331
    .line 1332
    const/high16 v35, 0x40400000    # 3.0f

    .line 1333
    .line 1334
    const v36, 0x4077ef9e    # 3.874f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v11}, Lp/zbw;->x(F)V

    .line 1341
    .line 1342
    .line 1343
    const v5, 0x4011cac1    # 2.278f

    .line 1344
    .line 1345
    .line 1346
    const v8, -0x3fd23d71    # -2.715f

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v8, v5}, Lp/zbw;->r(FF)V

    .line 1350
    .line 1351
    .line 1352
    const/high16 v31, 0x3f000000    # 0.5f

    .line 1353
    .line 1354
    const/high16 v32, 0x3f000000    # 0.5f

    .line 1355
    .line 1356
    const v35, 0x3ea4dd2f    # 0.322f

    .line 1357
    .line 1358
    .line 1359
    const v36, 0x3f620c4a    # 0.883f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 1363
    .line 1364
    .line 1365
    const v5, 0x40d926e9    # 6.786f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 1369
    .line 1370
    .line 1371
    const v36, -0x409df3b6    # -0.883f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 1375
    .line 1376
    .line 1377
    const v5, 0x419eb646    # 19.839f

    .line 1378
    .line 1379
    .line 1380
    const/high16 v8, 0x41500000    # 13.0f

    .line 1381
    .line 1382
    invoke-virtual {v3, v8, v5}, Lp/zbw;->q(FF)V

    .line 1383
    .line 1384
    .line 1385
    const v5, -0x40047ae1    # -1.965f

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 1389
    .line 1390
    .line 1391
    const v31, 0x3fdccccd    # 1.725f

    .line 1392
    .line 1393
    .line 1394
    const v32, -0x411cac08    # -0.444f

    .line 1395
    .line 1396
    .line 1397
    const/high16 v33, 0x40400000    # 3.0f

    .line 1398
    .line 1399
    const v34, -0x3fff5c29    # -2.01f

    .line 1400
    .line 1401
    .line 1402
    const/high16 v35, 0x40400000    # 3.0f

    .line 1403
    .line 1404
    const v36, -0x3f881062    # -3.874f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->m(FFFFFF)V

    .line 1408
    .line 1409
    .line 1410
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 1411
    .line 1412
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 1413
    .line 1414
    .line 1415
    const/high16 v31, 0x40800000    # 4.0f

    .line 1416
    .line 1417
    const/high16 v32, 0x40800000    # 4.0f

    .line 1418
    .line 1419
    const/16 v33, 0x0

    .line 1420
    .line 1421
    const/16 v34, 0x0

    .line 1422
    .line 1423
    const/high16 v35, -0x3f800000    # -4.0f

    .line 1424
    .line 1425
    const/high16 v36, -0x3f800000    # -4.0f

    .line 1426
    .line 1427
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1434
    .line 1435
    move-object/from16 v20, v7

    .line 1436
    .line 1437
    move-object/from16 v21, v3

    .line 1438
    .line 1439
    move-object/from16 v23, v6

    .line 1440
    .line 1441
    invoke-static/range {v20 .. v26}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    sput-object v6, Lp/p2n;->d:Lp/xty;

    .line 1449
    .line 1450
    :goto_3
    invoke-direct {v2, v4, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1454
    .line 1455
    .line 1456
    sput-object v0, Lp/d6p;->c:Lp/d6p;

    .line 1457
    .line 1458
    new-instance v0, Lp/k5p;

    .line 1459
    .line 1460
    const/16 v1, 0x12

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    sput-object v0, Lp/d6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1466
    .line 1467
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
    instance-of v1, p1, Lp/d6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/d6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2319e9bc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Podcasts"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
