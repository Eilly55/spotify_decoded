.class public final Lp/q3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/q3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/q3p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/q3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/g4j;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

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
    const-string v6, "Encore.Vector.ChartLine16"

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
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lp/jvd0;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/high16 v11, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-direct {v9, v10, v11}, Lp/jvd0;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v9, Lp/wvd0;

    .line 70
    .line 71
    invoke-direct {v9, v10}, Lp/wvd0;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Lp/pvd0;

    .line 78
    .line 79
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    invoke-direct {v9, v12}, Lp/pvd0;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v9, Lp/vvd0;

    .line 88
    .line 89
    const/high16 v12, 0x41680000    # 14.5f

    .line 90
    .line 91
    invoke-direct {v9, v12}, Lp/vvd0;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v9, Lp/hvd0;

    .line 98
    .line 99
    invoke-direct {v9, v11}, Lp/hvd0;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v9, Lp/wvd0;

    .line 106
    .line 107
    invoke-direct {v9, v11}, Lp/wvd0;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v9, Lp/hvd0;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Lp/hvd0;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v9, Lp/fvd0;->c:Lp/fvd0;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object v15, v2

    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    new-instance v5, Lp/cht0;

    .line 137
    .line 138
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const/high16 v19, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v20, 0x2

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v6, 0x416d999a    # 14.85f

    .line 148
    .line 149
    .line 150
    const v7, 0x3f5645a2    # 0.837f

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/high16 v9, 0x3f400000    # 0.75f

    .line 158
    .line 159
    const/high16 v10, 0x3f400000    # 0.75f

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    const v13, 0x3ea04189    # 0.313f

    .line 164
    .line 165
    .line 166
    const v14, 0x3f81cac1    # 1.014f

    .line 167
    .line 168
    .line 169
    move-object v8, v6

    .line 170
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v7, -0x3f700000    # -4.5f

    .line 174
    .line 175
    const/high16 v8, 0x41080000    # 8.5f

    .line 176
    .line 177
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 178
    .line 179
    .line 180
    const v13, -0x405b4396    # -1.287f

    .line 181
    .line 182
    .line 183
    const v14, 0x3d851eb8    # 0.065f

    .line 184
    .line 185
    .line 186
    move-object v8, v6

    .line 187
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 188
    .line 189
    .line 190
    const v7, -0x3fea9fbe    # -2.334f

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 194
    .line 195
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 196
    .line 197
    .line 198
    const v7, -0x3fc6c8b4    # -2.894f

    .line 199
    .line 200
    .line 201
    const v8, 0x409ec8b4    # 4.962f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    const v13, -0x405a1cac    # -1.296f

    .line 209
    .line 210
    .line 211
    const v14, -0x40be76c9    # -0.756f

    .line 212
    .line 213
    .line 214
    move-object v8, v6

    .line 215
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40600000    # 3.5f

    .line 219
    .line 220
    const/high16 v8, -0x3f400000    # -6.0f

    .line 221
    .line 222
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const v13, 0x3fa2d0e5    # 1.272f

    .line 227
    .line 228
    .line 229
    const v14, -0x42e45a1d    # -0.038f

    .line 230
    .line 231
    .line 232
    move-object v8, v6

    .line 233
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 234
    .line 235
    .line 236
    const v7, 0x401353f8    # 2.302f

    .line 237
    .line 238
    .line 239
    const v8, 0x405cfdf4    # 3.453f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 243
    .line 244
    .line 245
    const v7, 0x407a4dd3    # 3.911f

    .line 246
    .line 247
    .line 248
    const v8, -0x3f139581    # -7.388f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 252
    .line 253
    .line 254
    const v13, 0x3f81cac1    # 1.014f

    .line 255
    .line 256
    .line 257
    const v14, -0x41604189    # -0.312f

    .line 258
    .line 259
    .line 260
    move-object v8, v6

    .line 261
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    move-object v15, v2

    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sput-object v2, Lp/g4j;->a:Lp/xty;

    .line 282
    .line 283
    :goto_0
    sget-object v5, Lp/u4j;->a:Lp/xty;

    .line 284
    .line 285
    if-eqz v5, :cond_1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_1
    const/16 v5, 0x18

    .line 290
    .line 291
    int-to-float v9, v5

    .line 292
    const-string v7, "Encore.Vector.ChartLine24"

    .line 293
    .line 294
    const/high16 v10, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const/high16 v11, 0x41c00000    # 24.0f

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    new-instance v5, Lp/wty;

    .line 300
    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v16, 0x60

    .line 305
    .line 306
    move-object v6, v5

    .line 307
    move v8, v9

    .line 308
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 309
    .line 310
    .line 311
    sget v6, Lp/ayz0;->a:I

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    new-instance v6, Lp/cht0;

    .line 316
    .line 317
    sget-wide v7, Lp/e8c;->b:J

    .line 318
    .line 319
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 320
    .line 321
    .line 322
    const/high16 v20, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v21, 0x2

    .line 325
    .line 326
    const/high16 v22, 0x3f800000    # 1.0f

    .line 327
    .line 328
    new-instance v9, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lp/jvd0;

    .line 334
    .line 335
    const/high16 v10, 0x41b00000    # 22.0f

    .line 336
    .line 337
    const/high16 v11, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-direct {v4, v11, v10}, Lp/jvd0;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v4, Lp/wvd0;

    .line 346
    .line 347
    invoke-direct {v4, v11}, Lp/wvd0;-><init>(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v4, Lp/pvd0;

    .line 354
    .line 355
    invoke-direct {v4, v11}, Lp/pvd0;-><init>(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v4, Lp/vvd0;

    .line 362
    .line 363
    const/high16 v10, 0x41900000    # 18.0f

    .line 364
    .line 365
    invoke-direct {v4, v10}, Lp/vvd0;-><init>(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v4, Lp/pvd0;

    .line 372
    .line 373
    invoke-direct {v4, v10}, Lp/pvd0;-><init>(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v4, Lp/vvd0;

    .line 380
    .line 381
    invoke-direct {v4, v11}, Lp/vvd0;-><init>(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v4, Lp/hvd0;

    .line 388
    .line 389
    invoke-direct {v4, v11}, Lp/hvd0;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v4, Lp/fvd0;->c:Lp/fvd0;

    .line 396
    .line 397
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v5

    .line 401
    .line 402
    move-object/from16 v17, v9

    .line 403
    .line 404
    move-object/from16 v19, v6

    .line 405
    .line 406
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 407
    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    new-instance v4, Lp/cht0;

    .line 412
    .line 413
    invoke-direct {v4, v7, v8}, Lp/cht0;-><init>(J)V

    .line 414
    .line 415
    .line 416
    const/high16 v20, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v21, 0x2

    .line 419
    .line 420
    const/high16 v22, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v6, 0x41a3e354    # 20.486f

    .line 423
    .line 424
    .line 425
    const v7, 0x40481062    # 3.126f

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v10, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x1

    .line 438
    const v13, 0x3ec6a7f0    # 0.388f

    .line 439
    .line 440
    .line 441
    const v14, 0x3fae147b    # 1.36f

    .line 442
    .line 443
    .line 444
    move-object v8, v3

    .line 445
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 446
    .line 447
    .line 448
    const v6, -0x3f507ae1    # -5.485f

    .line 449
    .line 450
    .line 451
    const v7, 0x411dba5e    # 9.858f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 455
    .line 456
    .line 457
    const v13, -0x40224dd3    # -1.732f

    .line 458
    .line 459
    .line 460
    const v14, 0x3ced9168    # 0.029f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 464
    .line 465
    .line 466
    const v6, -0x3fdb126f    # -2.577f

    .line 467
    .line 468
    .line 469
    const v7, -0x3f76872b    # -4.296f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 473
    .line 474
    .line 475
    const v6, -0x3fb41893    # -3.186f

    .line 476
    .line 477
    .line 478
    const v7, 0x40cbd70a    # 6.37f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 482
    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    const v13, -0x401b22d1    # -1.788f

    .line 486
    .line 487
    .line 488
    const v14, -0x409b22d1    # -0.894f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x40800000    # 4.0f

    .line 495
    .line 496
    const/high16 v7, -0x3f000000    # -8.0f

    .line 497
    .line 498
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 499
    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const v13, 0x3fe04189    # 1.752f

    .line 503
    .line 504
    .line 505
    const v14, -0x4276c8b4    # -0.067f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 509
    .line 510
    .line 511
    const v6, 0x4027ef9e    # 2.624f

    .line 512
    .line 513
    .line 514
    const v7, 0x408bf7cf    # 4.374f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 518
    .line 519
    .line 520
    const v6, 0x40949ba6    # 4.644f

    .line 521
    .line 522
    .line 523
    const v7, -0x3efa76c9    # -8.346f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 527
    .line 528
    .line 529
    const v13, 0x3fae147b    # 1.36f

    .line 530
    .line 531
    .line 532
    const v14, -0x41395810    # -0.388f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 542
    .line 543
    move-object/from16 v16, v5

    .line 544
    .line 545
    move-object/from16 v17, v3

    .line 546
    .line 547
    move-object/from16 v19, v4

    .line 548
    .line 549
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sput-object v5, Lp/u4j;->a:Lp/xty;

    .line 557
    .line 558
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lp/q3p;->c:Lp/q3p;

    .line 566
    .line 567
    new-instance v0, Lp/a3p;

    .line 568
    .line 569
    const/16 v1, 0xf

    .line 570
    .line 571
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 572
    .line 573
    .line 574
    sput-object v0, Lp/q3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
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
    instance-of v1, p1, Lp/q3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/q3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x22e550c3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChartLine"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
