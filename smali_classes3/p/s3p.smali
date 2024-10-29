.class public final Lp/s3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/s3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/s3p;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lp/s3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/bjj;->a:Lp/xty;

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
    const-string v5, "Encore.Vector.CheckAlt16"

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
    new-instance v15, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lp/jvd0;

    .line 59
    .line 60
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    const/high16 v9, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-direct {v7, v9, v8}, Lp/jvd0;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/high16 v22, 0x40d00000    # 6.5f

    .line 71
    .line 72
    const/high16 v23, 0x40d00000    # 6.5f

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x1

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/high16 v28, 0x41500000    # 13.0f

    .line 83
    .line 84
    new-instance v7, Lp/nvd0;

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/high16 v30, 0x40d00000    # 6.5f

    .line 95
    .line 96
    const/high16 v31, 0x40d00000    # 6.5f

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/high16 v36, -0x3eb00000    # -13.0f

    .line 107
    .line 108
    new-instance v7, Lp/nvd0;

    .line 109
    .line 110
    move-object/from16 v29, v7

    .line 111
    .line 112
    invoke-direct/range {v29 .. v36}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v7, Lp/fvd0;->c:Lp/fvd0;

    .line 119
    .line 120
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v8, Lp/jvd0;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct {v8, v10, v9}, Lp/jvd0;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/high16 v22, 0x41000000    # 8.0f

    .line 133
    .line 134
    const/high16 v23, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x1

    .line 139
    .line 140
    const/16 v26, 0x1

    .line 141
    .line 142
    const/high16 v27, 0x41800000    # 16.0f

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    new-instance v8, Lp/nvd0;

    .line 147
    .line 148
    move-object/from16 v21, v8

    .line 149
    .line 150
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/high16 v30, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v31, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x1

    .line 165
    .line 166
    const/16 v35, 0x0

    .line 167
    .line 168
    const/high16 v36, 0x41000000    # 8.0f

    .line 169
    .line 170
    new-instance v8, Lp/dvd0;

    .line 171
    .line 172
    move-object/from16 v29, v8

    .line 173
    .line 174
    invoke-direct/range {v29 .. v36}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v14, v2

    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    new-instance v4, Lp/cht0;

    .line 192
    .line 193
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    const/high16 v18, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v19, 0x2

    .line 199
    .line 200
    const/high16 v20, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v5, 0x41314396    # 11.079f

    .line 203
    .line 204
    .line 205
    const v6, 0x40af0a3d    # 5.47f

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/high16 v8, 0x3f400000    # 0.75f

    .line 213
    .line 214
    const/high16 v9, 0x3f400000    # 0.75f

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x1

    .line 218
    const/4 v12, 0x0

    .line 219
    const v13, 0x3f87ae14    # 1.06f

    .line 220
    .line 221
    .line 222
    move-object v7, v5

    .line 223
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 224
    .line 225
    .line 226
    const v6, -0x3f6f0a3d    # -4.53f

    .line 227
    .line 228
    .line 229
    const v7, 0x4090f5c3    # 4.53f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 233
    .line 234
    .line 235
    const v6, -0x3ffae148    # -2.08f

    .line 236
    .line 237
    .line 238
    const v7, -0x3ffb020c    # -2.078f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    const v12, 0x3f87ced9    # 1.061f

    .line 246
    .line 247
    .line 248
    const v13, -0x407851ec    # -1.06f

    .line 249
    .line 250
    .line 251
    move-object v7, v5

    .line 252
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 253
    .line 254
    .line 255
    const v6, 0x3f828f5c    # 1.02f

    .line 256
    .line 257
    .line 258
    const v7, 0x3f820c4a    # 1.016f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 262
    .line 263
    .line 264
    const v6, 0x405e147b    # 3.47f

    .line 265
    .line 266
    .line 267
    const v7, -0x3fa1eb85    # -3.47f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const v12, 0x3f87ae14    # 1.06f

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v7, v5

    .line 279
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 283
    .line 284
    .line 285
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    move-object v14, v2

    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sput-object v2, Lp/bjj;->a:Lp/xty;

    .line 298
    .line 299
    :goto_0
    sget-object v4, Lp/joj;->a:Lp/xty;

    .line 300
    .line 301
    if-eqz v4, :cond_1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_1
    const/16 v4, 0x18

    .line 306
    .line 307
    int-to-float v8, v4

    .line 308
    const-string v6, "Encore.Vector.CheckAlt24"

    .line 309
    .line 310
    const/high16 v9, 0x41c00000    # 24.0f

    .line 311
    .line 312
    const/high16 v10, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    new-instance v4, Lp/wty;

    .line 316
    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    const/16 v15, 0x60

    .line 321
    .line 322
    move-object v5, v4

    .line 323
    move v7, v8

    .line 324
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 325
    .line 326
    .line 327
    sget v5, Lp/ayz0;->a:I

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    new-instance v5, Lp/cht0;

    .line 332
    .line 333
    sget-wide v6, Lp/e8c;->b:J

    .line 334
    .line 335
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    const/high16 v19, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v20, 0x2

    .line 341
    .line 342
    const/high16 v21, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v8, 0x41400000    # 12.0f

    .line 345
    .line 346
    const/high16 v9, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/high16 v11, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v12, 0x41100000    # 9.0f

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/high16 v16, 0x41900000    # 18.0f

    .line 360
    .line 361
    move-object v10, v9

    .line 362
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/high16 v16, -0x3e700000    # -18.0f

    .line 367
    .line 368
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 372
    .line 373
    .line 374
    const/high16 v15, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v9, v15, v8}, Lp/zbw;->s(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v11, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v12, 0x40bd999a    # 5.925f

    .line 382
    .line 383
    .line 384
    const v13, 0x40bd999a    # 5.925f

    .line 385
    .line 386
    .line 387
    const/high16 v14, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v16, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v18, 0x3f800000    # 1.0f

    .line 392
    .line 393
    move v3, v15

    .line 394
    move/from16 v15, v16

    .line 395
    .line 396
    move/from16 v16, v18

    .line 397
    .line 398
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->l(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x41300000    # 11.0f

    .line 402
    .line 403
    const v11, 0x409d999a    # 4.925f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v10, v11, v10, v10}, Lp/zbw;->v(FFFF)V

    .line 407
    .line 408
    .line 409
    const v11, -0x3f626666    # -4.925f

    .line 410
    .line 411
    .line 412
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 413
    .line 414
    invoke-virtual {v9, v11, v10, v12, v10}, Lp/zbw;->v(FFFF)V

    .line 415
    .line 416
    .line 417
    const v10, 0x4190999a    # 18.075f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v3, v10, v3, v8}, Lp/zbw;->u(FFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    move-object v15, v4

    .line 429
    move-object/from16 v16, v3

    .line 430
    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 434
    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    new-instance v3, Lp/cht0;

    .line 439
    .line 440
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 441
    .line 442
    .line 443
    const/high16 v19, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v20, 0x2

    .line 446
    .line 447
    const/high16 v21, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const v5, 0x418b2f1b    # 17.398f

    .line 450
    .line 451
    .line 452
    const v6, 0x41034fdf    # 8.207f

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v10, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x1

    .line 466
    const/4 v13, 0x0

    .line 467
    const v14, 0x3fb4fdf4    # 1.414f

    .line 468
    .line 469
    .line 470
    move-object v8, v5

    .line 471
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 472
    .line 473
    .line 474
    const v6, -0x3f126666    # -7.425f

    .line 475
    .line 476
    .line 477
    const v7, 0x40ed999a    # 7.425f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 481
    .line 482
    .line 483
    const v6, -0x3fac49ba    # -3.308f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 487
    .line 488
    .line 489
    const v13, 0x3fb4fdf4    # 1.414f

    .line 490
    .line 491
    .line 492
    const v14, -0x404b020c    # -1.414f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 496
    .line 497
    .line 498
    const v6, 0x3ff26e98    # 1.894f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 502
    .line 503
    .line 504
    const v6, 0x40c05a1d    # 6.011f

    .line 505
    .line 506
    .line 507
    const v7, -0x3f3fa5e3    # -6.011f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 511
    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 518
    .line 519
    .line 520
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    move-object v15, v4

    .line 523
    move-object/from16 v16, v5

    .line 524
    .line 525
    move-object/from16 v18, v3

    .line 526
    .line 527
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sput-object v4, Lp/joj;->a:Lp/xty;

    .line 535
    .line 536
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 541
    .line 542
    .line 543
    sput-object v0, Lp/s3p;->c:Lp/s3p;

    .line 544
    .line 545
    new-instance v0, Lp/a3p;

    .line 546
    .line 547
    const/16 v1, 0x11

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 550
    .line 551
    .line 552
    sput-object v0, Lp/s3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
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
    instance-of v1, p1, Lp/s3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/s3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x25e3d7d6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CheckAlt"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
