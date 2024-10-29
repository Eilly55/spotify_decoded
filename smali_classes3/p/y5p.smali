.class public final Lp/y5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/y5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/y5p;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lp/y5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/kbm;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    int-to-float v10, v6

    .line 19
    const-string v8, "Encore.Vector.PlayAlt16"

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
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lp/jvd0;

    .line 62
    .line 63
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-direct {v11, v4, v12}, Lp/jvd0;-><init>(FF)V

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
    invoke-direct {v12, v3, v4}, Lp/jvd0;-><init>(FF)V

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
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lp/jvd0;

    .line 211
    .line 212
    const v10, 0x4135020c    # 11.313f

    .line 213
    .line 214
    .line 215
    const v12, 0x4106ed91    # 8.433f

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v10, v12}, Lp/jvd0;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/high16 v25, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const/high16 v26, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const v31, -0x40a24dd3    # -0.866f

    .line 237
    .line 238
    .line 239
    new-instance v9, Lp/nvd0;

    .line 240
    .line 241
    move-object/from16 v24, v9

    .line 242
    .line 243
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v9, Lp/ivd0;

    .line 250
    .line 251
    const/high16 v10, 0x40d80000    # 6.75f

    .line 252
    .line 253
    const v12, 0x409ddb23    # 4.933f

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v10, v12}, Lp/ivd0;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/high16 v25, 0x3f000000    # 0.5f

    .line 263
    .line 264
    const/high16 v26, 0x3f000000    # 0.5f

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/high16 v30, -0x40c00000    # -0.75f

    .line 273
    .line 274
    const v31, 0x3eddb22d    # 0.433f

    .line 275
    .line 276
    .line 277
    new-instance v9, Lp/nvd0;

    .line 278
    .line 279
    move-object/from16 v24, v9

    .line 280
    .line 281
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v9, Lp/vvd0;

    .line 288
    .line 289
    const v10, 0x40a89375    # 5.268f

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v10}, Lp/vvd0;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/high16 v25, 0x3f000000    # 0.5f

    .line 299
    .line 300
    const/high16 v26, 0x3f000000    # 0.5f

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const/high16 v30, 0x3f400000    # 0.75f

    .line 309
    .line 310
    const v31, 0x3eddb22d    # 0.433f

    .line 311
    .line 312
    .line 313
    new-instance v9, Lp/nvd0;

    .line 314
    .line 315
    move-object/from16 v24, v9

    .line 316
    .line 317
    invoke-direct/range {v24 .. v31}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v9, Lp/qvd0;

    .line 324
    .line 325
    const v10, 0x40920419    # 4.563f

    .line 326
    .line 327
    .line 328
    const v12, -0x3fd76c8b    # -2.634f

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v10, v12}, Lp/qvd0;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    move-object/from16 v18, v8

    .line 343
    .line 344
    move-object/from16 v20, v7

    .line 345
    .line 346
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sput-object v2, Lp/kbm;->d:Lp/xty;

    .line 354
    .line 355
    :goto_0
    sget-object v7, Lp/ybm;->d:Lp/xty;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const v14, 0x4190999a    # 18.075f

    .line 359
    .line 360
    .line 361
    const/high16 v15, -0x3ed00000    # -11.0f

    .line 362
    .line 363
    const v3, -0x3f626666    # -4.925f

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41300000    # 11.0f

    .line 367
    .line 368
    const v6, 0x409d999a    # 4.925f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v10, 0x41400000    # 12.0f

    .line 374
    .line 375
    const/16 v11, 0x18

    .line 376
    .line 377
    if-eqz v7, :cond_1

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_1
    int-to-float v7, v11

    .line 382
    const-string v23, "Encore.Vector.PlayAlt24"

    .line 383
    .line 384
    const/high16 v26, 0x41c00000    # 24.0f

    .line 385
    .line 386
    const/high16 v27, 0x41c00000    # 24.0f

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    new-instance v39, Lp/wty;

    .line 391
    .line 392
    const-wide/16 v28, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v32, 0x60

    .line 397
    .line 398
    move-object/from16 v22, v39

    .line 399
    .line 400
    move/from16 v24, v7

    .line 401
    .line 402
    move/from16 v25, v7

    .line 403
    .line 404
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 405
    .line 406
    .line 407
    sget v7, Lp/ayz0;->a:I

    .line 408
    .line 409
    const/16 v34, 0x0

    .line 410
    .line 411
    new-instance v7, Lp/cht0;

    .line 412
    .line 413
    sget-wide v11, Lp/e8c;->b:J

    .line 414
    .line 415
    invoke-direct {v7, v11, v12}, Lp/cht0;-><init>(J)V

    .line 416
    .line 417
    .line 418
    const/high16 v36, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v37, 0x2

    .line 421
    .line 422
    const/high16 v38, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v13, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-static {v8, v8, v10, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    const/high16 v26, 0x41100000    # 9.0f

    .line 431
    .line 432
    const/high16 v27, 0x41100000    # 9.0f

    .line 433
    .line 434
    const/16 v28, 0x1

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const/high16 v31, 0x41900000    # 18.0f

    .line 441
    .line 442
    move-object/from16 v25, v13

    .line 443
    .line 444
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 445
    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/high16 v31, -0x3e700000    # -18.0f

    .line 450
    .line 451
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v9, v10}, Lp/zbw;->s(FF)V

    .line 458
    .line 459
    .line 460
    const/high16 v26, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v27, 0x40bd999a    # 5.925f

    .line 463
    .line 464
    .line 465
    const v28, 0x40bd999a    # 5.925f

    .line 466
    .line 467
    .line 468
    const/high16 v29, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v30, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v31, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->l(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v4, v6, v4, v4}, Lp/zbw;->v(FFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v3, v4, v15, v4}, Lp/zbw;->v(FFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v9, v14, v9, v10}, Lp/zbw;->u(FFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 487
    .line 488
    .line 489
    iget-object v13, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    move-object/from16 v32, v39

    .line 492
    .line 493
    move-object/from16 v33, v13

    .line 494
    .line 495
    move-object/from16 v35, v7

    .line 496
    .line 497
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 498
    .line 499
    .line 500
    const/16 v34, 0x0

    .line 501
    .line 502
    new-instance v7, Lp/cht0;

    .line 503
    .line 504
    invoke-direct {v7, v11, v12}, Lp/cht0;-><init>(J)V

    .line 505
    .line 506
    .line 507
    const/high16 v36, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v37, 0x2

    .line 510
    .line 511
    const/high16 v38, 0x3f800000    # 1.0f

    .line 512
    .line 513
    new-instance v11, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lp/jvd0;

    .line 519
    .line 520
    const v12, 0x418749ba    # 16.911f

    .line 521
    .line 522
    .line 523
    const v13, 0x4146ed91    # 12.433f

    .line 524
    .line 525
    .line 526
    invoke-direct {v5, v12, v13}, Lp/jvd0;-><init>(FF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const/high16 v26, 0x3f000000    # 0.5f

    .line 533
    .line 534
    const/high16 v27, 0x3f000000    # 0.5f

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const v32, -0x40a24dd3    # -0.866f

    .line 545
    .line 546
    .line 547
    new-instance v5, Lp/nvd0;

    .line 548
    .line 549
    move-object/from16 v25, v5

    .line 550
    .line 551
    invoke-direct/range {v25 .. v32}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v5, Lp/ivd0;

    .line 558
    .line 559
    const v12, 0x40eddb23    # 7.433f

    .line 560
    .line 561
    .line 562
    const/high16 v13, 0x411c0000    # 9.75f

    .line 563
    .line 564
    invoke-direct {v5, v13, v12}, Lp/ivd0;-><init>(FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    const/high16 v26, 0x3f000000    # 0.5f

    .line 571
    .line 572
    const/high16 v27, 0x3f000000    # 0.5f

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const/high16 v31, -0x40c00000    # -0.75f

    .line 581
    .line 582
    const v32, 0x3eddb22d    # 0.433f

    .line 583
    .line 584
    .line 585
    new-instance v5, Lp/nvd0;

    .line 586
    .line 587
    move-object/from16 v25, v5

    .line 588
    .line 589
    invoke-direct/range {v25 .. v32}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v5, Lp/vvd0;

    .line 596
    .line 597
    const v12, 0x410449ba    # 8.268f

    .line 598
    .line 599
    .line 600
    invoke-direct {v5, v12}, Lp/vvd0;-><init>(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    const/high16 v26, 0x3f000000    # 0.5f

    .line 607
    .line 608
    const/high16 v27, 0x3f000000    # 0.5f

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    const/16 v29, 0x0

    .line 613
    .line 614
    const/16 v30, 0x0

    .line 615
    .line 616
    const/high16 v31, 0x3f400000    # 0.75f

    .line 617
    .line 618
    const v32, 0x3eddb22d    # 0.433f

    .line 619
    .line 620
    .line 621
    new-instance v5, Lp/nvd0;

    .line 622
    .line 623
    move-object/from16 v25, v5

    .line 624
    .line 625
    invoke-direct/range {v25 .. v32}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v5, Lp/qvd0;

    .line 632
    .line 633
    const v12, -0x3f7bb646    # -4.134f

    .line 634
    .line 635
    .line 636
    const v13, 0x40e526e9    # 7.161f

    .line 637
    .line 638
    .line 639
    invoke-direct {v5, v13, v12}, Lp/qvd0;-><init>(FF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 646
    .line 647
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object/from16 v32, v39

    .line 651
    .line 652
    move-object/from16 v33, v11

    .line 653
    .line 654
    move-object/from16 v35, v7

    .line 655
    .line 656
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v39 .. v39}, Lp/wty;->b()Lp/xty;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    sput-object v7, Lp/ybm;->d:Lp/xty;

    .line 664
    .line 665
    :goto_1
    invoke-direct {v1, v2, v7}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lp/j6p;

    .line 669
    .line 670
    sget-object v5, Lp/ccm;->d:Lp/xty;

    .line 671
    .line 672
    if-eqz v5, :cond_2

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_2
    const/16 v5, 0x10

    .line 677
    .line 678
    int-to-float v5, v5

    .line 679
    const-string v26, "Encore.Vector.PlayAltActive16"

    .line 680
    .line 681
    const/high16 v29, 0x41800000    # 16.0f

    .line 682
    .line 683
    const/high16 v30, 0x41800000    # 16.0f

    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    new-instance v7, Lp/wty;

    .line 688
    .line 689
    const-wide/16 v31, 0x0

    .line 690
    .line 691
    const/16 v33, 0x0

    .line 692
    .line 693
    const/16 v35, 0x60

    .line 694
    .line 695
    move-object/from16 v25, v7

    .line 696
    .line 697
    move/from16 v27, v5

    .line 698
    .line 699
    move/from16 v28, v5

    .line 700
    .line 701
    invoke-direct/range {v25 .. v35}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 702
    .line 703
    .line 704
    sget v5, Lp/ayz0;->a:I

    .line 705
    .line 706
    const/16 v37, 0x0

    .line 707
    .line 708
    new-instance v5, Lp/cht0;

    .line 709
    .line 710
    sget-wide v11, Lp/e8c;->b:J

    .line 711
    .line 712
    invoke-direct {v5, v11, v12}, Lp/cht0;-><init>(J)V

    .line 713
    .line 714
    .line 715
    const/high16 v39, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v40, 0x2

    .line 718
    .line 719
    const/high16 v41, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    const/high16 v12, 0x41000000    # 8.0f

    .line 723
    .line 724
    invoke-static {v8, v8, v11, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    const/high16 v26, 0x41000000    # 8.0f

    .line 729
    .line 730
    const/high16 v27, 0x41000000    # 8.0f

    .line 731
    .line 732
    const/16 v28, 0x1

    .line 733
    .line 734
    const/16 v29, 0x1

    .line 735
    .line 736
    const/high16 v30, 0x41800000    # 16.0f

    .line 737
    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    move-object/from16 v25, v11

    .line 741
    .line 742
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 743
    .line 744
    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    const/high16 v31, 0x41000000    # 8.0f

    .line 750
    .line 751
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->i(FFZZFF)V

    .line 752
    .line 753
    .line 754
    const v12, 0x4140b852    # 12.045f

    .line 755
    .line 756
    .line 757
    const v13, 0x40f224dd    # 7.567f

    .line 758
    .line 759
    .line 760
    const/high16 v14, 0x40b80000    # 5.75f

    .line 761
    .line 762
    const v3, 0x407bb646    # 3.933f

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v12, v13, v14, v3}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 766
    .line 767
    .line 768
    const/high16 v26, 0x3f000000    # 0.5f

    .line 769
    .line 770
    const/high16 v27, 0x3f000000    # 0.5f

    .line 771
    .line 772
    const/16 v29, 0x0

    .line 773
    .line 774
    const/high16 v30, -0x40c00000    # -0.75f

    .line 775
    .line 776
    const v31, 0x3eddb22d    # 0.433f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 780
    .line 781
    .line 782
    const v3, 0x40e89375    # 7.268f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v3}, Lp/zbw;->x(F)V

    .line 786
    .line 787
    .line 788
    const/high16 v30, 0x3f400000    # 0.75f

    .line 789
    .line 790
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 791
    .line 792
    .line 793
    const v3, 0x40c970a4    # 6.295f

    .line 794
    .line 795
    .line 796
    const v12, -0x3f976c8b    # -3.634f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11, v3, v12}, Lp/zbw;->r(FF)V

    .line 800
    .line 801
    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    const v31, -0x40a24dd3    # -0.866f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 811
    .line 812
    .line 813
    iget-object v3, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 814
    .line 815
    move-object/from16 v35, v7

    .line 816
    .line 817
    move-object/from16 v36, v3

    .line 818
    .line 819
    move-object/from16 v38, v5

    .line 820
    .line 821
    invoke-static/range {v35 .. v41}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    sput-object v5, Lp/ccm;->d:Lp/xty;

    .line 829
    .line 830
    :goto_2
    sget-object v3, Lp/tcm;->d:Lp/xty;

    .line 831
    .line 832
    if-eqz v3, :cond_3

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_3
    const/16 v3, 0x18

    .line 837
    .line 838
    int-to-float v3, v3

    .line 839
    const-string v26, "Encore.Vector.PlayAltActive24"

    .line 840
    .line 841
    const/high16 v29, 0x41c00000    # 24.0f

    .line 842
    .line 843
    const/high16 v30, 0x41c00000    # 24.0f

    .line 844
    .line 845
    const/16 v34, 0x0

    .line 846
    .line 847
    new-instance v7, Lp/wty;

    .line 848
    .line 849
    const-wide/16 v31, 0x0

    .line 850
    .line 851
    const/16 v33, 0x0

    .line 852
    .line 853
    const/16 v35, 0x60

    .line 854
    .line 855
    move-object/from16 v25, v7

    .line 856
    .line 857
    move/from16 v27, v3

    .line 858
    .line 859
    move/from16 v28, v3

    .line 860
    .line 861
    invoke-direct/range {v25 .. v35}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 862
    .line 863
    .line 864
    sget v3, Lp/ayz0;->a:I

    .line 865
    .line 866
    const/16 v37, 0x0

    .line 867
    .line 868
    new-instance v3, Lp/cht0;

    .line 869
    .line 870
    sget-wide v11, Lp/e8c;->b:J

    .line 871
    .line 872
    invoke-direct {v3, v11, v12}, Lp/cht0;-><init>(J)V

    .line 873
    .line 874
    .line 875
    const/high16 v39, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v40, 0x2

    .line 878
    .line 879
    const/high16 v41, 0x3f800000    # 1.0f

    .line 880
    .line 881
    invoke-static {v8, v8, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    const/high16 v26, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const v27, 0x40bd999a    # 5.925f

    .line 888
    .line 889
    .line 890
    const v28, 0x40bd999a    # 5.925f

    .line 891
    .line 892
    .line 893
    const/high16 v29, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/high16 v30, 0x41400000    # 12.0f

    .line 896
    .line 897
    const/high16 v31, 0x3f800000    # 1.0f

    .line 898
    .line 899
    move-object/from16 v25, v8

    .line 900
    .line 901
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->l(FFFFFF)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v4, v6, v4, v4}, Lp/zbw;->v(FFFF)V

    .line 905
    .line 906
    .line 907
    const v6, -0x3f626666    # -4.925f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v6, v4, v15, v4}, Lp/zbw;->v(FFFF)V

    .line 911
    .line 912
    .line 913
    const v4, 0x4190999a    # 18.075f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v9, v4, v9, v10}, Lp/zbw;->u(FFFF)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 920
    .line 921
    .line 922
    const v4, 0x40eddb23    # 7.433f

    .line 923
    .line 924
    .line 925
    const/high16 v6, 0x411c0000    # 9.75f

    .line 926
    .line 927
    invoke-virtual {v8, v6, v4}, Lp/zbw;->s(FF)V

    .line 928
    .line 929
    .line 930
    const/high16 v26, 0x3f000000    # 0.5f

    .line 931
    .line 932
    const/high16 v27, 0x3f000000    # 0.5f

    .line 933
    .line 934
    const/16 v28, 0x0

    .line 935
    .line 936
    const/16 v29, 0x0

    .line 937
    .line 938
    const/high16 v30, -0x40c00000    # -0.75f

    .line 939
    .line 940
    const v31, 0x3eddb22d    # 0.433f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 944
    .line 945
    .line 946
    const v4, 0x410449ba    # 8.268f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, v4}, Lp/zbw;->x(F)V

    .line 950
    .line 951
    .line 952
    const/high16 v30, 0x3f400000    # 0.75f

    .line 953
    .line 954
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 955
    .line 956
    .line 957
    const v4, -0x3f7bb646    # -4.134f

    .line 958
    .line 959
    .line 960
    const v6, 0x40e526e9    # 7.161f

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8, v6, v4}, Lp/zbw;->r(FF)V

    .line 964
    .line 965
    .line 966
    const/16 v30, 0x0

    .line 967
    .line 968
    const v31, -0x40a24dd3    # -0.866f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 972
    .line 973
    .line 974
    const v4, 0x40eddb23    # 7.433f

    .line 975
    .line 976
    .line 977
    const/high16 v6, 0x411c0000    # 9.75f

    .line 978
    .line 979
    invoke-virtual {v8, v6, v4}, Lp/zbw;->q(FF)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 983
    .line 984
    .line 985
    iget-object v4, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    move-object/from16 v35, v7

    .line 988
    .line 989
    move-object/from16 v36, v4

    .line 990
    .line 991
    move-object/from16 v38, v3

    .line 992
    .line 993
    invoke-static/range {v35 .. v41}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    sput-object v3, Lp/tcm;->d:Lp/xty;

    .line 1001
    .line 1002
    :goto_3
    invoke-direct {v2, v5, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1006
    .line 1007
    .line 1008
    sput-object v0, Lp/y5p;->c:Lp/y5p;

    .line 1009
    .line 1010
    new-instance v0, Lp/k5p;

    .line 1011
    .line 1012
    const/16 v1, 0xd

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    sput-object v0, Lp/y5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
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
    instance-of v1, p1, Lp/y5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/y5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x6137dd20

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayAlt"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
