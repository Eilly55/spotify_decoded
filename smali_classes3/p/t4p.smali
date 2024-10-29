.class public final Lp/t4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/t4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/t4p;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lp/t4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/tui;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, -0x40400000    # -1.5f

    .line 9
    .line 10
    const/high16 v5, 0x40e80000    # 7.25f

    .line 11
    .line 12
    const/high16 v6, 0x41100000    # 9.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/high16 v10, 0x41000000    # 8.0f

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    int-to-float v14, v9

    .line 26
    const-string v12, "Encore.Vector.ExclamationCircle16"

    .line 27
    .line 28
    const/high16 v15, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/high16 v16, 0x41800000    # 16.0f

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    new-instance v2, Lp/wty;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v21, 0x60

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    move v13, v14

    .line 44
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 45
    .line 46
    .line 47
    sget v11, Lp/ayz0;->a:I

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    new-instance v11, Lp/cht0;

    .line 52
    .line 53
    sget-wide v12, Lp/e8c;->b:J

    .line 54
    .line 55
    invoke-direct {v11, v12, v13}, Lp/cht0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/high16 v25, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/16 v26, 0x2

    .line 61
    .line 62
    const/high16 v27, 0x3f800000    # 1.0f

    .line 63
    .line 64
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v15, 0x20

    .line 67
    .line 68
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lp/jvd0;

    .line 72
    .line 73
    invoke-direct {v15, v10, v8}, Lp/jvd0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/high16 v29, 0x40d00000    # 6.5f

    .line 80
    .line 81
    const/high16 v30, 0x40d00000    # 6.5f

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x1

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/high16 v35, 0x41500000    # 13.0f

    .line 92
    .line 93
    new-instance v15, Lp/nvd0;

    .line 94
    .line 95
    move-object/from16 v28, v15

    .line 96
    .line 97
    invoke-direct/range {v28 .. v35}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/high16 v37, 0x40d00000    # 6.5f

    .line 104
    .line 105
    const/high16 v38, 0x40d00000    # 6.5f

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const/high16 v43, -0x3eb00000    # -13.0f

    .line 116
    .line 117
    new-instance v15, Lp/nvd0;

    .line 118
    .line 119
    move-object/from16 v36, v15

    .line 120
    .line 121
    invoke-direct/range {v36 .. v43}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v15, Lp/fvd0;->c:Lp/fvd0;

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v9, Lp/jvd0;

    .line 133
    .line 134
    invoke-direct {v9, v7, v10}, Lp/jvd0;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/high16 v29, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v30, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x1

    .line 147
    .line 148
    const/16 v33, 0x1

    .line 149
    .line 150
    const/high16 v34, 0x41800000    # 16.0f

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    new-instance v9, Lp/nvd0;

    .line 155
    .line 156
    move-object/from16 v28, v9

    .line 157
    .line 158
    invoke-direct/range {v28 .. v35}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/high16 v37, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v38, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v41, 0x1

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    const/high16 v43, 0x41000000    # 8.0f

    .line 177
    .line 178
    new-instance v9, Lp/dvd0;

    .line 179
    .line 180
    move-object/from16 v36, v9

    .line 181
    .line 182
    invoke-direct/range {v36 .. v43}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    move-object/from16 v22, v14

    .line 194
    .line 195
    move-object/from16 v24, v11

    .line 196
    .line 197
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 198
    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    new-instance v9, Lp/cht0;

    .line 203
    .line 204
    invoke-direct {v9, v12, v13}, Lp/cht0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    const/high16 v25, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v26, 0x2

    .line 210
    .line 211
    const/high16 v27, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/high16 v12, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-virtual {v11, v5, v12}, Lp/zbw;->q(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v8}, Lp/zbw;->p(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v12, 0x40a00000    # 5.0f

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Lp/zbw;->x(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 234
    .line 235
    .line 236
    const v12, 0x41406a7f    # 12.026f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v5, v12}, Lp/zbw;->s(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v4}, Lp/zbw;->x(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v8}, Lp/zbw;->p(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v8}, Lp/zbw;->x(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 255
    .line 256
    .line 257
    iget-object v11, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    move-object/from16 v22, v11

    .line 262
    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sput-object v2, Lp/tui;->b:Lp/xty;

    .line 273
    .line 274
    :goto_0
    sget-object v9, Lp/owi;->b:Lp/xty;

    .line 275
    .line 276
    const/high16 v6, 0x41400000    # 12.0f

    .line 277
    .line 278
    const/high16 v4, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/high16 v8, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const/high16 v5, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v7, -0x40000000    # -2.0f

    .line 285
    .line 286
    const/high16 v11, 0x41300000    # 11.0f

    .line 287
    .line 288
    const/16 v12, 0x18

    .line 289
    .line 290
    if-eqz v9, :cond_1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_1
    int-to-float v9, v12

    .line 295
    const-string v25, "Encore.Vector.ExclamationCircle24"

    .line 296
    .line 297
    const/high16 v28, 0x41c00000    # 24.0f

    .line 298
    .line 299
    const/high16 v29, 0x41c00000    # 24.0f

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    new-instance v41, Lp/wty;

    .line 304
    .line 305
    const-wide/16 v30, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v34, 0x60

    .line 310
    .line 311
    move-object/from16 v24, v41

    .line 312
    .line 313
    move/from16 v26, v9

    .line 314
    .line 315
    move/from16 v27, v9

    .line 316
    .line 317
    invoke-direct/range {v24 .. v34}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 318
    .line 319
    .line 320
    sget v9, Lp/ayz0;->a:I

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    new-instance v9, Lp/cht0;

    .line 325
    .line 326
    sget-wide v12, Lp/e8c;->b:J

    .line 327
    .line 328
    invoke-direct {v9, v12, v13}, Lp/cht0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    const/high16 v38, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v39, 0x2

    .line 334
    .line 335
    const/high16 v40, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v14, 0x41900000    # 18.0f

    .line 338
    .line 339
    invoke-static {v3, v3, v11, v14, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v14, v5}, Lp/zbw;->p(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v5}, Lp/zbw;->x(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v7}, Lp/zbw;->p(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 353
    .line 354
    .line 355
    const/high16 v15, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v14, v11, v15}, Lp/zbw;->s(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v11, v8}, Lp/zbw;->q(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v5}, Lp/zbw;->p(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v10}, Lp/zbw;->x(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v7}, Lp/zbw;->p(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 373
    .line 374
    .line 375
    iget-object v14, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    move-object/from16 v34, v41

    .line 378
    .line 379
    move-object/from16 v35, v14

    .line 380
    .line 381
    move-object/from16 v37, v9

    .line 382
    .line 383
    invoke-static/range {v34 .. v40}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 384
    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    new-instance v9, Lp/cht0;

    .line 389
    .line 390
    invoke-direct {v9, v12, v13}, Lp/cht0;-><init>(J)V

    .line 391
    .line 392
    .line 393
    const/high16 v38, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v39, 0x2

    .line 396
    .line 397
    const/high16 v40, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v3, v3, v6, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    const/high16 v29, 0x41100000    # 9.0f

    .line 404
    .line 405
    const/high16 v30, 0x41100000    # 9.0f

    .line 406
    .line 407
    const/16 v31, 0x1

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const/high16 v34, 0x41900000    # 18.0f

    .line 414
    .line 415
    move-object/from16 v28, v12

    .line 416
    .line 417
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 418
    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/high16 v34, -0x3e700000    # -18.0f

    .line 423
    .line 424
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 428
    .line 429
    .line 430
    const/high16 v13, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual {v12, v13, v6}, Lp/zbw;->s(FF)V

    .line 433
    .line 434
    .line 435
    const/high16 v29, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v30, 0x40bd999a    # 5.925f

    .line 438
    .line 439
    .line 440
    const v31, 0x40bd999a    # 5.925f

    .line 441
    .line 442
    .line 443
    const/high16 v32, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v33, 0x41400000    # 12.0f

    .line 446
    .line 447
    const/high16 v34, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->l(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v13, 0x409d999a    # 4.925f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v11, v13, v11, v11}, Lp/zbw;->v(FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v13, -0x3ed00000    # -11.0f

    .line 459
    .line 460
    const v14, -0x3f626666    # -4.925f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v14, v11, v13, v11}, Lp/zbw;->v(FFFF)V

    .line 464
    .line 465
    .line 466
    const v13, 0x4190999a    # 18.075f

    .line 467
    .line 468
    .line 469
    const/high16 v14, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-virtual {v12, v14, v13, v14, v6}, Lp/zbw;->u(FFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 475
    .line 476
    .line 477
    iget-object v12, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    move-object/from16 v34, v41

    .line 480
    .line 481
    move-object/from16 v35, v12

    .line 482
    .line 483
    move-object/from16 v37, v9

    .line 484
    .line 485
    invoke-static/range {v34 .. v40}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v41 .. v41}, Lp/wty;->b()Lp/xty;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    sput-object v9, Lp/owi;->b:Lp/xty;

    .line 493
    .line 494
    :goto_1
    invoke-direct {v1, v2, v9}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lp/j6p;

    .line 498
    .line 499
    sget-object v9, Lp/izi;->b:Lp/xty;

    .line 500
    .line 501
    if-eqz v9, :cond_2

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_2
    const/16 v9, 0x10

    .line 506
    .line 507
    int-to-float v9, v9

    .line 508
    const-string v29, "Encore.Vector.ExclamationCircleActive16"

    .line 509
    .line 510
    const/high16 v32, 0x41800000    # 16.0f

    .line 511
    .line 512
    const/high16 v33, 0x41800000    # 16.0f

    .line 513
    .line 514
    const/16 v37, 0x0

    .line 515
    .line 516
    new-instance v12, Lp/wty;

    .line 517
    .line 518
    const-wide/16 v34, 0x0

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    const/16 v38, 0x60

    .line 523
    .line 524
    move-object/from16 v28, v12

    .line 525
    .line 526
    move/from16 v30, v9

    .line 527
    .line 528
    move/from16 v31, v9

    .line 529
    .line 530
    invoke-direct/range {v28 .. v38}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 531
    .line 532
    .line 533
    sget v9, Lp/ayz0;->a:I

    .line 534
    .line 535
    const/16 v40, 0x0

    .line 536
    .line 537
    new-instance v9, Lp/cht0;

    .line 538
    .line 539
    sget-wide v13, Lp/e8c;->b:J

    .line 540
    .line 541
    invoke-direct {v9, v13, v14}, Lp/cht0;-><init>(J)V

    .line 542
    .line 543
    .line 544
    const/high16 v42, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v43, 0x2

    .line 547
    .line 548
    const/high16 v44, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-static {v3, v3, v13, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    const/high16 v29, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/high16 v30, 0x41000000    # 8.0f

    .line 558
    .line 559
    const/16 v31, 0x1

    .line 560
    .line 561
    const/16 v32, 0x1

    .line 562
    .line 563
    const/high16 v33, 0x41800000    # 16.0f

    .line 564
    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    move-object/from16 v28, v10

    .line 568
    .line 569
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 570
    .line 571
    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    const/16 v33, 0x0

    .line 575
    .line 576
    const/high16 v34, 0x41000000    # 8.0f

    .line 577
    .line 578
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->i(FFZZFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 582
    .line 583
    .line 584
    const/high16 v13, 0x40e80000    # 7.25f

    .line 585
    .line 586
    invoke-virtual {v10, v13, v4}, Lp/zbw;->s(FF)V

    .line 587
    .line 588
    .line 589
    const/high16 v14, 0x40e00000    # 7.0f

    .line 590
    .line 591
    invoke-virtual {v10, v14}, Lp/zbw;->x(F)V

    .line 592
    .line 593
    .line 594
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 595
    .line 596
    invoke-virtual {v10, v14}, Lp/zbw;->p(F)V

    .line 597
    .line 598
    .line 599
    const/high16 v15, 0x410c0000    # 8.75f

    .line 600
    .line 601
    invoke-virtual {v10, v15, v4}, Lp/zbw;->q(FF)V

    .line 602
    .line 603
    .line 604
    const/high16 v4, -0x40400000    # -1.5f

    .line 605
    .line 606
    invoke-virtual {v10, v4}, Lp/zbw;->p(F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 610
    .line 611
    .line 612
    const v15, 0x41386a7f    # 11.526f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v13, v15}, Lp/zbw;->s(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v14}, Lp/zbw;->x(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v14}, Lp/zbw;->p(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v4}, Lp/zbw;->x(F)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v4}, Lp/zbw;->p(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 631
    .line 632
    .line 633
    iget-object v4, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 634
    .line 635
    move-object/from16 v38, v12

    .line 636
    .line 637
    move-object/from16 v39, v4

    .line 638
    .line 639
    move-object/from16 v41, v9

    .line 640
    .line 641
    invoke-static/range {v38 .. v44}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Lp/wty;->b()Lp/xty;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    sput-object v9, Lp/izi;->b:Lp/xty;

    .line 649
    .line 650
    :goto_2
    sget-object v4, Lp/n1j;->b:Lp/xty;

    .line 651
    .line 652
    if-eqz v4, :cond_3

    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_3
    const/16 v4, 0x18

    .line 657
    .line 658
    int-to-float v4, v4

    .line 659
    const-string v29, "Encore.Vector.ExclamationCircleActive24"

    .line 660
    .line 661
    const/high16 v32, 0x41c00000    # 24.0f

    .line 662
    .line 663
    const/high16 v33, 0x41c00000    # 24.0f

    .line 664
    .line 665
    const/16 v37, 0x0

    .line 666
    .line 667
    new-instance v10, Lp/wty;

    .line 668
    .line 669
    const-wide/16 v34, 0x0

    .line 670
    .line 671
    const/16 v36, 0x0

    .line 672
    .line 673
    const/16 v38, 0x60

    .line 674
    .line 675
    move-object/from16 v28, v10

    .line 676
    .line 677
    move/from16 v30, v4

    .line 678
    .line 679
    move/from16 v31, v4

    .line 680
    .line 681
    invoke-direct/range {v28 .. v38}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 682
    .line 683
    .line 684
    sget v4, Lp/ayz0;->a:I

    .line 685
    .line 686
    const/16 v40, 0x0

    .line 687
    .line 688
    new-instance v4, Lp/cht0;

    .line 689
    .line 690
    sget-wide v12, Lp/e8c;->b:J

    .line 691
    .line 692
    invoke-direct {v4, v12, v13}, Lp/cht0;-><init>(J)V

    .line 693
    .line 694
    .line 695
    const/high16 v42, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v43, 0x2

    .line 698
    .line 699
    const/high16 v44, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v12, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v3, v3, v12, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const/high16 v29, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const v30, 0x40bd999a    # 5.925f

    .line 710
    .line 711
    .line 712
    const v31, 0x40bd999a    # 5.925f

    .line 713
    .line 714
    .line 715
    const/high16 v32, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v33, 0x41400000    # 12.0f

    .line 718
    .line 719
    const/high16 v34, 0x3f800000    # 1.0f

    .line 720
    .line 721
    move-object/from16 v28, v3

    .line 722
    .line 723
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->l(FFFFFF)V

    .line 724
    .line 725
    .line 726
    const v12, 0x409d999a    # 4.925f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v11, v12, v11, v11}, Lp/zbw;->v(FFFF)V

    .line 730
    .line 731
    .line 732
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 733
    .line 734
    const v13, -0x3f626666    # -4.925f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v13, v11, v12, v11}, Lp/zbw;->v(FFFF)V

    .line 738
    .line 739
    .line 740
    const v12, 0x4190999a    # 18.075f

    .line 741
    .line 742
    .line 743
    const/high16 v13, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-virtual {v3, v13, v12, v13, v6}, Lp/zbw;->u(FFFF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 749
    .line 750
    .line 751
    const/high16 v6, 0x41880000    # 17.0f

    .line 752
    .line 753
    invoke-virtual {v3, v11, v6}, Lp/zbw;->s(FF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v11, v8}, Lp/zbw;->s(FF)V

    .line 772
    .line 773
    .line 774
    const/high16 v6, 0x41100000    # 9.0f

    .line 775
    .line 776
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 780
    .line 781
    .line 782
    const/high16 v5, 0x41500000    # 13.0f

    .line 783
    .line 784
    invoke-virtual {v3, v5, v8}, Lp/zbw;->q(FF)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 791
    .line 792
    .line 793
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 794
    .line 795
    move-object/from16 v38, v10

    .line 796
    .line 797
    move-object/from16 v39, v3

    .line 798
    .line 799
    move-object/from16 v41, v4

    .line 800
    .line 801
    invoke-static/range {v38 .. v44}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10}, Lp/wty;->b()Lp/xty;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    sput-object v4, Lp/n1j;->b:Lp/xty;

    .line 809
    .line 810
    :goto_3
    invoke-direct {v2, v9, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 814
    .line 815
    .line 816
    sput-object v0, Lp/t4p;->c:Lp/t4p;

    .line 817
    .line 818
    new-instance v0, Lp/f4p;

    .line 819
    .line 820
    const/16 v1, 0xd

    .line 821
    .line 822
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 823
    .line 824
    .line 825
    sput-object v0, Lp/t4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 826
    .line 827
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
    instance-of v1, p1, Lp/t4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/t4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4df30ce8    # 5.09713664E8f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExclamationCircle"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
