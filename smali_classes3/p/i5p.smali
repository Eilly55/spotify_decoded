.class public final Lp/i5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/i5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/i5p;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lp/i5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/p7n;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    const/high16 v6, 0x40a00000    # 5.0f

    .line 11
    .line 12
    const/high16 v7, 0x40e80000    # 7.25f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/high16 v10, 0x40e00000    # 7.0f

    .line 18
    .line 19
    const/high16 v11, 0x41000000    # 8.0f

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    int-to-float v15, v9

    .line 26
    const-string v13, "Encore.Vector.InformationAlt16"

    .line 27
    .line 28
    const/high16 v16, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/high16 v17, 0x41800000    # 16.0f

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    new-instance v2, Lp/wty;

    .line 35
    .line 36
    const-wide/16 v18, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v22, 0x60

    .line 41
    .line 42
    move-object v12, v2

    .line 43
    move v14, v15

    .line 44
    invoke-direct/range {v12 .. v22}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 45
    .line 46
    .line 47
    sget v12, Lp/ayz0;->a:I

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    new-instance v12, Lp/cht0;

    .line 52
    .line 53
    sget-wide v13, Lp/e8c;->b:J

    .line 54
    .line 55
    invoke-direct {v12, v13, v14}, Lp/cht0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/high16 v26, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/16 v27, 0x2

    .line 61
    .line 62
    const/high16 v28, 0x3f800000    # 1.0f

    .line 63
    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lp/jvd0;

    .line 72
    .line 73
    const/high16 v4, 0x41680000    # 14.5f

    .line 74
    .line 75
    invoke-direct {v9, v11, v4}, Lp/jvd0;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/high16 v30, 0x40d00000    # 6.5f

    .line 82
    .line 83
    const/high16 v31, 0x40d00000    # 6.5f

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x1

    .line 88
    .line 89
    const/16 v34, 0x1

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/high16 v36, -0x3eb00000    # -13.0f

    .line 94
    .line 95
    new-instance v4, Lp/nvd0;

    .line 96
    .line 97
    move-object/from16 v29, v4

    .line 98
    .line 99
    invoke-direct/range {v29 .. v36}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/high16 v38, 0x40d00000    # 6.5f

    .line 106
    .line 107
    const/high16 v39, 0x40d00000    # 6.5f

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x1

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    const/high16 v44, 0x41500000    # 13.0f

    .line 118
    .line 119
    new-instance v4, Lp/nvd0;

    .line 120
    .line 121
    move-object/from16 v37, v4

    .line 122
    .line 123
    invoke-direct/range {v37 .. v44}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v4, Lp/fvd0;->c:Lp/fvd0;

    .line 130
    .line 131
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v9, Lp/jvd0;

    .line 135
    .line 136
    invoke-direct {v9, v8, v11}, Lp/jvd0;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/high16 v30, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v31, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x1

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/high16 v35, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    new-instance v9, Lp/nvd0;

    .line 157
    .line 158
    move-object/from16 v29, v9

    .line 159
    .line 160
    invoke-direct/range {v29 .. v36}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/high16 v38, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/high16 v39, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v41, 0x0

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    const/16 v43, 0x0

    .line 177
    .line 178
    const/high16 v44, 0x41000000    # 8.0f

    .line 179
    .line 180
    new-instance v9, Lp/dvd0;

    .line 181
    .line 182
    move-object/from16 v37, v9

    .line 183
    .line 184
    invoke-direct/range {v37 .. v44}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    move-object/from16 v25, v12

    .line 198
    .line 199
    invoke-static/range {v22 .. v28}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 200
    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    new-instance v4, Lp/cht0;

    .line 205
    .line 206
    invoke-direct {v4, v13, v14}, Lp/cht0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const/high16 v26, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v27, 0x2

    .line 212
    .line 213
    const/high16 v28, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v3, v3, v7, v10, v6}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9, v5}, Lp/zbw;->p(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x410c0000    # 8.75f

    .line 223
    .line 224
    invoke-virtual {v9, v12, v10}, Lp/zbw;->q(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v12, -0x40400000    # -1.5f

    .line 228
    .line 229
    invoke-virtual {v9, v12}, Lp/zbw;->p(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 233
    .line 234
    .line 235
    const v13, 0x407e5604    # 3.974f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7, v13}, Lp/zbw;->s(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v5}, Lp/zbw;->x(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v5}, Lp/zbw;->p(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v12}, Lp/zbw;->x(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v12}, Lp/zbw;->p(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    move-object/from16 v23, v9

    .line 261
    .line 262
    move-object/from16 v25, v4

    .line 263
    .line 264
    invoke-static/range {v22 .. v28}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sput-object v2, Lp/p7n;->c:Lp/xty;

    .line 272
    .line 273
    :goto_0
    sget-object v4, Lp/ndn;->c:Lp/xty;

    .line 274
    .line 275
    const/high16 v15, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v6, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v10, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/high16 v5, 0x41500000    # 13.0f

    .line 282
    .line 283
    const/high16 v7, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v8, 0x40c00000    # 6.0f

    .line 286
    .line 287
    const/high16 v9, 0x41300000    # 11.0f

    .line 288
    .line 289
    const/16 v12, 0x18

    .line 290
    .line 291
    if-eqz v4, :cond_1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_1
    int-to-float v4, v12

    .line 296
    const-string v26, "Encore.Vector.InformationAlt24"

    .line 297
    .line 298
    const/high16 v29, 0x41c00000    # 24.0f

    .line 299
    .line 300
    const/high16 v30, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    new-instance v42, Lp/wty;

    .line 305
    .line 306
    const-wide/16 v31, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v35, 0x60

    .line 311
    .line 312
    move-object/from16 v25, v42

    .line 313
    .line 314
    move/from16 v27, v4

    .line 315
    .line 316
    move/from16 v28, v4

    .line 317
    .line 318
    invoke-direct/range {v25 .. v35}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 319
    .line 320
    .line 321
    sget v4, Lp/ayz0;->a:I

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    new-instance v4, Lp/cht0;

    .line 326
    .line 327
    sget-wide v12, Lp/e8c;->b:J

    .line 328
    .line 329
    invoke-direct {v4, v12, v13}, Lp/cht0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    const/high16 v39, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v40, 0x2

    .line 335
    .line 336
    const/high16 v41, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v3, v3, v9, v8, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14, v7}, Lp/zbw;->p(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v5, v8}, Lp/zbw;->q(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v10}, Lp/zbw;->p(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x41200000    # 10.0f

    .line 355
    .line 356
    invoke-virtual {v14, v9, v8}, Lp/zbw;->s(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v11}, Lp/zbw;->x(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v7}, Lp/zbw;->p(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v8, -0x3f000000    # -8.0f

    .line 366
    .line 367
    invoke-virtual {v14, v8}, Lp/zbw;->x(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v10}, Lp/zbw;->p(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 374
    .line 375
    .line 376
    iget-object v8, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    move-object/from16 v35, v42

    .line 379
    .line 380
    move-object/from16 v36, v8

    .line 381
    .line 382
    move-object/from16 v38, v4

    .line 383
    .line 384
    invoke-static/range {v35 .. v41}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 385
    .line 386
    .line 387
    const/16 v37, 0x0

    .line 388
    .line 389
    new-instance v4, Lp/cht0;

    .line 390
    .line 391
    invoke-direct {v4, v12, v13}, Lp/cht0;-><init>(J)V

    .line 392
    .line 393
    .line 394
    const/high16 v39, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v40, 0x2

    .line 397
    .line 398
    const/high16 v41, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v8, 0x41a80000    # 21.0f

    .line 401
    .line 402
    invoke-static {v3, v3, v6, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/high16 v30, 0x41100000    # 9.0f

    .line 407
    .line 408
    const/high16 v31, 0x41100000    # 9.0f

    .line 409
    .line 410
    const/16 v32, 0x1

    .line 411
    .line 412
    const/16 v33, 0x1

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/high16 v35, -0x3e700000    # -18.0f

    .line 417
    .line 418
    move-object/from16 v29, v8

    .line 419
    .line 420
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 421
    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/high16 v35, 0x41900000    # 18.0f

    .line 426
    .line 427
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v15, v6}, Lp/zbw;->s(FF)V

    .line 434
    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const v31, 0x40c26666    # 6.075f

    .line 439
    .line 440
    .line 441
    const v32, 0x409d999a    # 4.925f

    .line 442
    .line 443
    .line 444
    const/high16 v33, 0x41300000    # 11.0f

    .line 445
    .line 446
    const/high16 v34, 0x41300000    # 11.0f

    .line 447
    .line 448
    const/high16 v35, 0x41300000    # 11.0f

    .line 449
    .line 450
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->m(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 454
    .line 455
    const v13, -0x3f626666    # -4.925f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v9, v13, v9, v12}, Lp/zbw;->v(FFFF)V

    .line 459
    .line 460
    .line 461
    const v12, 0x4190999a    # 18.075f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v12, v15, v6, v15}, Lp/zbw;->u(FFFF)V

    .line 465
    .line 466
    .line 467
    const v12, 0x40bd999a    # 5.925f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v15, v12, v15, v6}, Lp/zbw;->u(FFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 474
    .line 475
    .line 476
    iget-object v8, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    move-object/from16 v35, v42

    .line 479
    .line 480
    move-object/from16 v36, v8

    .line 481
    .line 482
    move-object/from16 v38, v4

    .line 483
    .line 484
    invoke-static/range {v35 .. v41}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v42 .. v42}, Lp/wty;->b()Lp/xty;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sput-object v4, Lp/ndn;->c:Lp/xty;

    .line 492
    .line 493
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lp/j6p;

    .line 497
    .line 498
    sget-object v4, Lp/odn;->c:Lp/xty;

    .line 499
    .line 500
    if-eqz v4, :cond_2

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_2
    const/16 v4, 0x10

    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    const-string v30, "Encore.Vector.InformationAltActive16"

    .line 508
    .line 509
    const/high16 v33, 0x41800000    # 16.0f

    .line 510
    .line 511
    const/high16 v34, 0x41800000    # 16.0f

    .line 512
    .line 513
    const/16 v38, 0x0

    .line 514
    .line 515
    new-instance v8, Lp/wty;

    .line 516
    .line 517
    const-wide/16 v35, 0x0

    .line 518
    .line 519
    const/16 v37, 0x0

    .line 520
    .line 521
    const/16 v39, 0x60

    .line 522
    .line 523
    move-object/from16 v29, v8

    .line 524
    .line 525
    move/from16 v31, v4

    .line 526
    .line 527
    move/from16 v32, v4

    .line 528
    .line 529
    invoke-direct/range {v29 .. v39}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 530
    .line 531
    .line 532
    sget v4, Lp/ayz0;->a:I

    .line 533
    .line 534
    const/16 v41, 0x0

    .line 535
    .line 536
    new-instance v4, Lp/cht0;

    .line 537
    .line 538
    sget-wide v12, Lp/e8c;->b:J

    .line 539
    .line 540
    invoke-direct {v4, v12, v13}, Lp/cht0;-><init>(J)V

    .line 541
    .line 542
    .line 543
    const/high16 v43, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v44, 0x2

    .line 546
    .line 547
    const/high16 v45, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-static {v3, v3, v12, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    const/high16 v30, 0x41000000    # 8.0f

    .line 555
    .line 556
    const/high16 v31, 0x41000000    # 8.0f

    .line 557
    .line 558
    const/16 v32, 0x1

    .line 559
    .line 560
    const/16 v33, 0x0

    .line 561
    .line 562
    const/high16 v34, 0x41800000    # 16.0f

    .line 563
    .line 564
    const/16 v35, 0x0

    .line 565
    .line 566
    move-object/from16 v29, v11

    .line 567
    .line 568
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 569
    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const/16 v34, 0x0

    .line 574
    .line 575
    const/high16 v35, 0x41000000    # 8.0f

    .line 576
    .line 577
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->i(FFZZFF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 581
    .line 582
    .line 583
    const v12, 0x408f2b02    # 4.474f

    .line 584
    .line 585
    .line 586
    const/high16 v13, 0x40e80000    # 7.25f

    .line 587
    .line 588
    invoke-virtual {v11, v13, v12}, Lp/zbw;->s(FF)V

    .line 589
    .line 590
    .line 591
    const/high16 v12, -0x40400000    # -1.5f

    .line 592
    .line 593
    invoke-virtual {v11, v12}, Lp/zbw;->x(F)V

    .line 594
    .line 595
    .line 596
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 597
    .line 598
    invoke-virtual {v11, v14}, Lp/zbw;->p(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v14}, Lp/zbw;->x(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v12}, Lp/zbw;->p(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v13, v5}, Lp/zbw;->s(FF)V

    .line 611
    .line 612
    .line 613
    const/high16 v5, 0x40c00000    # 6.0f

    .line 614
    .line 615
    invoke-virtual {v11, v13, v5}, Lp/zbw;->q(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v14}, Lp/zbw;->p(F)V

    .line 619
    .line 620
    .line 621
    const/high16 v5, 0x40e00000    # 7.0f

    .line 622
    .line 623
    invoke-virtual {v11, v5}, Lp/zbw;->x(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v12}, Lp/zbw;->p(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 630
    .line 631
    .line 632
    iget-object v5, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 633
    .line 634
    move-object/from16 v39, v8

    .line 635
    .line 636
    move-object/from16 v40, v5

    .line 637
    .line 638
    move-object/from16 v42, v4

    .line 639
    .line 640
    invoke-static/range {v39 .. v45}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    sput-object v4, Lp/odn;->c:Lp/xty;

    .line 648
    .line 649
    :goto_2
    sget-object v5, Lp/fen;->c:Lp/xty;

    .line 650
    .line 651
    if-eqz v5, :cond_3

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_3
    const/16 v5, 0x18

    .line 656
    .line 657
    int-to-float v5, v5

    .line 658
    const-string v29, "Encore.Vector.InformationAltActive24"

    .line 659
    .line 660
    const/high16 v32, 0x41c00000    # 24.0f

    .line 661
    .line 662
    const/high16 v33, 0x41c00000    # 24.0f

    .line 663
    .line 664
    const/16 v37, 0x0

    .line 665
    .line 666
    new-instance v8, Lp/wty;

    .line 667
    .line 668
    const-wide/16 v34, 0x0

    .line 669
    .line 670
    const/16 v36, 0x0

    .line 671
    .line 672
    const/16 v38, 0x60

    .line 673
    .line 674
    move-object/from16 v28, v8

    .line 675
    .line 676
    move/from16 v30, v5

    .line 677
    .line 678
    move/from16 v31, v5

    .line 679
    .line 680
    invoke-direct/range {v28 .. v38}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 681
    .line 682
    .line 683
    sget v5, Lp/ayz0;->a:I

    .line 684
    .line 685
    const/16 v40, 0x0

    .line 686
    .line 687
    new-instance v5, Lp/cht0;

    .line 688
    .line 689
    sget-wide v11, Lp/e8c;->b:J

    .line 690
    .line 691
    invoke-direct {v5, v11, v12}, Lp/cht0;-><init>(J)V

    .line 692
    .line 693
    .line 694
    const/high16 v42, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v43, 0x2

    .line 697
    .line 698
    const/high16 v44, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-static {v3, v3, v15, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const v30, 0x40c26666    # 6.075f

    .line 707
    .line 708
    .line 709
    const v31, 0x409d999a    # 4.925f

    .line 710
    .line 711
    .line 712
    const/high16 v32, 0x41300000    # 11.0f

    .line 713
    .line 714
    const/high16 v33, 0x41300000    # 11.0f

    .line 715
    .line 716
    const/high16 v34, 0x41300000    # 11.0f

    .line 717
    .line 718
    move-object/from16 v28, v3

    .line 719
    .line 720
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->m(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 724
    .line 725
    const v12, -0x3f626666    # -4.925f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v9, v12, v9, v11}, Lp/zbw;->v(FFFF)V

    .line 729
    .line 730
    .line 731
    const v11, 0x4190999a    # 18.075f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v11, v15, v6, v15}, Lp/zbw;->u(FFFF)V

    .line 735
    .line 736
    .line 737
    const v11, 0x40bd999a    # 5.925f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v15, v11, v15, v6}, Lp/zbw;->u(FFFF)V

    .line 741
    .line 742
    .line 743
    const/high16 v6, 0x40a00000    # 5.0f

    .line 744
    .line 745
    const/high16 v11, 0x40e00000    # 7.0f

    .line 746
    .line 747
    invoke-static {v3, v9, v11, v9, v6}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v10}, Lp/zbw;->p(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 760
    .line 761
    .line 762
    const/high16 v6, 0x41900000    # 18.0f

    .line 763
    .line 764
    invoke-virtual {v3, v9, v6}, Lp/zbw;->s(FF)V

    .line 765
    .line 766
    .line 767
    const/high16 v6, 0x41100000    # 9.0f

    .line 768
    .line 769
    invoke-virtual {v3, v9, v6}, Lp/zbw;->q(FF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v10}, Lp/zbw;->p(F)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 782
    .line 783
    .line 784
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 785
    .line 786
    move-object/from16 v38, v8

    .line 787
    .line 788
    move-object/from16 v39, v3

    .line 789
    .line 790
    move-object/from16 v41, v5

    .line 791
    .line 792
    invoke-static/range {v38 .. v44}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    sput-object v5, Lp/fen;->c:Lp/xty;

    .line 800
    .line 801
    :goto_3
    invoke-direct {v2, v4, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 805
    .line 806
    .line 807
    sput-object v0, Lp/i5p;->c:Lp/i5p;

    .line 808
    .line 809
    new-instance v0, Lp/f4p;

    .line 810
    .line 811
    const/16 v1, 0x1c

    .line 812
    .line 813
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 814
    .line 815
    .line 816
    sput-object v0, Lp/i5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
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
    instance-of v1, p1, Lp/i5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/i5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2ae0ae8e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InformationAlt"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
