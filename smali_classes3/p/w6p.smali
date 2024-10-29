.class public final Lp/w6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/w6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/w6p;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lp/w6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/e6m;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v10, -0x3fa1eb85    # -3.47f

    .line 9
    .line 10
    .line 11
    const v11, 0x4110f5c3    # 9.06f

    .line 12
    .line 13
    .line 14
    const v12, 0x40970a3d    # 4.72f

    .line 15
    .line 16
    .line 17
    const v13, -0x3f68f5c3    # -4.72f

    .line 18
    .line 19
    .line 20
    const v14, 0x40b9eb85    # 5.81f

    .line 21
    .line 22
    .line 23
    const v15, 0x40b07ae1    # 5.515f

    .line 24
    .line 25
    .line 26
    const v4, 0x40adc28f    # 5.43f

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x40800000    # 4.0f

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/high16 v7, 0x40c00000    # 6.0f

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    int-to-float v2, v6

    .line 40
    const-string v21, "Encore.Vector.Trending16"

    .line 41
    .line 42
    const/high16 v24, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v25, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    new-instance v37, Lp/wty;

    .line 49
    .line 50
    const-wide/16 v26, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v30, 0x60

    .line 55
    .line 56
    move-object/from16 v20, v37

    .line 57
    .line 58
    move/from16 v22, v2

    .line 59
    .line 60
    move/from16 v23, v2

    .line 61
    .line 62
    invoke-direct/range {v20 .. v30}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 63
    .line 64
    .line 65
    sget v2, Lp/ayz0;->a:I

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    new-instance v2, Lp/cht0;

    .line 70
    .line 71
    sget-wide v8, Lp/e8c;->b:J

    .line 72
    .line 73
    invoke-direct {v2, v8, v9}, Lp/cht0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const/high16 v34, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/16 v35, 0x2

    .line 79
    .line 80
    const/high16 v36, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v8, 0x41091eb8    # 8.57f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v3, v8, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/high16 v23, 0x3f400000    # 0.75f

    .line 90
    .line 91
    const/high16 v24, 0x3f400000    # 0.75f

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x1

    .line 96
    .line 97
    const/high16 v27, 0x3f400000    # 0.75f

    .line 98
    .line 99
    const/high16 v28, -0x40c00000    # -0.75f

    .line 100
    .line 101
    move-object/from16 v22, v8

    .line 102
    .line 103
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lp/zbw;->p(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v15}, Lp/zbw;->x(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v27, -0x40400000    # -1.5f

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v14}, Lp/zbw;->w(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v13, v12}, Lp/zbw;->r(FF)V

    .line 123
    .line 124
    .line 125
    const v27, -0x407851ec    # -1.06f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7, v11}, Lp/zbw;->q(FF)V

    .line 132
    .line 133
    .line 134
    const v9, 0x405e147b    # 3.47f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v10, v9}, Lp/zbw;->r(FF)V

    .line 138
    .line 139
    .line 140
    const v28, -0x40783127    # -1.061f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x3f800000    # -4.0f

    .line 147
    .line 148
    invoke-virtual {v8, v5, v9}, Lp/zbw;->r(FF)V

    .line 149
    .line 150
    .line 151
    const v27, 0x3f87ae14    # 1.06f

    .line 152
    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v9, 0x410f0a3d    # 8.94f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5, v9}, Lp/zbw;->q(FF)V

    .line 165
    .line 166
    .line 167
    const v5, -0x3f79eb85    # -4.19f

    .line 168
    .line 169
    .line 170
    const v9, 0x4086147b    # 4.19f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9, v5}, Lp/zbw;->r(FF)V

    .line 174
    .line 175
    .line 176
    const v5, 0x41151eb8    # 9.32f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v5}, Lp/zbw;->o(F)V

    .line 180
    .line 181
    .line 182
    const v27, 0x41091eb8    # 8.57f

    .line 183
    .line 184
    .line 185
    const/high16 v28, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    move-object/from16 v30, v37

    .line 196
    .line 197
    move-object/from16 v31, v5

    .line 198
    .line 199
    move-object/from16 v33, v2

    .line 200
    .line 201
    invoke-static/range {v30 .. v36}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v37 .. v37}, Lp/wty;->b()Lp/xty;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sput-object v2, Lp/e6m;->e:Lp/xty;

    .line 209
    .line 210
    :goto_0
    sget-object v5, Lp/j6m;->e:Lp/xty;

    .line 211
    .line 212
    const v8, -0x3f770a3d    # -4.28f

    .line 213
    .line 214
    .line 215
    const v9, 0x4012c083    # 2.293f

    .line 216
    .line 217
    .line 218
    const v10, 0x40b96042    # 5.793f

    .line 219
    .line 220
    .line 221
    const v7, -0x3f469fbe    # -5.793f

    .line 222
    .line 223
    .line 224
    const v11, 0x414e9fbe    # 12.914f

    .line 225
    .line 226
    .line 227
    const/high16 v12, 0x41180000    # 9.5f

    .line 228
    .line 229
    const v13, 0x40f74396    # 7.727f

    .line 230
    .line 231
    .line 232
    const/16 v14, 0x18

    .line 233
    .line 234
    if-eqz v5, :cond_1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_1
    int-to-float v5, v14

    .line 239
    const-string v31, "Encore.Vector.Trending24"

    .line 240
    .line 241
    const/high16 v34, 0x41c00000    # 24.0f

    .line 242
    .line 243
    const/high16 v35, 0x41c00000    # 24.0f

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    new-instance v28, Lp/wty;

    .line 248
    .line 249
    const-wide/16 v36, 0x0

    .line 250
    .line 251
    const/16 v38, 0x0

    .line 252
    .line 253
    const/16 v40, 0x60

    .line 254
    .line 255
    move-object/from16 v30, v28

    .line 256
    .line 257
    move/from16 v32, v5

    .line 258
    .line 259
    move/from16 v33, v5

    .line 260
    .line 261
    invoke-direct/range {v30 .. v40}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 262
    .line 263
    .line 264
    sget v5, Lp/ayz0;->a:I

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    new-instance v5, Lp/cht0;

    .line 269
    .line 270
    sget-wide v14, Lp/e8c;->b:J

    .line 271
    .line 272
    invoke-direct {v5, v14, v15}, Lp/cht0;-><init>(J)V

    .line 273
    .line 274
    .line 275
    const/high16 v44, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v45, 0x2

    .line 278
    .line 279
    const/high16 v46, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v14, 0x4164e560    # 14.306f

    .line 282
    .line 283
    .line 284
    const/high16 v15, 0x40e00000    # 7.0f

    .line 285
    .line 286
    invoke-static {v3, v3, v14, v15}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/high16 v33, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v34, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v35, 0x1

    .line 295
    .line 296
    const/16 v36, 0x1

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const/high16 v38, -0x40000000    # -2.0f

    .line 301
    .line 302
    move-object/from16 v32, v14

    .line 303
    .line 304
    invoke-virtual/range {v32 .. v38}, Lp/zbw;->j(FFZZFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41b00000    # 22.0f

    .line 308
    .line 309
    invoke-virtual {v14, v4}, Lp/zbw;->o(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v13}, Lp/zbw;->x(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v37, -0x40000000    # -2.0f

    .line 316
    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    invoke-virtual/range {v32 .. v38}, Lp/zbw;->j(FFZZFF)V

    .line 320
    .line 321
    .line 322
    const v4, 0x41069fbe    # 8.414f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v4}, Lp/zbw;->w(F)V

    .line 326
    .line 327
    .line 328
    const v4, -0x3f269fbe    # -6.793f

    .line 329
    .line 330
    .line 331
    const v13, 0x40d96042    # 6.793f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v4, v13}, Lp/zbw;->r(FF)V

    .line 335
    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    const v37, -0x404b020c    # -1.414f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v32 .. v38}, Lp/zbw;->j(FFZZFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v12, v11}, Lp/zbw;->q(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v7, v10}, Lp/zbw;->r(FF)V

    .line 349
    .line 350
    .line 351
    const v38, -0x404b020c    # -1.414f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v32 .. v38}, Lp/zbw;->j(FFZZFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x40d00000    # 6.5f

    .line 358
    .line 359
    const/high16 v13, -0x3f300000    # -6.5f

    .line 360
    .line 361
    invoke-virtual {v14, v4, v13}, Lp/zbw;->r(FF)V

    .line 362
    .line 363
    .line 364
    const v37, 0x3fb4fdf4    # 1.414f

    .line 365
    .line 366
    .line 367
    const/16 v38, 0x0

    .line 368
    .line 369
    invoke-virtual/range {v32 .. v38}, Lp/zbw;->j(FFZZFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v9, v9}, Lp/zbw;->r(FF)V

    .line 373
    .line 374
    .line 375
    const v4, 0x4194b021    # 18.586f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v4, v15}, Lp/zbw;->q(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v8}, Lp/zbw;->p(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    move-object/from16 v40, v28

    .line 390
    .line 391
    move-object/from16 v41, v4

    .line 392
    .line 393
    move-object/from16 v43, v5

    .line 394
    .line 395
    invoke-static/range {v40 .. v46}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v28 .. v28}, Lp/wty;->b()Lp/xty;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sput-object v5, Lp/j6m;->e:Lp/xty;

    .line 403
    .line 404
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lp/j6p;

    .line 408
    .line 409
    sget-object v4, Lp/u7m;->e:Lp/xty;

    .line 410
    .line 411
    const/high16 v5, 0x3f800000    # 1.0f

    .line 412
    .line 413
    if-eqz v4, :cond_2

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_2
    int-to-float v4, v6

    .line 418
    const-string v48, "Encore.Vector.TrendingActive16"

    .line 419
    .line 420
    const/high16 v51, 0x41800000    # 16.0f

    .line 421
    .line 422
    const/high16 v52, 0x41800000    # 16.0f

    .line 423
    .line 424
    const/16 v56, 0x0

    .line 425
    .line 426
    new-instance v6, Lp/wty;

    .line 427
    .line 428
    const-wide/16 v53, 0x0

    .line 429
    .line 430
    const/16 v55, 0x0

    .line 431
    .line 432
    const/16 v57, 0x60

    .line 433
    .line 434
    move-object/from16 v47, v6

    .line 435
    .line 436
    move/from16 v49, v4

    .line 437
    .line 438
    move/from16 v50, v4

    .line 439
    .line 440
    invoke-direct/range {v47 .. v57}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 441
    .line 442
    .line 443
    sget v4, Lp/ayz0;->a:I

    .line 444
    .line 445
    const/16 v34, 0x0

    .line 446
    .line 447
    new-instance v4, Lp/cht0;

    .line 448
    .line 449
    sget-wide v13, Lp/e8c;->b:J

    .line 450
    .line 451
    invoke-direct {v4, v13, v14}, Lp/cht0;-><init>(J)V

    .line 452
    .line 453
    .line 454
    const/high16 v36, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v37, 0x2

    .line 457
    .line 458
    const/high16 v38, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static {v3, v3, v5, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/high16 v41, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v42, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v43, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const/high16 v45, -0x40800000    # -1.0f

    .line 474
    .line 475
    const/high16 v46, 0x3f800000    # 1.0f

    .line 476
    .line 477
    move-object/from16 v40, v14

    .line 478
    .line 479
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v15, 0x41600000    # 14.0f

    .line 483
    .line 484
    invoke-virtual {v14, v15}, Lp/zbw;->x(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v45, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v15}, Lp/zbw;->p(F)V

    .line 493
    .line 494
    .line 495
    const/high16 v46, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v15, 0x41800000    # 16.0f

    .line 501
    .line 502
    invoke-virtual {v14, v15, v5}, Lp/zbw;->q(FF)V

    .line 503
    .line 504
    .line 505
    const/high16 v45, -0x40800000    # -1.0f

    .line 506
    .line 507
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v15, 0x40500000    # 3.25f

    .line 511
    .line 512
    const v8, 0x41151eb8    # 9.32f

    .line 513
    .line 514
    .line 515
    invoke-static {v14, v5, v13, v8, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 516
    .line 517
    .line 518
    const v8, 0x40adc28f    # 5.43f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v8}, Lp/zbw;->p(F)V

    .line 522
    .line 523
    .line 524
    const v8, 0x40b07ae1    # 5.515f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v8}, Lp/zbw;->x(F)V

    .line 528
    .line 529
    .line 530
    const/high16 v41, 0x3f400000    # 0.75f

    .line 531
    .line 532
    const/high16 v42, 0x3f400000    # 0.75f

    .line 533
    .line 534
    const/16 v44, 0x1

    .line 535
    .line 536
    const/high16 v45, -0x40400000    # -1.5f

    .line 537
    .line 538
    const/16 v46, 0x0

    .line 539
    .line 540
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x41540000    # 13.25f

    .line 544
    .line 545
    const v13, 0x40b9eb85    # 5.81f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v8, v13}, Lp/zbw;->q(FF)V

    .line 549
    .line 550
    .line 551
    const v8, 0x40970a3d    # 4.72f

    .line 552
    .line 553
    .line 554
    const v13, -0x3f68f5c3    # -4.72f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v13, v8}, Lp/zbw;->r(FF)V

    .line 558
    .line 559
    .line 560
    const v45, -0x407851ec    # -1.06f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 564
    .line 565
    .line 566
    const v8, 0x4110f5c3    # 9.06f

    .line 567
    .line 568
    .line 569
    const/high16 v13, 0x40c00000    # 6.0f

    .line 570
    .line 571
    invoke-virtual {v14, v13, v8}, Lp/zbw;->q(FF)V

    .line 572
    .line 573
    .line 574
    const v8, 0x405e147b    # 3.47f

    .line 575
    .line 576
    .line 577
    const v13, -0x3fa1eb85    # -3.47f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v13, v8}, Lp/zbw;->r(FF)V

    .line 581
    .line 582
    .line 583
    const v46, -0x40783127    # -1.061f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v8, -0x3f800000    # -4.0f

    .line 590
    .line 591
    const/high16 v13, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-virtual {v14, v13, v8}, Lp/zbw;->r(FF)V

    .line 594
    .line 595
    .line 596
    const v45, 0x3f87ae14    # 1.06f

    .line 597
    .line 598
    .line 599
    const/16 v46, 0x0

    .line 600
    .line 601
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 602
    .line 603
    .line 604
    const v8, 0x410f0a3d    # 8.94f

    .line 605
    .line 606
    .line 607
    const/high16 v13, 0x41000000    # 8.0f

    .line 608
    .line 609
    invoke-virtual {v14, v13, v8}, Lp/zbw;->q(FF)V

    .line 610
    .line 611
    .line 612
    const v8, -0x3f79eb85    # -4.19f

    .line 613
    .line 614
    .line 615
    const v13, 0x4086147b    # 4.19f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v13, v8}, Lp/zbw;->r(FF)V

    .line 619
    .line 620
    .line 621
    const/high16 v8, 0x40980000    # 4.75f

    .line 622
    .line 623
    const v13, 0x41151eb8    # 9.32f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v13, v8}, Lp/zbw;->q(FF)V

    .line 627
    .line 628
    .line 629
    const/16 v45, 0x0

    .line 630
    .line 631
    const/high16 v46, -0x40400000    # -1.5f

    .line 632
    .line 633
    invoke-virtual/range {v40 .. v46}, Lp/zbw;->j(FFZZFF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 637
    .line 638
    .line 639
    iget-object v8, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 640
    .line 641
    move-object/from16 v32, v6

    .line 642
    .line 643
    move-object/from16 v33, v8

    .line 644
    .line 645
    move-object/from16 v35, v4

    .line 646
    .line 647
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    sput-object v4, Lp/u7m;->e:Lp/xty;

    .line 655
    .line 656
    :goto_2
    sget-object v6, Lp/t9m;->e:Lp/xty;

    .line 657
    .line 658
    if-eqz v6, :cond_3

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_3
    const/16 v6, 0x18

    .line 663
    .line 664
    int-to-float v6, v6

    .line 665
    const-string v30, "Encore.Vector.TrendingActive24"

    .line 666
    .line 667
    const/high16 v33, 0x41c00000    # 24.0f

    .line 668
    .line 669
    const/high16 v34, 0x41c00000    # 24.0f

    .line 670
    .line 671
    const/16 v38, 0x0

    .line 672
    .line 673
    new-instance v8, Lp/wty;

    .line 674
    .line 675
    const-wide/16 v35, 0x0

    .line 676
    .line 677
    const/16 v37, 0x0

    .line 678
    .line 679
    const/16 v39, 0x60

    .line 680
    .line 681
    move-object/from16 v29, v8

    .line 682
    .line 683
    move/from16 v31, v6

    .line 684
    .line 685
    move/from16 v32, v6

    .line 686
    .line 687
    invoke-direct/range {v29 .. v39}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 688
    .line 689
    .line 690
    sget v6, Lp/ayz0;->a:I

    .line 691
    .line 692
    new-instance v6, Lp/cht0;

    .line 693
    .line 694
    sget-wide v13, Lp/e8c;->b:J

    .line 695
    .line 696
    invoke-direct {v6, v13, v14}, Lp/cht0;-><init>(J)V

    .line 697
    .line 698
    .line 699
    const/high16 v17, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v18, 0x2

    .line 702
    .line 703
    const/high16 v19, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v13, 0x40400000    # 3.0f

    .line 706
    .line 707
    invoke-static {v3, v3, v13, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/high16 v30, 0x40000000    # 2.0f

    .line 712
    .line 713
    const/high16 v31, 0x40000000    # 2.0f

    .line 714
    .line 715
    const/16 v32, 0x0

    .line 716
    .line 717
    const/16 v33, 0x0

    .line 718
    .line 719
    const/high16 v34, -0x40000000    # -2.0f

    .line 720
    .line 721
    const/high16 v35, 0x40000000    # 2.0f

    .line 722
    .line 723
    move-object/from16 v29, v3

    .line 724
    .line 725
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 726
    .line 727
    .line 728
    const/high16 v14, 0x41900000    # 18.0f

    .line 729
    .line 730
    invoke-virtual {v3, v14}, Lp/zbw;->x(F)V

    .line 731
    .line 732
    .line 733
    const/high16 v34, 0x40000000    # 2.0f

    .line 734
    .line 735
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v14}, Lp/zbw;->p(F)V

    .line 739
    .line 740
    .line 741
    const/high16 v35, -0x40000000    # -2.0f

    .line 742
    .line 743
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 744
    .line 745
    .line 746
    const/high16 v14, 0x41b80000    # 23.0f

    .line 747
    .line 748
    invoke-virtual {v3, v14, v13}, Lp/zbw;->q(FF)V

    .line 749
    .line 750
    .line 751
    const/high16 v34, -0x40000000    # -2.0f

    .line 752
    .line 753
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 754
    .line 755
    .line 756
    const v14, 0x4154e560    # 13.306f

    .line 757
    .line 758
    .line 759
    const/high16 v15, 0x40c00000    # 6.0f

    .line 760
    .line 761
    invoke-static {v3, v13, v5, v14, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 762
    .line 763
    .line 764
    const/high16 v5, 0x41a80000    # 21.0f

    .line 765
    .line 766
    invoke-virtual {v3, v5, v15}, Lp/zbw;->q(FF)V

    .line 767
    .line 768
    .line 769
    const v5, 0x40f74396    # 7.727f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 773
    .line 774
    .line 775
    const/high16 v30, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/high16 v31, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/16 v32, 0x1

    .line 780
    .line 781
    const/16 v33, 0x1

    .line 782
    .line 783
    const/16 v35, 0x0

    .line 784
    .line 785
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 786
    .line 787
    .line 788
    const/high16 v5, 0x41980000    # 19.0f

    .line 789
    .line 790
    const v13, 0x41169fbe    # 9.414f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v5, v13}, Lp/zbw;->q(FF)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v7, v10}, Lp/zbw;->r(FF)V

    .line 797
    .line 798
    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const v34, -0x404b020c    # -1.414f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v12, v11}, Lp/zbw;->q(FF)V

    .line 808
    .line 809
    .line 810
    const v5, -0x3f569fbe    # -5.293f

    .line 811
    .line 812
    .line 813
    const v7, 0x40a96042    # 5.293f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v5, v7}, Lp/zbw;->r(FF)V

    .line 817
    .line 818
    .line 819
    const/16 v32, 0x1

    .line 820
    .line 821
    const v35, -0x404b020c    # -1.414f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 825
    .line 826
    .line 827
    const/high16 v5, -0x3f400000    # -6.0f

    .line 828
    .line 829
    const/high16 v7, 0x40c00000    # 6.0f

    .line 830
    .line 831
    invoke-virtual {v3, v7, v5}, Lp/zbw;->r(FF)V

    .line 832
    .line 833
    .line 834
    const/16 v32, 0x0

    .line 835
    .line 836
    const v34, 0x3fb4fdf4    # 1.414f

    .line 837
    .line 838
    .line 839
    const/16 v35, 0x0

    .line 840
    .line 841
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v9, v9}, Lp/zbw;->r(FF)V

    .line 845
    .line 846
    .line 847
    const v5, 0x418cb021    # 17.586f

    .line 848
    .line 849
    .line 850
    const/high16 v7, 0x41000000    # 8.0f

    .line 851
    .line 852
    invoke-virtual {v3, v5, v7}, Lp/zbw;->q(FF)V

    .line 853
    .line 854
    .line 855
    const v5, -0x3f770a3d    # -4.28f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 859
    .line 860
    .line 861
    const/16 v32, 0x1

    .line 862
    .line 863
    const/16 v34, 0x0

    .line 864
    .line 865
    const/high16 v35, -0x40000000    # -2.0f

    .line 866
    .line 867
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 871
    .line 872
    .line 873
    iget-object v14, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 874
    .line 875
    move-object v13, v8

    .line 876
    const/4 v3, 0x0

    .line 877
    move v15, v3

    .line 878
    move-object/from16 v16, v6

    .line 879
    .line 880
    invoke-static/range {v13 .. v19}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    sput-object v6, Lp/t9m;->e:Lp/xty;

    .line 888
    .line 889
    :goto_3
    invoke-direct {v2, v4, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 890
    .line 891
    .line 892
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 893
    .line 894
    .line 895
    sput-object v0, Lp/w6p;->c:Lp/w6p;

    .line 896
    .line 897
    new-instance v0, Lp/q6p;

    .line 898
    .line 899
    const/4 v1, 0x5

    .line 900
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 901
    .line 902
    .line 903
    sput-object v0, Lp/w6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
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
    instance-of v1, p1, Lp/w6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/w6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1d6e8d7a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Trending"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
