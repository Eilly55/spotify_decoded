.class public final Lp/e7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/e7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/e7p;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lp/e7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/odn;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v6, 0x40a00000    # 5.0f

    .line 9
    .line 10
    const/high16 v7, 0x40c00000    # 6.0f

    .line 11
    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    int-to-float v12, v2

    .line 21
    const-string v10, "Encore.Vector.Video16"

    .line 22
    .line 23
    const/high16 v13, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/high16 v14, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    new-instance v2, Lp/wty;

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v19, 0x60

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    move v11, v12

    .line 39
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 40
    .line 41
    .line 42
    sget v9, Lp/ayz0;->a:I

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    new-instance v9, Lp/cht0;

    .line 47
    .line 48
    sget-wide v10, Lp/e8c;->b:J

    .line 49
    .line 50
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const/high16 v23, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/16 v24, 0x2

    .line 56
    .line 57
    const/high16 v25, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 60
    .line 61
    const/high16 v13, 0x40200000    # 2.5f

    .line 62
    .line 63
    invoke-static {v3, v3, v12, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/high16 v15, 0x3e800000    # 0.25f

    .line 68
    .line 69
    const/high16 v16, 0x3e800000    # 0.25f

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/high16 v19, -0x41800000    # -0.25f

    .line 76
    .line 77
    const/high16 v20, 0x3e800000    # 0.25f

    .line 78
    .line 79
    move-object v14, v13

    .line 80
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v15, 0x41280000    # 10.5f

    .line 84
    .line 85
    invoke-virtual {v13, v15}, Lp/zbw;->x(F)V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const v17, 0x3e0d4fdf    # 0.138f

    .line 91
    .line 92
    .line 93
    const v18, 0x3de56042    # 0.112f

    .line 94
    .line 95
    .line 96
    const/high16 v19, 0x3e800000    # 0.25f

    .line 97
    .line 98
    const/high16 v22, 0x3e800000    # 0.25f

    .line 99
    .line 100
    move v3, v15

    .line 101
    move/from16 v15, v16

    .line 102
    .line 103
    move/from16 v16, v17

    .line 104
    .line 105
    move/from16 v17, v18

    .line 106
    .line 107
    move/from16 v18, v19

    .line 108
    .line 109
    move/from16 v19, v20

    .line 110
    .line 111
    move/from16 v20, v22

    .line 112
    .line 113
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v15, 0x41480000    # 12.5f

    .line 117
    .line 118
    invoke-virtual {v13, v15}, Lp/zbw;->p(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v16, 0x3e800000    # 0.25f

    .line 122
    .line 123
    const/high16 v17, 0x3e800000    # 0.25f

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v20, 0x3e800000    # 0.25f

    .line 130
    .line 131
    const/high16 v22, -0x41800000    # -0.25f

    .line 132
    .line 133
    move v4, v15

    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    move/from16 v16, v17

    .line 137
    .line 138
    move/from16 v17, v18

    .line 139
    .line 140
    move/from16 v18, v19

    .line 141
    .line 142
    move/from16 v19, v20

    .line 143
    .line 144
    move/from16 v20, v22

    .line 145
    .line 146
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v15, 0x40300000    # 2.75f

    .line 150
    .line 151
    invoke-virtual {v13, v15}, Lp/zbw;->w(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v16, 0x3e800000    # 0.25f

    .line 155
    .line 156
    const/high16 v17, 0x3e800000    # 0.25f

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/high16 v20, -0x41800000    # -0.25f

    .line 163
    .line 164
    move v5, v15

    .line 165
    move/from16 v15, v16

    .line 166
    .line 167
    move/from16 v16, v17

    .line 168
    .line 169
    move/from16 v17, v18

    .line 170
    .line 171
    move/from16 v18, v19

    .line 172
    .line 173
    move/from16 v19, v20

    .line 174
    .line 175
    move/from16 v20, v22

    .line 176
    .line 177
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v12}, Lp/zbw;->o(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-virtual {v13, v14, v5}, Lp/zbw;->s(FF)V

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const v16, 0x3fe45a1d    # 1.784f

    .line 192
    .line 193
    .line 194
    const v17, 0x3f48b439    # 0.784f

    .line 195
    .line 196
    .line 197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 200
    .line 201
    const/high16 v20, 0x3f800000    # 1.0f

    .line 202
    .line 203
    move-object v14, v13

    .line 204
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->l(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v4}, Lp/zbw;->p(F)V

    .line 208
    .line 209
    .line 210
    const v15, 0x3f778d50    # 0.967f

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/high16 v17, 0x3fe00000    # 1.75f

    .line 216
    .line 217
    const v18, 0x3f48b439    # 0.784f

    .line 218
    .line 219
    .line 220
    const/high16 v20, 0x3fe00000    # 1.75f

    .line 221
    .line 222
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v3}, Lp/zbw;->x(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 229
    .line 230
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const/high16 v19, 0x41640000    # 14.25f

    .line 237
    .line 238
    const/high16 v20, 0x41700000    # 15.0f

    .line 239
    .line 240
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v12}, Lp/zbw;->o(F)V

    .line 244
    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/high16 v20, 0x41540000    # 13.25f

    .line 249
    .line 250
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v5}, Lp/zbw;->w(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    move-object/from16 v22, v9

    .line 266
    .line 267
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 268
    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    new-instance v3, Lp/cht0;

    .line 273
    .line 274
    invoke-direct {v3, v10, v11}, Lp/cht0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    const/high16 v23, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v24, 0x2

    .line 280
    .line 281
    const/high16 v25, 0x3f800000    # 1.0f

    .line 282
    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lp/rvd0;

    .line 289
    .line 290
    invoke-direct {v5, v7, v6}, Lp/rvd0;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v5, Lp/qvd0;

    .line 297
    .line 298
    const/high16 v9, 0x40400000    # 3.0f

    .line 299
    .line 300
    const v10, 0x40a645a2    # 5.196f

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v10, v9}, Lp/qvd0;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v5, Lp/ivd0;

    .line 310
    .line 311
    const/high16 v9, 0x41300000    # 11.0f

    .line 312
    .line 313
    invoke-direct {v5, v7, v9}, Lp/ivd0;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v5, Lp/wvd0;

    .line 320
    .line 321
    invoke-direct {v5, v6}, Lp/wvd0;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sput-object v2, Lp/odn;->e:Lp/xty;

    .line 346
    .line 347
    :goto_0
    sget-object v3, Lp/fen;->e:Lp/xty;

    .line 348
    .line 349
    if-eqz v3, :cond_1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_1
    const/16 v3, 0x18

    .line 354
    .line 355
    int-to-float v12, v3

    .line 356
    const-string v10, "Encore.Vector.Video24"

    .line 357
    .line 358
    const/high16 v13, 0x41c00000    # 24.0f

    .line 359
    .line 360
    const/high16 v14, 0x41c00000    # 24.0f

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    new-instance v3, Lp/wty;

    .line 365
    .line 366
    const-wide/16 v15, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v19, 0x60

    .line 371
    .line 372
    move-object v9, v3

    .line 373
    move v11, v12

    .line 374
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 375
    .line 376
    .line 377
    sget v4, Lp/ayz0;->a:I

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    new-instance v4, Lp/cht0;

    .line 382
    .line 383
    sget-wide v9, Lp/e8c;->b:J

    .line 384
    .line 385
    invoke-direct {v4, v9, v10}, Lp/cht0;-><init>(J)V

    .line 386
    .line 387
    .line 388
    const/high16 v23, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v24, 0x2

    .line 391
    .line 392
    const/high16 v25, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-static {v11, v11, v5, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/high16 v13, 0x40400000    # 3.0f

    .line 402
    .line 403
    const/high16 v14, 0x40400000    # 3.0f

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    const/high16 v17, 0x40400000    # 3.0f

    .line 409
    .line 410
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 411
    .line 412
    move-object v12, v11

    .line 413
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v15, 0x41800000    # 16.0f

    .line 417
    .line 418
    invoke-virtual {v11, v15}, Lp/zbw;->p(F)V

    .line 419
    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    const/high16 v18, 0x40400000    # 3.0f

    .line 426
    .line 427
    const/high16 v19, 0x40400000    # 3.0f

    .line 428
    .line 429
    move v8, v15

    .line 430
    move/from16 v15, v16

    .line 431
    .line 432
    move/from16 v16, v17

    .line 433
    .line 434
    move/from16 v17, v18

    .line 435
    .line 436
    move/from16 v18, v19

    .line 437
    .line 438
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v15, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-virtual {v11, v15}, Lp/zbw;->x(F)V

    .line 444
    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    move v8, v15

    .line 453
    move/from16 v15, v16

    .line 454
    .line 455
    move/from16 v16, v17

    .line 456
    .line 457
    move/from16 v17, v18

    .line 458
    .line 459
    move/from16 v18, v19

    .line 460
    .line 461
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v15, 0x40800000    # 4.0f

    .line 465
    .line 466
    const/high16 v14, 0x41a80000    # 21.0f

    .line 467
    .line 468
    invoke-virtual {v11, v15, v14}, Lp/zbw;->q(FF)V

    .line 469
    .line 470
    .line 471
    const/high16 v16, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x1

    .line 476
    .line 477
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 478
    .line 479
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    move/from16 v14, v16

    .line 482
    .line 483
    move v8, v15

    .line 484
    move/from16 v15, v17

    .line 485
    .line 486
    move/from16 v16, v18

    .line 487
    .line 488
    move/from16 v17, v19

    .line 489
    .line 490
    move/from16 v18, v22

    .line 491
    .line 492
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 493
    .line 494
    .line 495
    invoke-static {v11, v5, v7, v8, v6}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v13, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v14, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/high16 v17, -0x40800000    # -1.0f

    .line 506
    .line 507
    const/high16 v18, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x41400000    # 12.0f

    .line 513
    .line 514
    invoke-virtual {v11, v5}, Lp/zbw;->x(F)V

    .line 515
    .line 516
    .line 517
    const/high16 v17, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x41800000    # 16.0f

    .line 523
    .line 524
    invoke-virtual {v11, v5}, Lp/zbw;->p(F)V

    .line 525
    .line 526
    .line 527
    const/high16 v18, -0x40800000    # -1.0f

    .line 528
    .line 529
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v5, 0x41a80000    # 21.0f

    .line 533
    .line 534
    invoke-virtual {v11, v5, v7}, Lp/zbw;->q(FF)V

    .line 535
    .line 536
    .line 537
    const/high16 v17, -0x40800000    # -1.0f

    .line 538
    .line 539
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v8, v6}, Lp/zbw;->q(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 546
    .line 547
    .line 548
    iget-object v5, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    move-object/from16 v19, v3

    .line 551
    .line 552
    move-object/from16 v20, v5

    .line 553
    .line 554
    move-object/from16 v22, v4

    .line 555
    .line 556
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 557
    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    new-instance v4, Lp/cht0;

    .line 562
    .line 563
    invoke-direct {v4, v9, v10}, Lp/cht0;-><init>(J)V

    .line 564
    .line 565
    .line 566
    const/high16 v23, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v24, 0x2

    .line 569
    .line 570
    const/high16 v25, 0x3f800000    # 1.0f

    .line 571
    .line 572
    new-instance v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    const/16 v6, 0x20

    .line 575
    .line 576
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Lp/rvd0;

    .line 580
    .line 581
    const/high16 v7, 0x41200000    # 10.0f

    .line 582
    .line 583
    const/high16 v8, 0x41100000    # 9.0f

    .line 584
    .line 585
    invoke-direct {v6, v7, v8}, Lp/rvd0;-><init>(FF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v6, Lp/qvd0;

    .line 592
    .line 593
    const/high16 v9, 0x40400000    # 3.0f

    .line 594
    .line 595
    const v10, 0x40a645a2    # 5.196f

    .line 596
    .line 597
    .line 598
    invoke-direct {v6, v10, v9}, Lp/qvd0;-><init>(FF)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v6, Lp/ivd0;

    .line 605
    .line 606
    const/high16 v9, 0x41700000    # 15.0f

    .line 607
    .line 608
    invoke-direct {v6, v7, v9}, Lp/ivd0;-><init>(FF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v6, Lp/wvd0;

    .line 615
    .line 616
    invoke-direct {v6, v8}, Lp/wvd0;-><init>(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    sget-object v6, Lp/fvd0;->c:Lp/fvd0;

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-object/from16 v19, v3

    .line 628
    .line 629
    move-object/from16 v20, v5

    .line 630
    .line 631
    move-object/from16 v22, v4

    .line 632
    .line 633
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sput-object v3, Lp/fen;->e:Lp/xty;

    .line 641
    .line 642
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 647
    .line 648
    .line 649
    sput-object v0, Lp/e7p;->c:Lp/e7p;

    .line 650
    .line 651
    new-instance v0, Lp/q6p;

    .line 652
    .line 653
    const/16 v1, 0xd

    .line 654
    .line 655
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 656
    .line 657
    .line 658
    sput-object v0, Lp/e7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
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
    instance-of v1, p1, Lp/e7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/e7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x57af3bba

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Video"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
