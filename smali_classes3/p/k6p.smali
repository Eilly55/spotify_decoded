.class public final Lp/k6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/k6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/k6p;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lp/k6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ino;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x41433333    # 12.2f

    .line 9
    .line 10
    .line 11
    const v5, 0x4134dd2f    # 11.304f

    .line 12
    .line 13
    .line 14
    const v6, 0x404bd70a    # 3.185f

    .line 15
    .line 16
    .line 17
    const v7, 0x404bc6a8    # 3.184f

    .line 18
    .line 19
    .line 20
    const/high16 v8, 0x3e800000    # 0.25f

    .line 21
    .line 22
    const/high16 v9, 0x40e00000    # 7.0f

    .line 23
    .line 24
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    int-to-float v15, v11

    .line 33
    const-string v13, "Encore.Vector.Search16"

    .line 34
    .line 35
    const/high16 v16, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/high16 v17, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    new-instance v2, Lp/wty;

    .line 42
    .line 43
    const-wide/16 v18, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v22, 0x60

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    move v14, v15

    .line 51
    invoke-direct/range {v12 .. v22}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 52
    .line 53
    .line 54
    sget v12, Lp/ayz0;->a:I

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    new-instance v12, Lp/cht0;

    .line 59
    .line 60
    sget-wide v13, Lp/e8c;->b:J

    .line 61
    .line 62
    invoke-direct {v12, v13, v14}, Lp/cht0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/high16 v26, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/16 v27, 0x2

    .line 68
    .line 69
    const/high16 v28, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/high16 v14, 0x40a80000    # 5.25f

    .line 76
    .line 77
    const/high16 v16, 0x40a80000    # 5.25f

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/high16 v20, 0x41280000    # 10.5f

    .line 86
    .line 87
    move-object v13, v15

    .line 88
    move-object/from16 v21, v15

    .line 89
    .line 90
    move/from16 v15, v16

    .line 91
    .line 92
    move/from16 v16, v17

    .line 93
    .line 94
    move/from16 v17, v18

    .line 95
    .line 96
    move/from16 v18, v19

    .line 97
    .line 98
    move/from16 v19, v20

    .line 99
    .line 100
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v15, 0x40a80000    # 5.25f

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/high16 v19, -0x3ed80000    # -10.5f

    .line 112
    .line 113
    move-object/from16 v13, v21

    .line 114
    .line 115
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v21 .. v21}, Lp/zbw;->k()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v15, v21

    .line 122
    .line 123
    invoke-virtual {v15, v8, v9}, Lp/zbw;->s(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v14, 0x40d80000    # 6.75f

    .line 127
    .line 128
    const/high16 v16, 0x40d80000    # 6.75f

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    const v19, 0x41418937    # 12.096f

    .line 135
    .line 136
    .line 137
    const v20, 0x4083d70a    # 4.12f

    .line 138
    .line 139
    .line 140
    move-object v13, v15

    .line 141
    move-object v8, v15

    .line 142
    move/from16 v15, v16

    .line 143
    .line 144
    move/from16 v16, v17

    .line 145
    .line 146
    move/from16 v17, v18

    .line 147
    .line 148
    move/from16 v18, v19

    .line 149
    .line 150
    move/from16 v19, v20

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7, v6}, Lp/zbw;->r(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v14, 0x3f400000    # 0.75f

    .line 159
    .line 160
    const/high16 v15, 0x3f400000    # 0.75f

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    const v18, -0x407851ec    # -1.06f

    .line 167
    .line 168
    .line 169
    const v19, 0x3f87ae14    # 1.06f

    .line 170
    .line 171
    .line 172
    move-object v13, v8

    .line 173
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v5, v4}, Lp/zbw;->q(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v14, 0x40d80000    # 6.75f

    .line 180
    .line 181
    const/high16 v15, 0x40d80000    # 6.75f

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/high16 v18, 0x3e800000    # 0.25f

    .line 186
    .line 187
    const/high16 v19, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->i(FFZZFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    move-object/from16 v23, v8

    .line 200
    .line 201
    move-object/from16 v25, v12

    .line 202
    .line 203
    invoke-static/range {v22 .. v28}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sput-object v2, Lp/ino;->d:Lp/xty;

    .line 211
    .line 212
    :goto_0
    sget-object v8, Lp/ori;->d:Lp/xty;

    .line 213
    .line 214
    const/16 v12, 0x18

    .line 215
    .line 216
    const v13, 0x4128ed91    # 10.558f

    .line 217
    .line 218
    .line 219
    const v14, 0x4128872b    # 10.533f

    .line 220
    .line 221
    .line 222
    if-eqz v8, :cond_1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_1
    int-to-float v8, v12

    .line 227
    const-string v23, "Encore.Vector.Search24"

    .line 228
    .line 229
    const/high16 v26, 0x41c00000    # 24.0f

    .line 230
    .line 231
    const/high16 v27, 0x41c00000    # 24.0f

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    new-instance v15, Lp/wty;

    .line 236
    .line 237
    const-wide/16 v28, 0x0

    .line 238
    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    const/16 v32, 0x60

    .line 242
    .line 243
    move-object/from16 v22, v15

    .line 244
    .line 245
    move/from16 v24, v8

    .line 246
    .line 247
    move/from16 v25, v8

    .line 248
    .line 249
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 250
    .line 251
    .line 252
    sget v8, Lp/ayz0;->a:I

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    new-instance v8, Lp/cht0;

    .line 257
    .line 258
    sget-wide v4, Lp/e8c;->b:J

    .line 259
    .line 260
    invoke-direct {v8, v4, v5}, Lp/cht0;-><init>(J)V

    .line 261
    .line 262
    .line 263
    const/high16 v36, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v37, 0x2

    .line 266
    .line 267
    const/high16 v38, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v4, 0x3fa3b646    # 1.279f

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v3, v14, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v23, 0x40ab4396    # 5.352f

    .line 277
    .line 278
    .line 279
    const v24, 0x3fa3b646    # 1.279f

    .line 280
    .line 281
    .line 282
    const v25, 0x3f9020c5    # 1.126f

    .line 283
    .line 284
    .line 285
    const v26, 0x40ad6873    # 5.419f

    .line 286
    .line 287
    .line 288
    const v27, 0x3f9020c5    # 1.126f

    .line 289
    .line 290
    .line 291
    const v28, 0x4128ed91    # 10.558f

    .line 292
    .line 293
    .line 294
    move-object/from16 v22, v4

    .line 295
    .line 296
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v23, 0x3f9020c5    # 1.126f

    .line 300
    .line 301
    .line 302
    const v24, 0x417b26e9    # 15.697f

    .line 303
    .line 304
    .line 305
    const v25, 0x40ab4396    # 5.352f

    .line 306
    .line 307
    .line 308
    const v26, 0x419eb22d    # 19.837f

    .line 309
    .line 310
    .line 311
    const v27, 0x4128872b    # 10.533f

    .line 312
    .line 313
    .line 314
    const v28, 0x419eb22d    # 19.837f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v23, 0x414c45a2    # 12.767f

    .line 321
    .line 322
    .line 323
    const v24, 0x419eb22d    # 19.837f

    .line 324
    .line 325
    .line 326
    const v25, 0x416d2b02    # 14.823f

    .line 327
    .line 328
    .line 329
    const v26, 0x41988937    # 19.067f

    .line 330
    .line 331
    .line 332
    const v27, 0x4183851f    # 16.44f

    .line 333
    .line 334
    .line 335
    const v28, 0x418e3b64    # 17.779f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v5, 0x41a65810    # 20.793f

    .line 342
    .line 343
    .line 344
    const v14, 0x41b10e56    # 22.132f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5, v14}, Lp/zbw;->q(FF)V

    .line 348
    .line 349
    .line 350
    const v23, 0x41a976c9    # 21.183f

    .line 351
    .line 352
    .line 353
    const v24, 0x41b42f1b    # 22.523f

    .line 354
    .line 355
    .line 356
    const v25, 0x41ae8937    # 21.817f

    .line 357
    .line 358
    .line 359
    const v26, 0x41b42f1b    # 22.523f

    .line 360
    .line 361
    .line 362
    const v27, 0x41b1a7f0    # 22.207f

    .line 363
    .line 364
    .line 365
    const v28, 0x41b10e56    # 22.132f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v23, 0x41b4c8b4    # 22.598f

    .line 372
    .line 373
    .line 374
    const v24, 0x41adef9e    # 21.742f

    .line 375
    .line 376
    .line 377
    const v25, 0x41b4c8b4    # 22.598f

    .line 378
    .line 379
    .line 380
    const v26, 0x41a8dd2f    # 21.108f

    .line 381
    .line 382
    .line 383
    const v28, 0x41a5be77    # 20.718f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v5, 0x418ee76d    # 17.863f

    .line 390
    .line 391
    .line 392
    const v14, 0x4182fdf4    # 16.374f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5, v14}, Lp/zbw;->q(FF)V

    .line 396
    .line 397
    .line 398
    const v23, 0x41994bc7    # 19.162f

    .line 399
    .line 400
    .line 401
    const v24, 0x416c8f5c    # 14.785f

    .line 402
    .line 403
    .line 404
    const v25, 0x419f851f    # 19.94f

    .line 405
    .line 406
    .line 407
    const v26, 0x414c353f    # 12.763f

    .line 408
    .line 409
    .line 410
    const v27, 0x419f851f    # 19.94f

    .line 411
    .line 412
    .line 413
    const v28, 0x4128ed91    # 10.558f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v23, 0x419f851f    # 19.94f

    .line 420
    .line 421
    .line 422
    const v24, 0x40ad6873    # 5.419f

    .line 423
    .line 424
    .line 425
    const v25, 0x417b6c8b    # 15.714f

    .line 426
    .line 427
    .line 428
    const v26, 0x3fa3b646    # 1.279f

    .line 429
    .line 430
    .line 431
    const v27, 0x4128872b    # 10.533f

    .line 432
    .line 433
    .line 434
    const v28, 0x3fa3b646    # 1.279f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 441
    .line 442
    .line 443
    const v5, 0x40481062    # 3.126f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5, v13}, Lp/zbw;->s(FF)V

    .line 447
    .line 448
    .line 449
    const v23, 0x40481062    # 3.126f

    .line 450
    .line 451
    .line 452
    const v24, 0x40d1a9fc    # 6.552f

    .line 453
    .line 454
    .line 455
    const v25, 0x40cdb22d    # 6.428f

    .line 456
    .line 457
    .line 458
    const v26, 0x4051db23    # 3.279f

    .line 459
    .line 460
    .line 461
    const v28, 0x4051db23    # 3.279f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v23, 0x416a353f    # 14.638f

    .line 468
    .line 469
    .line 470
    const v24, 0x4051db23    # 3.279f

    .line 471
    .line 472
    .line 473
    const v25, 0x418f851f    # 17.94f

    .line 474
    .line 475
    .line 476
    const v26, 0x40d1a9fc    # 6.552f

    .line 477
    .line 478
    .line 479
    const v27, 0x418f851f    # 17.94f

    .line 480
    .line 481
    .line 482
    const v28, 0x4128ed91    # 10.558f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v23, 0x418f851f    # 17.94f

    .line 489
    .line 490
    .line 491
    const v24, 0x41690625    # 14.564f

    .line 492
    .line 493
    .line 494
    const v25, 0x416a353f    # 14.638f

    .line 495
    .line 496
    .line 497
    const v26, 0x418eb22d    # 17.837f

    .line 498
    .line 499
    .line 500
    const v27, 0x4128872b    # 10.533f

    .line 501
    .line 502
    .line 503
    const v28, 0x418eb22d    # 17.837f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v23, 0x40cdb22d    # 6.428f

    .line 510
    .line 511
    .line 512
    const v24, 0x418eb22d    # 17.837f

    .line 513
    .line 514
    .line 515
    const v25, 0x40481062    # 3.126f

    .line 516
    .line 517
    .line 518
    const v26, 0x41690625    # 14.564f

    .line 519
    .line 520
    .line 521
    const v27, 0x40481062    # 3.126f

    .line 522
    .line 523
    .line 524
    const v28, 0x4128ed91    # 10.558f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 531
    .line 532
    .line 533
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 534
    .line 535
    move-object/from16 v32, v15

    .line 536
    .line 537
    move-object/from16 v33, v4

    .line 538
    .line 539
    move-object/from16 v35, v8

    .line 540
    .line 541
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15}, Lp/wty;->b()Lp/xty;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    sput-object v8, Lp/ori;->d:Lp/xty;

    .line 549
    .line 550
    :goto_1
    invoke-direct {v1, v2, v8}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lp/j6p;

    .line 554
    .line 555
    sget-object v4, Lp/fsi;->d:Lp/xty;

    .line 556
    .line 557
    const/16 v5, 0x20

    .line 558
    .line 559
    if-eqz v4, :cond_2

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_2
    int-to-float v4, v11

    .line 564
    const-string v23, "Encore.Vector.SearchActive16"

    .line 565
    .line 566
    const/high16 v26, 0x41800000    # 16.0f

    .line 567
    .line 568
    const/high16 v27, 0x41800000    # 16.0f

    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    new-instance v8, Lp/wty;

    .line 573
    .line 574
    const-wide/16 v28, 0x0

    .line 575
    .line 576
    const/16 v30, 0x0

    .line 577
    .line 578
    const/16 v32, 0x60

    .line 579
    .line 580
    move-object/from16 v22, v8

    .line 581
    .line 582
    move/from16 v24, v4

    .line 583
    .line 584
    move/from16 v25, v4

    .line 585
    .line 586
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 587
    .line 588
    .line 589
    sget v4, Lp/ayz0;->a:I

    .line 590
    .line 591
    const/16 v34, 0x0

    .line 592
    .line 593
    new-instance v4, Lp/cht0;

    .line 594
    .line 595
    sget-wide v14, Lp/e8c;->b:J

    .line 596
    .line 597
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 598
    .line 599
    .line 600
    const/high16 v36, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v37, 0x2

    .line 603
    .line 604
    const/high16 v38, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const/high16 v23, 0x40a80000    # 5.25f

    .line 611
    .line 612
    const/high16 v24, 0x40a80000    # 5.25f

    .line 613
    .line 614
    const/16 v25, 0x1

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/high16 v28, 0x41280000    # 10.5f

    .line 621
    .line 622
    move-object/from16 v22, v10

    .line 623
    .line 624
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 625
    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/high16 v28, -0x3ed80000    # -10.5f

    .line 630
    .line 631
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 635
    .line 636
    .line 637
    const/high16 v11, 0x3e800000    # 0.25f

    .line 638
    .line 639
    invoke-virtual {v10, v11, v9}, Lp/zbw;->s(FF)V

    .line 640
    .line 641
    .line 642
    const/high16 v23, 0x40d80000    # 6.75f

    .line 643
    .line 644
    const/high16 v24, 0x40d80000    # 6.75f

    .line 645
    .line 646
    const/16 v25, 0x1

    .line 647
    .line 648
    const/16 v26, 0x1

    .line 649
    .line 650
    const v27, 0x41418937    # 12.096f

    .line 651
    .line 652
    .line 653
    const v28, 0x4083d70a    # 4.12f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v7, v6}, Lp/zbw;->r(FF)V

    .line 660
    .line 661
    .line 662
    const/high16 v23, 0x3f400000    # 0.75f

    .line 663
    .line 664
    const/high16 v24, 0x3f400000    # 0.75f

    .line 665
    .line 666
    const v27, -0x407851ec    # -1.06f

    .line 667
    .line 668
    .line 669
    const v28, 0x3f87ae14    # 1.06f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 673
    .line 674
    .line 675
    const v6, 0x41433333    # 12.2f

    .line 676
    .line 677
    .line 678
    const v7, 0x4134dd2f    # 11.304f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v7, v6}, Lp/zbw;->q(FF)V

    .line 682
    .line 683
    .line 684
    const/high16 v23, 0x40d80000    # 6.75f

    .line 685
    .line 686
    const/high16 v24, 0x40d80000    # 6.75f

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/high16 v27, 0x3e800000    # 0.25f

    .line 691
    .line 692
    const/high16 v28, 0x40e00000    # 7.0f

    .line 693
    .line 694
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 698
    .line 699
    .line 700
    iget-object v6, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 701
    .line 702
    move-object/from16 v32, v8

    .line 703
    .line 704
    move-object/from16 v33, v6

    .line 705
    .line 706
    move-object/from16 v35, v4

    .line 707
    .line 708
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 709
    .line 710
    .line 711
    const/16 v34, 0x0

    .line 712
    .line 713
    new-instance v4, Lp/cht0;

    .line 714
    .line 715
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 716
    .line 717
    .line 718
    const/high16 v36, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/16 v37, 0x2

    .line 721
    .line 722
    const/high16 v38, 0x3f800000    # 1.0f

    .line 723
    .line 724
    new-instance v6, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v7, Lp/jvd0;

    .line 730
    .line 731
    const/high16 v10, 0x412c0000    # 10.75f

    .line 732
    .line 733
    invoke-direct {v7, v10, v9}, Lp/jvd0;-><init>(FF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    const/high16 v20, 0x40700000    # 3.75f

    .line 740
    .line 741
    const/high16 v21, 0x40700000    # 3.75f

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x1

    .line 746
    .line 747
    const/16 v24, 0x1

    .line 748
    .line 749
    const/high16 v25, -0x3f100000    # -7.5f

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    new-instance v7, Lp/nvd0;

    .line 754
    .line 755
    move-object/from16 v19, v7

    .line 756
    .line 757
    invoke-direct/range {v19 .. v26}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    const/high16 v40, 0x40700000    # 3.75f

    .line 764
    .line 765
    const/high16 v41, 0x40700000    # 3.75f

    .line 766
    .line 767
    const/16 v42, 0x0

    .line 768
    .line 769
    const/16 v43, 0x0

    .line 770
    .line 771
    const/16 v44, 0x1

    .line 772
    .line 773
    const/high16 v45, 0x40f00000    # 7.5f

    .line 774
    .line 775
    const/16 v46, 0x0

    .line 776
    .line 777
    new-instance v7, Lp/nvd0;

    .line 778
    .line 779
    move-object/from16 v39, v7

    .line 780
    .line 781
    invoke-direct/range {v39 .. v46}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    sget-object v7, Lp/fvd0;->c:Lp/fvd0;

    .line 788
    .line 789
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-object/from16 v32, v8

    .line 793
    .line 794
    move-object/from16 v33, v6

    .line 795
    .line 796
    move-object/from16 v35, v4

    .line 797
    .line 798
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    sput-object v4, Lp/fsi;->d:Lp/xty;

    .line 806
    .line 807
    :goto_2
    sget-object v6, Lp/jsi;->d:Lp/xty;

    .line 808
    .line 809
    if-eqz v6, :cond_3

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_3
    int-to-float v6, v12

    .line 814
    const-string v20, "Encore.Vector.SearchActive24"

    .line 815
    .line 816
    const/high16 v23, 0x41c00000    # 24.0f

    .line 817
    .line 818
    const/high16 v24, 0x41c00000    # 24.0f

    .line 819
    .line 820
    const/16 v28, 0x0

    .line 821
    .line 822
    new-instance v7, Lp/wty;

    .line 823
    .line 824
    const-wide/16 v25, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v29, 0x60

    .line 829
    .line 830
    move-object/from16 v19, v7

    .line 831
    .line 832
    move/from16 v21, v6

    .line 833
    .line 834
    move/from16 v22, v6

    .line 835
    .line 836
    invoke-direct/range {v19 .. v29}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 837
    .line 838
    .line 839
    sget v6, Lp/ayz0;->a:I

    .line 840
    .line 841
    const/16 v31, 0x0

    .line 842
    .line 843
    new-instance v6, Lp/cht0;

    .line 844
    .line 845
    sget-wide v8, Lp/e8c;->b:J

    .line 846
    .line 847
    invoke-direct {v6, v8, v9}, Lp/cht0;-><init>(J)V

    .line 848
    .line 849
    .line 850
    const/high16 v33, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/16 v34, 0x2

    .line 853
    .line 854
    const/high16 v35, 0x3f800000    # 1.0f

    .line 855
    .line 856
    new-instance v10, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    new-instance v5, Lp/jvd0;

    .line 862
    .line 863
    const v11, 0x4175b22d    # 15.356f

    .line 864
    .line 865
    .line 866
    invoke-direct {v5, v11, v13}, Lp/jvd0;-><init>(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const v21, 0x4027df3b    # 2.623f

    .line 875
    .line 876
    .line 877
    const v22, -0x3ff5c28f    # -2.16f

    .line 878
    .line 879
    .line 880
    const/high16 v23, 0x40980000    # 4.75f

    .line 881
    .line 882
    const v24, -0x3f65a9fc    # -4.823f

    .line 883
    .line 884
    .line 885
    const/high16 v25, 0x40980000    # 4.75f

    .line 886
    .line 887
    new-instance v5, Lp/ovd0;

    .line 888
    .line 889
    move-object/from16 v19, v5

    .line 890
    .line 891
    invoke-direct/range {v19 .. v25}, Lp/ovd0;-><init>(FFFFFF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    const v37, -0x3fd58106    # -2.664f

    .line 898
    .line 899
    .line 900
    const/16 v38, 0x0

    .line 901
    .line 902
    const v39, -0x3f65a1cb    # -4.824f

    .line 903
    .line 904
    .line 905
    const v40, -0x3ff7df3b    # -2.127f

    .line 906
    .line 907
    .line 908
    const v41, -0x3f65a1cb    # -4.824f

    .line 909
    .line 910
    .line 911
    const/high16 v42, -0x3f680000    # -4.75f

    .line 912
    .line 913
    new-instance v5, Lp/ovd0;

    .line 914
    .line 915
    move-object/from16 v36, v5

    .line 916
    .line 917
    invoke-direct/range {v36 .. v42}, Lp/ovd0;-><init>(FFFFFF)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    new-instance v5, Lp/tvd0;

    .line 924
    .line 925
    const v11, 0x400a3d71    # 2.16f

    .line 926
    .line 927
    .line 928
    const/high16 v14, -0x3f680000    # -4.75f

    .line 929
    .line 930
    const v15, 0x409a5e35    # 4.824f

    .line 931
    .line 932
    .line 933
    invoke-direct {v5, v11, v14, v15, v14}, Lp/tvd0;-><init>(FFFF)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    const v20, 0x402a7efa    # 2.664f

    .line 940
    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    const v22, 0x409a5604    # 4.823f

    .line 945
    .line 946
    .line 947
    const v23, 0x400820c5    # 2.127f

    .line 948
    .line 949
    .line 950
    const v24, 0x409a5604    # 4.823f

    .line 951
    .line 952
    .line 953
    const/high16 v25, 0x40980000    # 4.75f

    .line 954
    .line 955
    new-instance v5, Lp/ovd0;

    .line 956
    .line 957
    move-object/from16 v19, v5

    .line 958
    .line 959
    invoke-direct/range {v19 .. v25}, Lp/ovd0;-><init>(FFFFFF)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 966
    .line 967
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-object/from16 v29, v7

    .line 971
    .line 972
    move-object/from16 v30, v10

    .line 973
    .line 974
    move-object/from16 v32, v6

    .line 975
    .line 976
    invoke-static/range {v29 .. v35}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 977
    .line 978
    .line 979
    const/16 v31, 0x0

    .line 980
    .line 981
    new-instance v5, Lp/cht0;

    .line 982
    .line 983
    invoke-direct {v5, v8, v9}, Lp/cht0;-><init>(J)V

    .line 984
    .line 985
    .line 986
    const/high16 v33, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/16 v34, 0x2

    .line 989
    .line 990
    const/high16 v35, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const v6, 0x3f9020c5    # 1.126f

    .line 993
    .line 994
    .line 995
    invoke-static {v3, v3, v6, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const v21, -0x3f5b851f    # -5.14f

    .line 1002
    .line 1003
    .line 1004
    const v22, 0x40873b64    # 4.226f

    .line 1005
    .line 1006
    .line 1007
    const v23, -0x3eeb851f    # -9.28f

    .line 1008
    .line 1009
    .line 1010
    const v24, 0x41168312    # 9.407f

    .line 1011
    .line 1012
    .line 1013
    const v25, -0x3eeb851f    # -9.28f

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v19, v3

    .line 1017
    .line 1018
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->m(FFFFFF)V

    .line 1019
    .line 1020
    .line 1021
    const v20, 0x40a5c28f    # 5.18f

    .line 1022
    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const v22, 0x41168312    # 9.407f

    .line 1027
    .line 1028
    .line 1029
    const v23, 0x40847ae1    # 4.14f

    .line 1030
    .line 1031
    .line 1032
    const v25, 0x41147ae1    # 9.28f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->m(FFFFFF)V

    .line 1036
    .line 1037
    .line 1038
    const v20, 0x41128312    # 9.157f

    .line 1039
    .line 1040
    .line 1041
    const v21, 0x41128312    # 9.157f

    .line 1042
    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x1

    .line 1047
    .line 1048
    const v24, -0x3ffb126f    # -2.077f

    .line 1049
    .line 1050
    .line 1051
    const v25, 0x40ba1cac    # 5.816f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 1055
    .line 1056
    .line 1057
    const v6, 0x408b020c    # 4.344f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v6, v6}, Lp/zbw;->r(FF)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const v24, -0x404b020c    # -1.414f

    .line 1068
    .line 1069
    .line 1070
    const v25, 0x3fb4fdf4    # 1.414f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 1074
    .line 1075
    .line 1076
    const v6, -0x3f74b439    # -4.353f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v6, v6}, Lp/zbw;->r(FF)V

    .line 1080
    .line 1081
    .line 1082
    const v20, 0x41174396    # 9.454f

    .line 1083
    .line 1084
    .line 1085
    const v21, 0x41174396    # 9.454f

    .line 1086
    .line 1087
    .line 1088
    const v24, -0x3f42f9db    # -5.907f

    .line 1089
    .line 1090
    .line 1091
    const v25, 0x4003b646    # 2.058f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 1095
    .line 1096
    .line 1097
    const v20, -0x3f5a3d71    # -5.18f

    .line 1098
    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    const v22, -0x3ee97cee    # -9.407f

    .line 1103
    .line 1104
    .line 1105
    const v23, -0x3f7b851f    # -4.14f

    .line 1106
    .line 1107
    .line 1108
    const v24, -0x3ee97cee    # -9.407f

    .line 1109
    .line 1110
    .line 1111
    const v25, -0x3eeb851f    # -9.28f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->m(FFFFFF)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1118
    .line 1119
    .line 1120
    const v6, 0x4051cac1    # 3.278f

    .line 1121
    .line 1122
    .line 1123
    const v8, 0x4128872b    # 10.533f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v8, v6}, Lp/zbw;->s(FF)V

    .line 1127
    .line 1128
    .line 1129
    const v20, -0x3f7ca3d7    # -4.105f

    .line 1130
    .line 1131
    .line 1132
    const v22, -0x3f12f9db    # -7.407f

    .line 1133
    .line 1134
    .line 1135
    const v23, 0x40518937    # 3.274f

    .line 1136
    .line 1137
    .line 1138
    const v24, -0x3f12f9db    # -7.407f

    .line 1139
    .line 1140
    .line 1141
    const v25, 0x40e8f5c3    # 7.28f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->m(FFFFFF)V

    .line 1145
    .line 1146
    .line 1147
    const v6, 0x405353f8    # 3.302f

    .line 1148
    .line 1149
    .line 1150
    const v8, 0x40e8ed91    # 7.279f

    .line 1151
    .line 1152
    .line 1153
    const v9, 0x40ed0625    # 7.407f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v6, v8, v9, v8}, Lp/zbw;->v(FFFF)V

    .line 1157
    .line 1158
    .line 1159
    const v6, -0x3fae872b    # -3.273f

    .line 1160
    .line 1161
    .line 1162
    const v8, -0x3f170a3d    # -7.28f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v9, v6, v9, v8}, Lp/zbw;->v(FFFF)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v20, 0x0

    .line 1169
    .line 1170
    const v21, -0x3f7fd70a    # -4.005f

    .line 1171
    .line 1172
    .line 1173
    const v22, -0x3facac08    # -3.302f

    .line 1174
    .line 1175
    .line 1176
    const v23, -0x3f171aa0    # -7.278f

    .line 1177
    .line 1178
    .line 1179
    const v25, -0x3f171aa0    # -7.278f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->m(FFFFFF)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    move-object/from16 v29, v7

    .line 1191
    .line 1192
    move-object/from16 v30, v3

    .line 1193
    .line 1194
    move-object/from16 v32, v5

    .line 1195
    .line 1196
    invoke-static/range {v29 .. v35}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    sput-object v6, Lp/jsi;->d:Lp/xty;

    .line 1204
    .line 1205
    :goto_3
    invoke-direct {v2, v4, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1209
    .line 1210
    .line 1211
    sput-object v0, Lp/k6p;->c:Lp/k6p;

    .line 1212
    .line 1213
    new-instance v0, Lp/k5p;

    .line 1214
    .line 1215
    invoke-direct {v0, v12}, Lp/k5p;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    sput-object v0, Lp/k6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
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
    instance-of v1, p1, Lp/k6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/k6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5c6faf3d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Search"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
