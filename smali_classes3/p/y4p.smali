.class public final Lp/y4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/y4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/y4p;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lp/y4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u0m;->c:Lp/xty;

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
    int-to-float v8, v2

    .line 15
    const-string v6, "Encore.Vector.GamesConsole16"

    .line 16
    .line 17
    const/high16 v9, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v10, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v15, 0x60

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    move v7, v8

    .line 31
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v5, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    new-instance v5, Lp/cht0;

    .line 39
    .line 40
    sget-wide v6, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v19, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v20, 0x2

    .line 48
    .line 49
    const/high16 v21, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v8, 0x408d8937    # 4.423f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x40200000    # 2.5f

    .line 55
    .line 56
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 61
    .line 62
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const v16, -0x406353f8    # -1.224f

    .line 67
    .line 68
    .line 69
    const v18, 0x3f7eb852    # 0.995f

    .line 70
    .line 71
    .line 72
    move-object v10, v15

    .line 73
    move-object v3, v15

    .line 74
    move/from16 v15, v16

    .line 75
    .line 76
    move/from16 v16, v18

    .line 77
    .line 78
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 79
    .line 80
    .line 81
    const v15, -0x402c8b44    # -1.652f

    .line 82
    .line 83
    .line 84
    const v14, 0x40fd8937    # 7.923f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v15, v14}, Lp/zbw;->r(FF)V

    .line 88
    .line 89
    .line 90
    const v11, 0x3fa81062    # 1.313f

    .line 91
    .line 92
    .line 93
    const v12, 0x3fa81062    # 1.313f

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const v18, 0x401b126f    # 2.423f

    .line 99
    .line 100
    .line 101
    const v23, 0x3f6ccccd    # 0.925f

    .line 102
    .line 103
    .line 104
    move-object v10, v3

    .line 105
    move v4, v14

    .line 106
    move/from16 v14, v16

    .line 107
    .line 108
    move v4, v15

    .line 109
    move/from16 v15, v18

    .line 110
    .line 111
    move/from16 v16, v23

    .line 112
    .line 113
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 114
    .line 115
    .line 116
    const v15, 0x3fc8f5c3    # 1.57f

    .line 117
    .line 118
    .line 119
    const v10, -0x3fd20c4a    # -2.718f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v15, v10}, Lp/zbw;->r(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 126
    .line 127
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    const v16, 0x40d3e76d    # 6.622f

    .line 131
    .line 132
    .line 133
    const/high16 v18, 0x41100000    # 9.0f

    .line 134
    .line 135
    move-object v10, v3

    .line 136
    move v8, v15

    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    move/from16 v16, v18

    .line 140
    .line 141
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x4030624e    # 2.756f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v10}, Lp/zbw;->p(F)V

    .line 148
    .line 149
    .line 150
    const v11, 0x3ee4dd2f    # 0.447f

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const v13, 0x3f5c28f6    # 0.86f

    .line 155
    .line 156
    .line 157
    const v14, 0x3e73b646    # 0.238f

    .line 158
    .line 159
    .line 160
    const v15, 0x3f8a9fbe    # 1.083f

    .line 161
    .line 162
    .line 163
    const/high16 v16, 0x3f200000    # 0.625f

    .line 164
    .line 165
    move-object v10, v3

    .line 166
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v10, 0x402df3b6    # 2.718f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8, v10}, Lp/zbw;->r(FF)V

    .line 173
    .line 174
    .line 175
    const v11, 0x3fa81062    # 1.313f

    .line 176
    .line 177
    .line 178
    const v12, 0x3fa81062    # 1.313f

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const v15, 0x401b020c    # 2.422f

    .line 184
    .line 185
    .line 186
    const v16, -0x409374bc    # -0.924f

    .line 187
    .line 188
    .line 189
    move-object v10, v3

    .line 190
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 191
    .line 192
    .line 193
    const v8, -0x3f026e98    # -7.924f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v8}, Lp/zbw;->r(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 200
    .line 201
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 202
    .line 203
    const v15, -0x406353f8    # -1.224f

    .line 204
    .line 205
    .line 206
    const v16, -0x408147ae    # -0.995f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 210
    .line 211
    .line 212
    const v4, 0x3fdd9168    # 1.731f

    .line 213
    .line 214
    .line 215
    const v8, 0x404c1893    # 3.189f

    .line 216
    .line 217
    .line 218
    const v10, 0x408d8937    # 4.423f

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v10, v9, v4, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40300000    # 2.75f

    .line 225
    .line 226
    const/high16 v12, 0x40300000    # 2.75f

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    const v15, 0x408d8937    # 4.423f

    .line 230
    .line 231
    .line 232
    const/high16 v16, 0x3f800000    # 1.0f

    .line 233
    .line 234
    move-object v10, v3

    .line 235
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 236
    .line 237
    .line 238
    const v4, 0x40e4ed91    # 7.154f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 242
    .line 243
    .line 244
    const v15, 0x402c49ba    # 2.692f

    .line 245
    .line 246
    .line 247
    const v16, 0x400c1893    # 2.189f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 251
    .line 252
    .line 253
    const v4, 0x3fd39581    # 1.653f

    .line 254
    .line 255
    .line 256
    const v8, 0x40fd8937    # 7.923f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v8}, Lp/zbw;->r(FF)V

    .line 260
    .line 261
    .line 262
    const v11, 0x40340831    # 2.813f

    .line 263
    .line 264
    .line 265
    const v12, 0x40340831    # 2.813f

    .line 266
    .line 267
    .line 268
    const v15, -0x3f59eb85    # -5.19f

    .line 269
    .line 270
    .line 271
    const v16, 0x3ffd9168    # 1.981f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 275
    .line 276
    .line 277
    const v4, 0x4113ba5e    # 9.233f

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x41280000    # 10.5f

    .line 281
    .line 282
    invoke-virtual {v3, v4, v8}, Lp/zbw;->q(FF)V

    .line 283
    .line 284
    .line 285
    const v4, 0x40d88312    # 6.766f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v8}, Lp/zbw;->q(FF)V

    .line 289
    .line 290
    .line 291
    const v4, 0x40a8a3d7    # 5.27f

    .line 292
    .line 293
    .line 294
    const v8, 0x41517cee    # 13.093f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4, v8}, Lp/zbw;->q(FF)V

    .line 298
    .line 299
    .line 300
    const v16, -0x40028f5c    # -1.98f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 304
    .line 305
    .line 306
    const v4, 0x3fd33333    # 1.65f

    .line 307
    .line 308
    .line 309
    const v8, -0x3f026666    # -7.925f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4, v8}, Lp/zbw;->r(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    move-object v15, v2

    .line 321
    move-object/from16 v16, v3

    .line 322
    .line 323
    move-object/from16 v18, v5

    .line 324
    .line 325
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 326
    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    new-instance v3, Lp/cht0;

    .line 331
    .line 332
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    const/high16 v19, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v20, 0x2

    .line 338
    .line 339
    const/high16 v21, 0x3f800000    # 1.0f

    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v5, 0x20

    .line 344
    .line 345
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lp/jvd0;

    .line 349
    .line 350
    const/high16 v6, 0x40e00000    # 7.0f

    .line 351
    .line 352
    const/high16 v7, 0x40b00000    # 5.5f

    .line 353
    .line 354
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 361
    .line 362
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x1

    .line 366
    const/4 v13, 0x1

    .line 367
    const/high16 v14, -0x3fe00000    # -2.5f

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    new-instance v5, Lp/nvd0;

    .line 371
    .line 372
    move-object v8, v5

    .line 373
    invoke-direct/range {v8 .. v15}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    const/high16 v26, 0x3fa00000    # 1.25f

    .line 380
    .line 381
    const/high16 v27, 0x3fa00000    # 1.25f

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v30, 0x1

    .line 388
    .line 389
    const/high16 v31, 0x40200000    # 2.5f

    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    new-instance v5, Lp/nvd0;

    .line 394
    .line 395
    move-object/from16 v25, v5

    .line 396
    .line 397
    invoke-direct/range {v25 .. v32}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v6, Lp/jvd0;

    .line 409
    .line 410
    const/high16 v8, 0x41100000    # 9.0f

    .line 411
    .line 412
    invoke-direct {v6, v8, v7}, Lp/jvd0;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 419
    .line 420
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x1

    .line 424
    const/4 v14, 0x0

    .line 425
    const/high16 v15, 0x40200000    # 2.5f

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    new-instance v6, Lp/nvd0;

    .line 430
    .line 431
    move-object v9, v6

    .line 432
    invoke-direct/range {v9 .. v16}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const/high16 v26, 0x3fa00000    # 1.25f

    .line 439
    .line 440
    const/high16 v27, 0x3fa00000    # 1.25f

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/high16 v31, -0x3fe00000    # -2.5f

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    new-instance v6, Lp/nvd0;

    .line 453
    .line 454
    move-object/from16 v25, v6

    .line 455
    .line 456
    invoke-direct/range {v25 .. v32}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object v15, v2

    .line 466
    move-object/from16 v16, v4

    .line 467
    .line 468
    move-object/from16 v18, v3

    .line 469
    .line 470
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sput-object v2, Lp/u0m;->c:Lp/xty;

    .line 478
    .line 479
    :goto_0
    sget-object v3, Lp/o1m;->c:Lp/xty;

    .line 480
    .line 481
    if-eqz v3, :cond_1

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_1
    const/16 v3, 0x18

    .line 486
    .line 487
    int-to-float v7, v3

    .line 488
    const-string v5, "Encore.Vector.GamesConsole24"

    .line 489
    .line 490
    const/high16 v8, 0x41c00000    # 24.0f

    .line 491
    .line 492
    const/high16 v9, 0x41c00000    # 24.0f

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    new-instance v3, Lp/wty;

    .line 496
    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/16 v14, 0x60

    .line 501
    .line 502
    move-object v4, v3

    .line 503
    move v6, v7

    .line 504
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 505
    .line 506
    .line 507
    sget v4, Lp/ayz0;->a:I

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    new-instance v4, Lp/cht0;

    .line 512
    .line 513
    sget-wide v5, Lp/e8c;->b:J

    .line 514
    .line 515
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 516
    .line 517
    .line 518
    const/high16 v18, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v19, 0x2

    .line 521
    .line 522
    const/high16 v20, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const v7, 0x40e14fdf    # 7.041f

    .line 525
    .line 526
    .line 527
    const/high16 v8, 0x40800000    # 4.0f

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static {v9, v9, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const/high16 v26, 0x40200000    # 2.5f

    .line 535
    .line 536
    const/high16 v27, 0x40200000    # 2.5f

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const v30, -0x3fe3645a    # -2.447f

    .line 543
    .line 544
    .line 545
    const v31, 0x3ffeb852    # 1.99f

    .line 546
    .line 547
    .line 548
    move-object/from16 v25, v7

    .line 549
    .line 550
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 551
    .line 552
    .line 553
    const v8, 0x400e147b    # 2.22f

    .line 554
    .line 555
    .line 556
    const v9, 0x418af9db    # 17.372f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 560
    .line 561
    .line 562
    const v26, 0x400bb646    # 2.183f

    .line 563
    .line 564
    .line 565
    const v27, 0x400bb646    # 2.183f

    .line 566
    .line 567
    .line 568
    const v30, 0x4088c49c    # 4.274f

    .line 569
    .line 570
    .line 571
    const v31, 0x3f63d70a    # 0.89f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 575
    .line 576
    .line 577
    const v8, 0x3ef2b021    # 0.474f

    .line 578
    .line 579
    .line 580
    const v9, -0x3fee978d    # -2.272f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 584
    .line 585
    .line 586
    const/high16 v26, 0x40200000    # 2.5f

    .line 587
    .line 588
    const/high16 v27, 0x40200000    # 2.5f

    .line 589
    .line 590
    const/16 v29, 0x1

    .line 591
    .line 592
    const v30, 0x4116a3d7    # 9.415f

    .line 593
    .line 594
    .line 595
    const/high16 v31, 0x41600000    # 14.0f

    .line 596
    .line 597
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->i(FFZZFF)V

    .line 598
    .line 599
    .line 600
    const v9, 0x40a570a4    # 5.17f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v9}, Lp/zbw;->p(F)V

    .line 604
    .line 605
    .line 606
    const v30, 0x401c9ba6    # 2.447f

    .line 607
    .line 608
    .line 609
    const v31, 0x3ffeb852    # 1.99f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 613
    .line 614
    .line 615
    const v9, 0x401178d5    # 2.273f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 619
    .line 620
    .line 621
    const v26, 0x400bb646    # 2.183f

    .line 622
    .line 623
    .line 624
    const v27, 0x400bb646    # 2.183f

    .line 625
    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const v30, 0x4088c49c    # 4.274f

    .line 630
    .line 631
    .line 632
    const v31, -0x409ba5e3    # -0.892f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 636
    .line 637
    .line 638
    const v8, 0x419b3f7d    # 19.406f

    .line 639
    .line 640
    .line 641
    const v10, 0x40bfae14    # 5.99f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v8, v10}, Lp/zbw;->q(FF)V

    .line 645
    .line 646
    .line 647
    const/high16 v26, 0x40200000    # 2.5f

    .line 648
    .line 649
    const/high16 v27, 0x40200000    # 2.5f

    .line 650
    .line 651
    const v30, 0x4187ae14    # 16.96f

    .line 652
    .line 653
    .line 654
    const/high16 v31, 0x40800000    # 4.0f

    .line 655
    .line 656
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->i(FFZZFF)V

    .line 657
    .line 658
    .line 659
    const v8, 0x40e147ae    # 7.04f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v8}, Lp/zbw;->o(F)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 666
    .line 667
    .line 668
    const v8, 0x4028b439    # 2.636f

    .line 669
    .line 670
    .line 671
    const v10, 0x40b2978d    # 5.581f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8, v10}, Lp/zbw;->s(FF)V

    .line 675
    .line 676
    .line 677
    const/high16 v26, 0x40900000    # 4.5f

    .line 678
    .line 679
    const/high16 v27, 0x40900000    # 4.5f

    .line 680
    .line 681
    const/16 v29, 0x1

    .line 682
    .line 683
    const v30, 0x40e147ae    # 7.04f

    .line 684
    .line 685
    .line 686
    const/high16 v31, 0x40000000    # 2.0f

    .line 687
    .line 688
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->i(FFZZFF)V

    .line 689
    .line 690
    .line 691
    const v11, 0x411eb021    # 9.918f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v11}, Lp/zbw;->p(F)V

    .line 695
    .line 696
    .line 697
    const v30, 0x408cf5c3    # 4.405f

    .line 698
    .line 699
    .line 700
    const v31, 0x40652f1b    # 3.581f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 704
    .line 705
    .line 706
    const v11, 0x4017ef9e    # 2.374f

    .line 707
    .line 708
    .line 709
    const v12, 0x41361cac    # 11.382f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v11, v12}, Lp/zbw;->r(FF)V

    .line 713
    .line 714
    .line 715
    const v26, 0x4085db23    # 4.183f

    .line 716
    .line 717
    .line 718
    const v27, 0x4085db23    # 4.183f

    .line 719
    .line 720
    .line 721
    const/16 v28, 0x1

    .line 722
    .line 723
    const v30, -0x3efcf5c3    # -8.19f

    .line 724
    .line 725
    .line 726
    const v31, 0x3fda9fbe    # 1.708f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 730
    .line 731
    .line 732
    const v11, -0x410d4fdf    # -0.474f

    .line 733
    .line 734
    .line 735
    const v12, -0x3fee872b    # -2.273f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v11, v12}, Lp/zbw;->r(FF)V

    .line 739
    .line 740
    .line 741
    const/high16 v26, 0x3f000000    # 0.5f

    .line 742
    .line 743
    const/high16 v27, 0x3f000000    # 0.5f

    .line 744
    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const v30, -0x41051eb8    # -0.49f

    .line 750
    .line 751
    .line 752
    const v31, -0x41343958    # -0.398f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 756
    .line 757
    .line 758
    const v11, 0x4116a7f0    # 9.416f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v11}, Lp/zbw;->o(F)V

    .line 762
    .line 763
    .line 764
    const v31, 0x3ecbc6a8    # 0.398f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 768
    .line 769
    .line 770
    const v11, -0x410dd2f2    # -0.473f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v11, v9}, Lp/zbw;->r(FF)V

    .line 774
    .line 775
    .line 776
    const v26, 0x4085db23    # 4.183f

    .line 777
    .line 778
    .line 779
    const v27, 0x4085db23    # 4.183f

    .line 780
    .line 781
    .line 782
    const/16 v28, 0x1

    .line 783
    .line 784
    const/16 v29, 0x1

    .line 785
    .line 786
    const v30, -0x3efcf5c3    # -8.19f

    .line 787
    .line 788
    .line 789
    const v31, -0x40256042    # -1.708f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v8, v10}, Lp/zbw;->q(FF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 799
    .line 800
    .line 801
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 802
    .line 803
    move-object v14, v3

    .line 804
    move-object/from16 v17, v4

    .line 805
    .line 806
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 807
    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    new-instance v4, Lp/cht0;

    .line 812
    .line 813
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 814
    .line 815
    .line 816
    const/high16 v18, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/16 v19, 0x2

    .line 819
    .line 820
    const/high16 v20, 0x3f800000    # 1.0f

    .line 821
    .line 822
    new-instance v15, Ljava/util/ArrayList;

    .line 823
    .line 824
    const/16 v5, 0x20

    .line 825
    .line 826
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v5, Lp/jvd0;

    .line 830
    .line 831
    const/high16 v6, 0x41200000    # 10.0f

    .line 832
    .line 833
    const/high16 v7, 0x410c0000    # 8.75f

    .line 834
    .line 835
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    const/high16 v22, 0x3fe00000    # 1.75f

    .line 842
    .line 843
    const/high16 v23, 0x3fe00000    # 1.75f

    .line 844
    .line 845
    const/16 v24, 0x0

    .line 846
    .line 847
    const/16 v25, 0x1

    .line 848
    .line 849
    const/16 v26, 0x1

    .line 850
    .line 851
    const/high16 v27, -0x3fa00000    # -3.5f

    .line 852
    .line 853
    const/16 v28, 0x0

    .line 854
    .line 855
    new-instance v5, Lp/nvd0;

    .line 856
    .line 857
    move-object/from16 v21, v5

    .line 858
    .line 859
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    const/high16 v30, 0x3fe00000    # 1.75f

    .line 866
    .line 867
    const/high16 v31, 0x3fe00000    # 1.75f

    .line 868
    .line 869
    const/16 v32, 0x0

    .line 870
    .line 871
    const/16 v33, 0x0

    .line 872
    .line 873
    const/16 v34, 0x1

    .line 874
    .line 875
    const/high16 v35, 0x40600000    # 3.5f

    .line 876
    .line 877
    const/16 v36, 0x0

    .line 878
    .line 879
    new-instance v5, Lp/nvd0;

    .line 880
    .line 881
    move-object/from16 v29, v5

    .line 882
    .line 883
    invoke-direct/range {v29 .. v36}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 890
    .line 891
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v6, Lp/jvd0;

    .line 895
    .line 896
    const/high16 v8, 0x41600000    # 14.0f

    .line 897
    .line 898
    invoke-direct {v6, v8, v7}, Lp/jvd0;-><init>(FF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    const/high16 v22, 0x3fe00000    # 1.75f

    .line 905
    .line 906
    const/high16 v23, 0x3fe00000    # 1.75f

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const/16 v25, 0x1

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/high16 v27, 0x40600000    # 3.5f

    .line 915
    .line 916
    const/16 v28, 0x0

    .line 917
    .line 918
    new-instance v6, Lp/nvd0;

    .line 919
    .line 920
    move-object/from16 v21, v6

    .line 921
    .line 922
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 929
    .line 930
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v11, 0x0

    .line 934
    const/4 v12, 0x0

    .line 935
    const/high16 v13, -0x3fa00000    # -3.5f

    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    new-instance v6, Lp/nvd0;

    .line 939
    .line 940
    move-object v7, v6

    .line 941
    invoke-direct/range {v7 .. v14}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-object v14, v3

    .line 951
    move-object/from16 v17, v4

    .line 952
    .line 953
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    sput-object v3, Lp/o1m;->c:Lp/xty;

    .line 961
    .line 962
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 963
    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 967
    .line 968
    .line 969
    sput-object v0, Lp/y4p;->c:Lp/y4p;

    .line 970
    .line 971
    new-instance v0, Lp/f4p;

    .line 972
    .line 973
    const/16 v1, 0x12

    .line 974
    .line 975
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 976
    .line 977
    .line 978
    sput-object v0, Lp/y4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
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
    instance-of v1, p1, Lp/y4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/y4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1ce81ad5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GamesConsole"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
