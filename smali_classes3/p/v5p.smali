.class public final Lp/v5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/v5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/v5p;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lp/v5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u0m;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v7, 0x409ff7cf    # 4.999f

    .line 9
    .line 10
    .line 11
    const/high16 v8, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const v9, 0x403fef9e    # 2.999f

    .line 14
    .line 15
    .line 16
    const v10, 0x3f7fbe77    # 0.999f

    .line 17
    .line 18
    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    const/high16 v14, 0x41600000    # 14.0f

    .line 22
    .line 23
    const/high16 v15, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/high16 v12, -0x40000000    # -2.0f

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/high16 v13, 0x41700000    # 15.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    int-to-float v2, v11

    .line 36
    const-string v17, "Encore.Vector.NowPlaying16"

    .line 37
    .line 38
    const/high16 v20, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v21, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    new-instance v33, Lp/wty;

    .line 45
    .line 46
    const-wide/16 v22, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v26, 0x60

    .line 51
    .line 52
    move-object/from16 v16, v33

    .line 53
    .line 54
    move/from16 v18, v2

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    invoke-direct/range {v16 .. v26}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 59
    .line 60
    .line 61
    sget v2, Lp/ayz0;->a:I

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    new-instance v2, Lp/cht0;

    .line 66
    .line 67
    sget-wide v5, Lp/e8c;->b:J

    .line 68
    .line 69
    invoke-direct {v2, v5, v6}, Lp/cht0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    const/high16 v30, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/16 v31, 0x2

    .line 75
    .line 76
    const/high16 v32, 0x3f800000    # 1.0f

    .line 77
    .line 78
    new-instance v5, Lp/zbw;

    .line 79
    .line 80
    invoke-direct {v5, v3, v3}, Lp/zbw;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v10, v13}, Lp/zbw;->s(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lp/zbw;->p(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v9, v8}, Lp/zbw;->q(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12}, Lp/zbw;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v15}, Lp/zbw;->x(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7, v13}, Lp/zbw;->s(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lp/zbw;->p(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v7, 0x40dff7cf    # 6.999f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12}, Lp/zbw;->p(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v14}, Lp/zbw;->x(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41100000    # 9.0f

    .line 125
    .line 126
    invoke-virtual {v5, v6, v13}, Lp/zbw;->s(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lp/zbw;->p(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f800000    # -4.0f

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lp/zbw;->x(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41300000    # 11.0f

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v7, 0x41500000    # 13.0f

    .line 153
    .line 154
    invoke-virtual {v5, v7, v6}, Lp/zbw;->s(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40e00000    # 7.0f

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lp/zbw;->x(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lp/zbw;->p(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v13, v6}, Lp/zbw;->q(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v12}, Lp/zbw;->p(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    move-object/from16 v26, v33

    .line 177
    .line 178
    move-object/from16 v27, v5

    .line 179
    .line 180
    move-object/from16 v29, v2

    .line 181
    .line 182
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v33 .. v33}, Lp/wty;->b()Lp/xty;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sput-object v2, Lp/u0m;->d:Lp/xty;

    .line 190
    .line 191
    :goto_0
    sget-object v5, Lp/o1m;->d:Lp/xty;

    .line 192
    .line 193
    const/high16 v7, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v8, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const/high16 v9, 0x41900000    # 18.0f

    .line 198
    .line 199
    const/16 v10, 0x18

    .line 200
    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_1
    int-to-float v5, v10

    .line 206
    const-string v23, "Encore.Vector.NowPlaying24"

    .line 207
    .line 208
    const/high16 v26, 0x41c00000    # 24.0f

    .line 209
    .line 210
    const/high16 v27, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    new-instance v39, Lp/wty;

    .line 215
    .line 216
    const-wide/16 v28, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v32, 0x60

    .line 221
    .line 222
    move-object/from16 v22, v39

    .line 223
    .line 224
    move/from16 v24, v5

    .line 225
    .line 226
    move/from16 v25, v5

    .line 227
    .line 228
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 229
    .line 230
    .line 231
    sget v5, Lp/ayz0;->a:I

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    new-instance v5, Lp/cht0;

    .line 236
    .line 237
    sget-wide v10, Lp/e8c;->b:J

    .line 238
    .line 239
    invoke-direct {v5, v10, v11}, Lp/cht0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    const/high16 v36, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v37, 0x2

    .line 245
    .line 246
    const/high16 v38, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v10, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/high16 v11, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-static {v3, v3, v10, v11, v9}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6, v4}, Lp/zbw;->p(F)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v15, v11, v10, v11}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4, v8}, Lp/zbw;->s(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x41100000    # 9.0f

    .line 266
    .line 267
    invoke-virtual {v6, v4, v10}, Lp/zbw;->q(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4}, Lp/zbw;->p(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {v6, v10}, Lp/zbw;->x(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41300000    # 11.0f

    .line 279
    .line 280
    invoke-static {v6, v4, v8, v7, v10}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v10}, Lp/zbw;->x(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Lp/zbw;->p(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v8, v10}, Lp/zbw;->q(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v12}, Lp/zbw;->p(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v14, v13}, Lp/zbw;->s(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual {v6, v10}, Lp/zbw;->x(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Lp/zbw;->p(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v10, -0x3f200000    # -7.0f

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Lp/zbw;->x(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v12}, Lp/zbw;->p(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    move-object/from16 v32, v39

    .line 323
    .line 324
    move-object/from16 v33, v6

    .line 325
    .line 326
    move-object/from16 v35, v5

    .line 327
    .line 328
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v39 .. v39}, Lp/wty;->b()Lp/xty;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sput-object v5, Lp/o1m;->d:Lp/xty;

    .line 336
    .line 337
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lp/j6p;

    .line 341
    .line 342
    sget-object v5, Lp/e6m;->d:Lp/xty;

    .line 343
    .line 344
    if-eqz v5, :cond_2

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_2
    const/16 v5, 0x10

    .line 349
    .line 350
    int-to-float v5, v5

    .line 351
    const-string v26, "Encore.Vector.NowPlayingActive16"

    .line 352
    .line 353
    const/high16 v29, 0x41800000    # 16.0f

    .line 354
    .line 355
    const/high16 v30, 0x41800000    # 16.0f

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    new-instance v6, Lp/wty;

    .line 360
    .line 361
    const-wide/16 v31, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const/16 v35, 0x60

    .line 366
    .line 367
    move-object/from16 v25, v6

    .line 368
    .line 369
    move/from16 v27, v5

    .line 370
    .line 371
    move/from16 v28, v5

    .line 372
    .line 373
    invoke-direct/range {v25 .. v35}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 374
    .line 375
    .line 376
    sget v5, Lp/ayz0;->a:I

    .line 377
    .line 378
    const/16 v37, 0x0

    .line 379
    .line 380
    new-instance v5, Lp/cht0;

    .line 381
    .line 382
    sget-wide v10, Lp/e8c;->b:J

    .line 383
    .line 384
    invoke-direct {v5, v10, v11}, Lp/cht0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    const/high16 v39, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v40, 0x2

    .line 390
    .line 391
    const/high16 v41, 0x3f800000    # 1.0f

    .line 392
    .line 393
    new-instance v10, Lp/zbw;

    .line 394
    .line 395
    invoke-direct {v10, v3, v3}, Lp/zbw;-><init>(II)V

    .line 396
    .line 397
    .line 398
    const v11, 0x3f7fbe77    # 0.999f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v11, v13}, Lp/zbw;->s(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v4}, Lp/zbw;->p(F)V

    .line 405
    .line 406
    .line 407
    const v7, 0x403fef9e    # 2.999f

    .line 408
    .line 409
    .line 410
    const/high16 v11, 0x40a00000    # 5.0f

    .line 411
    .line 412
    invoke-virtual {v10, v7, v11}, Lp/zbw;->q(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v12}, Lp/zbw;->p(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v15}, Lp/zbw;->x(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 422
    .line 423
    .line 424
    const v7, 0x409ff7cf    # 4.999f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v7, v13}, Lp/zbw;->s(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v4}, Lp/zbw;->p(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v11, 0x40dff7cf    # 6.999f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v11, v7}, Lp/zbw;->q(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v12}, Lp/zbw;->p(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v14}, Lp/zbw;->x(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x41100000    # 9.0f

    .line 451
    .line 452
    invoke-virtual {v10, v7, v13}, Lp/zbw;->s(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v4}, Lp/zbw;->p(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v11, -0x3f800000    # -4.0f

    .line 459
    .line 460
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v11, 0x41300000    # 11.0f

    .line 464
    .line 465
    invoke-virtual {v10, v7, v11}, Lp/zbw;->q(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x40800000    # 4.0f

    .line 469
    .line 470
    invoke-virtual {v10, v7}, Lp/zbw;->x(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x41000000    # 8.0f

    .line 477
    .line 478
    const/high16 v11, 0x41500000    # 13.0f

    .line 479
    .line 480
    invoke-virtual {v10, v11, v7}, Lp/zbw;->s(FF)V

    .line 481
    .line 482
    .line 483
    const/high16 v11, 0x40e00000    # 7.0f

    .line 484
    .line 485
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v4}, Lp/zbw;->p(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v13, v7}, Lp/zbw;->q(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v12}, Lp/zbw;->p(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 498
    .line 499
    .line 500
    iget-object v7, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    move-object/from16 v35, v6

    .line 503
    .line 504
    move-object/from16 v36, v7

    .line 505
    .line 506
    move-object/from16 v38, v5

    .line 507
    .line 508
    invoke-static/range {v35 .. v41}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sput-object v5, Lp/e6m;->d:Lp/xty;

    .line 516
    .line 517
    :goto_2
    sget-object v6, Lp/j6m;->d:Lp/xty;

    .line 518
    .line 519
    if-eqz v6, :cond_3

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_3
    const/16 v6, 0x18

    .line 524
    .line 525
    int-to-float v6, v6

    .line 526
    const-string v26, "Encore.Vector.NowPlayingActive24"

    .line 527
    .line 528
    const/high16 v29, 0x41c00000    # 24.0f

    .line 529
    .line 530
    const/high16 v30, 0x41c00000    # 24.0f

    .line 531
    .line 532
    const/16 v34, 0x0

    .line 533
    .line 534
    new-instance v7, Lp/wty;

    .line 535
    .line 536
    const-wide/16 v31, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const/16 v35, 0x60

    .line 541
    .line 542
    move-object/from16 v25, v7

    .line 543
    .line 544
    move/from16 v27, v6

    .line 545
    .line 546
    move/from16 v28, v6

    .line 547
    .line 548
    invoke-direct/range {v25 .. v35}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 549
    .line 550
    .line 551
    sget v6, Lp/ayz0;->a:I

    .line 552
    .line 553
    const/16 v37, 0x0

    .line 554
    .line 555
    new-instance v6, Lp/cht0;

    .line 556
    .line 557
    sget-wide v10, Lp/e8c;->b:J

    .line 558
    .line 559
    invoke-direct {v6, v10, v11}, Lp/cht0;-><init>(J)V

    .line 560
    .line 561
    .line 562
    const/high16 v39, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v40, 0x2

    .line 565
    .line 566
    const/high16 v41, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v10, 0x41000000    # 8.0f

    .line 569
    .line 570
    const/high16 v11, 0x40800000    # 4.0f

    .line 571
    .line 572
    invoke-static {v3, v3, v10, v11, v9}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v15, v11, v10, v11}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4, v8}, Lp/zbw;->s(FF)V

    .line 583
    .line 584
    .line 585
    const/high16 v9, 0x41100000    # 9.0f

    .line 586
    .line 587
    invoke-virtual {v3, v4, v9}, Lp/zbw;->q(FF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 591
    .line 592
    .line 593
    const/high16 v9, 0x41500000    # 13.0f

    .line 594
    .line 595
    invoke-virtual {v3, v9}, Lp/zbw;->x(F)V

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x41300000    # 11.0f

    .line 599
    .line 600
    const/high16 v10, 0x41a00000    # 20.0f

    .line 601
    .line 602
    invoke-static {v3, v4, v8, v10, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v9}, Lp/zbw;->x(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v8, v9}, Lp/zbw;->q(FF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v12}, Lp/zbw;->p(F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v14, v13}, Lp/zbw;->s(FF)V

    .line 621
    .line 622
    .line 623
    const/high16 v8, 0x40e00000    # 7.0f

    .line 624
    .line 625
    invoke-virtual {v3, v8}, Lp/zbw;->x(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 629
    .line 630
    .line 631
    const/high16 v4, -0x3f200000    # -7.0f

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v12}, Lp/zbw;->p(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 643
    .line 644
    move-object/from16 v35, v7

    .line 645
    .line 646
    move-object/from16 v36, v3

    .line 647
    .line 648
    move-object/from16 v38, v6

    .line 649
    .line 650
    invoke-static/range {v35 .. v41}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    sput-object v6, Lp/j6m;->d:Lp/xty;

    .line 658
    .line 659
    :goto_3
    invoke-direct {v2, v5, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 663
    .line 664
    .line 665
    sput-object v0, Lp/v5p;->c:Lp/v5p;

    .line 666
    .line 667
    new-instance v0, Lp/k5p;

    .line 668
    .line 669
    const/16 v1, 0xa

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 672
    .line 673
    .line 674
    sput-object v0, Lp/v5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
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
    instance-of v1, p1, Lp/v5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/v5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2d90778d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NowPlaying"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
