.class public final Lp/e5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/e5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/e5p;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lp/e5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/rdm;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, -0x43fced91    # -0.008f

    .line 9
    .line 10
    .line 11
    const v5, -0x441a9fbe    # -0.007f

    .line 12
    .line 13
    .line 14
    const v6, 0x3b449ba6    # 0.003f

    .line 15
    .line 16
    .line 17
    const v7, 0x3b03126f    # 0.002f

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    int-to-float v12, v8

    .line 27
    const-string v10, "Encore.Vector.Heart16"

    .line 28
    .line 29
    const/high16 v13, 0x41800000    # 16.0f

    .line 30
    .line 31
    const/high16 v14, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    new-instance v2, Lp/wty;

    .line 36
    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v19, 0x60

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    move v11, v12

    .line 45
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 46
    .line 47
    .line 48
    sget v9, Lp/ayz0;->a:I

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    new-instance v9, Lp/cht0;

    .line 53
    .line 54
    sget-wide v10, Lp/e8c;->b:J

    .line 55
    .line 56
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/high16 v23, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/16 v24, 0x2

    .line 62
    .line 63
    const/high16 v25, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const v10, 0x3fd851ec    # 1.69f

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v3, v3, v10, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v13, 0x40929fbe    # 4.582f

    .line 75
    .line 76
    .line 77
    const v14, 0x40929fbe    # 4.582f

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const/high16 v17, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v18, 0x400178d5    # 2.023f

    .line 86
    .line 87
    .line 88
    move-object v12, v10

    .line 89
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 90
    .line 91
    .line 92
    const v13, 0x4092a7f0    # 4.583f

    .line 93
    .line 94
    .line 95
    const v14, 0x4092a7f0    # 4.583f

    .line 96
    .line 97
    .line 98
    const v17, 0x413e147b    # 11.88f

    .line 99
    .line 100
    .line 101
    const v18, 0x3f5126e9    # 0.817f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v7}, Lp/zbw;->p(F)V

    .line 108
    .line 109
    .line 110
    const v13, 0x4093c6a8    # 4.618f

    .line 111
    .line 112
    .line 113
    const v14, 0x4093c6a8    # 4.618f

    .line 114
    .line 115
    .line 116
    const v17, 0x40720c4a    # 3.782f

    .line 117
    .line 118
    .line 119
    const v18, 0x4069999a    # 3.65f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v6}, Lp/zbw;->x(F)V

    .line 126
    .line 127
    .line 128
    const v13, 0x40916042    # 4.543f

    .line 129
    .line 130
    .line 131
    const v14, 0x40916042    # 4.543f

    .line 132
    .line 133
    .line 134
    const v17, -0x407e978d    # -1.011f

    .line 135
    .line 136
    .line 137
    const v18, 0x4075c28f    # 3.84f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 141
    .line 142
    .line 143
    const v11, 0x4115999a    # 9.35f

    .line 144
    .line 145
    .line 146
    const v12, 0x416a1062    # 14.629f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11, v12}, Lp/zbw;->q(FF)V

    .line 150
    .line 151
    .line 152
    const v13, 0x3fe1eb85    # 1.765f

    .line 153
    .line 154
    .line 155
    const v14, 0x3fe1eb85    # 1.765f

    .line 156
    .line 157
    .line 158
    const v17, -0x3ffa0c4a    # -2.093f

    .line 159
    .line 160
    .line 161
    const v18, 0x3eed9168    # 0.464f

    .line 162
    .line 163
    .line 164
    move-object v12, v10

    .line 165
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 166
    .line 167
    .line 168
    const v13, 0x3fe18937    # 1.762f

    .line 169
    .line 170
    .line 171
    const v14, 0x3fe18937    # 1.762f

    .line 172
    .line 173
    .line 174
    const v17, -0x40e51eb8    # -0.605f

    .line 175
    .line 176
    .line 177
    const v18, -0x4112f1aa    # -0.463f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 181
    .line 182
    .line 183
    const v11, 0x3fac8b44    # 1.348f

    .line 184
    .line 185
    .line 186
    const v12, 0x4104f1aa    # 8.309f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11, v12}, Lp/zbw;->q(FF)V

    .line 190
    .line 191
    .line 192
    const v13, 0x40929fbe    # 4.582f

    .line 193
    .line 194
    .line 195
    const v14, 0x40929fbe    # 4.582f

    .line 196
    .line 197
    .line 198
    const v17, 0x3fd83127    # 1.689f

    .line 199
    .line 200
    .line 201
    const/high16 v18, 0x40000000    # 2.0f

    .line 202
    .line 203
    move-object v12, v10

    .line 204
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 208
    .line 209
    .line 210
    const v11, 0x409b22d1    # 4.848f

    .line 211
    .line 212
    .line 213
    const v12, 0x401020c5    # 2.252f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11, v12}, Lp/zbw;->s(FF)V

    .line 217
    .line 218
    .line 219
    const v13, 0x40453f7d    # 3.082f

    .line 220
    .line 221
    .line 222
    const v14, 0x40453f7d    # 3.082f

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const v17, 0x401f5c29    # 2.49f

    .line 228
    .line 229
    .line 230
    const v18, 0x40eac8b4    # 7.337f

    .line 231
    .line 232
    .line 233
    move-object v12, v10

    .line 234
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 235
    .line 236
    .line 237
    const v11, 0x3ba3d70a    # 0.005f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11, v11}, Lp/zbw;->r(FF)V

    .line 241
    .line 242
    .line 243
    const v11, 0x40f9999a    # 7.8f

    .line 244
    .line 245
    .line 246
    const v12, 0x415a9fbe    # 13.664f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11, v12}, Lp/zbw;->q(FF)V

    .line 250
    .line 251
    .line 252
    const v13, 0x3e872b02    # 0.264f

    .line 253
    .line 254
    .line 255
    const v14, 0x3e872b02    # 0.264f

    .line 256
    .line 257
    .line 258
    const v17, 0x3e9f3b64    # 0.311f

    .line 259
    .line 260
    .line 261
    const v18, 0x3d8d4fdf    # 0.069f

    .line 262
    .line 263
    .line 264
    move-object v12, v10

    .line 265
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 266
    .line 267
    .line 268
    const v13, 0x3e8624dd    # 0.262f

    .line 269
    .line 270
    .line 271
    const v14, 0x3e8624dd    # 0.262f

    .line 272
    .line 273
    .line 274
    const v17, 0x3db851ec    # 0.09f

    .line 275
    .line 276
    .line 277
    const v18, -0x4272b021    # -0.069f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 281
    .line 282
    .line 283
    const v11, 0x40a9fbe7    # 5.312f

    .line 284
    .line 285
    .line 286
    const v12, -0x3f3570a4    # -6.33f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11, v12}, Lp/zbw;->r(FF)V

    .line 290
    .line 291
    .line 292
    const v13, 0x4042c083    # 3.043f

    .line 293
    .line 294
    .line 295
    const v14, 0x4042c083    # 3.043f

    .line 296
    .line 297
    .line 298
    const v17, 0x3f2e147b    # 0.68f

    .line 299
    .line 300
    .line 301
    const v18, -0x3fdb53f8    # -2.573f

    .line 302
    .line 303
    .line 304
    move-object v12, v10

    .line 305
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 306
    .line 307
    .line 308
    const v13, 0x40478d50    # 3.118f

    .line 309
    .line 310
    .line 311
    const v14, 0x40478d50    # 3.118f

    .line 312
    .line 313
    .line 314
    const v17, -0x3fdcbc6a    # -2.551f

    .line 315
    .line 316
    .line 317
    const v18, -0x3fe25e35    # -2.463f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 321
    .line 322
    .line 323
    const v13, 0x40450e56    # 3.079f

    .line 324
    .line 325
    .line 326
    const v14, 0x40450e56    # 3.079f

    .line 327
    .line 328
    .line 329
    const v17, -0x3fd8d4fe    # -2.612f

    .line 330
    .line 331
    .line 332
    const v18, 0x3f50e560    # 0.816f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 336
    .line 337
    .line 338
    const v11, 0x3be56042    # 0.007f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v5, v11}, Lp/zbw;->r(FF)V

    .line 342
    .line 343
    .line 344
    const v13, 0x3fc020c5    # 1.501f

    .line 345
    .line 346
    .line 347
    const v14, 0x3fc020c5    # 1.501f

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    const v17, -0x3ffd1eb8    # -2.045f

    .line 353
    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 358
    .line 359
    .line 360
    const v11, -0x43ec8b44    # -0.009f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v11, v4}, Lp/zbw;->r(FF)V

    .line 364
    .line 365
    .line 366
    const v13, 0x40453f7d    # 3.082f

    .line 367
    .line 368
    .line 369
    const v14, 0x40453f7d    # 3.082f

    .line 370
    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const v17, -0x3ff84189    # -2.121f

    .line 375
    .line 376
    .line 377
    const v18, -0x40a39581    # -0.861f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 384
    .line 385
    .line 386
    iget-object v10, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    move-object/from16 v19, v2

    .line 389
    .line 390
    move-object/from16 v20, v10

    .line 391
    .line 392
    move-object/from16 v22, v9

    .line 393
    .line 394
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sput-object v2, Lp/rdm;->c:Lp/xty;

    .line 402
    .line 403
    :goto_0
    sget-object v9, Lp/wem;->c:Lp/xty;

    .line 404
    .line 405
    const/16 v10, 0x18

    .line 406
    .line 407
    if-eqz v9, :cond_1

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_1
    int-to-float v14, v10

    .line 412
    const-string v12, "Encore.Vector.Heart24"

    .line 413
    .line 414
    const/high16 v15, 0x41c00000    # 24.0f

    .line 415
    .line 416
    const/high16 v16, 0x41c00000    # 24.0f

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    new-instance v9, Lp/wty;

    .line 421
    .line 422
    const-wide/16 v17, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x60

    .line 427
    .line 428
    move-object v11, v9

    .line 429
    move v13, v14

    .line 430
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 431
    .line 432
    .line 433
    sget v11, Lp/ayz0;->a:I

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    new-instance v11, Lp/cht0;

    .line 438
    .line 439
    sget-wide v12, Lp/e8c;->b:J

    .line 440
    .line 441
    invoke-direct {v11, v12, v13}, Lp/cht0;-><init>(J)V

    .line 442
    .line 443
    .line 444
    const/high16 v25, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v26, 0x2

    .line 447
    .line 448
    const/high16 v27, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v12, 0x40a6b852    # 5.21f

    .line 451
    .line 452
    .line 453
    const v13, 0x3fc8f5c3    # 1.57f

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v3, v12, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const v15, 0x40d83958    # 6.757f

    .line 461
    .line 462
    .line 463
    const v16, 0x40d83958    # 6.757f

    .line 464
    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x1

    .line 469
    .line 470
    const v19, 0x40d6a7f0    # 6.708f

    .line 471
    .line 472
    .line 473
    const v20, 0x3fc5c28f    # 1.545f

    .line 474
    .line 475
    .line 476
    move-object v14, v12

    .line 477
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 478
    .line 479
    .line 480
    const v15, 0x3dfdf3b6    # 0.124f

    .line 481
    .line 482
    .line 483
    const v16, 0x3dfdf3b6    # 0.124f

    .line 484
    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const v19, 0x3e28f5c3    # 0.165f

    .line 489
    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 494
    .line 495
    .line 496
    const v15, 0x40d7b646    # 6.741f

    .line 497
    .line 498
    .line 499
    const v16, 0x40d7b646    # 6.741f

    .line 500
    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    const v19, 0x40b6e148    # 5.715f

    .line 505
    .line 506
    .line 507
    const v20, -0x401c28f6    # -1.78f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 511
    .line 512
    .line 513
    const v13, 0x3b83126f    # 0.004f

    .line 514
    .line 515
    .line 516
    const v14, 0x3a83126f    # 0.001f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v13, v14}, Lp/zbw;->r(FF)V

    .line 520
    .line 521
    .line 522
    const v15, 0x40d9a9fc    # 6.802f

    .line 523
    .line 524
    .line 525
    const v16, 0x40d9a9fc    # 6.802f

    .line 526
    .line 527
    .line 528
    const v19, 0x40b245a2    # 5.571f

    .line 529
    .line 530
    .line 531
    const v20, 0x40ac0831    # 5.376f

    .line 532
    .line 533
    .line 534
    move-object v14, v12

    .line 535
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v6}, Lp/zbw;->x(F)V

    .line 539
    .line 540
    .line 541
    const v15, 0x40d60c4a    # 6.689f

    .line 542
    .line 543
    .line 544
    const v16, 0x40d60c4a    # 6.689f

    .line 545
    .line 546
    .line 547
    const v19, -0x404147ae    # -1.49f

    .line 548
    .line 549
    .line 550
    const v20, 0x40b4f5c3    # 5.655f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 554
    .line 555
    .line 556
    const v6, -0x3f0178d5    # -7.954f

    .line 557
    .line 558
    .line 559
    const v13, 0x4117ae14    # 9.48f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v6, v13}, Lp/zbw;->r(FF)V

    .line 563
    .line 564
    .line 565
    const v15, 0x402126e9    # 2.518f

    .line 566
    .line 567
    .line 568
    const v16, 0x402126e9    # 2.518f

    .line 569
    .line 570
    .line 571
    const v19, -0x3f8926e9    # -3.857f

    .line 572
    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 577
    .line 578
    .line 579
    const v6, 0x4007ae14    # 2.12f

    .line 580
    .line 581
    .line 582
    const v13, 0x4145eb85    # 12.37f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v6, v13}, Lp/zbw;->q(FF)V

    .line 586
    .line 587
    .line 588
    const v15, 0x40d5db23    # 6.683f

    .line 589
    .line 590
    .line 591
    const v16, 0x40d5db23    # 6.683f

    .line 592
    .line 593
    .line 594
    const v19, 0x3f208312    # 0.627f

    .line 595
    .line 596
    .line 597
    const v20, 0x40d6d917    # 6.714f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 601
    .line 602
    .line 603
    const v15, 0x40d83958    # 6.757f

    .line 604
    .line 605
    .line 606
    const v16, 0x40d83958    # 6.757f

    .line 607
    .line 608
    .line 609
    const v19, 0x40a6b852    # 5.21f

    .line 610
    .line 611
    .line 612
    const v20, 0x3fc8f5c3    # 1.57f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 619
    .line 620
    .line 621
    const v6, 0x410547ae    # 8.33f

    .line 622
    .line 623
    .line 624
    const v13, 0x4057df3b    # 3.373f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v6, v13}, Lp/zbw;->s(FF)V

    .line 628
    .line 629
    .line 630
    const v15, 0x40983958    # 4.757f

    .line 631
    .line 632
    .line 633
    const v16, 0x40983958    # 4.757f

    .line 634
    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const v19, -0x3f4851ec    # -5.74f

    .line 639
    .line 640
    .line 641
    const v20, 0x406e6666    # 3.725f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 645
    .line 646
    .line 647
    const v6, -0x457ced91    # -0.001f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v6, v7}, Lp/zbw;->r(FF)V

    .line 651
    .line 652
    .line 653
    const v15, 0x4095e354    # 4.684f

    .line 654
    .line 655
    .line 656
    const v16, 0x4095e354    # 4.684f

    .line 657
    .line 658
    .line 659
    const v19, 0x3f8645a2    # 1.049f

    .line 660
    .line 661
    .line 662
    const v20, 0x407e0419    # 3.969f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 666
    .line 667
    .line 668
    const v6, 0x3c1374bc    # 0.009f

    .line 669
    .line 670
    .line 671
    const v7, 0x3c23d70a    # 0.01f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v6, v7}, Lp/zbw;->r(FF)V

    .line 675
    .line 676
    .line 677
    const v6, 0x40fea7f0    # 7.958f

    .line 678
    .line 679
    .line 680
    const v7, 0x4117c28f    # 9.485f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v6, v7}, Lp/zbw;->r(FF)V

    .line 684
    .line 685
    .line 686
    const v15, 0x3f049ba6    # 0.518f

    .line 687
    .line 688
    .line 689
    const v16, 0x3f049ba6    # 0.518f

    .line 690
    .line 691
    .line 692
    const v19, 0x3f4a3d71    # 0.79f

    .line 693
    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 698
    .line 699
    .line 700
    const v6, 0x40fef9db    # 7.968f

    .line 701
    .line 702
    .line 703
    const v7, -0x3ee8147b    # -9.495f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v6, v7}, Lp/zbw;->r(FF)V

    .line 707
    .line 708
    .line 709
    const v15, 0x40960419    # 4.688f

    .line 710
    .line 711
    .line 712
    const v16, 0x40960419    # 4.688f

    .line 713
    .line 714
    .line 715
    const v19, 0x3f8645a2    # 1.049f

    .line 716
    .line 717
    .line 718
    const v20, -0x3f823d71    # -3.965f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 722
    .line 723
    .line 724
    const v15, 0x4099b22d    # 4.803f

    .line 725
    .line 726
    .line 727
    const v16, 0x4099b22d    # 4.803f

    .line 728
    .line 729
    .line 730
    const v19, -0x3f846a7f    # -3.931f

    .line 731
    .line 732
    .line 733
    const v20, -0x3f8d2f1b    # -3.794f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 737
    .line 738
    .line 739
    const v15, 0x4097ae14    # 4.74f

    .line 740
    .line 741
    .line 742
    const v16, 0x4097ae14    # 4.74f

    .line 743
    .line 744
    .line 745
    const v19, -0x3f7f4396    # -4.023f

    .line 746
    .line 747
    .line 748
    const v20, 0x3fa0c49c    # 1.256f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 752
    .line 753
    .line 754
    const v6, 0x3c03126f    # 0.008f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v4, v6}, Lp/zbw;->r(FF)V

    .line 758
    .line 759
    .line 760
    const v15, 0x4007df3b    # 2.123f

    .line 761
    .line 762
    .line 763
    const v16, 0x4007df3b    # 2.123f

    .line 764
    .line 765
    .line 766
    const/16 v18, 0x1

    .line 767
    .line 768
    const v19, -0x3fc66666    # -2.9f

    .line 769
    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v5, v5}, Lp/zbw;->r(FF)V

    .line 777
    .line 778
    .line 779
    const v15, 0x40983958    # 4.757f

    .line 780
    .line 781
    .line 782
    const v16, 0x40983958    # 4.757f

    .line 783
    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const v19, -0x3ff24dd3    # -2.214f

    .line 788
    .line 789
    .line 790
    const v20, -0x40672b02    # -1.194f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 797
    .line 798
    .line 799
    iget-object v4, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 800
    .line 801
    move-object/from16 v21, v9

    .line 802
    .line 803
    move-object/from16 v22, v4

    .line 804
    .line 805
    move-object/from16 v24, v11

    .line 806
    .line 807
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Lp/wty;->b()Lp/xty;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    sput-object v9, Lp/wem;->c:Lp/xty;

    .line 815
    .line 816
    :goto_1
    invoke-direct {v1, v2, v9}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lp/j6p;

    .line 820
    .line 821
    sget-object v4, Lp/nfm;->c:Lp/xty;

    .line 822
    .line 823
    if-eqz v4, :cond_2

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_2
    int-to-float v14, v8

    .line 828
    const-string v12, "Encore.Vector.HeartActive16"

    .line 829
    .line 830
    const/high16 v15, 0x41800000    # 16.0f

    .line 831
    .line 832
    const/high16 v16, 0x41800000    # 16.0f

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    new-instance v4, Lp/wty;

    .line 837
    .line 838
    const-wide/16 v17, 0x0

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v21, 0x60

    .line 843
    .line 844
    move-object v11, v4

    .line 845
    move v13, v14

    .line 846
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 847
    .line 848
    .line 849
    sget v5, Lp/ayz0;->a:I

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    new-instance v5, Lp/cht0;

    .line 854
    .line 855
    sget-wide v6, Lp/e8c;->b:J

    .line 856
    .line 857
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 858
    .line 859
    .line 860
    const/high16 v25, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/16 v26, 0x2

    .line 863
    .line 864
    const/high16 v27, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const v6, 0x417b9581    # 15.724f

    .line 867
    .line 868
    .line 869
    const v7, 0x40870a3d    # 4.22f

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const v12, 0x408a0419    # 4.313f

    .line 877
    .line 878
    .line 879
    const v13, 0x408a0419    # 4.313f

    .line 880
    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const v16, 0x4143126f    # 12.192f

    .line 885
    .line 886
    .line 887
    const v17, 0x3f50624e    # 0.814f

    .line 888
    .line 889
    .line 890
    move-object v11, v6

    .line 891
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 892
    .line 893
    .line 894
    const v12, 0x40889ba6    # 4.269f

    .line 895
    .line 896
    .line 897
    const v13, 0x40889ba6    # 4.269f

    .line 898
    .line 899
    .line 900
    const v16, -0x3f983127    # -3.622f

    .line 901
    .line 902
    .line 903
    const v17, 0x3f90a3d7    # 1.13f

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 907
    .line 908
    .line 909
    const v12, 0x3f5645a2    # 0.837f

    .line 910
    .line 911
    .line 912
    const v13, 0x3f5645a2    # 0.837f

    .line 913
    .line 914
    .line 915
    const/4 v15, 0x1

    .line 916
    const v16, -0x406e147b    # -1.14f

    .line 917
    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 922
    .line 923
    .line 924
    const v12, 0x4088b439    # 4.272f

    .line 925
    .line 926
    .line 927
    const v13, 0x4088b439    # 4.272f

    .line 928
    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    const v16, -0x3f3947ae    # -6.21f

    .line 932
    .line 933
    .line 934
    const v17, 0x40bb5c29    # 5.855f

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 938
    .line 939
    .line 940
    const v7, 0x40bd4fdf    # 5.916f

    .line 941
    .line 942
    .line 943
    const v8, 0x40e1999a    # 7.05f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 947
    .line 948
    .line 949
    const v12, 0x3f90624e    # 1.128f

    .line 950
    .line 951
    .line 952
    const v13, 0x3f90624e    # 1.128f

    .line 953
    .line 954
    .line 955
    const v16, 0x3fdd0e56    # 1.727f

    .line 956
    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 961
    .line 962
    .line 963
    const v8, -0x3f1e6666    # -7.05f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 967
    .line 968
    .line 969
    const v12, 0x40874bc7    # 4.228f

    .line 970
    .line 971
    .line 972
    const v13, 0x40874bc7    # 4.228f

    .line 973
    .line 974
    .line 975
    const v16, 0x3f71eb85    # 0.945f

    .line 976
    .line 977
    .line 978
    const v17, -0x3f9b126f    # -3.577f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 985
    .line 986
    .line 987
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 988
    .line 989
    move-object/from16 v21, v4

    .line 990
    .line 991
    move-object/from16 v22, v6

    .line 992
    .line 993
    move-object/from16 v24, v5

    .line 994
    .line 995
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    sput-object v4, Lp/nfm;->c:Lp/xty;

    .line 1003
    .line 1004
    :goto_2
    sget-object v5, Lp/yhm;->c:Lp/xty;

    .line 1005
    .line 1006
    if-eqz v5, :cond_3

    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :cond_3
    int-to-float v14, v10

    .line 1011
    const-string v12, "Encore.Vector.HeartActive24"

    .line 1012
    .line 1013
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1014
    .line 1015
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1016
    .line 1017
    const/16 v20, 0x0

    .line 1018
    .line 1019
    new-instance v5, Lp/wty;

    .line 1020
    .line 1021
    const-wide/16 v17, 0x0

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x60

    .line 1026
    .line 1027
    move-object v11, v5

    .line 1028
    move v13, v14

    .line 1029
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1030
    .line 1031
    .line 1032
    sget v6, Lp/ayz0;->a:I

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    new-instance v6, Lp/cht0;

    .line 1037
    .line 1038
    sget-wide v7, Lp/e8c;->b:J

    .line 1039
    .line 1040
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/16 v26, 0x2

    .line 1046
    .line 1047
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    const v7, 0x410aac08    # 8.667f

    .line 1050
    .line 1051
    .line 1052
    const v8, 0x3ff4bc6a    # 1.912f

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const v12, 0x40c83958    # 6.257f

    .line 1060
    .line 1061
    .line 1062
    const v13, 0x40c83958    # 6.257f

    .line 1063
    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    const/4 v15, 0x0

    .line 1067
    const v16, -0x3f11374c    # -7.462f

    .line 1068
    .line 1069
    .line 1070
    const v17, 0x40f5a9fc    # 7.677f

    .line 1071
    .line 1072
    .line 1073
    move-object v11, v3

    .line 1074
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1075
    .line 1076
    .line 1077
    const v12, 0x3e75c28f    # 0.24f

    .line 1078
    .line 1079
    .line 1080
    const v13, 0x3f67ef9e    # 0.906f

    .line 1081
    .line 1082
    .line 1083
    const v14, 0x3f2ed917    # 0.683f

    .line 1084
    .line 1085
    .line 1086
    const v15, 0x3fdf9db2    # 1.747f

    .line 1087
    .line 1088
    .line 1089
    const v16, 0x3fa5c28f    # 1.295f

    .line 1090
    .line 1091
    .line 1092
    const v17, 0x401d3f7d    # 2.457f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v7, 0x40fe8f5c    # 7.955f

    .line 1099
    .line 1100
    .line 1101
    const v8, 0x4117b646    # 9.482f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1105
    .line 1106
    .line 1107
    const v12, 0x4000f5c3    # 2.015f

    .line 1108
    .line 1109
    .line 1110
    const v13, 0x4000f5c3    # 2.015f

    .line 1111
    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/4 v15, 0x0

    .line 1115
    const v16, 0x4045c28f    # 3.09f

    .line 1116
    .line 1117
    .line 1118
    const/16 v17, 0x0

    .line 1119
    .line 1120
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1121
    .line 1122
    .line 1123
    const v7, 0x40fe978d    # 7.956f

    .line 1124
    .line 1125
    .line 1126
    const v8, -0x3ee849ba    # -9.482f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1130
    .line 1131
    .line 1132
    const v12, 0x40c60419    # 6.188f

    .line 1133
    .line 1134
    .line 1135
    const v13, 0x40c60419    # 6.188f

    .line 1136
    .line 1137
    .line 1138
    const v16, 0x3fb0e560    # 1.382f

    .line 1139
    .line 1140
    .line 1141
    const v17, -0x3f588312    # -5.234f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1145
    .line 1146
    .line 1147
    const v7, -0x41051eb8    # -0.49f

    .line 1148
    .line 1149
    .line 1150
    const v8, 0x3dc6a7f0    # 0.097f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1154
    .line 1155
    .line 1156
    const v7, 0x3efae148    # 0.49f

    .line 1157
    .line 1158
    .line 1159
    const v8, -0x42353f7d    # -0.099f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1163
    .line 1164
    .line 1165
    const v12, 0x40c9b22d    # 6.303f

    .line 1166
    .line 1167
    .line 1168
    const v13, 0x40c9b22d    # 6.303f

    .line 1169
    .line 1170
    .line 1171
    const v16, -0x3f5ad0e5    # -5.162f

    .line 1172
    .line 1173
    .line 1174
    const v17, -0x3f60a3d7    # -4.98f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1178
    .line 1179
    .line 1180
    const v7, -0x44fced91    # -0.002f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 1184
    .line 1185
    .line 1186
    const v12, 0x40c7ae14    # 6.24f

    .line 1187
    .line 1188
    .line 1189
    const v13, 0x40c7ae14    # 6.24f

    .line 1190
    .line 1191
    .line 1192
    const v16, -0x3f568f5c    # -5.295f

    .line 1193
    .line 1194
    .line 1195
    const v17, 0x3fd33333    # 1.65f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1199
    .line 1200
    .line 1201
    const v12, 0x3f1f7cee    # 0.623f

    .line 1202
    .line 1203
    .line 1204
    const v13, 0x3f1f7cee    # 0.623f

    .line 1205
    .line 1206
    .line 1207
    const/4 v15, 0x1

    .line 1208
    const v16, -0x40a6e979    # -0.848f

    .line 1209
    .line 1210
    .line 1211
    const/16 v17, 0x0

    .line 1212
    .line 1213
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1214
    .line 1215
    .line 1216
    const v12, 0x40c83958    # 6.257f

    .line 1217
    .line 1218
    .line 1219
    const v13, 0x40c83958    # 6.257f

    .line 1220
    .line 1221
    .line 1222
    const/4 v15, 0x0

    .line 1223
    const v16, -0x3fc5c28f    # -2.91f

    .line 1224
    .line 1225
    .line 1226
    const v17, -0x40374bc7    # -1.568f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    move-object/from16 v21, v5

    .line 1238
    .line 1239
    move-object/from16 v22, v3

    .line 1240
    .line 1241
    move-object/from16 v24, v6

    .line 1242
    .line 1243
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    sput-object v5, Lp/yhm;->c:Lp/xty;

    .line 1251
    .line 1252
    :goto_3
    invoke-direct {v2, v4, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1256
    .line 1257
    .line 1258
    sput-object v0, Lp/e5p;->c:Lp/e5p;

    .line 1259
    .line 1260
    new-instance v0, Lp/f4p;

    .line 1261
    .line 1262
    invoke-direct {v0, v10}, Lp/f4p;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    sput-object v0, Lp/e5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1266
    .line 1267
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
    instance-of v1, p1, Lp/e5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/e5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x58765fef

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Heart"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
