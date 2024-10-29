.class public final Lp/u6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/u6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/u6p;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lp/u6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/x3l;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40e80000    # 7.25f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/high16 v7, 0x41300000    # 11.0f

    .line 14
    .line 15
    const/high16 v8, 0x41000000    # 8.0f

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    int-to-float v12, v6

    .line 22
    const-string v10, "Encore.Vector.Time16"

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
    invoke-direct {v13, v8, v14}, Lp/jvd0;-><init>(FF)V

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
    invoke-direct {v14, v5, v8}, Lp/jvd0;-><init>(FF)V

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
    const/high16 v10, 0x40500000    # 3.25f

    .line 212
    .line 213
    invoke-static {v3, v3, v8, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/high16 v12, 0x3f400000    # 0.75f

    .line 218
    .line 219
    const/high16 v13, 0x3f400000    # 0.75f

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const/high16 v17, 0x3f400000    # 0.75f

    .line 225
    .line 226
    const/high16 v18, 0x3f400000    # 0.75f

    .line 227
    .line 228
    move-object v11, v15

    .line 229
    move-object v5, v15

    .line 230
    move/from16 v15, v16

    .line 231
    .line 232
    move/from16 v16, v17

    .line 233
    .line 234
    move/from16 v17, v18

    .line 235
    .line 236
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v10}, Lp/zbw;->x(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Lp/zbw;->o(F)V

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    move-object v11, v5

    .line 251
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Lp/zbw;->o(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-virtual {v5, v10}, Lp/zbw;->w(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v16, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/high16 v17, 0x40500000    # 3.25f

    .line 265
    .line 266
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    move-object/from16 v20, v5

    .line 277
    .line 278
    move-object/from16 v22, v9

    .line 279
    .line 280
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sput-object v2, Lp/x3l;->d:Lp/xty;

    .line 288
    .line 289
    :goto_0
    sget-object v5, Lp/c5l;->d:Lp/xty;

    .line 290
    .line 291
    const v11, 0x4190999a    # 18.075f

    .line 292
    .line 293
    .line 294
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 295
    .line 296
    const v13, -0x3f626666    # -4.925f

    .line 297
    .line 298
    .line 299
    const v14, 0x409d999a    # 4.925f

    .line 300
    .line 301
    .line 302
    const/high16 v15, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v4, 0x40400000    # 3.0f

    .line 305
    .line 306
    const/16 v8, 0x18

    .line 307
    .line 308
    const/high16 v6, 0x41400000    # 12.0f

    .line 309
    .line 310
    if-eqz v5, :cond_1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_1
    int-to-float v5, v8

    .line 315
    const-string v28, "Encore.Vector.Time24"

    .line 316
    .line 317
    const/high16 v31, 0x41c00000    # 24.0f

    .line 318
    .line 319
    const/high16 v32, 0x41c00000    # 24.0f

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    new-instance v38, Lp/wty;

    .line 324
    .line 325
    const-wide/16 v33, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v37, 0x60

    .line 330
    .line 331
    move-object/from16 v27, v38

    .line 332
    .line 333
    move/from16 v29, v5

    .line 334
    .line 335
    move/from16 v30, v5

    .line 336
    .line 337
    invoke-direct/range {v27 .. v37}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 338
    .line 339
    .line 340
    sget v5, Lp/ayz0;->a:I

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    new-instance v5, Lp/cht0;

    .line 345
    .line 346
    sget-wide v8, Lp/e8c;->b:J

    .line 347
    .line 348
    invoke-direct {v5, v8, v9}, Lp/cht0;-><init>(J)V

    .line 349
    .line 350
    .line 351
    const/high16 v23, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v24, 0x2

    .line 354
    .line 355
    const/high16 v25, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v3, v3, v6, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/high16 v30, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v31, 0x41100000    # 9.0f

    .line 364
    .line 365
    const/16 v32, 0x1

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/high16 v35, 0x41900000    # 18.0f

    .line 372
    .line 373
    move-object/from16 v29, v10

    .line 374
    .line 375
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 376
    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/high16 v35, -0x3e700000    # -18.0f

    .line 381
    .line 382
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v15, v6}, Lp/zbw;->s(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v30, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const v31, 0x40bd999a    # 5.925f

    .line 394
    .line 395
    .line 396
    const v32, 0x40bd999a    # 5.925f

    .line 397
    .line 398
    .line 399
    const/high16 v33, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v34, 0x41400000    # 12.0f

    .line 402
    .line 403
    const/high16 v35, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->l(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v7, v14, v7, v7}, Lp/zbw;->v(FFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v13, v7, v12, v7}, Lp/zbw;->v(FFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v15, v11, v15, v6}, Lp/zbw;->u(FFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 418
    .line 419
    .line 420
    iget-object v10, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    move-object/from16 v19, v38

    .line 423
    .line 424
    move-object/from16 v20, v10

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 429
    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    new-instance v5, Lp/cht0;

    .line 434
    .line 435
    invoke-direct {v5, v8, v9}, Lp/cht0;-><init>(J)V

    .line 436
    .line 437
    .line 438
    const/high16 v23, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v24, 0x2

    .line 441
    .line 442
    const/high16 v25, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v8, 0x40a00000    # 5.0f

    .line 445
    .line 446
    invoke-static {v3, v3, v6, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const/high16 v30, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v31, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v32, 0x0

    .line 455
    .line 456
    const/16 v33, 0x1

    .line 457
    .line 458
    const/high16 v34, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v35, 0x3f800000    # 1.0f

    .line 461
    .line 462
    move-object/from16 v29, v9

    .line 463
    .line 464
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v8, 0x40a00000    # 5.0f

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Lp/zbw;->x(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v4}, Lp/zbw;->p(F)V

    .line 473
    .line 474
    .line 475
    const/16 v32, 0x1

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    const/high16 v35, 0x40000000    # 2.0f

    .line 480
    .line 481
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v8, -0x3f600000    # -5.0f

    .line 485
    .line 486
    invoke-virtual {v9, v8}, Lp/zbw;->p(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x40c00000    # 6.0f

    .line 490
    .line 491
    invoke-virtual {v9, v8}, Lp/zbw;->w(F)V

    .line 492
    .line 493
    .line 494
    const/16 v32, 0x0

    .line 495
    .line 496
    const/high16 v34, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v35, -0x40800000    # -1.0f

    .line 499
    .line 500
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 504
    .line 505
    .line 506
    iget-object v8, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    move-object/from16 v19, v38

    .line 509
    .line 510
    move-object/from16 v20, v8

    .line 511
    .line 512
    move-object/from16 v22, v5

    .line 513
    .line 514
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v38 .. v38}, Lp/wty;->b()Lp/xty;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sput-object v5, Lp/c5l;->d:Lp/xty;

    .line 522
    .line 523
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lp/j6p;

    .line 527
    .line 528
    sget-object v5, Lp/asl;->e:Lp/xty;

    .line 529
    .line 530
    if-eqz v5, :cond_2

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_2
    const/16 v5, 0x10

    .line 535
    .line 536
    int-to-float v5, v5

    .line 537
    const-string v38, "Encore.Vector.TimeActive16"

    .line 538
    .line 539
    const/high16 v41, 0x41800000    # 16.0f

    .line 540
    .line 541
    const/high16 v42, 0x41800000    # 16.0f

    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    new-instance v8, Lp/wty;

    .line 546
    .line 547
    const-wide/16 v43, 0x0

    .line 548
    .line 549
    const/16 v45, 0x0

    .line 550
    .line 551
    const/16 v47, 0x60

    .line 552
    .line 553
    move-object/from16 v37, v8

    .line 554
    .line 555
    move/from16 v39, v5

    .line 556
    .line 557
    move/from16 v40, v5

    .line 558
    .line 559
    invoke-direct/range {v37 .. v47}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 560
    .line 561
    .line 562
    sget v5, Lp/ayz0;->a:I

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    new-instance v5, Lp/cht0;

    .line 567
    .line 568
    sget-wide v9, Lp/e8c;->b:J

    .line 569
    .line 570
    invoke-direct {v5, v9, v10}, Lp/cht0;-><init>(J)V

    .line 571
    .line 572
    .line 573
    const/high16 v22, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v23, 0x2

    .line 576
    .line 577
    const/high16 v24, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/high16 v10, 0x41000000    # 8.0f

    .line 581
    .line 582
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    const/high16 v30, 0x41000000    # 8.0f

    .line 587
    .line 588
    const/high16 v31, 0x41000000    # 8.0f

    .line 589
    .line 590
    const/16 v32, 0x1

    .line 591
    .line 592
    const/16 v33, 0x1

    .line 593
    .line 594
    const/high16 v34, 0x41800000    # 16.0f

    .line 595
    .line 596
    const/16 v35, 0x0

    .line 597
    .line 598
    move-object/from16 v29, v9

    .line 599
    .line 600
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 601
    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    const/high16 v35, 0x41000000    # 8.0f

    .line 608
    .line 609
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->i(FFZZFF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 613
    .line 614
    .line 615
    const/high16 v10, 0x410c0000    # 8.75f

    .line 616
    .line 617
    invoke-virtual {v9, v10, v4}, Lp/zbw;->s(FF)V

    .line 618
    .line 619
    .line 620
    const/high16 v30, 0x3f400000    # 0.75f

    .line 621
    .line 622
    const/high16 v31, 0x3f400000    # 0.75f

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const/high16 v34, -0x40400000    # -1.5f

    .line 627
    .line 628
    const/16 v35, 0x0

    .line 629
    .line 630
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v11, 0x40b80000    # 5.75f

    .line 634
    .line 635
    invoke-virtual {v9, v11}, Lp/zbw;->x(F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v6, v10}, Lp/zbw;->q(FF)V

    .line 639
    .line 640
    .line 641
    const/16 v34, 0x0

    .line 642
    .line 643
    const/high16 v35, -0x40400000    # -1.5f

    .line 644
    .line 645
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v11, 0x40e80000    # 7.25f

    .line 649
    .line 650
    invoke-static {v9, v10, v11, v10, v4}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 654
    .line 655
    move-object/from16 v18, v8

    .line 656
    .line 657
    move-object/from16 v19, v4

    .line 658
    .line 659
    move-object/from16 v21, v5

    .line 660
    .line 661
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    sput-object v5, Lp/asl;->e:Lp/xty;

    .line 669
    .line 670
    :goto_2
    sget-object v4, Lp/izl;->e:Lp/xty;

    .line 671
    .line 672
    if-eqz v4, :cond_3

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_3
    const/16 v4, 0x18

    .line 677
    .line 678
    int-to-float v4, v4

    .line 679
    const-string v38, "Encore.Vector.TimeActive24"

    .line 680
    .line 681
    const/high16 v41, 0x41c00000    # 24.0f

    .line 682
    .line 683
    const/high16 v42, 0x41c00000    # 24.0f

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    new-instance v8, Lp/wty;

    .line 688
    .line 689
    const-wide/16 v43, 0x0

    .line 690
    .line 691
    const/16 v45, 0x0

    .line 692
    .line 693
    const/16 v47, 0x60

    .line 694
    .line 695
    move-object/from16 v37, v8

    .line 696
    .line 697
    move/from16 v39, v4

    .line 698
    .line 699
    move/from16 v40, v4

    .line 700
    .line 701
    invoke-direct/range {v37 .. v47}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 702
    .line 703
    .line 704
    sget v4, Lp/ayz0;->a:I

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    new-instance v4, Lp/cht0;

    .line 709
    .line 710
    sget-wide v9, Lp/e8c;->b:J

    .line 711
    .line 712
    invoke-direct {v4, v9, v10}, Lp/cht0;-><init>(J)V

    .line 713
    .line 714
    .line 715
    const/high16 v22, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v23, 0x2

    .line 718
    .line 719
    const/high16 v24, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v3, v3, v15, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/high16 v29, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const v30, 0x40bd999a    # 5.925f

    .line 728
    .line 729
    .line 730
    const v31, 0x40bd999a    # 5.925f

    .line 731
    .line 732
    .line 733
    const/high16 v32, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v33, 0x41400000    # 12.0f

    .line 736
    .line 737
    const/high16 v34, 0x3f800000    # 1.0f

    .line 738
    .line 739
    move-object/from16 v28, v3

    .line 740
    .line 741
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->l(FFFFFF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v7, v14, v7, v7}, Lp/zbw;->v(FFFF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v13, v7, v12, v7}, Lp/zbw;->v(FFFF)V

    .line 748
    .line 749
    .line 750
    const v7, 0x4190999a    # 18.075f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v15, v7, v15, v6}, Lp/zbw;->u(FFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 757
    .line 758
    .line 759
    const/high16 v6, 0x41500000    # 13.0f

    .line 760
    .line 761
    const/high16 v7, 0x40a00000    # 5.0f

    .line 762
    .line 763
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 764
    .line 765
    .line 766
    const/high16 v30, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v31, 0x1

    .line 769
    .line 770
    const/16 v32, 0x0

    .line 771
    .line 772
    const/high16 v33, -0x40000000    # -2.0f

    .line 773
    .line 774
    const/16 v34, 0x0

    .line 775
    .line 776
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 777
    .line 778
    .line 779
    const/high16 v7, 0x41000000    # 8.0f

    .line 780
    .line 781
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 782
    .line 783
    .line 784
    const/high16 v7, 0x40c00000    # 6.0f

    .line 785
    .line 786
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 787
    .line 788
    .line 789
    const/16 v33, 0x0

    .line 790
    .line 791
    const/high16 v34, -0x40000000    # -2.0f

    .line 792
    .line 793
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 794
    .line 795
    .line 796
    const/high16 v7, -0x3f800000    # -4.0f

    .line 797
    .line 798
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 799
    .line 800
    .line 801
    const/high16 v7, 0x40a00000    # 5.0f

    .line 802
    .line 803
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 807
    .line 808
    .line 809
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 810
    .line 811
    move-object/from16 v18, v8

    .line 812
    .line 813
    move-object/from16 v19, v3

    .line 814
    .line 815
    move-object/from16 v21, v4

    .line 816
    .line 817
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    sput-object v4, Lp/izl;->e:Lp/xty;

    .line 825
    .line 826
    :goto_3
    invoke-direct {v2, v5, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 830
    .line 831
    .line 832
    sput-object v0, Lp/u6p;->c:Lp/u6p;

    .line 833
    .line 834
    new-instance v0, Lp/q6p;

    .line 835
    .line 836
    const/4 v1, 0x3

    .line 837
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 838
    .line 839
    .line 840
    sput-object v0, Lp/u6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
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
    instance-of v1, p1, Lp/u6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/u6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d5025e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Time"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
