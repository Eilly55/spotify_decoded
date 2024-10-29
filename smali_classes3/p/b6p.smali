.class public final Lp/b6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/b6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/b6p;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lp/b6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/nfm;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/high16 v5, 0x410c0000    # 8.75f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/high16 v8, 0x41300000    # 11.0f

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    int-to-float v12, v4

    .line 22
    const-string v10, "Encore.Vector.PlusAlt16"

    .line 23
    .line 24
    const/high16 v13, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/high16 v14, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    new-instance v2, Lp/wty;

    .line 31
    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v19, 0x60

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    move v11, v12

    .line 40
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 41
    .line 42
    .line 43
    sget v9, Lp/ayz0;->a:I

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    new-instance v9, Lp/cht0;

    .line 48
    .line 49
    sget-wide v10, Lp/e8c;->b:J

    .line 50
    .line 51
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/high16 v23, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/16 v24, 0x2

    .line 57
    .line 58
    const/high16 v25, 0x3f800000    # 1.0f

    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lp/jvd0;

    .line 68
    .line 69
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-direct {v13, v7, v14}, Lp/jvd0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/high16 v27, 0x40d00000    # 6.5f

    .line 78
    .line 79
    const/high16 v28, 0x40d00000    # 6.5f

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x1

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/high16 v33, 0x41500000    # 13.0f

    .line 90
    .line 91
    new-instance v13, Lp/nvd0;

    .line 92
    .line 93
    move-object/from16 v26, v13

    .line 94
    .line 95
    invoke-direct/range {v26 .. v33}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/high16 v35, 0x40d00000    # 6.5f

    .line 102
    .line 103
    const/high16 v36, 0x40d00000    # 6.5f

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const/high16 v41, -0x3eb00000    # -13.0f

    .line 114
    .line 115
    new-instance v13, Lp/nvd0;

    .line 116
    .line 117
    move-object/from16 v34, v13

    .line 118
    .line 119
    invoke-direct/range {v34 .. v41}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v13, Lp/fvd0;->c:Lp/fvd0;

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v14, Lp/jvd0;

    .line 131
    .line 132
    invoke-direct {v14, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/high16 v27, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v28, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x1

    .line 145
    .line 146
    const/16 v31, 0x1

    .line 147
    .line 148
    const/high16 v32, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    new-instance v14, Lp/nvd0;

    .line 153
    .line 154
    move-object/from16 v26, v14

    .line 155
    .line 156
    invoke-direct/range {v26 .. v33}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/high16 v35, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v36, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/16 v37, 0x0

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    const/16 v39, 0x1

    .line 171
    .line 172
    const/16 v40, 0x0

    .line 173
    .line 174
    const/high16 v41, 0x41000000    # 8.0f

    .line 175
    .line 176
    new-instance v14, Lp/dvd0;

    .line 177
    .line 178
    move-object/from16 v34, v14

    .line 179
    .line 180
    invoke-direct/range {v34 .. v41}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object/from16 v19, v2

    .line 190
    .line 191
    move-object/from16 v20, v12

    .line 192
    .line 193
    move-object/from16 v22, v9

    .line 194
    .line 195
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 196
    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    new-instance v9, Lp/cht0;

    .line 201
    .line 202
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/high16 v23, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v24, 0x2

    .line 208
    .line 209
    const/high16 v25, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v10, 0x413c0000    # 11.75f

    .line 212
    .line 213
    invoke-static {v3, v3, v10, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/high16 v12, 0x3f400000    # 0.75f

    .line 218
    .line 219
    const/high16 v13, 0x3f400000    # 0.75f

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x1

    .line 223
    const/high16 v16, -0x40c00000    # -0.75f

    .line 224
    .line 225
    const/high16 v17, 0x3f400000    # 0.75f

    .line 226
    .line 227
    move-object v11, v10

    .line 228
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v5}, Lp/zbw;->o(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v8}, Lp/zbw;->w(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v16, -0x40400000    # -1.5f

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Lp/zbw;->w(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v15, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Lp/zbw;->o(F)V

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    const/high16 v18, -0x40400000    # -1.5f

    .line 255
    .line 256
    move v5, v15

    .line 257
    move/from16 v15, v16

    .line 258
    .line 259
    move/from16 v16, v17

    .line 260
    .line 261
    move/from16 v17, v18

    .line 262
    .line 263
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v15, 0x40100000    # 2.25f

    .line 267
    .line 268
    invoke-virtual {v10, v15}, Lp/zbw;->p(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v5}, Lp/zbw;->w(F)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move v6, v15

    .line 280
    move v15, v5

    .line 281
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v6}, Lp/zbw;->x(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v8}, Lp/zbw;->o(F)V

    .line 288
    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    const/high16 v16, 0x3f400000    # 0.75f

    .line 292
    .line 293
    const/high16 v17, 0x3f400000    # 0.75f

    .line 294
    .line 295
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v5

    .line 306
    .line 307
    move-object/from16 v22, v9

    .line 308
    .line 309
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sput-object v2, Lp/nfm;->d:Lp/xty;

    .line 317
    .line 318
    :goto_0
    sget-object v5, Lp/yhm;->d:Lp/xty;

    .line 319
    .line 320
    const/high16 v9, -0x3f800000    # -4.0f

    .line 321
    .line 322
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 323
    .line 324
    const v11, -0x3f626666    # -4.925f

    .line 325
    .line 326
    .line 327
    const v12, 0x409d999a    # 4.925f

    .line 328
    .line 329
    .line 330
    const v13, 0x3f7fbe77    # 0.999f

    .line 331
    .line 332
    .line 333
    const/16 v14, 0x18

    .line 334
    .line 335
    const/high16 v7, 0x41400000    # 12.0f

    .line 336
    .line 337
    if-eqz v5, :cond_1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_1
    int-to-float v5, v14

    .line 342
    const-string v28, "Encore.Vector.PlusAlt24"

    .line 343
    .line 344
    const/high16 v31, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const/high16 v32, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/16 v36, 0x0

    .line 349
    .line 350
    new-instance v17, Lp/wty;

    .line 351
    .line 352
    const-wide/16 v33, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    const/16 v37, 0x60

    .line 357
    .line 358
    move-object/from16 v27, v17

    .line 359
    .line 360
    move/from16 v29, v5

    .line 361
    .line 362
    move/from16 v30, v5

    .line 363
    .line 364
    invoke-direct/range {v27 .. v37}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 365
    .line 366
    .line 367
    sget v5, Lp/ayz0;->a:I

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    new-instance v5, Lp/cht0;

    .line 372
    .line 373
    sget-wide v14, Lp/e8c;->b:J

    .line 374
    .line 375
    invoke-direct {v5, v14, v15}, Lp/cht0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    const/high16 v23, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v24, 0x2

    .line 381
    .line 382
    const/high16 v25, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v4, 0x413ffbe7    # 11.999f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x40400000    # 3.0f

    .line 388
    .line 389
    invoke-static {v3, v3, v4, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/high16 v32, 0x41100000    # 9.0f

    .line 394
    .line 395
    const/high16 v33, 0x41100000    # 9.0f

    .line 396
    .line 397
    const/16 v34, 0x1

    .line 398
    .line 399
    const/16 v35, 0x0

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/high16 v37, 0x41900000    # 18.0f

    .line 404
    .line 405
    move-object/from16 v31, v4

    .line 406
    .line 407
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 408
    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/high16 v37, -0x3e700000    # -18.0f

    .line 413
    .line 414
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v13, v7}, Lp/zbw;->s(FF)V

    .line 421
    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const v33, -0x3f3d999a    # -6.075f

    .line 426
    .line 427
    .line 428
    const v34, 0x409d999a    # 4.925f

    .line 429
    .line 430
    .line 431
    const/high16 v35, -0x3ed00000    # -11.0f

    .line 432
    .line 433
    const/high16 v36, 0x41300000    # 11.0f

    .line 434
    .line 435
    const/high16 v37, -0x3ed00000    # -11.0f

    .line 436
    .line 437
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->m(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v8, v12, v8, v8}, Lp/zbw;->v(FFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v11, v8, v10, v8}, Lp/zbw;->v(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v10, v11, v10, v10}, Lp/zbw;->v(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    move-object/from16 v19, v17

    .line 455
    .line 456
    move-object/from16 v20, v4

    .line 457
    .line 458
    move-object/from16 v22, v5

    .line 459
    .line 460
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 461
    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    new-instance v4, Lp/cht0;

    .line 466
    .line 467
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 468
    .line 469
    .line 470
    const/high16 v23, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v24, 0x2

    .line 473
    .line 474
    const/high16 v25, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const v5, 0x418ffdf4    # 17.999f

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v3, v5, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/high16 v32, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v33, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v34, 0x0

    .line 488
    .line 489
    const/16 v35, 0x1

    .line 490
    .line 491
    const/high16 v36, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/high16 v37, 0x3f800000    # 1.0f

    .line 494
    .line 495
    move-object/from16 v31, v5

    .line 496
    .line 497
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v9}, Lp/zbw;->p(F)V

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x40800000    # 4.0f

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 506
    .line 507
    .line 508
    const/16 v34, 0x1

    .line 509
    .line 510
    const/high16 v36, -0x40000000    # -2.0f

    .line 511
    .line 512
    const/16 v37, 0x0

    .line 513
    .line 514
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v9}, Lp/zbw;->x(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v9}, Lp/zbw;->p(F)V

    .line 521
    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/high16 v37, -0x40000000    # -2.0f

    .line 526
    .line 527
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v6, 0x40800000    # 4.0f

    .line 531
    .line 532
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 533
    .line 534
    .line 535
    const/high16 v6, 0x40e00000    # 7.0f

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Lp/zbw;->w(F)V

    .line 538
    .line 539
    .line 540
    const/high16 v36, 0x40000000    # 2.0f

    .line 541
    .line 542
    const/16 v37, 0x0

    .line 543
    .line 544
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v6, 0x40800000    # 4.0f

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 553
    .line 554
    .line 555
    const/16 v34, 0x0

    .line 556
    .line 557
    const/high16 v36, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v37, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 565
    .line 566
    .line 567
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    move-object/from16 v19, v17

    .line 570
    .line 571
    move-object/from16 v20, v5

    .line 572
    .line 573
    move-object/from16 v22, v4

    .line 574
    .line 575
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v17 .. v17}, Lp/wty;->b()Lp/xty;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sput-object v5, Lp/yhm;->d:Lp/xty;

    .line 583
    .line 584
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lp/j6p;

    .line 588
    .line 589
    sget-object v4, Lp/ijm;->d:Lp/xty;

    .line 590
    .line 591
    if-eqz v4, :cond_2

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_2
    const/16 v4, 0x10

    .line 596
    .line 597
    int-to-float v5, v4

    .line 598
    const-string v32, "Encore.Vector.PlusAltActive16"

    .line 599
    .line 600
    const/high16 v35, 0x41800000    # 16.0f

    .line 601
    .line 602
    const/high16 v36, 0x41800000    # 16.0f

    .line 603
    .line 604
    const/16 v40, 0x0

    .line 605
    .line 606
    new-instance v4, Lp/wty;

    .line 607
    .line 608
    const-wide/16 v37, 0x0

    .line 609
    .line 610
    const/16 v39, 0x0

    .line 611
    .line 612
    const/16 v41, 0x60

    .line 613
    .line 614
    move-object/from16 v31, v4

    .line 615
    .line 616
    move/from16 v33, v5

    .line 617
    .line 618
    move/from16 v34, v5

    .line 619
    .line 620
    invoke-direct/range {v31 .. v41}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 621
    .line 622
    .line 623
    sget v5, Lp/ayz0;->a:I

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    new-instance v5, Lp/cht0;

    .line 628
    .line 629
    sget-wide v14, Lp/e8c;->b:J

    .line 630
    .line 631
    invoke-direct {v5, v14, v15}, Lp/cht0;-><init>(J)V

    .line 632
    .line 633
    .line 634
    const/high16 v23, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v24, 0x2

    .line 637
    .line 638
    const/high16 v25, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    const/high16 v14, 0x41000000    # 8.0f

    .line 642
    .line 643
    invoke-static {v3, v3, v6, v14}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const/high16 v32, 0x41000000    # 8.0f

    .line 648
    .line 649
    const/high16 v33, 0x41000000    # 8.0f

    .line 650
    .line 651
    const/16 v34, 0x1

    .line 652
    .line 653
    const/16 v35, 0x1

    .line 654
    .line 655
    const/high16 v36, 0x41800000    # 16.0f

    .line 656
    .line 657
    const/16 v37, 0x0

    .line 658
    .line 659
    move-object/from16 v31, v6

    .line 660
    .line 661
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 662
    .line 663
    .line 664
    const/16 v34, 0x0

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/high16 v37, 0x41000000    # 8.0f

    .line 669
    .line 670
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->i(FFZZFF)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 674
    .line 675
    .line 676
    const/high16 v14, 0x410c0000    # 8.75f

    .line 677
    .line 678
    invoke-virtual {v6, v7, v14}, Lp/zbw;->s(FF)V

    .line 679
    .line 680
    .line 681
    const/high16 v32, 0x3f400000    # 0.75f

    .line 682
    .line 683
    const/high16 v33, 0x3f400000    # 0.75f

    .line 684
    .line 685
    const/16 v35, 0x0

    .line 686
    .line 687
    const/high16 v37, -0x40400000    # -1.5f

    .line 688
    .line 689
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 690
    .line 691
    .line 692
    const/high16 v14, 0x40e80000    # 7.25f

    .line 693
    .line 694
    const/high16 v15, 0x410c0000    # 8.75f

    .line 695
    .line 696
    invoke-virtual {v6, v15, v14}, Lp/zbw;->q(FF)V

    .line 697
    .line 698
    .line 699
    const/high16 v9, 0x40800000    # 4.0f

    .line 700
    .line 701
    invoke-virtual {v6, v15, v9}, Lp/zbw;->q(FF)V

    .line 702
    .line 703
    .line 704
    const/high16 v36, -0x40400000    # -1.5f

    .line 705
    .line 706
    const/16 v37, 0x0

    .line 707
    .line 708
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 709
    .line 710
    .line 711
    const/high16 v9, 0x40500000    # 3.25f

    .line 712
    .line 713
    invoke-virtual {v6, v9}, Lp/zbw;->x(F)V

    .line 714
    .line 715
    .line 716
    const/high16 v15, 0x40800000    # 4.0f

    .line 717
    .line 718
    invoke-virtual {v6, v15, v14}, Lp/zbw;->q(FF)V

    .line 719
    .line 720
    .line 721
    const/16 v36, 0x0

    .line 722
    .line 723
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 724
    .line 725
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v9}, Lp/zbw;->p(F)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v14, v7}, Lp/zbw;->q(FF)V

    .line 732
    .line 733
    .line 734
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 735
    .line 736
    const/16 v37, 0x0

    .line 737
    .line 738
    invoke-virtual/range {v31 .. v37}, Lp/zbw;->j(FFZZFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v9, 0x410c0000    # 8.75f

    .line 742
    .line 743
    invoke-static {v6, v9, v9, v7, v9}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 744
    .line 745
    .line 746
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 747
    .line 748
    move-object/from16 v19, v4

    .line 749
    .line 750
    move-object/from16 v20, v6

    .line 751
    .line 752
    move-object/from16 v22, v5

    .line 753
    .line 754
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    sput-object v4, Lp/ijm;->d:Lp/xty;

    .line 762
    .line 763
    :goto_2
    sget-object v5, Lp/jjm;->d:Lp/xty;

    .line 764
    .line 765
    if-eqz v5, :cond_3

    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_3
    const/16 v5, 0x18

    .line 770
    .line 771
    int-to-float v5, v5

    .line 772
    const-string v18, "Encore.Vector.PlusAltActive24"

    .line 773
    .line 774
    const/high16 v21, 0x41c00000    # 24.0f

    .line 775
    .line 776
    const/high16 v22, 0x41c00000    # 24.0f

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    new-instance v6, Lp/wty;

    .line 781
    .line 782
    const-wide/16 v23, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const/16 v27, 0x60

    .line 787
    .line 788
    move-object/from16 v17, v6

    .line 789
    .line 790
    move/from16 v19, v5

    .line 791
    .line 792
    move/from16 v20, v5

    .line 793
    .line 794
    invoke-direct/range {v17 .. v27}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 795
    .line 796
    .line 797
    sget v5, Lp/ayz0;->a:I

    .line 798
    .line 799
    const/16 v33, 0x0

    .line 800
    .line 801
    new-instance v5, Lp/cht0;

    .line 802
    .line 803
    sget-wide v14, Lp/e8c;->b:J

    .line 804
    .line 805
    invoke-direct {v5, v14, v15}, Lp/cht0;-><init>(J)V

    .line 806
    .line 807
    .line 808
    const/high16 v35, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/16 v36, 0x2

    .line 811
    .line 812
    const/high16 v37, 0x3f800000    # 1.0f

    .line 813
    .line 814
    invoke-static {v3, v3, v13, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    const v19, -0x3f3d999a    # -6.075f

    .line 821
    .line 822
    .line 823
    const v20, 0x409d999a    # 4.925f

    .line 824
    .line 825
    .line 826
    const/high16 v21, -0x3ed00000    # -11.0f

    .line 827
    .line 828
    const/high16 v22, 0x41300000    # 11.0f

    .line 829
    .line 830
    const/high16 v23, -0x3ed00000    # -11.0f

    .line 831
    .line 832
    move-object/from16 v17, v3

    .line 833
    .line 834
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->m(FFFFFF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v8, v12, v8, v8}, Lp/zbw;->v(FFFF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v11, v8, v10, v8}, Lp/zbw;->v(FFFF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v10, v11, v10, v10}, Lp/zbw;->v(FFFF)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 847
    .line 848
    .line 849
    const v7, 0x4187fdf4    # 16.999f

    .line 850
    .line 851
    .line 852
    const/high16 v8, 0x41500000    # 13.0f

    .line 853
    .line 854
    invoke-virtual {v3, v7, v8}, Lp/zbw;->s(FF)V

    .line 855
    .line 856
    .line 857
    const/high16 v18, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/high16 v19, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/16 v20, 0x1

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/high16 v23, -0x40000000    # -2.0f

    .line 868
    .line 869
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 870
    .line 871
    .line 872
    const/high16 v7, -0x3f800000    # -4.0f

    .line 873
    .line 874
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 875
    .line 876
    .line 877
    const v7, 0x414ffbe7    # 12.999f

    .line 878
    .line 879
    .line 880
    const/high16 v8, 0x40e00000    # 7.0f

    .line 881
    .line 882
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 883
    .line 884
    .line 885
    const/high16 v22, -0x40000000    # -2.0f

    .line 886
    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 890
    .line 891
    .line 892
    const/high16 v7, 0x40800000    # 4.0f

    .line 893
    .line 894
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 895
    .line 896
    .line 897
    const/high16 v7, -0x3f800000    # -4.0f

    .line 898
    .line 899
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 900
    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/high16 v23, 0x40000000    # 2.0f

    .line 905
    .line 906
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 907
    .line 908
    .line 909
    const/high16 v7, 0x40800000    # 4.0f

    .line 910
    .line 911
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 915
    .line 916
    .line 917
    const/high16 v22, 0x40000000    # 2.0f

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 922
    .line 923
    .line 924
    const/high16 v7, -0x3f800000    # -4.0f

    .line 925
    .line 926
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 927
    .line 928
    .line 929
    const/high16 v7, 0x40800000    # 4.0f

    .line 930
    .line 931
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 935
    .line 936
    .line 937
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 938
    .line 939
    move-object/from16 v31, v6

    .line 940
    .line 941
    move-object/from16 v32, v3

    .line 942
    .line 943
    move-object/from16 v34, v5

    .line 944
    .line 945
    invoke-static/range {v31 .. v37}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    sput-object v5, Lp/jjm;->d:Lp/xty;

    .line 953
    .line 954
    :goto_3
    invoke-direct {v2, v4, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 958
    .line 959
    .line 960
    sput-object v0, Lp/b6p;->c:Lp/b6p;

    .line 961
    .line 962
    new-instance v0, Lp/k5p;

    .line 963
    .line 964
    const/16 v1, 0x10

    .line 965
    .line 966
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 967
    .line 968
    .line 969
    sput-object v0, Lp/b6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
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
    instance-of v1, p1, Lp/b6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/b6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x6020c146

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlusAlt"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
