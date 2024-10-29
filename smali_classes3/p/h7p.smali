.class public final Lp/h7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/h7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/h7p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/h7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ino;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    int-to-float v8, v4

    .line 15
    const-string v6, "Encore.Vector.Watch16"

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
    new-instance v13, Lp/zbw;

    .line 52
    .line 53
    invoke-direct {v13, v3, v3}, Lp/zbw;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const v6, 0x408b1aa0    # 4.347f

    .line 57
    .line 58
    .line 59
    const v7, 0x3f8f9db2    # 1.122f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v6, v7}, Lp/zbw;->t(FF)V

    .line 63
    .line 64
    .line 65
    const v6, -0x4131a9fc    # -0.403f

    .line 66
    .line 67
    .line 68
    const v7, 0x3ff3126f    # 1.899f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40100000    # 2.25f

    .line 75
    .line 76
    const/high16 v8, 0x40100000    # 2.25f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40a80000    # 5.25f

    .line 83
    .line 84
    move-object v6, v13

    .line 85
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->i(FFZZFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x40b00000    # 5.5f

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Lp/zbw;->x(F)V

    .line 91
    .line 92
    .line 93
    const v11, 0x3ff8d4fe    # 1.944f

    .line 94
    .line 95
    .line 96
    const v12, 0x400eb852    # 2.23f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 100
    .line 101
    .line 102
    const v6, 0x3ece5604    # 0.403f

    .line 103
    .line 104
    .line 105
    const v7, 0x3ff2f1aa    # 1.898f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 109
    .line 110
    .line 111
    const v7, 0x3e0f5c29    # 0.14f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f276c8b    # 0.654f

    .line 115
    .line 116
    .line 117
    const v9, 0x3f378d50    # 0.717f

    .line 118
    .line 119
    .line 120
    const v10, 0x3f8f9db2    # 1.122f

    .line 121
    .line 122
    .line 123
    const v11, 0x3fb16873    # 1.386f

    .line 124
    .line 125
    .line 126
    const v12, 0x3f8f9db2    # 1.122f

    .line 127
    .line 128
    .line 129
    move-object v6, v13

    .line 130
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->m(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v6, 0x40911eb8    # 4.535f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v6}, Lp/zbw;->p(F)V

    .line 137
    .line 138
    .line 139
    const v7, 0x3f2b020c    # 0.668f

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const v9, 0x3f9f7cee    # 1.246f

    .line 144
    .line 145
    .line 146
    const v10, -0x4110624e    # -0.468f

    .line 147
    .line 148
    .line 149
    const v11, 0x3fb147ae    # 1.385f

    .line 150
    .line 151
    .line 152
    const v12, -0x4070624e    # -1.122f

    .line 153
    .line 154
    .line 155
    move-object v6, v13

    .line 156
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->m(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v6, 0x3eced917    # 0.404f

    .line 160
    .line 161
    .line 162
    const v7, -0x400ced91    # -1.899f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40100000    # 2.25f

    .line 169
    .line 170
    const/high16 v8, 0x40100000    # 2.25f

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/high16 v11, 0x41600000    # 14.0f

    .line 175
    .line 176
    const/high16 v12, 0x412c0000    # 10.75f

    .line 177
    .line 178
    move-object v6, v13

    .line 179
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->i(FFZZFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v15, -0x3f500000    # -5.5f

    .line 183
    .line 184
    invoke-virtual {v13, v15}, Lp/zbw;->x(F)V

    .line 185
    .line 186
    .line 187
    const v11, -0x40074bc7    # -1.943f

    .line 188
    .line 189
    .line 190
    const v12, -0x3ff147ae    # -2.23f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 194
    .line 195
    .line 196
    const v6, -0x413126e9    # -0.404f

    .line 197
    .line 198
    .line 199
    const v7, -0x400d0e56    # -1.898f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 203
    .line 204
    .line 205
    const v7, 0x3fb56042    # 1.417f

    .line 206
    .line 207
    .line 208
    const v8, 0x3fb56042    # 1.417f

    .line 209
    .line 210
    .line 211
    const v11, 0x412445a2    # 10.267f

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v6, v13

    .line 216
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->i(FFZZFF)V

    .line 217
    .line 218
    .line 219
    const v6, 0x40b77cee    # 5.734f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v6}, Lp/zbw;->o(F)V

    .line 223
    .line 224
    .line 225
    const v7, -0x40d47ae1    # -0.67f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, -0x4060624e    # -1.247f

    .line 230
    .line 231
    .line 232
    const v10, 0x3eef9db2    # 0.468f

    .line 233
    .line 234
    .line 235
    const v11, -0x404e978d    # -1.386f

    .line 236
    .line 237
    .line 238
    const v12, 0x3f8f9db2    # 1.122f

    .line 239
    .line 240
    .line 241
    move-object v6, v13

    .line 242
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->m(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 246
    .line 247
    .line 248
    const v6, 0x40b9999a    # 5.8f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    invoke-virtual {v13, v6, v7}, Lp/zbw;->s(FF)V

    .line 254
    .line 255
    .line 256
    const v8, 0x408ccccd    # 4.4f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v8}, Lp/zbw;->p(F)V

    .line 260
    .line 261
    .line 262
    const v8, 0x3ea353f8    # 0.319f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v8, v7}, Lp/zbw;->r(FF)V

    .line 266
    .line 267
    .line 268
    const v8, 0x40af5c29    # 5.48f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v8}, Lp/zbw;->o(F)V

    .line 272
    .line 273
    .line 274
    const v8, 0x3ea3d70a    # 0.32f

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x40400000    # -1.5f

    .line 278
    .line 279
    invoke-virtual {v13, v8, v9}, Lp/zbw;->r(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 283
    .line 284
    .line 285
    const v8, 0x412851ec    # 10.52f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41500000    # 13.0f

    .line 289
    .line 290
    invoke-virtual {v13, v8, v9}, Lp/zbw;->s(FF)V

    .line 291
    .line 292
    .line 293
    const v8, -0x415cac08    # -0.319f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v8, v7}, Lp/zbw;->r(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v6}, Lp/zbw;->o(F)V

    .line 300
    .line 301
    .line 302
    const v6, 0x40af645a    # 5.481f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v6, v9}, Lp/zbw;->q(FF)V

    .line 306
    .line 307
    .line 308
    const v6, 0x40a1374c    # 5.038f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v6}, Lp/zbw;->p(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x40880000    # 4.25f

    .line 318
    .line 319
    const/high16 v7, 0x40900000    # 4.5f

    .line 320
    .line 321
    invoke-virtual {v13, v6, v7}, Lp/zbw;->s(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x40f00000    # 7.5f

    .line 325
    .line 326
    invoke-virtual {v13, v6}, Lp/zbw;->p(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x3f400000    # 0.75f

    .line 330
    .line 331
    const/high16 v8, 0x3f400000    # 0.75f

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x1

    .line 335
    const/high16 v11, 0x3f400000    # 0.75f

    .line 336
    .line 337
    const/high16 v12, 0x3f400000    # 0.75f

    .line 338
    .line 339
    move-object v6, v13

    .line 340
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v14}, Lp/zbw;->x(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v11, -0x40c00000    # -0.75f

    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v6, -0x3f100000    # -7.5f

    .line 352
    .line 353
    invoke-virtual {v13, v6}, Lp/zbw;->p(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v12, -0x40c00000    # -0.75f

    .line 357
    .line 358
    move-object v6, v13

    .line 359
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v15}, Lp/zbw;->x(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v11, 0x3f400000    # 0.75f

    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 371
    .line 372
    .line 373
    iget-object v6, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    move-object v15, v2

    .line 376
    move-object/from16 v16, v6

    .line 377
    .line 378
    move-object/from16 v18, v5

    .line 379
    .line 380
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sput-object v2, Lp/ino;->e:Lp/xty;

    .line 388
    .line 389
    :goto_0
    sget-object v5, Lp/ori;->e:Lp/xty;

    .line 390
    .line 391
    if-eqz v5, :cond_1

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_1
    const/16 v5, 0x18

    .line 396
    .line 397
    int-to-float v9, v5

    .line 398
    const-string v7, "Encore.Vector.Watch24"

    .line 399
    .line 400
    const/high16 v10, 0x41c00000    # 24.0f

    .line 401
    .line 402
    const/high16 v11, 0x41c00000    # 24.0f

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    new-instance v5, Lp/wty;

    .line 406
    .line 407
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v16, 0x60

    .line 411
    .line 412
    move-object v6, v5

    .line 413
    move v8, v9

    .line 414
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 415
    .line 416
    .line 417
    sget v6, Lp/ayz0;->a:I

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    new-instance v6, Lp/cht0;

    .line 422
    .line 423
    sget-wide v7, Lp/e8c;->b:J

    .line 424
    .line 425
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 426
    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v21, 0x2

    .line 431
    .line 432
    const/high16 v22, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v7, 0x40dd4fdf    # 6.916f

    .line 435
    .line 436
    .line 437
    const v8, 0x3fcac083    # 1.584f

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/high16 v10, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v11, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x1

    .line 450
    const v14, 0x410df7cf    # 8.873f

    .line 451
    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object v9, v3

    .line 455
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 456
    .line 457
    .line 458
    const v7, 0x40cccccd    # 6.4f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 462
    .line 463
    .line 464
    const v14, 0x3ffa7efa    # 1.957f

    .line 465
    .line 466
    .line 467
    const v15, 0x3fcac083    # 1.584f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 471
    .line 472
    .line 473
    const v8, 0x3f42d0e5    # 0.761f

    .line 474
    .line 475
    .line 476
    const v15, 0x40656042    # 3.584f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v8, v15}, Lp/zbw;->r(FF)V

    .line 480
    .line 481
    .line 482
    const v10, 0x40401062    # 3.001f

    .line 483
    .line 484
    .line 485
    const v11, 0x40401062    # 3.001f

    .line 486
    .line 487
    .line 488
    const/high16 v14, 0x41a00000    # 20.0f

    .line 489
    .line 490
    const/high16 v8, 0x41000000    # 8.0f

    .line 491
    .line 492
    move v4, v15

    .line 493
    move v15, v8

    .line 494
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v8}, Lp/zbw;->x(F)V

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x40400000    # 3.0f

    .line 501
    .line 502
    const/high16 v11, 0x40400000    # 3.0f

    .line 503
    .line 504
    const v14, -0x3fff6c8b    # -2.009f

    .line 505
    .line 506
    .line 507
    const v15, 0x40353f7d    # 2.832f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 511
    .line 512
    .line 513
    const v9, -0x40bd2f1b    # -0.761f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v9, v4}, Lp/zbw;->r(FF)V

    .line 517
    .line 518
    .line 519
    const/high16 v10, 0x40000000    # 2.0f

    .line 520
    .line 521
    const/high16 v11, 0x40000000    # 2.0f

    .line 522
    .line 523
    const v14, 0x41745e35    # 15.273f

    .line 524
    .line 525
    .line 526
    const/high16 v15, 0x41c00000    # 24.0f

    .line 527
    .line 528
    move-object v9, v3

    .line 529
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 530
    .line 531
    .line 532
    const v4, -0x3f333333    # -6.4f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 536
    .line 537
    .line 538
    const v14, -0x40058106    # -1.957f

    .line 539
    .line 540
    .line 541
    const v15, -0x40353f7d    # -1.584f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v4, -0x40c00000    # -0.75f

    .line 548
    .line 549
    const v15, -0x3f9dd2f2    # -3.534f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4, v15}, Lp/zbw;->r(FF)V

    .line 553
    .line 554
    .line 555
    const v10, 0x40401062    # 3.001f

    .line 556
    .line 557
    .line 558
    const v11, 0x40401062    # 3.001f

    .line 559
    .line 560
    .line 561
    const/high16 v14, 0x40800000    # 4.0f

    .line 562
    .line 563
    const/high16 v4, 0x41800000    # 16.0f

    .line 564
    .line 565
    move v7, v15

    .line 566
    move v15, v4

    .line 567
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v4, 0x40800000    # 4.0f

    .line 571
    .line 572
    invoke-virtual {v3, v4, v8}, Lp/zbw;->q(FF)V

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const v11, -0x40510625    # -1.367f

    .line 577
    .line 578
    .line 579
    const v12, 0x3f6a3d71    # 0.915f

    .line 580
    .line 581
    .line 582
    const v13, -0x3fdeb852    # -2.52f

    .line 583
    .line 584
    .line 585
    const v14, 0x400a8f5c    # 2.165f

    .line 586
    .line 587
    .line 588
    const v15, -0x3fc78d50    # -2.882f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v4, 0x3f404189    # 0.751f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v4, v7}, Lp/zbw;->r(FF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 601
    .line 602
    .line 603
    const v4, 0x4103c28f    # 8.235f

    .line 604
    .line 605
    .line 606
    const/high16 v7, 0x40a00000    # 5.0f

    .line 607
    .line 608
    invoke-virtual {v3, v4, v7}, Lp/zbw;->s(FF)V

    .line 609
    .line 610
    .line 611
    const v7, 0x40f5a1cb    # 7.676f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 615
    .line 616
    .line 617
    const v7, -0x40dced91    # -0.637f

    .line 618
    .line 619
    .line 620
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 621
    .line 622
    invoke-virtual {v3, v7, v9}, Lp/zbw;->r(FF)V

    .line 623
    .line 624
    .line 625
    const v7, 0x410df7cf    # 8.873f

    .line 626
    .line 627
    .line 628
    const/high16 v10, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-virtual {v3, v7, v10}, Lp/zbw;->q(FF)V

    .line 631
    .line 632
    .line 633
    const v10, -0x40dcac08    # -0.638f

    .line 634
    .line 635
    .line 636
    const/high16 v11, 0x40400000    # 3.0f

    .line 637
    .line 638
    invoke-virtual {v3, v10, v11}, Lp/zbw;->r(FF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 642
    .line 643
    .line 644
    const/high16 v10, 0x41980000    # 19.0f

    .line 645
    .line 646
    invoke-virtual {v3, v4, v10}, Lp/zbw;->s(FF)V

    .line 647
    .line 648
    .line 649
    const/high16 v11, 0x41b00000    # 22.0f

    .line 650
    .line 651
    invoke-virtual {v3, v7, v11}, Lp/zbw;->q(FF)V

    .line 652
    .line 653
    .line 654
    const v7, 0x40cccccd    # 6.4f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 658
    .line 659
    .line 660
    const v7, 0x3f2353f8    # 0.638f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v7, v9}, Lp/zbw;->r(FF)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v4, v10}, Lp/zbw;->q(FF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 670
    .line 671
    .line 672
    const/high16 v4, 0x40e00000    # 7.0f

    .line 673
    .line 674
    invoke-virtual {v3, v4, v4}, Lp/zbw;->s(FF)V

    .line 675
    .line 676
    .line 677
    const/high16 v10, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v11, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/high16 v14, -0x40800000    # -1.0f

    .line 684
    .line 685
    const/high16 v15, 0x3f800000    # 1.0f

    .line 686
    .line 687
    move-object v9, v3

    .line 688
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v8}, Lp/zbw;->x(F)V

    .line 692
    .line 693
    .line 694
    const/high16 v14, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 697
    .line 698
    .line 699
    const/high16 v7, 0x41200000    # 10.0f

    .line 700
    .line 701
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 702
    .line 703
    .line 704
    const/high16 v15, -0x40800000    # -1.0f

    .line 705
    .line 706
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 707
    .line 708
    .line 709
    const/high16 v7, 0x41900000    # 18.0f

    .line 710
    .line 711
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 712
    .line 713
    .line 714
    const/high16 v14, -0x40800000    # -1.0f

    .line 715
    .line 716
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4, v4}, Lp/zbw;->q(FF)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 723
    .line 724
    .line 725
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 726
    .line 727
    move-object/from16 v16, v5

    .line 728
    .line 729
    move-object/from16 v17, v3

    .line 730
    .line 731
    move-object/from16 v19, v6

    .line 732
    .line 733
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    sput-object v5, Lp/ori;->e:Lp/xty;

    .line 741
    .line 742
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 743
    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 747
    .line 748
    .line 749
    sput-object v0, Lp/h7p;->c:Lp/h7p;

    .line 750
    .line 751
    new-instance v0, Lp/q6p;

    .line 752
    .line 753
    const/16 v1, 0x10

    .line 754
    .line 755
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 756
    .line 757
    .line 758
    sput-object v0, Lp/h7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
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
    instance-of v1, p1, Lp/h7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/h7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x57a48b66

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Watch"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
