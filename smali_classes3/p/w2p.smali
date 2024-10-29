.class public final Lp/w2p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/w2p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/w2p;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lp/w2p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u7m;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x10

    .line 16
    .line 17
    int-to-float v9, v2

    .line 18
    const-string v7, "Encore.Vector.AddSmiley16"

    .line 19
    .line 20
    const/high16 v10, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v11, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    new-instance v2, Lp/wty;

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v16, 0x60

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move v8, v9

    .line 34
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v6, Lp/ayz0;->a:I

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    new-instance v6, Lp/cht0;

    .line 42
    .line 43
    sget-wide v7, Lp/e8c;->b:J

    .line 44
    .line 45
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/high16 v20, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v21, 0x2

    .line 51
    .line 52
    const/high16 v22, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v9, 0x40600000    # 3.5f

    .line 55
    .line 56
    invoke-static {v3, v3, v5, v9, v5}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Lp/zbw;->x(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v5}, Lp/zbw;->p(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v5}, Lp/zbw;->w(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lp/zbw;->p(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Lp/zbw;->w(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v5}, Lp/zbw;->o(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lp/zbw;->x(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lp/zbw;->o(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lp/zbw;->x(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lp/zbw;->p(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 109
    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    new-instance v6, Lp/cht0;

    .line 114
    .line 115
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    const/high16 v20, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v21, 0x2

    .line 121
    .line 122
    const/high16 v22, 0x3f800000    # 1.0f

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v10, 0x20

    .line 127
    .line 128
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lp/jvd0;

    .line 132
    .line 133
    const v11, 0x3fc28f5c    # 1.52f

    .line 134
    .line 135
    .line 136
    const v12, 0x40ef9581    # 7.487f

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v11, v12}, Lp/jvd0;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const v24, 0x409b126f    # 4.846f

    .line 146
    .line 147
    .line 148
    const v25, 0x409b126f    # 4.846f

    .line 149
    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x1

    .line 156
    .line 157
    const v29, -0x40483127    # -1.436f

    .line 158
    .line 159
    .line 160
    const v30, -0x40d9999a    # -0.65f

    .line 161
    .line 162
    .line 163
    new-instance v10, Lp/nvd0;

    .line 164
    .line 165
    move-object/from16 v23, v10

    .line 166
    .line 167
    invoke-direct/range {v23 .. v30}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/high16 v32, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v33, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x1

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const v37, 0x40dac083    # 6.836f

    .line 184
    .line 185
    .line 186
    const v38, 0x3dac0831    # 0.084f

    .line 187
    .line 188
    .line 189
    new-instance v10, Lp/dvd0;

    .line 190
    .line 191
    move-object/from16 v31, v10

    .line 192
    .line 193
    invoke-direct/range {v31 .. v38}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const v12, 0x3e947ae1    # 0.29f

    .line 200
    .line 201
    .line 202
    const v13, 0x3edeb852    # 0.435f

    .line 203
    .line 204
    .line 205
    const v14, 0x3f03126f    # 0.512f

    .line 206
    .line 207
    .line 208
    const v15, 0x3f6b020c    # 0.918f

    .line 209
    .line 210
    .line 211
    const v16, 0x3f266666    # 0.65f

    .line 212
    .line 213
    .line 214
    const v17, 0x3fb7ced9    # 1.436f

    .line 215
    .line 216
    .line 217
    new-instance v10, Lp/ovd0;

    .line 218
    .line 219
    move-object v11, v10

    .line 220
    invoke-direct/range {v11 .. v17}, Lp/ovd0;-><init>(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/high16 v24, 0x40d00000    # 6.5f

    .line 227
    .line 228
    const/high16 v25, 0x40d00000    # 6.5f

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x1

    .line 233
    .line 234
    const/16 v28, 0x1

    .line 235
    .line 236
    const v29, 0x3fc28f5c    # 1.52f

    .line 237
    .line 238
    .line 239
    const v30, 0x40ef9581    # 7.487f

    .line 240
    .line 241
    .line 242
    new-instance v10, Lp/dvd0;

    .line 243
    .line 244
    move-object/from16 v23, v10

    .line 245
    .line 246
    invoke-direct/range {v23 .. v30}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v10, Lp/fvd0;->c:Lp/fvd0;

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    move-object/from16 v19, v6

    .line 262
    .line 263
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 264
    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    new-instance v6, Lp/cht0;

    .line 269
    .line 270
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    const/high16 v20, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v21, 0x2

    .line 276
    .line 277
    const/high16 v22, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v7, 0x40b00000    # 5.5f

    .line 280
    .line 281
    const v8, 0x41010625    # 8.064f

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v10, 0x3f0d4fdf    # 0.552f

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/high16 v12, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v13, -0x411374bc    # -0.462f

    .line 295
    .line 296
    .line 297
    const/high16 v14, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v15, -0x407be76d    # -1.032f

    .line 300
    .line 301
    .line 302
    move-object v9, v7

    .line 303
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x40d00000    # 6.5f

    .line 307
    .line 308
    const v11, 0x40cec8b4    # 6.462f

    .line 309
    .line 310
    .line 311
    const v12, 0x40c1a9fc    # 6.052f

    .line 312
    .line 313
    .line 314
    const/high16 v13, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const/high16 v14, 0x40b00000    # 5.5f

    .line 317
    .line 318
    const/high16 v15, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v15, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v14, 0x3eec8b44    # 0.462f

    .line 326
    .line 327
    .line 328
    const v13, 0x3f841893    # 1.032f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v15, v14, v15, v13}, Lp/zbw;->v(FFFF)V

    .line 332
    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const v11, 0x3f11eb85    # 0.57f

    .line 336
    .line 337
    .line 338
    const v12, 0x3ee56042    # 0.448f

    .line 339
    .line 340
    .line 341
    const v16, 0x3f841893    # 1.032f

    .line 342
    .line 343
    .line 344
    const/high16 v17, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v19, 0x3f841893    # 1.032f

    .line 347
    .line 348
    .line 349
    move v5, v13

    .line 350
    move/from16 v13, v16

    .line 351
    .line 352
    move v4, v14

    .line 353
    move/from16 v14, v17

    .line 354
    .line 355
    move v3, v15

    .line 356
    move/from16 v15, v19

    .line 357
    .line 358
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x41280000    # 10.5f

    .line 365
    .line 366
    invoke-virtual {v7, v9, v8}, Lp/zbw;->s(FF)V

    .line 367
    .line 368
    .line 369
    const v10, 0x3f0d4fdf    # 0.552f

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/high16 v12, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v13, -0x411374bc    # -0.462f

    .line 376
    .line 377
    .line 378
    const/high16 v14, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v15, -0x407be76d    # -1.032f

    .line 381
    .line 382
    .line 383
    move-object v9, v7

    .line 384
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const v11, -0x40ee147b    # -0.57f

    .line 389
    .line 390
    .line 391
    const v12, -0x411a9fbe    # -0.448f

    .line 392
    .line 393
    .line 394
    const v13, -0x407be76d    # -1.032f

    .line 395
    .line 396
    .line 397
    const/high16 v14, -0x40800000    # -1.0f

    .line 398
    .line 399
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v3, v4, v3, v5}, Lp/zbw;->v(FFFF)V

    .line 403
    .line 404
    .line 405
    const v11, 0x3f11eb85    # 0.57f

    .line 406
    .line 407
    .line 408
    const v12, 0x3ee56042    # 0.448f

    .line 409
    .line 410
    .line 411
    const v13, 0x3f841893    # 1.032f

    .line 412
    .line 413
    .line 414
    const/high16 v14, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const v15, 0x3f841893    # 1.032f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v3, 0x41326e98    # 11.152f

    .line 423
    .line 424
    .line 425
    const v4, 0x4119c6a8    # 9.611f

    .line 426
    .line 427
    .line 428
    const v5, 0x409b22d1    # 4.848f

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v3, v4, v5, v4}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 432
    .line 433
    .line 434
    const v10, -0x41bb645a    # -0.192f

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const v12, -0x414ccccd    # -0.35f

    .line 439
    .line 440
    .line 441
    const v13, 0x3e1fbe77    # 0.156f

    .line 442
    .line 443
    .line 444
    const v14, -0x41589375    # -0.327f

    .line 445
    .line 446
    .line 447
    const v15, 0x3eb1a9fc    # 0.347f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v10, 0x4095b22d    # 4.678f

    .line 454
    .line 455
    .line 456
    const v11, 0x413472b0    # 11.278f

    .line 457
    .line 458
    .line 459
    const v12, 0x40b7e76d    # 5.747f

    .line 460
    .line 461
    .line 462
    const/high16 v13, 0x41480000    # 12.5f

    .line 463
    .line 464
    const/high16 v14, 0x41000000    # 8.0f

    .line 465
    .line 466
    const/high16 v15, 0x41480000    # 12.5f

    .line 467
    .line 468
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v3, 0x40549ba6    # 3.322f

    .line 472
    .line 473
    .line 474
    const v4, -0x40639581    # -1.222f

    .line 475
    .line 476
    .line 477
    const v5, 0x405eb852    # 3.48f

    .line 478
    .line 479
    .line 480
    const v8, -0x3fdd4fdf    # -2.542f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v3, v4, v5, v8}, Lp/zbw;->v(FFFF)V

    .line 484
    .line 485
    .line 486
    const v10, 0x3cb43958    # 0.022f

    .line 487
    .line 488
    .line 489
    const v11, -0x41bd70a4    # -0.19f

    .line 490
    .line 491
    .line 492
    const v12, -0x41f4bc6a    # -0.136f

    .line 493
    .line 494
    .line 495
    const v13, -0x414e5604    # -0.347f

    .line 496
    .line 497
    .line 498
    const v14, -0x41581062    # -0.328f

    .line 499
    .line 500
    .line 501
    const v15, -0x414e5604    # -0.347f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    move-object/from16 v16, v2

    .line 513
    .line 514
    move-object/from16 v17, v3

    .line 515
    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sput-object v2, Lp/u7m;->a:Lp/xty;

    .line 526
    .line 527
    :goto_0
    sget-object v3, Lp/t9m;->a:Lp/xty;

    .line 528
    .line 529
    if-eqz v3, :cond_1

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_1
    const/16 v3, 0x18

    .line 534
    .line 535
    int-to-float v7, v3

    .line 536
    const-string v5, "Encore.Vector.AddSmiley24"

    .line 537
    .line 538
    const/high16 v8, 0x41c00000    # 24.0f

    .line 539
    .line 540
    const/high16 v9, 0x41c00000    # 24.0f

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    new-instance v3, Lp/wty;

    .line 544
    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/16 v14, 0x60

    .line 549
    .line 550
    move-object v4, v3

    .line 551
    move v6, v7

    .line 552
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 553
    .line 554
    .line 555
    sget v4, Lp/ayz0;->a:I

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    new-instance v4, Lp/cht0;

    .line 560
    .line 561
    sget-wide v5, Lp/e8c;->b:J

    .line 562
    .line 563
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 564
    .line 565
    .line 566
    const/high16 v18, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v19, 0x2

    .line 569
    .line 570
    const/high16 v20, 0x3f800000    # 1.0f

    .line 571
    .line 572
    new-instance v7, Lp/zbw;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-direct {v7, v8, v8}, Lp/zbw;-><init>(II)V

    .line 576
    .line 577
    .line 578
    const/high16 v8, 0x40a00000    # 5.0f

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    invoke-virtual {v7, v8, v9}, Lp/zbw;->s(FF)V

    .line 582
    .line 583
    .line 584
    const/high16 v10, 0x40400000    # 3.0f

    .line 585
    .line 586
    invoke-virtual {v7, v10}, Lp/zbw;->o(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v10}, Lp/zbw;->x(F)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v9}, Lp/zbw;->o(F)V

    .line 593
    .line 594
    .line 595
    const/high16 v11, 0x40000000    # 2.0f

    .line 596
    .line 597
    invoke-virtual {v7, v11}, Lp/zbw;->x(F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v10}, Lp/zbw;->p(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10}, Lp/zbw;->x(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v11}, Lp/zbw;->p(F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v8}, Lp/zbw;->w(F)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v10}, Lp/zbw;->p(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v10}, Lp/zbw;->w(F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v8}, Lp/zbw;->o(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v9}, Lp/zbw;->w(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 625
    .line 626
    .line 627
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 628
    .line 629
    move-object v14, v3

    .line 630
    move-object/from16 v17, v4

    .line 631
    .line 632
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 633
    .line 634
    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    new-instance v4, Lp/cht0;

    .line 638
    .line 639
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 640
    .line 641
    .line 642
    const/high16 v18, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v19, 0x2

    .line 645
    .line 646
    const/high16 v20, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const v7, 0x40401062    # 3.001f

    .line 649
    .line 650
    .line 651
    const v8, 0x41426666    # 12.15f

    .line 652
    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-static {v9, v9, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const v27, 0x40e8cccd    # 7.275f

    .line 660
    .line 661
    .line 662
    const v28, 0x40e8cccd    # 7.275f

    .line 663
    .line 664
    .line 665
    const/16 v29, 0x0

    .line 666
    .line 667
    const/16 v30, 0x1

    .line 668
    .line 669
    const v31, -0x40039581    # -1.972f

    .line 670
    .line 671
    .line 672
    const v32, -0x408a3d71    # -0.96f

    .line 673
    .line 674
    .line 675
    move-object/from16 v26, v7

    .line 676
    .line 677
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 678
    .line 679
    .line 680
    const v27, -0x435c28f6    # -0.02f

    .line 681
    .line 682
    .line 683
    const v28, 0x3e88b439    # 0.267f

    .line 684
    .line 685
    .line 686
    const v29, -0x43126e98    # -0.029f

    .line 687
    .line 688
    .line 689
    const v30, 0x3f09ba5e    # 0.538f

    .line 690
    .line 691
    .line 692
    const v31, -0x43126e98    # -0.029f

    .line 693
    .line 694
    .line 695
    const v32, 0x3f4f5c29    # 0.81f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const v28, 0x40c26666    # 6.075f

    .line 704
    .line 705
    .line 706
    const v29, 0x409d999a    # 4.925f

    .line 707
    .line 708
    .line 709
    const/high16 v30, 0x41300000    # 11.0f

    .line 710
    .line 711
    const/high16 v31, 0x41300000    # 11.0f

    .line 712
    .line 713
    const/high16 v32, 0x41300000    # 11.0f

    .line 714
    .line 715
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v8, -0x3f626666    # -4.925f

    .line 719
    .line 720
    .line 721
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 722
    .line 723
    const/high16 v10, 0x41300000    # 11.0f

    .line 724
    .line 725
    invoke-virtual {v7, v10, v8, v10, v9}, Lp/zbw;->v(FFFF)V

    .line 726
    .line 727
    .line 728
    const v8, 0x4190999a    # 18.075f

    .line 729
    .line 730
    .line 731
    const/high16 v9, 0x41400000    # 12.0f

    .line 732
    .line 733
    const/high16 v10, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-virtual {v7, v8, v10, v9, v10}, Lp/zbw;->u(FFFF)V

    .line 736
    .line 737
    .line 738
    const v27, -0x41743958    # -0.273f

    .line 739
    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const v29, -0x40f4fdf4    # -0.543f

    .line 744
    .line 745
    .line 746
    const v30, 0x3c23d70a    # 0.01f

    .line 747
    .line 748
    .line 749
    const v31, -0x40b0624e    # -0.811f

    .line 750
    .line 751
    .line 752
    const v32, 0x3cf5c28f    # 0.03f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 756
    .line 757
    .line 758
    const v27, 0x40e7ae14    # 7.24f

    .line 759
    .line 760
    .line 761
    const v28, 0x40e7ae14    # 7.24f

    .line 762
    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v30, 0x1

    .line 767
    .line 768
    const v31, 0x3f75c28f    # 0.96f

    .line 769
    .line 770
    .line 771
    const v32, 0x3ffc49ba    # 1.971f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 775
    .line 776
    .line 777
    const/high16 v27, 0x41100000    # 9.0f

    .line 778
    .line 779
    const/high16 v28, 0x41100000    # 9.0f

    .line 780
    .line 781
    const/16 v29, 0x1

    .line 782
    .line 783
    const v31, -0x3eeda1cb    # -9.148f

    .line 784
    .line 785
    .line 786
    const v32, 0x4112624e    # 9.149f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 793
    .line 794
    .line 795
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 796
    .line 797
    move-object v14, v3

    .line 798
    move-object/from16 v17, v4

    .line 799
    .line 800
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 801
    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    new-instance v4, Lp/cht0;

    .line 806
    .line 807
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 808
    .line 809
    .line 810
    const/high16 v18, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/16 v19, 0x2

    .line 813
    .line 814
    const/high16 v20, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const v5, 0x4105126f    # 8.317f

    .line 817
    .line 818
    .line 819
    const v6, 0x4138f5c3    # 11.56f

    .line 820
    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const v9, 0x3f5d70a4    # 0.865f

    .line 828
    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    const v11, 0x3fc89375    # 1.567f

    .line 832
    .line 833
    .line 834
    const v12, -0x40d0a3d7    # -0.685f

    .line 835
    .line 836
    .line 837
    const v13, 0x3fc89375    # 1.567f

    .line 838
    .line 839
    .line 840
    const v14, -0x403c28f6    # -1.53f

    .line 841
    .line 842
    .line 843
    move-object v8, v7

    .line 844
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v8, 0x4112e979    # 9.182f

    .line 848
    .line 849
    .line 850
    const/high16 v15, 0x41080000    # 8.5f

    .line 851
    .line 852
    invoke-virtual {v7, v8, v15, v5, v15}, Lp/zbw;->u(FFFF)V

    .line 853
    .line 854
    .line 855
    const v5, -0x40376c8b    # -1.567f

    .line 856
    .line 857
    .line 858
    const v14, 0x3f2f5c29    # 0.685f

    .line 859
    .line 860
    .line 861
    const v13, 0x3fc3d70a    # 1.53f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v5, v14, v5, v13}, Lp/zbw;->v(FFFF)V

    .line 865
    .line 866
    .line 867
    const v12, 0x3f33b646    # 0.702f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v12, v13, v11, v13}, Lp/zbw;->v(FFFF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 874
    .line 875
    .line 876
    const v10, 0x417a147b    # 15.63f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v10, v6}, Lp/zbw;->s(FF)V

    .line 880
    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    const v17, 0x3fc89375    # 1.567f

    .line 884
    .line 885
    .line 886
    const v21, -0x40d0a3d7    # -0.685f

    .line 887
    .line 888
    .line 889
    const v22, 0x3fc89375    # 1.567f

    .line 890
    .line 891
    .line 892
    const v23, -0x403c28f6    # -1.53f

    .line 893
    .line 894
    .line 895
    move-object v8, v7

    .line 896
    move v5, v10

    .line 897
    move v10, v6

    .line 898
    move v6, v11

    .line 899
    move/from16 v11, v17

    .line 900
    .line 901
    move/from16 v12, v21

    .line 902
    .line 903
    move v6, v13

    .line 904
    move/from16 v13, v22

    .line 905
    .line 906
    move/from16 v14, v23

    .line 907
    .line 908
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 909
    .line 910
    .line 911
    const v8, 0x4183f5c3    # 16.495f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v8, v15, v5, v15}, Lp/zbw;->u(FFFF)V

    .line 915
    .line 916
    .line 917
    const v5, -0x40376c8b    # -1.567f

    .line 918
    .line 919
    .line 920
    const v8, 0x3f2f5c29    # 0.685f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v5, v8, v5, v6}, Lp/zbw;->v(FFFF)V

    .line 924
    .line 925
    .line 926
    const v5, 0x3f33b646    # 0.702f

    .line 927
    .line 928
    .line 929
    const v8, 0x3fc89375    # 1.567f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v5, v6, v8, v6}, Lp/zbw;->v(FFFF)V

    .line 933
    .line 934
    .line 935
    const v5, 0x41874fdf    # 16.914f

    .line 936
    .line 937
    .line 938
    const v6, 0x4159999a    # 13.6f

    .line 939
    .line 940
    .line 941
    const v8, 0x40e322d1    # 7.098f

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v5, v6, v8, v6}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 945
    .line 946
    .line 947
    const v9, 0x3ea7ef9e    # 0.328f

    .line 948
    .line 949
    .line 950
    const v10, 0x3ea7ef9e    # 0.328f

    .line 951
    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    const v13, -0x4154fdf4    # -0.334f

    .line 956
    .line 957
    .line 958
    const v14, 0x3eb22d0e    # 0.348f

    .line 959
    .line 960
    .line 961
    move-object v8, v7

    .line 962
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 963
    .line 964
    .line 965
    const v9, 0x40dd8937    # 6.923f

    .line 966
    .line 967
    .line 968
    const v10, 0x4180353f    # 16.026f

    .line 969
    .line 970
    .line 971
    const v11, 0x410851ec    # 8.52f

    .line 972
    .line 973
    .line 974
    const/high16 v12, 0x41900000    # 18.0f

    .line 975
    .line 976
    const v13, 0x41401893    # 12.006f

    .line 977
    .line 978
    .line 979
    const/high16 v14, 0x41900000    # 18.0f

    .line 980
    .line 981
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 982
    .line 983
    .line 984
    const v9, 0x405f0a3d    # 3.485f

    .line 985
    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    const v11, 0x40a2b021    # 5.084f

    .line 989
    .line 990
    .line 991
    const v12, -0x400353f8    # -1.974f

    .line 992
    .line 993
    .line 994
    const v13, 0x40a7c6a8    # 5.243f

    .line 995
    .line 996
    .line 997
    const v14, -0x3f7e5604    # -4.052f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1001
    .line 1002
    .line 1003
    const v9, 0x3ea7ef9e    # 0.328f

    .line 1004
    .line 1005
    .line 1006
    const v10, 0x3ea7ef9e    # 0.328f

    .line 1007
    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    const/4 v12, 0x0

    .line 1011
    const v13, -0x41547ae1    # -0.335f

    .line 1012
    .line 1013
    .line 1014
    const v14, -0x414e5604    # -0.347f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    move-object v14, v3

    .line 1026
    move-object/from16 v17, v4

    .line 1027
    .line 1028
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    sput-object v3, Lp/t9m;->a:Lp/xty;

    .line 1036
    .line 1037
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1042
    .line 1043
    .line 1044
    sput-object v0, Lp/w2p;->c:Lp/w2p;

    .line 1045
    .line 1046
    new-instance v0, Lp/x0m0;

    .line 1047
    .line 1048
    const/16 v1, 0x1a

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Lp/x0m0;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    sput-object v0, Lp/w2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
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
    instance-of v1, p1, Lp/w2p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/w2p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x7e8428bd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddSmiley"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
