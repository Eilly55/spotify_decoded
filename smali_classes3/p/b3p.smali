.class public final Lp/b3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/b3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/b3p;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lp/b3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ndm;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    int-to-float v10, v4

    .line 19
    const-string v8, "Encore.Vector.Album16"

    .line 20
    .line 21
    const/high16 v11, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v12, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    new-instance v2, Lp/wty;

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v17, 0x60

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    move v9, v10

    .line 36
    invoke-direct/range {v7 .. v17}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    .line 38
    .line 39
    sget v7, Lp/ayz0;->a:I

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    new-instance v7, Lp/cht0;

    .line 44
    .line 45
    sget-wide v8, Lp/e8c;->b:J

    .line 46
    .line 47
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/high16 v21, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/16 v22, 0x2

    .line 53
    .line 54
    const/high16 v23, 0x3f800000    # 1.0f

    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lp/jvd0;

    .line 62
    .line 63
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-direct {v11, v5, v12}, Lp/jvd0;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/high16 v25, 0x40d00000    # 6.5f

    .line 72
    .line 73
    const/high16 v26, 0x40d00000    # 6.5f

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x1

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/high16 v31, 0x41500000    # 13.0f

    .line 84
    .line 85
    new-instance v11, Lp/nvd0;

    .line 86
    .line 87
    move-object/from16 v24, v11

    .line 88
    .line 89
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/high16 v33, 0x40d00000    # 6.5f

    .line 96
    .line 97
    const/high16 v34, 0x40d00000    # 6.5f

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/high16 v39, -0x3eb00000    # -13.0f

    .line 108
    .line 109
    new-instance v11, Lp/nvd0;

    .line 110
    .line 111
    move-object/from16 v32, v11

    .line 112
    .line 113
    invoke-direct/range {v32 .. v39}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v11, Lp/fvd0;->c:Lp/fvd0;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v12, Lp/jvd0;

    .line 125
    .line 126
    invoke-direct {v12, v3, v5}, Lp/jvd0;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/high16 v25, 0x41000000    # 8.0f

    .line 133
    .line 134
    const/high16 v26, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x1

    .line 139
    .line 140
    const/16 v29, 0x1

    .line 141
    .line 142
    const/high16 v30, 0x41800000    # 16.0f

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    new-instance v12, Lp/nvd0;

    .line 147
    .line 148
    move-object/from16 v24, v12

    .line 149
    .line 150
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/high16 v33, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v34, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v37, 0x1

    .line 165
    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    const/high16 v39, 0x41000000    # 8.0f

    .line 169
    .line 170
    new-instance v12, Lp/dvd0;

    .line 171
    .line 172
    move-object/from16 v32, v12

    .line 173
    .line 174
    invoke-direct/range {v32 .. v39}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    new-instance v7, Lp/cht0;

    .line 195
    .line 196
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v22, 0x2

    .line 202
    .line 203
    const/high16 v23, 0x3f800000    # 1.0f

    .line 204
    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lp/jvd0;

    .line 211
    .line 212
    const/high16 v10, 0x40d00000    # 6.5f

    .line 213
    .line 214
    invoke-direct {v9, v5, v10}, Lp/jvd0;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 221
    .line 222
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x1

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/high16 v31, 0x40400000    # 3.0f

    .line 233
    .line 234
    new-instance v9, Lp/nvd0;

    .line 235
    .line 236
    move-object/from16 v24, v9

    .line 237
    .line 238
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    const/16 v38, 0x0

    .line 255
    .line 256
    const/high16 v39, -0x3fc00000    # -3.0f

    .line 257
    .line 258
    new-instance v9, Lp/nvd0;

    .line 259
    .line 260
    move-object/from16 v32, v9

    .line 261
    .line 262
    invoke-direct/range {v32 .. v39}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v9, Lp/jvd0;

    .line 272
    .line 273
    const/high16 v10, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-direct {v9, v10, v5}, Lp/jvd0;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/high16 v25, 0x40400000    # 3.0f

    .line 282
    .line 283
    const/high16 v26, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x1

    .line 288
    .line 289
    const/16 v29, 0x1

    .line 290
    .line 291
    const/high16 v30, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    new-instance v9, Lp/nvd0;

    .line 296
    .line 297
    move-object/from16 v24, v9

    .line 298
    .line 299
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/high16 v33, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v34, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x1

    .line 314
    .line 315
    const/high16 v38, -0x3f400000    # -6.0f

    .line 316
    .line 317
    const/16 v39, 0x0

    .line 318
    .line 319
    new-instance v9, Lp/nvd0;

    .line 320
    .line 321
    move-object/from16 v32, v9

    .line 322
    .line 323
    invoke-direct/range {v32 .. v39}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v17, v2

    .line 333
    .line 334
    move-object/from16 v18, v8

    .line 335
    .line 336
    move-object/from16 v20, v7

    .line 337
    .line 338
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sput-object v2, Lp/ndm;->b:Lp/xty;

    .line 346
    .line 347
    :goto_0
    sget-object v7, Lp/odm;->a:Lp/xty;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/high16 v9, 0x41200000    # 10.0f

    .line 351
    .line 352
    const v10, 0x4190999a    # 18.075f

    .line 353
    .line 354
    .line 355
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 356
    .line 357
    const v12, -0x3f626666    # -4.925f

    .line 358
    .line 359
    .line 360
    const v13, 0x409d999a    # 4.925f

    .line 361
    .line 362
    .line 363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v15, 0x41400000    # 12.0f

    .line 366
    .line 367
    const/16 v3, 0x18

    .line 368
    .line 369
    const/high16 v4, 0x41300000    # 11.0f

    .line 370
    .line 371
    if-eqz v7, :cond_1

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_1
    int-to-float v7, v3

    .line 376
    const-string v19, "Encore.Vector.Album24"

    .line 377
    .line 378
    const/high16 v22, 0x41c00000    # 24.0f

    .line 379
    .line 380
    const/high16 v23, 0x41c00000    # 24.0f

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    new-instance v35, Lp/wty;

    .line 385
    .line 386
    const-wide/16 v24, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v28, 0x60

    .line 391
    .line 392
    move-object/from16 v18, v35

    .line 393
    .line 394
    move/from16 v20, v7

    .line 395
    .line 396
    move/from16 v21, v7

    .line 397
    .line 398
    invoke-direct/range {v18 .. v28}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 399
    .line 400
    .line 401
    sget v7, Lp/ayz0;->a:I

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    new-instance v7, Lp/cht0;

    .line 406
    .line 407
    sget-wide v5, Lp/e8c;->b:J

    .line 408
    .line 409
    invoke-direct {v7, v5, v6}, Lp/cht0;-><init>(J)V

    .line 410
    .line 411
    .line 412
    const/high16 v32, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v33, 0x2

    .line 415
    .line 416
    const/high16 v34, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v3, 0x40400000    # 3.0f

    .line 419
    .line 420
    invoke-static {v8, v8, v15, v3}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/high16 v22, 0x41100000    # 9.0f

    .line 425
    .line 426
    const/high16 v23, 0x41100000    # 9.0f

    .line 427
    .line 428
    const/16 v24, 0x1

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/high16 v27, 0x41900000    # 18.0f

    .line 435
    .line 436
    move-object/from16 v21, v3

    .line 437
    .line 438
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 439
    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/high16 v27, -0x3e700000    # -18.0f

    .line 444
    .line 445
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v14, v15}, Lp/zbw;->s(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v22, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v23, 0x40bd999a    # 5.925f

    .line 457
    .line 458
    .line 459
    const v24, 0x40bd999a    # 5.925f

    .line 460
    .line 461
    .line 462
    const/high16 v25, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v26, 0x41400000    # 12.0f

    .line 465
    .line 466
    const/high16 v27, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->l(FFFFFF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4, v13, v4, v4}, Lp/zbw;->v(FFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v12, v4, v11, v4}, Lp/zbw;->v(FFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v14, v10, v14, v15}, Lp/zbw;->u(FFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 481
    .line 482
    .line 483
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    move-object/from16 v28, v35

    .line 486
    .line 487
    move-object/from16 v29, v3

    .line 488
    .line 489
    move-object/from16 v31, v7

    .line 490
    .line 491
    invoke-static/range {v28 .. v34}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 492
    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    new-instance v3, Lp/cht0;

    .line 497
    .line 498
    invoke-direct {v3, v5, v6}, Lp/cht0;-><init>(J)V

    .line 499
    .line 500
    .line 501
    const/high16 v32, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v33, 0x2

    .line 504
    .line 505
    const/high16 v34, 0x3f800000    # 1.0f

    .line 506
    .line 507
    new-instance v5, Ljava/util/ArrayList;

    .line 508
    .line 509
    const/16 v6, 0x20

    .line 510
    .line 511
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Lp/jvd0;

    .line 515
    .line 516
    invoke-direct {v6, v15, v9}, Lp/jvd0;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    const/high16 v22, 0x40000000    # 2.0f

    .line 523
    .line 524
    const/high16 v23, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v25, 0x1

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const/high16 v28, 0x40800000    # 4.0f

    .line 535
    .line 536
    new-instance v6, Lp/nvd0;

    .line 537
    .line 538
    move-object/from16 v21, v6

    .line 539
    .line 540
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const/high16 v37, 0x40000000    # 2.0f

    .line 547
    .line 548
    const/high16 v38, 0x40000000    # 2.0f

    .line 549
    .line 550
    const/16 v39, 0x0

    .line 551
    .line 552
    const/16 v40, 0x0

    .line 553
    .line 554
    const/16 v41, 0x0

    .line 555
    .line 556
    const/16 v42, 0x0

    .line 557
    .line 558
    const/high16 v43, -0x3f800000    # -4.0f

    .line 559
    .line 560
    new-instance v6, Lp/nvd0;

    .line 561
    .line 562
    move-object/from16 v36, v6

    .line 563
    .line 564
    invoke-direct/range {v36 .. v43}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    sget-object v6, Lp/fvd0;->c:Lp/fvd0;

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v7, Lp/jvd0;

    .line 576
    .line 577
    const/high16 v10, 0x41000000    # 8.0f

    .line 578
    .line 579
    invoke-direct {v7, v10, v15}, Lp/jvd0;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    const/high16 v23, 0x40800000    # 4.0f

    .line 586
    .line 587
    const/high16 v24, 0x40800000    # 4.0f

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x1

    .line 592
    .line 593
    const/16 v27, 0x1

    .line 594
    .line 595
    const/high16 v28, 0x41000000    # 8.0f

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    new-instance v7, Lp/nvd0;

    .line 600
    .line 601
    move-object/from16 v22, v7

    .line 602
    .line 603
    invoke-direct/range {v22 .. v29}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    const/high16 v37, 0x40800000    # 4.0f

    .line 610
    .line 611
    const/high16 v38, 0x40800000    # 4.0f

    .line 612
    .line 613
    const/16 v39, 0x0

    .line 614
    .line 615
    const/16 v40, 0x0

    .line 616
    .line 617
    const/16 v41, 0x1

    .line 618
    .line 619
    const/high16 v42, -0x3f000000    # -8.0f

    .line 620
    .line 621
    const/16 v43, 0x0

    .line 622
    .line 623
    new-instance v7, Lp/nvd0;

    .line 624
    .line 625
    move-object/from16 v36, v7

    .line 626
    .line 627
    invoke-direct/range {v36 .. v43}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-object/from16 v28, v35

    .line 637
    .line 638
    move-object/from16 v29, v5

    .line 639
    .line 640
    move-object/from16 v31, v3

    .line 641
    .line 642
    invoke-static/range {v28 .. v34}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v35 .. v35}, Lp/wty;->b()Lp/xty;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sput-object v7, Lp/odm;->a:Lp/xty;

    .line 650
    .line 651
    :goto_1
    invoke-direct {v1, v2, v7}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Lp/j6p;

    .line 655
    .line 656
    sget-object v3, Lp/rdm;->a:Lp/xty;

    .line 657
    .line 658
    if-eqz v3, :cond_2

    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_2
    const/16 v3, 0x10

    .line 663
    .line 664
    int-to-float v3, v3

    .line 665
    const-string v23, "Encore.Vector.AlbumActive16"

    .line 666
    .line 667
    const/high16 v26, 0x41800000    # 16.0f

    .line 668
    .line 669
    const/high16 v27, 0x41800000    # 16.0f

    .line 670
    .line 671
    const/16 v31, 0x0

    .line 672
    .line 673
    new-instance v5, Lp/wty;

    .line 674
    .line 675
    const-wide/16 v28, 0x0

    .line 676
    .line 677
    const/16 v30, 0x0

    .line 678
    .line 679
    const/16 v32, 0x60

    .line 680
    .line 681
    move-object/from16 v22, v5

    .line 682
    .line 683
    move/from16 v24, v3

    .line 684
    .line 685
    move/from16 v25, v3

    .line 686
    .line 687
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 688
    .line 689
    .line 690
    sget v3, Lp/ayz0;->a:I

    .line 691
    .line 692
    const/16 v34, 0x0

    .line 693
    .line 694
    new-instance v3, Lp/cht0;

    .line 695
    .line 696
    sget-wide v6, Lp/e8c;->b:J

    .line 697
    .line 698
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 699
    .line 700
    .line 701
    const/high16 v36, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v37, 0x2

    .line 704
    .line 705
    const/high16 v38, 0x3f800000    # 1.0f

    .line 706
    .line 707
    new-instance v10, Ljava/util/ArrayList;

    .line 708
    .line 709
    const/16 v11, 0x20

    .line 710
    .line 711
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v11, Lp/jvd0;

    .line 715
    .line 716
    const/high16 v12, 0x41180000    # 9.5f

    .line 717
    .line 718
    const/high16 v13, 0x41000000    # 8.0f

    .line 719
    .line 720
    invoke-direct {v11, v12, v13}, Lp/jvd0;-><init>(FF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 727
    .line 728
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v28, 0x1

    .line 733
    .line 734
    const/16 v29, 0x1

    .line 735
    .line 736
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 737
    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    new-instance v11, Lp/nvd0;

    .line 741
    .line 742
    move-object/from16 v24, v11

    .line 743
    .line 744
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    const/high16 v40, 0x3fc00000    # 1.5f

    .line 751
    .line 752
    const/high16 v41, 0x3fc00000    # 1.5f

    .line 753
    .line 754
    const/16 v42, 0x0

    .line 755
    .line 756
    const/16 v43, 0x0

    .line 757
    .line 758
    const/16 v44, 0x1

    .line 759
    .line 760
    const/high16 v45, 0x40400000    # 3.0f

    .line 761
    .line 762
    const/16 v46, 0x0

    .line 763
    .line 764
    new-instance v11, Lp/nvd0;

    .line 765
    .line 766
    move-object/from16 v39, v11

    .line 767
    .line 768
    invoke-direct/range {v39 .. v46}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    sget-object v11, Lp/fvd0;->c:Lp/fvd0;

    .line 775
    .line 776
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-object/from16 v32, v5

    .line 780
    .line 781
    move-object/from16 v33, v10

    .line 782
    .line 783
    move-object/from16 v35, v3

    .line 784
    .line 785
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 786
    .line 787
    .line 788
    const/16 v34, 0x0

    .line 789
    .line 790
    new-instance v3, Lp/cht0;

    .line 791
    .line 792
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 793
    .line 794
    .line 795
    const/high16 v36, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/16 v37, 0x2

    .line 798
    .line 799
    const/high16 v38, 0x3f800000    # 1.0f

    .line 800
    .line 801
    new-instance v6, Ljava/util/ArrayList;

    .line 802
    .line 803
    const/16 v7, 0x20

    .line 804
    .line 805
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v7, Lp/jvd0;

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    const/high16 v12, 0x41000000    # 8.0f

    .line 812
    .line 813
    invoke-direct {v7, v12, v10}, Lp/jvd0;-><init>(FF)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    const/high16 v25, 0x41000000    # 8.0f

    .line 820
    .line 821
    const/high16 v26, 0x41000000    # 8.0f

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const/16 v28, 0x1

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    const/high16 v31, 0x41800000    # 16.0f

    .line 832
    .line 833
    new-instance v7, Lp/nvd0;

    .line 834
    .line 835
    move-object/from16 v24, v7

    .line 836
    .line 837
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    const/high16 v40, 0x41000000    # 8.0f

    .line 844
    .line 845
    const/high16 v41, 0x41000000    # 8.0f

    .line 846
    .line 847
    const/16 v42, 0x0

    .line 848
    .line 849
    const/16 v43, 0x0

    .line 850
    .line 851
    const/16 v44, 0x0

    .line 852
    .line 853
    const/high16 v45, 0x41000000    # 8.0f

    .line 854
    .line 855
    const/16 v46, 0x0

    .line 856
    .line 857
    new-instance v7, Lp/dvd0;

    .line 858
    .line 859
    move-object/from16 v39, v7

    .line 860
    .line 861
    invoke-direct/range {v39 .. v46}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    new-instance v7, Lp/jvd0;

    .line 871
    .line 872
    const/high16 v10, 0x41000000    # 8.0f

    .line 873
    .line 874
    invoke-direct {v7, v4, v10}, Lp/jvd0;-><init>(FF)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    const/high16 v25, 0x40400000    # 3.0f

    .line 881
    .line 882
    const/high16 v26, 0x40400000    # 3.0f

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const/16 v28, 0x1

    .line 887
    .line 888
    const/16 v29, 0x1

    .line 889
    .line 890
    const/high16 v30, -0x3f400000    # -6.0f

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    new-instance v7, Lp/nvd0;

    .line 895
    .line 896
    move-object/from16 v24, v7

    .line 897
    .line 898
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    const/high16 v40, 0x40400000    # 3.0f

    .line 905
    .line 906
    const/high16 v41, 0x40400000    # 3.0f

    .line 907
    .line 908
    const/16 v42, 0x0

    .line 909
    .line 910
    const/16 v43, 0x0

    .line 911
    .line 912
    const/16 v44, 0x1

    .line 913
    .line 914
    const/high16 v45, 0x40c00000    # 6.0f

    .line 915
    .line 916
    const/16 v46, 0x0

    .line 917
    .line 918
    new-instance v7, Lp/nvd0;

    .line 919
    .line 920
    move-object/from16 v39, v7

    .line 921
    .line 922
    invoke-direct/range {v39 .. v46}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-object/from16 v32, v5

    .line 932
    .line 933
    move-object/from16 v33, v6

    .line 934
    .line 935
    move-object/from16 v35, v3

    .line 936
    .line 937
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    sput-object v3, Lp/rdm;->a:Lp/xty;

    .line 945
    .line 946
    :goto_2
    sget-object v5, Lp/wem;->a:Lp/xty;

    .line 947
    .line 948
    if-eqz v5, :cond_3

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :cond_3
    const/16 v5, 0x18

    .line 953
    .line 954
    int-to-float v5, v5

    .line 955
    const-string v25, "Encore.Vector.AlbumActive24"

    .line 956
    .line 957
    const/high16 v28, 0x41c00000    # 24.0f

    .line 958
    .line 959
    const/high16 v29, 0x41c00000    # 24.0f

    .line 960
    .line 961
    const/16 v33, 0x0

    .line 962
    .line 963
    new-instance v6, Lp/wty;

    .line 964
    .line 965
    const-wide/16 v30, 0x0

    .line 966
    .line 967
    const/16 v32, 0x0

    .line 968
    .line 969
    const/16 v34, 0x60

    .line 970
    .line 971
    move-object/from16 v24, v6

    .line 972
    .line 973
    move/from16 v26, v5

    .line 974
    .line 975
    move/from16 v27, v5

    .line 976
    .line 977
    invoke-direct/range {v24 .. v34}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 978
    .line 979
    .line 980
    sget v5, Lp/ayz0;->a:I

    .line 981
    .line 982
    const/16 v36, 0x0

    .line 983
    .line 984
    new-instance v5, Lp/cht0;

    .line 985
    .line 986
    sget-wide v10, Lp/e8c;->b:J

    .line 987
    .line 988
    invoke-direct {v5, v10, v11}, Lp/cht0;-><init>(J)V

    .line 989
    .line 990
    .line 991
    const/high16 v38, 0x3f800000    # 1.0f

    .line 992
    .line 993
    const/16 v39, 0x2

    .line 994
    .line 995
    const/high16 v40, 0x3f800000    # 1.0f

    .line 996
    .line 997
    new-instance v7, Ljava/util/ArrayList;

    .line 998
    .line 999
    const/16 v12, 0x20

    .line 1000
    .line 1001
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v12, Lp/jvd0;

    .line 1005
    .line 1006
    invoke-direct {v12, v15, v9}, Lp/jvd0;-><init>(FF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    const/high16 v25, 0x40000000    # 2.0f

    .line 1013
    .line 1014
    const/high16 v26, 0x40000000    # 2.0f

    .line 1015
    .line 1016
    const/16 v27, 0x0

    .line 1017
    .line 1018
    const/16 v28, 0x1

    .line 1019
    .line 1020
    const/16 v29, 0x0

    .line 1021
    .line 1022
    const/16 v30, 0x0

    .line 1023
    .line 1024
    const/high16 v31, 0x40800000    # 4.0f

    .line 1025
    .line 1026
    new-instance v9, Lp/nvd0;

    .line 1027
    .line 1028
    move-object/from16 v24, v9

    .line 1029
    .line 1030
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    const/high16 v42, 0x40000000    # 2.0f

    .line 1037
    .line 1038
    const/high16 v43, 0x40000000    # 2.0f

    .line 1039
    .line 1040
    const/16 v44, 0x0

    .line 1041
    .line 1042
    const/16 v45, 0x0

    .line 1043
    .line 1044
    const/16 v46, 0x0

    .line 1045
    .line 1046
    const/16 v47, 0x0

    .line 1047
    .line 1048
    const/high16 v48, -0x3f800000    # -4.0f

    .line 1049
    .line 1050
    new-instance v9, Lp/nvd0;

    .line 1051
    .line 1052
    move-object/from16 v41, v9

    .line 1053
    .line 1054
    invoke-direct/range {v41 .. v48}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    sget-object v9, Lp/fvd0;->c:Lp/fvd0;

    .line 1061
    .line 1062
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v34, v6

    .line 1066
    .line 1067
    move-object/from16 v35, v7

    .line 1068
    .line 1069
    move-object/from16 v37, v5

    .line 1070
    .line 1071
    invoke-static/range {v34 .. v40}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v36, 0x0

    .line 1075
    .line 1076
    new-instance v5, Lp/cht0;

    .line 1077
    .line 1078
    invoke-direct {v5, v10, v11}, Lp/cht0;-><init>(J)V

    .line 1079
    .line 1080
    .line 1081
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    const/16 v39, 0x2

    .line 1084
    .line 1085
    const/high16 v40, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    invoke-static {v8, v8, v14, v15}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    const v26, 0x40bd999a    # 5.925f

    .line 1094
    .line 1095
    .line 1096
    const v27, 0x40bd999a    # 5.925f

    .line 1097
    .line 1098
    .line 1099
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    const/high16 v29, 0x41400000    # 12.0f

    .line 1102
    .line 1103
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    move-object/from16 v24, v7

    .line 1106
    .line 1107
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->l(FFFFFF)V

    .line 1108
    .line 1109
    .line 1110
    const v9, 0x409d999a    # 4.925f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v4, v9, v4, v4}, Lp/zbw;->v(FFFF)V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 1117
    .line 1118
    const v10, -0x3f626666    # -4.925f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v10, v4, v9, v4}, Lp/zbw;->v(FFFF)V

    .line 1122
    .line 1123
    .line 1124
    const v4, 0x4190999a    # 18.075f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v14, v4, v14, v15}, Lp/zbw;->u(FFFF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1131
    .line 1132
    .line 1133
    const v4, 0x41128b44    # 9.159f

    .line 1134
    .line 1135
    .line 1136
    const v9, 0x4112f1aa    # 9.184f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v4, v9}, Lp/zbw;->s(FF)V

    .line 1140
    .line 1141
    .line 1142
    const v25, 0x407f2b02    # 3.987f

    .line 1143
    .line 1144
    .line 1145
    const v26, 0x407f2b02    # 3.987f

    .line 1146
    .line 1147
    .line 1148
    const/16 v27, 0x0

    .line 1149
    .line 1150
    const/16 v28, 0x0

    .line 1151
    .line 1152
    const/high16 v29, 0x41000000    # 8.0f

    .line 1153
    .line 1154
    const/high16 v30, 0x41400000    # 12.0f

    .line 1155
    .line 1156
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->i(FFZZFF)V

    .line 1157
    .line 1158
    .line 1159
    const v29, 0x3f978d50    # 1.184f

    .line 1160
    .line 1161
    .line 1162
    const v30, 0x4035d2f2    # 2.841f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 1166
    .line 1167
    .line 1168
    const/high16 v29, 0x41400000    # 12.0f

    .line 1169
    .line 1170
    const/high16 v30, 0x41800000    # 16.0f

    .line 1171
    .line 1172
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->i(FFZZFF)V

    .line 1173
    .line 1174
    .line 1175
    const v29, 0x40343958    # 2.816f

    .line 1176
    .line 1177
    .line 1178
    const v30, -0x406ba5e3    # -1.159f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 1182
    .line 1183
    .line 1184
    const v4, 0x3c449ba6    # 0.012f

    .line 1185
    .line 1186
    .line 1187
    const v9, -0x43ab020c    # -0.013f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7, v4, v9}, Lp/zbw;->r(FF)V

    .line 1191
    .line 1192
    .line 1193
    const v4, 0x3c54fdf4    # 0.013f

    .line 1194
    .line 1195
    .line 1196
    const v9, -0x43bb645a    # -0.012f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7, v4, v9}, Lp/zbw;->r(FF)V

    .line 1200
    .line 1201
    .line 1202
    const/high16 v29, 0x41800000    # 16.0f

    .line 1203
    .line 1204
    const/high16 v30, 0x41400000    # 12.0f

    .line 1205
    .line 1206
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->i(FFZZFF)V

    .line 1207
    .line 1208
    .line 1209
    const v29, -0x406872b0    # -1.184f

    .line 1210
    .line 1211
    .line 1212
    const v30, -0x3fca2d0e    # -2.841f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 1216
    .line 1217
    .line 1218
    const/high16 v29, 0x41400000    # 12.0f

    .line 1219
    .line 1220
    const/high16 v30, 0x41000000    # 8.0f

    .line 1221
    .line 1222
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->i(FFZZFF)V

    .line 1223
    .line 1224
    .line 1225
    const v29, -0x3fca2d0e    # -2.841f

    .line 1226
    .line 1227
    .line 1228
    const v30, 0x3f978d50    # 1.184f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v4, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    move-object/from16 v34, v6

    .line 1240
    .line 1241
    move-object/from16 v35, v4

    .line 1242
    .line 1243
    move-object/from16 v37, v5

    .line 1244
    .line 1245
    invoke-static/range {v34 .. v40}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    sput-object v5, Lp/wem;->a:Lp/xty;

    .line 1253
    .line 1254
    :goto_3
    invoke-direct {v2, v3, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1258
    .line 1259
    .line 1260
    sput-object v0, Lp/b3p;->c:Lp/b3p;

    .line 1261
    .line 1262
    new-instance v0, Lp/a3p;

    .line 1263
    .line 1264
    invoke-direct {v0, v8}, Lp/a3p;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    sput-object v0, Lp/b3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1268
    .line 1269
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
    instance-of v1, p1, Lp/b3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/b3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x58d5d1c6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Album"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
