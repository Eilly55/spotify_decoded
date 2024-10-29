.class public final Lp/l4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/l4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/l4p;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lp/l4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/odn;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    .line 14
    int-to-float v9, v2

    .line 15
    const-string v7, "Encore.Vector.DeviceTablet16"

    .line 16
    .line 17
    const/high16 v10, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v11, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v16, 0x60

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    move v8, v9

    .line 31
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v6, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    new-instance v6, Lp/cht0;

    .line 39
    .line 40
    sget-wide v7, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v20, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v21, 0x2

    .line 48
    .line 49
    const/high16 v22, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 54
    .line 55
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/high16 v12, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v13, 0x3f48b439    # 0.784f

    .line 62
    .line 63
    .line 64
    const v14, 0x3fe45a1d    # 1.784f

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/high16 v17, 0x40300000    # 2.75f

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object v11, v15

    .line 74
    move-object v3, v15

    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    move/from16 v16, v17

    .line 78
    .line 79
    move/from16 v17, v19

    .line 80
    .line 81
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->l(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x41280000    # 10.5f

    .line 85
    .line 86
    invoke-virtual {v3, v15}, Lp/zbw;->p(F)V

    .line 87
    .line 88
    .line 89
    const v12, 0x416374bc    # 14.216f

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/high16 v14, 0x41700000    # 15.0f

    .line 94
    .line 95
    const v16, 0x3f48b439    # 0.784f

    .line 96
    .line 97
    .line 98
    const/high16 v17, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    move v4, v15

    .line 104
    move/from16 v15, v16

    .line 105
    .line 106
    move/from16 v16, v17

    .line 107
    .line 108
    move/from16 v17, v19

    .line 109
    .line 110
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->l(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v15, 0x41480000    # 12.5f

    .line 114
    .line 115
    invoke-virtual {v3, v15}, Lp/zbw;->x(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 119
    .line 120
    const/high16 v13, 0x3fe00000    # 1.75f

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    const/high16 v17, 0x41540000    # 13.25f

    .line 126
    .line 127
    const/high16 v19, 0x41800000    # 16.0f

    .line 128
    .line 129
    move v5, v15

    .line 130
    move/from16 v15, v16

    .line 131
    .line 132
    move/from16 v16, v17

    .line 133
    .line 134
    move/from16 v17, v19

    .line 135
    .line 136
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v15, 0x40300000    # 2.75f

    .line 140
    .line 141
    const/high16 v11, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v3, v15, v11}, Lp/zbw;->q(FF)V

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const/high16 v17, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v19, 0x41640000    # 14.25f

    .line 151
    .line 152
    move-object v11, v3

    .line 153
    move v4, v15

    .line 154
    move/from16 v15, v16

    .line 155
    .line 156
    move/from16 v16, v17

    .line 157
    .line 158
    move/from16 v17, v19

    .line 159
    .line 160
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    invoke-static {v3, v9, v10, v4, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x3e800000    # 0.25f

    .line 169
    .line 170
    const/high16 v13, 0x3e800000    # 0.25f

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/high16 v16, -0x41800000    # -0.25f

    .line 174
    .line 175
    const/high16 v17, 0x3e800000    # 0.25f

    .line 176
    .line 177
    move v15, v9

    .line 178
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const v13, 0x3e0d4fdf    # 0.138f

    .line 186
    .line 187
    .line 188
    const v14, 0x3de56042    # 0.112f

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x3e800000    # 0.25f

    .line 192
    .line 193
    const/high16 v16, 0x3e800000    # 0.25f

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41280000    # 10.5f

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v12, 0x3e800000    # 0.25f

    .line 204
    .line 205
    const/high16 v13, 0x3e800000    # 0.25f

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/high16 v17, -0x41800000    # -0.25f

    .line 210
    .line 211
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x41580000    # 13.5f

    .line 215
    .line 216
    invoke-virtual {v3, v5, v10}, Lp/zbw;->q(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v16, -0x41800000    # -0.25f

    .line 220
    .line 221
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Lp/zbw;->q(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    move-object/from16 v19, v6

    .line 239
    .line 240
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 241
    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    new-instance v3, Lp/cht0;

    .line 246
    .line 247
    invoke-direct {v3, v7, v8}, Lp/cht0;-><init>(J)V

    .line 248
    .line 249
    .line 250
    const/high16 v20, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v21, 0x2

    .line 253
    .line 254
    const/high16 v22, 0x3f800000    # 1.0f

    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v5, 0x20

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lp/jvd0;

    .line 264
    .line 265
    const/high16 v6, 0x41100000    # 9.0f

    .line 266
    .line 267
    const/high16 v7, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v10, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x1

    .line 281
    const/4 v13, 0x1

    .line 282
    const/high16 v14, -0x40000000    # -2.0f

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    new-instance v5, Lp/nvd0;

    .line 286
    .line 287
    move-object v8, v5

    .line 288
    invoke-direct/range {v8 .. v15}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/high16 v27, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v28, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x1

    .line 303
    .line 304
    const/high16 v32, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    new-instance v5, Lp/nvd0;

    .line 309
    .line 310
    move-object/from16 v26, v5

    .line 311
    .line 312
    invoke-direct/range {v26 .. v33}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    move-object/from16 v19, v3

    .line 328
    .line 329
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sput-object v2, Lp/odn;->b:Lp/xty;

    .line 337
    .line 338
    :goto_0
    sget-object v3, Lp/fen;->b:Lp/xty;

    .line 339
    .line 340
    if-eqz v3, :cond_1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_1
    const/16 v3, 0x18

    .line 345
    .line 346
    int-to-float v7, v3

    .line 347
    const-string v5, "Encore.Vector.DeviceTablet24"

    .line 348
    .line 349
    const/high16 v8, 0x41c00000    # 24.0f

    .line 350
    .line 351
    const/high16 v9, 0x41c00000    # 24.0f

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    new-instance v3, Lp/wty;

    .line 355
    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/16 v14, 0x60

    .line 360
    .line 361
    move-object v4, v3

    .line 362
    move v6, v7

    .line 363
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 364
    .line 365
    .line 366
    sget v4, Lp/ayz0;->a:I

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    new-instance v4, Lp/cht0;

    .line 371
    .line 372
    sget-wide v5, Lp/e8c;->b:J

    .line 373
    .line 374
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 375
    .line 376
    .line 377
    const/high16 v18, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v19, 0x2

    .line 380
    .line 381
    const/high16 v20, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v7, 0x40400000    # 3.0f

    .line 384
    .line 385
    const/high16 v8, 0x40a00000    # 5.0f

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static {v9, v9, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/high16 v27, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v28, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x1

    .line 399
    .line 400
    const/high16 v31, 0x40400000    # 3.0f

    .line 401
    .line 402
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 403
    .line 404
    move-object/from16 v26, v9

    .line 405
    .line 406
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v32, 0x40400000    # 3.0f

    .line 415
    .line 416
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v10, 0x41600000    # 14.0f

    .line 420
    .line 421
    invoke-virtual {v9, v10}, Lp/zbw;->x(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v31, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v11, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const/high16 v12, 0x41b00000    # 22.0f

    .line 432
    .line 433
    invoke-virtual {v9, v11, v12}, Lp/zbw;->q(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v12, 0x40800000    # 4.0f

    .line 442
    .line 443
    invoke-static {v9, v7, v8, v11, v12}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v27, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v28, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    const/high16 v31, -0x40800000    # -1.0f

    .line 453
    .line 454
    const/high16 v32, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v10}, Lp/zbw;->x(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v31, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v9, v7}, Lp/zbw;->p(F)V

    .line 470
    .line 471
    .line 472
    const/high16 v32, -0x40800000    # -1.0f

    .line 473
    .line 474
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x41980000    # 19.0f

    .line 478
    .line 479
    invoke-virtual {v9, v7, v8}, Lp/zbw;->q(FF)V

    .line 480
    .line 481
    .line 482
    const/high16 v31, -0x40800000    # -1.0f

    .line 483
    .line 484
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v11, v12}, Lp/zbw;->q(FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 491
    .line 492
    .line 493
    iget-object v15, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    move-object v14, v3

    .line 496
    move-object/from16 v17, v4

    .line 497
    .line 498
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 499
    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    new-instance v4, Lp/cht0;

    .line 504
    .line 505
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 506
    .line 507
    .line 508
    const/high16 v18, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v19, 0x2

    .line 511
    .line 512
    const/high16 v20, 0x3f800000    # 1.0f

    .line 513
    .line 514
    new-instance v15, Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v5, 0x20

    .line 517
    .line 518
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lp/jvd0;

    .line 522
    .line 523
    const/high16 v6, 0x41540000    # 13.25f

    .line 524
    .line 525
    const/high16 v7, 0x41860000    # 16.75f

    .line 526
    .line 527
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 534
    .line 535
    const/high16 v23, 0x3fa00000    # 1.25f

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x1

    .line 540
    .line 541
    const/16 v26, 0x1

    .line 542
    .line 543
    const/high16 v27, -0x3fe00000    # -2.5f

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    new-instance v5, Lp/nvd0;

    .line 548
    .line 549
    move-object/from16 v21, v5

    .line 550
    .line 551
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 558
    .line 559
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x1

    .line 564
    const/high16 v12, 0x40200000    # 2.5f

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    new-instance v5, Lp/nvd0;

    .line 568
    .line 569
    move-object v6, v5

    .line 570
    invoke-direct/range {v6 .. v13}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 577
    .line 578
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-object v14, v3

    .line 582
    move-object/from16 v17, v4

    .line 583
    .line 584
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sput-object v3, Lp/fen;->b:Lp/xty;

    .line 592
    .line 593
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 598
    .line 599
    .line 600
    sput-object v0, Lp/l4p;->c:Lp/l4p;

    .line 601
    .line 602
    new-instance v0, Lp/f4p;

    .line 603
    .line 604
    const/4 v1, 0x5

    .line 605
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 606
    .line 607
    .line 608
    sput-object v0, Lp/l4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
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
    instance-of v1, p1, Lp/l4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/l4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x60ebb631

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceTablet"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
