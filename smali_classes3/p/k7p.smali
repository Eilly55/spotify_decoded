.class public final Lp/k7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/k7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/k7p;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lp/k7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/rti;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    int-to-float v10, v6

    .line 18
    const-string v8, "Encore.Vector.XAlt16"

    .line 19
    .line 20
    const/high16 v11, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v12, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    new-instance v2, Lp/wty;

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v17, 0x60

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    move v9, v10

    .line 35
    invoke-direct/range {v7 .. v17}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v7, Lp/ayz0;->a:I

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    new-instance v7, Lp/cht0;

    .line 43
    .line 44
    sget-wide v8, Lp/e8c;->b:J

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/high16 v21, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v22, 0x2

    .line 52
    .line 53
    const/high16 v23, 0x3f800000    # 1.0f

    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lp/jvd0;

    .line 63
    .line 64
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    invoke-direct {v11, v5, v12}, Lp/jvd0;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/high16 v25, 0x40d00000    # 6.5f

    .line 73
    .line 74
    const/high16 v26, 0x40d00000    # 6.5f

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x1

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/high16 v31, 0x41500000    # 13.0f

    .line 85
    .line 86
    new-instance v11, Lp/nvd0;

    .line 87
    .line 88
    move-object/from16 v24, v11

    .line 89
    .line 90
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/high16 v33, 0x40d00000    # 6.5f

    .line 97
    .line 98
    const/high16 v34, 0x40d00000    # 6.5f

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/high16 v39, -0x3eb00000    # -13.0f

    .line 109
    .line 110
    new-instance v11, Lp/nvd0;

    .line 111
    .line 112
    move-object/from16 v32, v11

    .line 113
    .line 114
    invoke-direct/range {v32 .. v39}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v11, Lp/fvd0;->c:Lp/fvd0;

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v12, Lp/jvd0;

    .line 126
    .line 127
    invoke-direct {v12, v4, v5}, Lp/jvd0;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/high16 v25, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/high16 v26, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x1

    .line 140
    .line 141
    const/16 v29, 0x1

    .line 142
    .line 143
    const/high16 v30, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    new-instance v12, Lp/nvd0;

    .line 148
    .line 149
    move-object/from16 v24, v12

    .line 150
    .line 151
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/high16 v33, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v34, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/16 v37, 0x1

    .line 166
    .line 167
    const/16 v38, 0x0

    .line 168
    .line 169
    const/high16 v39, 0x41000000    # 8.0f

    .line 170
    .line 171
    new-instance v12, Lp/dvd0;

    .line 172
    .line 173
    move-object/from16 v32, v12

    .line 174
    .line 175
    invoke-direct/range {v32 .. v39}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    move-object/from16 v20, v7

    .line 189
    .line 190
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 191
    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    new-instance v7, Lp/cht0;

    .line 196
    .line 197
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v22, 0x2

    .line 203
    .line 204
    const/high16 v23, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v8, 0x4130147b    # 11.005f

    .line 207
    .line 208
    .line 209
    const v9, 0x409fd70a    # 4.995f

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/high16 v11, 0x3f400000    # 0.75f

    .line 217
    .line 218
    const/high16 v12, 0x3f400000    # 0.75f

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x1

    .line 222
    const/4 v15, 0x0

    .line 223
    const v16, 0x3f87ae14    # 1.06f

    .line 224
    .line 225
    .line 226
    move-object v10, v8

    .line 227
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 228
    .line 229
    .line 230
    const v15, 0x4110f9db    # 9.061f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v15, v5}, Lp/zbw;->q(FF)V

    .line 234
    .line 235
    .line 236
    const v14, 0x3ff8d4fe    # 1.944f

    .line 237
    .line 238
    .line 239
    const v13, 0x3ff8f5c3    # 1.945f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v14, v13}, Lp/zbw;->r(FF)V

    .line 243
    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    const v18, -0x407851ec    # -1.06f

    .line 250
    .line 251
    .line 252
    const v20, 0x3f87ae14    # 1.06f

    .line 253
    .line 254
    .line 255
    move v4, v13

    .line 256
    move/from16 v13, v16

    .line 257
    .line 258
    move v6, v14

    .line 259
    move/from16 v14, v17

    .line 260
    .line 261
    move v3, v15

    .line 262
    move/from16 v15, v18

    .line 263
    .line 264
    move/from16 v16, v20

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v5, v3}, Lp/zbw;->q(FF)V

    .line 270
    .line 271
    .line 272
    const v3, -0x40070a3d    # -1.945f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v3, v6}, Lp/zbw;->r(FF)V

    .line 276
    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    const/4 v14, 0x1

    .line 280
    const v15, -0x407851ec    # -1.06f

    .line 281
    .line 282
    .line 283
    const v16, -0x407851ec    # -1.06f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 287
    .line 288
    .line 289
    const v3, 0x40de0c4a    # 6.939f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3, v5}, Lp/zbw;->q(FF)V

    .line 293
    .line 294
    .line 295
    const v6, 0x40c1c28f    # 6.055f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9, v6}, Lp/zbw;->q(FF)V

    .line 299
    .line 300
    .line 301
    const v15, 0x3f87ae14    # 1.06f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v5, v3}, Lp/zbw;->q(FF)V

    .line 308
    .line 309
    .line 310
    const v3, -0x40072b02    # -1.944f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v4, v3}, Lp/zbw;->r(FF)V

    .line 314
    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    .line 331
    move-object/from16 v20, v7

    .line 332
    .line 333
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sput-object v2, Lp/rti;->e:Lp/xty;

    .line 341
    .line 342
    :goto_0
    sget-object v3, Lp/sti;->e:Lp/xty;

    .line 343
    .line 344
    const v6, 0x41295c29    # 10.585f

    .line 345
    .line 346
    .line 347
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 348
    .line 349
    const v8, -0x3f626666    # -4.925f

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x41300000    # 11.0f

    .line 353
    .line 354
    const v10, 0x409d999a    # 4.925f

    .line 355
    .line 356
    .line 357
    const/high16 v11, 0x41400000    # 12.0f

    .line 358
    .line 359
    const v12, 0x3f7fbe77    # 0.999f

    .line 360
    .line 361
    .line 362
    const/16 v13, 0x18

    .line 363
    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_1
    int-to-float v3, v13

    .line 369
    const-string v28, "Encore.Vector.XAlt24"

    .line 370
    .line 371
    const/high16 v31, 0x41c00000    # 24.0f

    .line 372
    .line 373
    const/high16 v32, 0x41c00000    # 24.0f

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    new-instance v21, Lp/wty;

    .line 378
    .line 379
    const-wide/16 v33, 0x0

    .line 380
    .line 381
    const/16 v35, 0x0

    .line 382
    .line 383
    const/16 v37, 0x60

    .line 384
    .line 385
    move-object/from16 v27, v21

    .line 386
    .line 387
    move/from16 v29, v3

    .line 388
    .line 389
    move/from16 v30, v3

    .line 390
    .line 391
    invoke-direct/range {v27 .. v37}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 392
    .line 393
    .line 394
    sget v3, Lp/ayz0;->a:I

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    new-instance v3, Lp/cht0;

    .line 399
    .line 400
    sget-wide v14, Lp/e8c;->b:J

    .line 401
    .line 402
    invoke-direct {v3, v14, v15}, Lp/cht0;-><init>(J)V

    .line 403
    .line 404
    .line 405
    const/high16 v18, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v19, 0x2

    .line 408
    .line 409
    const/high16 v20, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v13, 0x413ffbe7    # 11.999f

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x40400000    # 3.0f

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v4, v4, v13, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/high16 v29, 0x41100000    # 9.0f

    .line 422
    .line 423
    const/high16 v30, 0x41100000    # 9.0f

    .line 424
    .line 425
    const/16 v31, 0x1

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    const/high16 v34, 0x41900000    # 18.0f

    .line 432
    .line 433
    move-object/from16 v28, v5

    .line 434
    .line 435
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 436
    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/high16 v34, -0x3e700000    # -18.0f

    .line 441
    .line 442
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v12, v11}, Lp/zbw;->s(FF)V

    .line 449
    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const v30, -0x3f3d999a    # -6.075f

    .line 454
    .line 455
    .line 456
    const v31, 0x409d999a    # 4.925f

    .line 457
    .line 458
    .line 459
    const/high16 v32, -0x3ed00000    # -11.0f

    .line 460
    .line 461
    const/high16 v33, 0x41300000    # 11.0f

    .line 462
    .line 463
    const/high16 v34, -0x3ed00000    # -11.0f

    .line 464
    .line 465
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->m(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v9, v10, v9, v9}, Lp/zbw;->v(FFFF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v8, v9, v7, v9}, Lp/zbw;->v(FFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v7, v8, v7, v7}, Lp/zbw;->v(FFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 478
    .line 479
    .line 480
    iget-object v4, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    move-wide v7, v14

    .line 483
    move-object/from16 v14, v21

    .line 484
    .line 485
    move-object v15, v4

    .line 486
    move-object/from16 v17, v3

    .line 487
    .line 488
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 489
    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    new-instance v3, Lp/cht0;

    .line 494
    .line 495
    invoke-direct {v3, v7, v8}, Lp/cht0;-><init>(J)V

    .line 496
    .line 497
    .line 498
    const/high16 v18, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v19, 0x2

    .line 501
    .line 502
    const/high16 v20, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const v4, 0x4181ef9e    # 16.242f

    .line 505
    .line 506
    .line 507
    const v7, 0x4181f1aa    # 16.243f

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-static {v8, v8, v4, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/high16 v29, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v30, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    const/16 v32, 0x1

    .line 522
    .line 523
    const v33, -0x404ae148    # -1.415f

    .line 524
    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    move-object/from16 v28, v4

    .line 529
    .line 530
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 531
    .line 532
    .line 533
    const v7, 0x41569fbe    # 13.414f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v11, v7}, Lp/zbw;->q(FF)V

    .line 537
    .line 538
    .line 539
    const v7, -0x3fcb020c    # -2.828f

    .line 540
    .line 541
    .line 542
    const v8, 0x40350e56    # 2.829f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v7, v8}, Lp/zbw;->r(FF)V

    .line 546
    .line 547
    .line 548
    const/16 v31, 0x1

    .line 549
    .line 550
    const v34, -0x404ae148    # -1.415f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v6, v11}, Lp/zbw;->q(FF)V

    .line 557
    .line 558
    .line 559
    const v7, 0x40f83127    # 7.756f

    .line 560
    .line 561
    .line 562
    const v14, 0x4112c083    # 9.172f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v7, v14}, Lp/zbw;->q(FF)V

    .line 566
    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const v33, 0x3fb51eb8    # 1.415f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 574
    .line 575
    .line 576
    const v7, 0x4034fdf4    # 2.828f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v7, v8}, Lp/zbw;->r(FF)V

    .line 580
    .line 581
    .line 582
    const v14, -0x3fcaf1aa    # -2.829f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v7, v14}, Lp/zbw;->r(FF)V

    .line 586
    .line 587
    .line 588
    const v34, 0x3fb51eb8    # 1.415f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 592
    .line 593
    .line 594
    const v14, 0x41569ba6    # 13.413f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v14, v11}, Lp/zbw;->q(FF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v8, v7}, Lp/zbw;->r(FF)V

    .line 601
    .line 602
    .line 603
    const/16 v33, 0x0

    .line 604
    .line 605
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 609
    .line 610
    .line 611
    iget-object v15, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 612
    .line 613
    move-object/from16 v14, v21

    .line 614
    .line 615
    move-object/from16 v17, v3

    .line 616
    .line 617
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v21 .. v21}, Lp/wty;->b()Lp/xty;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    sput-object v3, Lp/sti;->e:Lp/xty;

    .line 625
    .line 626
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lp/j6p;

    .line 630
    .line 631
    sget-object v3, Lp/tui;->e:Lp/xty;

    .line 632
    .line 633
    if-eqz v3, :cond_2

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_2
    const/16 v3, 0x10

    .line 638
    .line 639
    int-to-float v3, v3

    .line 640
    const-string v29, "Encore.Vector.XAltActive16"

    .line 641
    .line 642
    const/high16 v32, 0x41800000    # 16.0f

    .line 643
    .line 644
    const/high16 v33, 0x41800000    # 16.0f

    .line 645
    .line 646
    const/16 v37, 0x0

    .line 647
    .line 648
    new-instance v4, Lp/wty;

    .line 649
    .line 650
    const-wide/16 v34, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const/16 v38, 0x60

    .line 655
    .line 656
    move-object/from16 v28, v4

    .line 657
    .line 658
    move/from16 v30, v3

    .line 659
    .line 660
    move/from16 v31, v3

    .line 661
    .line 662
    invoke-direct/range {v28 .. v38}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 663
    .line 664
    .line 665
    sget v3, Lp/ayz0;->a:I

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    new-instance v3, Lp/cht0;

    .line 670
    .line 671
    sget-wide v7, Lp/e8c;->b:J

    .line 672
    .line 673
    invoke-direct {v3, v7, v8}, Lp/cht0;-><init>(J)V

    .line 674
    .line 675
    .line 676
    const/high16 v18, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v19, 0x2

    .line 679
    .line 680
    const/high16 v20, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const/high16 v14, 0x41000000    # 8.0f

    .line 685
    .line 686
    invoke-static {v7, v7, v8, v14}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const/high16 v29, 0x41000000    # 8.0f

    .line 691
    .line 692
    const/high16 v30, 0x41000000    # 8.0f

    .line 693
    .line 694
    const/16 v31, 0x1

    .line 695
    .line 696
    const/16 v32, 0x1

    .line 697
    .line 698
    const/high16 v33, 0x41800000    # 16.0f

    .line 699
    .line 700
    const/16 v34, 0x0

    .line 701
    .line 702
    move-object/from16 v28, v8

    .line 703
    .line 704
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 705
    .line 706
    .line 707
    const/16 v31, 0x0

    .line 708
    .line 709
    const/16 v33, 0x0

    .line 710
    .line 711
    const/high16 v34, 0x41000000    # 8.0f

    .line 712
    .line 713
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->i(FFZZFF)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 717
    .line 718
    .line 719
    const v7, 0x40b0f5c3    # 5.53f

    .line 720
    .line 721
    .line 722
    const v14, 0x408f0a3d    # 4.47f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v7, v14}, Lp/zbw;->s(FF)V

    .line 726
    .line 727
    .line 728
    const/high16 v29, 0x3f400000    # 0.75f

    .line 729
    .line 730
    const/high16 v30, 0x3f400000    # 0.75f

    .line 731
    .line 732
    const/16 v32, 0x0

    .line 733
    .line 734
    const v33, -0x407851ec    # -1.06f

    .line 735
    .line 736
    .line 737
    const v34, 0x3f87ae14    # 1.06f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 741
    .line 742
    .line 743
    const v15, 0x40de147b    # 6.94f

    .line 744
    .line 745
    .line 746
    const/high16 v5, 0x41000000    # 8.0f

    .line 747
    .line 748
    invoke-virtual {v8, v15, v5}, Lp/zbw;->q(FF)V

    .line 749
    .line 750
    .line 751
    const v5, -0x3fe1eb85    # -2.47f

    .line 752
    .line 753
    .line 754
    const v13, 0x401e147b    # 2.47f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v5, v13}, Lp/zbw;->r(FF)V

    .line 758
    .line 759
    .line 760
    const/16 v31, 0x1

    .line 761
    .line 762
    const v33, 0x3f87ae14    # 1.06f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 766
    .line 767
    .line 768
    const v6, 0x4110f5c3    # 9.06f

    .line 769
    .line 770
    .line 771
    const/high16 v9, 0x41000000    # 8.0f

    .line 772
    .line 773
    invoke-virtual {v8, v9, v6}, Lp/zbw;->q(FF)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v13, v13}, Lp/zbw;->r(FF)V

    .line 777
    .line 778
    .line 779
    const v34, -0x407851ec    # -1.06f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 783
    .line 784
    .line 785
    const/high16 v9, 0x41000000    # 8.0f

    .line 786
    .line 787
    invoke-virtual {v8, v6, v9}, Lp/zbw;->q(FF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v13, v5}, Lp/zbw;->r(FF)V

    .line 791
    .line 792
    .line 793
    const/16 v31, 0x0

    .line 794
    .line 795
    const v33, -0x407851ec    # -1.06f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 799
    .line 800
    .line 801
    const/high16 v5, 0x41000000    # 8.0f

    .line 802
    .line 803
    invoke-static {v8, v5, v15, v7, v14}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 804
    .line 805
    .line 806
    iget-object v15, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 807
    .line 808
    move-object v14, v4

    .line 809
    move-object/from16 v17, v3

    .line 810
    .line 811
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    sput-object v3, Lp/tui;->e:Lp/xty;

    .line 819
    .line 820
    :goto_2
    sget-object v4, Lp/owi;->e:Lp/xty;

    .line 821
    .line 822
    if-eqz v4, :cond_3

    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :cond_3
    const/16 v4, 0x18

    .line 827
    .line 828
    int-to-float v4, v4

    .line 829
    const-string v37, "Encore.Vector.XAltActive24"

    .line 830
    .line 831
    const/high16 v40, 0x41c00000    # 24.0f

    .line 832
    .line 833
    const/high16 v41, 0x41c00000    # 24.0f

    .line 834
    .line 835
    const/16 v45, 0x0

    .line 836
    .line 837
    new-instance v5, Lp/wty;

    .line 838
    .line 839
    const-wide/16 v42, 0x0

    .line 840
    .line 841
    const/16 v44, 0x0

    .line 842
    .line 843
    const/16 v46, 0x60

    .line 844
    .line 845
    move-object/from16 v36, v5

    .line 846
    .line 847
    move/from16 v38, v4

    .line 848
    .line 849
    move/from16 v39, v4

    .line 850
    .line 851
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 852
    .line 853
    .line 854
    sget v4, Lp/ayz0;->a:I

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    new-instance v4, Lp/cht0;

    .line 858
    .line 859
    sget-wide v6, Lp/e8c;->b:J

    .line 860
    .line 861
    invoke-direct {v4, v6, v7}, Lp/cht0;-><init>(J)V

    .line 862
    .line 863
    .line 864
    const/high16 v17, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v18, 0x2

    .line 867
    .line 868
    const/high16 v19, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    invoke-static {v6, v6, v12, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const/16 v29, 0x0

    .line 876
    .line 877
    const v30, -0x3f3d999a    # -6.075f

    .line 878
    .line 879
    .line 880
    const v31, 0x409d999a    # 4.925f

    .line 881
    .line 882
    .line 883
    const/high16 v32, -0x3ed00000    # -11.0f

    .line 884
    .line 885
    const/high16 v33, 0x41300000    # 11.0f

    .line 886
    .line 887
    const/high16 v34, -0x3ed00000    # -11.0f

    .line 888
    .line 889
    move-object/from16 v28, v6

    .line 890
    .line 891
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->m(FFFFFF)V

    .line 892
    .line 893
    .line 894
    const/high16 v7, 0x41300000    # 11.0f

    .line 895
    .line 896
    invoke-virtual {v6, v7, v10, v7, v7}, Lp/zbw;->v(FFFF)V

    .line 897
    .line 898
    .line 899
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 900
    .line 901
    const v9, -0x3f626666    # -4.925f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v9, v7, v8, v7}, Lp/zbw;->v(FFFF)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v8, v9, v8, v8}, Lp/zbw;->v(FFFF)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 911
    .line 912
    .line 913
    const v7, 0x4187978d    # 16.949f

    .line 914
    .line 915
    .line 916
    const v8, 0x41076c8b    # 8.464f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 920
    .line 921
    .line 922
    const/high16 v29, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/high16 v30, 0x3f800000    # 1.0f

    .line 925
    .line 926
    const/16 v31, 0x0

    .line 927
    .line 928
    const/16 v32, 0x0

    .line 929
    .line 930
    const v33, -0x404b020c    # -1.414f

    .line 931
    .line 932
    .line 933
    const v34, -0x404b020c    # -1.414f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 937
    .line 938
    .line 939
    const v7, -0x3f9db22d    # -3.536f

    .line 940
    .line 941
    .line 942
    const v9, 0x40624dd3    # 3.536f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v7, v9}, Lp/zbw;->r(FF)V

    .line 946
    .line 947
    .line 948
    const v10, 0x40e1999a    # 7.05f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v8, v10}, Lp/zbw;->q(FF)V

    .line 952
    .line 953
    .line 954
    const/16 v31, 0x1

    .line 955
    .line 956
    const v33, -0x404ae148    # -1.415f

    .line 957
    .line 958
    .line 959
    const v34, 0x3fb4fdf4    # 1.414f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 963
    .line 964
    .line 965
    const v8, 0x41295c29    # 10.585f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v8, v11}, Lp/zbw;->q(FF)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v7, v9}, Lp/zbw;->r(FF)V

    .line 972
    .line 973
    .line 974
    const v33, 0x3fb51eb8    # 1.415f

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 978
    .line 979
    .line 980
    const v8, 0x40623d71    # 3.535f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v9, v9}, Lp/zbw;->r(FF)V

    .line 987
    .line 988
    .line 989
    const/16 v31, 0x0

    .line 990
    .line 991
    const v33, 0x3fb4fdf4    # 1.414f

    .line 992
    .line 993
    .line 994
    const v34, -0x404b020c    # -1.414f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 998
    .line 999
    .line 1000
    const v8, 0x41569ba6    # 13.413f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v8, v11}, Lp/zbw;->q(FF)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v9, v7}, Lp/zbw;->r(FF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v14, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    move-object v13, v5

    .line 1015
    move-object/from16 v16, v4

    .line 1016
    .line 1017
    invoke-static/range {v13 .. v19}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    sput-object v4, Lp/owi;->e:Lp/xty;

    .line 1025
    .line 1026
    :goto_3
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1030
    .line 1031
    .line 1032
    sput-object v0, Lp/k7p;->c:Lp/k7p;

    .line 1033
    .line 1034
    new-instance v0, Lp/q6p;

    .line 1035
    .line 1036
    const/16 v1, 0x13

    .line 1037
    .line 1038
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    sput-object v0, Lp/k7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
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
    instance-of v1, p1, Lp/k7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/k7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d3c71a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XAlt"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
