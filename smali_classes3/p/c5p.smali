.class public final Lp/c5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/c5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/c5p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/c5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ccm;->c:Lp/xty;

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
    int-to-float v7, v2

    .line 15
    const-string v5, "Encore.Vector.Headphones16"

    .line 16
    .line 17
    const/high16 v8, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v14, 0x60

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move v6, v7

    .line 31
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v4, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    new-instance v4, Lp/cht0;

    .line 39
    .line 40
    sget-wide v5, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v18, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v19, 0x2

    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, 0x41049fbe    # 8.289f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/high16 v8, 0x41000000    # 8.0f

    .line 60
    .line 61
    const/high16 v9, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x1

    .line 65
    const v12, 0x416c51ec    # 14.77f

    .line 66
    .line 67
    .line 68
    const v13, 0x40886a7f    # 4.263f

    .line 69
    .line 70
    .line 71
    move-object v7, v5

    .line 72
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 73
    .line 74
    .line 75
    const v6, -0x409645a2    # -0.913f

    .line 76
    .line 77
    .line 78
    const v7, 0x3fca9fbe    # 1.583f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 82
    .line 83
    .line 84
    const v8, 0x40129fbe    # 2.291f

    .line 85
    .line 86
    .line 87
    const v9, 0x40129fbe    # 2.291f

    .line 88
    .line 89
    .line 90
    const v12, 0x411e3d71    # 9.89f

    .line 91
    .line 92
    .line 93
    const v13, 0x413d70a4    # 11.84f

    .line 94
    .line 95
    .line 96
    move-object v7, v5

    .line 97
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 98
    .line 99
    .line 100
    const v6, 0x3f9b22d1    # 1.212f

    .line 101
    .line 102
    .line 103
    const v7, -0x3ffa3d71    # -2.09f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 107
    .line 108
    .line 109
    const v8, 0x4013d70a    # 2.31f

    .line 110
    .line 111
    .line 112
    const v9, 0x4013d70a    # 2.31f

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const v12, 0x4151999a    # 13.1f

    .line 117
    .line 118
    .line 119
    const v13, 0x4109999a    # 8.6f

    .line 120
    .line 121
    .line 122
    move-object v7, v5

    .line 123
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 124
    .line 125
    .line 126
    const v7, 0x3fb22d0e    # 1.392f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lp/zbw;->p(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40d00000    # 6.5f

    .line 133
    .line 134
    const/high16 v9, 0x40d00000    # 6.5f

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v11, 0x0

    .line 138
    const v12, -0x3eb03d71    # -12.985f

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v7, v5

    .line 143
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 144
    .line 145
    .line 146
    const v7, 0x3fb1eb85    # 1.39f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lp/zbw;->p(F)V

    .line 150
    .line 151
    .line 152
    const v8, 0x4013d70a    # 2.31f

    .line 153
    .line 154
    .line 155
    const v9, 0x4013d70a    # 2.31f

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    const v12, 0x3fffdf3b    # 1.999f

    .line 161
    .line 162
    .line 163
    const v13, 0x3f933333    # 1.15f

    .line 164
    .line 165
    .line 166
    move-object v7, v5

    .line 167
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 168
    .line 169
    .line 170
    const v7, 0x4005c28f    # 2.09f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x40129fbe    # 2.291f

    .line 177
    .line 178
    .line 179
    const v9, 0x40129fbe    # 2.291f

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    const v12, -0x3f822d0e    # -3.966f

    .line 184
    .line 185
    .line 186
    const v13, 0x4012e148    # 2.295f

    .line 187
    .line 188
    .line 189
    move-object v7, v5

    .line 190
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 191
    .line 192
    .line 193
    const v6, -0x4095c28f    # -0.915f

    .line 194
    .line 195
    .line 196
    const v7, -0x40351eb8    # -1.585f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x40fe8f5c    # 7.955f

    .line 203
    .line 204
    .line 205
    const v9, 0x40fe8f5c    # 7.955f

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const v13, 0x41049fbe    # 8.289f

    .line 211
    .line 212
    .line 213
    move-object v7, v5

    .line 214
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 218
    .line 219
    .line 220
    const v6, 0x3fe0a3d7    # 1.755f

    .line 221
    .line 222
    .line 223
    const v14, 0x41219581    # 10.099f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6, v14}, Lp/zbw;->s(FF)V

    .line 227
    .line 228
    .line 229
    const v8, 0x3e3020c5    # 0.172f

    .line 230
    .line 231
    .line 232
    const v9, 0x3f181062    # 0.594f

    .line 233
    .line 234
    .line 235
    const v10, 0x3eda1cac    # 0.426f

    .line 236
    .line 237
    .line 238
    const v11, 0x3f9353f8    # 1.151f

    .line 239
    .line 240
    .line 241
    const v12, 0x3f3fbe77    # 0.749f

    .line 242
    .line 243
    .line 244
    const v13, 0x3fd4bc6a    # 1.662f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v15, 0x3c03126f    # 0.008f

    .line 251
    .line 252
    .line 253
    const v7, 0x3c54fdf4    # 0.013f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v15, v7}, Lp/zbw;->r(FF)V

    .line 257
    .line 258
    .line 259
    const v7, 0x3f6e147b    # 0.93f

    .line 260
    .line 261
    .line 262
    const v8, 0x3fce353f    # 1.611f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 266
    .line 267
    .line 268
    const v8, 0x3f4a7efa    # 0.791f

    .line 269
    .line 270
    .line 271
    const v9, 0x3f4a7efa    # 0.791f

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    const/4 v11, 0x0

    .line 276
    const v12, 0x3faf5c29    # 1.37f

    .line 277
    .line 278
    .line 279
    const v13, -0x40b53f7d    # -0.792f

    .line 280
    .line 281
    .line 282
    move-object v7, v5

    .line 283
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 284
    .line 285
    .line 286
    const v7, 0x40666666    # 3.6f

    .line 287
    .line 288
    .line 289
    const v8, 0x41280c4a    # 10.503f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7, v8}, Lp/zbw;->q(FF)V

    .line 293
    .line 294
    .line 295
    const v8, 0x3f4f5c29    # 0.81f

    .line 296
    .line 297
    .line 298
    const v9, 0x3f4f5c29    # 0.81f

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const v12, -0x40cc49ba    # -0.702f

    .line 303
    .line 304
    .line 305
    const v13, -0x4131a9fc    # -0.403f

    .line 306
    .line 307
    .line 308
    move-object v7, v5

    .line 309
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 310
    .line 311
    .line 312
    const v7, 0x4121999a    # 10.1f

    .line 313
    .line 314
    .line 315
    const v8, 0x4163eb85    # 14.245f

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6, v7, v8, v14}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 319
    .line 320
    .line 321
    const v6, 0x4151999a    # 13.1f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6, v14}, Lp/zbw;->q(FF)V

    .line 325
    .line 326
    .line 327
    const v8, 0x3f4f5c29    # 0.81f

    .line 328
    .line 329
    .line 330
    const v12, -0x40cccccd    # -0.7f

    .line 331
    .line 332
    .line 333
    const v13, 0x3ecf5c29    # 0.405f

    .line 334
    .line 335
    .line 336
    move-object v7, v5

    .line 337
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 338
    .line 339
    .line 340
    const v6, -0x4064bc6a    # -1.213f

    .line 341
    .line 342
    .line 343
    const v7, 0x4005b22d    # 2.089f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x3f4a7efa    # 0.791f

    .line 350
    .line 351
    .line 352
    const v9, 0x3f4a7efa    # 0.791f

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    const v12, 0x3faf5c29    # 1.37f

    .line 357
    .line 358
    .line 359
    const v13, 0x3f4ac083    # 0.792f

    .line 360
    .line 361
    .line 362
    move-object v7, v5

    .line 363
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 364
    .line 365
    .line 366
    const v6, 0x3f6dd2f2    # 0.929f

    .line 367
    .line 368
    .line 369
    const v7, -0x4031eb85    # -1.61f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 373
    .line 374
    .line 375
    const v6, -0x43bb645a    # -0.012f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v15, v6}, Lp/zbw;->r(FF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x3ea5e354    # 0.324f

    .line 382
    .line 383
    .line 384
    const v9, -0x40fd2f1b    # -0.511f

    .line 385
    .line 386
    .line 387
    const v10, 0x3f13f7cf    # 0.578f

    .line 388
    .line 389
    .line 390
    const v11, -0x40770a3d    # -1.07f

    .line 391
    .line 392
    .line 393
    const/high16 v12, 0x3f400000    # 0.75f

    .line 394
    .line 395
    const v13, -0x402b22d1    # -1.663f

    .line 396
    .line 397
    .line 398
    move-object v7, v5

    .line 399
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 403
    .line 404
    .line 405
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    move-object v14, v2

    .line 408
    move-object/from16 v17, v4

    .line 409
    .line 410
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sput-object v2, Lp/ccm;->c:Lp/xty;

    .line 418
    .line 419
    :goto_0
    sget-object v4, Lp/tcm;->c:Lp/xty;

    .line 420
    .line 421
    if-eqz v4, :cond_1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_1
    const/16 v4, 0x18

    .line 426
    .line 427
    int-to-float v8, v4

    .line 428
    const-string v6, "Encore.Vector.Headphones24"

    .line 429
    .line 430
    const/high16 v9, 0x41c00000    # 24.0f

    .line 431
    .line 432
    const/high16 v10, 0x41c00000    # 24.0f

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    new-instance v4, Lp/wty;

    .line 436
    .line 437
    const-wide/16 v11, 0x0

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v15, 0x60

    .line 441
    .line 442
    move-object v5, v4

    .line 443
    move v7, v8

    .line 444
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 445
    .line 446
    .line 447
    sget v5, Lp/ayz0;->a:I

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    new-instance v5, Lp/cht0;

    .line 452
    .line 453
    sget-wide v6, Lp/e8c;->b:J

    .line 454
    .line 455
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 456
    .line 457
    .line 458
    const/high16 v19, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v20, 0x2

    .line 461
    .line 462
    const/high16 v21, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v6, 0x3f000000    # 0.5f

    .line 465
    .line 466
    const/high16 v7, 0x41480000    # 12.5f

    .line 467
    .line 468
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/high16 v9, 0x3f000000    # 0.5f

    .line 473
    .line 474
    const v10, 0x40c4c49c    # 6.149f

    .line 475
    .line 476
    .line 477
    const v11, 0x40b4c49c    # 5.649f

    .line 478
    .line 479
    .line 480
    const/high16 v12, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v13, 0x41400000    # 12.0f

    .line 483
    .line 484
    const/high16 v14, 0x3f800000    # 1.0f

    .line 485
    .line 486
    move-object v8, v3

    .line 487
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v6, 0x40a4c49c    # 5.149f

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x41380000    # 11.5f

    .line 494
    .line 495
    invoke-virtual {v3, v7, v6, v7, v7}, Lp/zbw;->v(FFFF)V

    .line 496
    .line 497
    .line 498
    const v9, 0x4136ed91    # 11.433f

    .line 499
    .line 500
    .line 501
    const v10, 0x4136ed91    # 11.433f

    .line 502
    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x1

    .line 506
    const v13, -0x401db22d    # -1.768f

    .line 507
    .line 508
    .line 509
    const v14, 0x40c428f6    # 6.13f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 513
    .line 514
    .line 515
    const v6, -0x40566666    # -1.325f

    .line 516
    .line 517
    .line 518
    const v7, 0x4012d0e5    # 2.294f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 522
    .line 523
    .line 524
    const v9, 0x404ed917    # 3.232f

    .line 525
    .line 526
    .line 527
    const v10, 0x404ed917    # 3.232f

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x1

    .line 531
    const v13, -0x3f4cfdf4    # -5.594f

    .line 532
    .line 533
    .line 534
    const v14, -0x3fb0c49c    # -3.238f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 538
    .line 539
    .line 540
    const v6, 0x3fea3d71    # 1.83f

    .line 541
    .line 542
    .line 543
    const v7, -0x3fb6147b    # -3.155f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 547
    .line 548
    .line 549
    const/high16 v9, 0x40400000    # 3.0f

    .line 550
    .line 551
    const/high16 v10, 0x40400000    # 3.0f

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const v13, 0x4026147b    # 2.595f

    .line 555
    .line 556
    .line 557
    const v14, -0x4040c49c    # -1.494f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 561
    .line 562
    .line 563
    const v6, 0x400fced9    # 2.247f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 567
    .line 568
    .line 569
    const/high16 v9, 0x41180000    # 9.5f

    .line 570
    .line 571
    const/high16 v10, 0x41180000    # 9.5f

    .line 572
    .line 573
    const/4 v11, 0x1

    .line 574
    const/4 v12, 0x0

    .line 575
    const v13, -0x3e683d71    # -18.97f

    .line 576
    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 580
    .line 581
    .line 582
    const v6, 0x409851ec    # 4.76f

    .line 583
    .line 584
    .line 585
    const v8, 0x4150978d    # 13.037f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v6, v8}, Lp/zbw;->q(FF)V

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x40400000    # 3.0f

    .line 592
    .line 593
    const/high16 v10, 0x40400000    # 3.0f

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v12, 0x1

    .line 597
    const v13, 0x4026147b    # 2.595f

    .line 598
    .line 599
    .line 600
    const v14, 0x3fbf3b64    # 1.494f

    .line 601
    .line 602
    .line 603
    move-object v8, v3

    .line 604
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 605
    .line 606
    .line 607
    const v6, 0x3fea5e35    # 1.831f

    .line 608
    .line 609
    .line 610
    const v15, 0x4049eb85    # 3.155f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v6, v15}, Lp/zbw;->r(FF)V

    .line 614
    .line 615
    .line 616
    const v9, 0x404ed917    # 3.232f

    .line 617
    .line 618
    .line 619
    const v10, 0x404ed917    # 3.232f

    .line 620
    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    const v13, -0x3f4cfdf4    # -5.594f

    .line 624
    .line 625
    .line 626
    const v14, 0x404f3b64    # 3.238f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 630
    .line 631
    .line 632
    const v6, -0x405624dd    # -1.327f

    .line 633
    .line 634
    .line 635
    const v8, -0x3feced91    # -2.298f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v6, v8}, Lp/zbw;->r(FF)V

    .line 639
    .line 640
    .line 641
    const v9, 0x4136f5c3    # 11.435f

    .line 642
    .line 643
    .line 644
    const v10, 0x4136f5c3    # 11.435f

    .line 645
    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    const/high16 v13, 0x3f000000    # 0.5f

    .line 649
    .line 650
    const/high16 v14, 0x41480000    # 12.5f

    .line 651
    .line 652
    move-object v8, v3

    .line 653
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 657
    .line 658
    .line 659
    const v6, 0x4035e354    # 2.842f

    .line 660
    .line 661
    .line 662
    const v14, 0x4170978d    # 15.037f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v6, v14}, Lp/zbw;->s(FF)V

    .line 666
    .line 667
    .line 668
    const/high16 v9, 0x3e800000    # 0.25f

    .line 669
    .line 670
    const v10, 0x3f683127    # 0.907f

    .line 671
    .line 672
    .line 673
    const v11, 0x3f220c4a    # 0.633f

    .line 674
    .line 675
    .line 676
    const v12, 0x3fe147ae    # 1.76f

    .line 677
    .line 678
    .line 679
    const/high16 v13, 0x3f900000    # 1.125f

    .line 680
    .line 681
    const v16, 0x40225e35    # 2.537f

    .line 682
    .line 683
    .line 684
    move v15, v14

    .line 685
    move/from16 v14, v16

    .line 686
    .line 687
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v8, 0x3c23d70a    # 0.01f

    .line 691
    .line 692
    .line 693
    const v9, 0x3c8b4396    # 0.017f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v8, v9}, Lp/zbw;->r(FF)V

    .line 697
    .line 698
    .line 699
    const v8, 0x3fac8b44    # 1.348f

    .line 700
    .line 701
    .line 702
    const v9, 0x40154fdf    # 2.333f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v8, v9}, Lp/zbw;->r(FF)V

    .line 706
    .line 707
    .line 708
    const v9, 0x3f9db22d    # 1.232f

    .line 709
    .line 710
    .line 711
    const v10, 0x3f9db22d    # 1.232f

    .line 712
    .line 713
    .line 714
    const/4 v11, 0x1

    .line 715
    const/4 v12, 0x0

    .line 716
    const v13, 0x400872b0    # 2.132f

    .line 717
    .line 718
    .line 719
    const v14, -0x40620c4a    # -1.234f

    .line 720
    .line 721
    .line 722
    move-object v8, v3

    .line 723
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 724
    .line 725
    .line 726
    const v8, -0x4015c28f    # -1.83f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v8, v7}, Lp/zbw;->r(FF)V

    .line 730
    .line 731
    .line 732
    const/high16 v9, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v10, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    const v13, -0x40a24dd3    # -0.866f

    .line 738
    .line 739
    .line 740
    const v14, -0x41010625    # -0.498f

    .line 741
    .line 742
    .line 743
    move-object v8, v3

    .line 744
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 745
    .line 746
    .line 747
    const v7, 0x41a94396    # 21.158f

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v6, v15, v7, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 751
    .line 752
    .line 753
    const v6, -0x400a3d71    # -1.92f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 757
    .line 758
    .line 759
    const v13, -0x40a2d0e5    # -0.864f

    .line 760
    .line 761
    .line 762
    const v14, 0x3efef9db    # 0.498f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 766
    .line 767
    .line 768
    const v6, -0x4015a1cb    # -1.831f

    .line 769
    .line 770
    .line 771
    const v7, 0x4049eb85    # 3.155f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 775
    .line 776
    .line 777
    const v9, 0x3f9db22d    # 1.232f

    .line 778
    .line 779
    .line 780
    const v10, 0x3f9db22d    # 1.232f

    .line 781
    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    const v13, 0x400872b0    # 2.132f

    .line 785
    .line 786
    .line 787
    const v14, 0x3f9df3b6    # 1.234f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 791
    .line 792
    .line 793
    const v6, 0x3fac28f6    # 1.345f

    .line 794
    .line 795
    .line 796
    const v7, -0x3feae148    # -2.33f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 800
    .line 801
    .line 802
    const v6, 0x3c343958    # 0.011f

    .line 803
    .line 804
    .line 805
    const v7, -0x4374bc6a    # -0.017f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 809
    .line 810
    .line 811
    const v9, 0x41172b02    # 9.448f

    .line 812
    .line 813
    .line 814
    const v10, 0x41172b02    # 9.448f

    .line 815
    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    const v13, 0x3f904189    # 1.127f

    .line 819
    .line 820
    .line 821
    const v14, -0x3fdd70a4    # -2.54f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 828
    .line 829
    .line 830
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 831
    .line 832
    move-object v15, v4

    .line 833
    move-object/from16 v16, v3

    .line 834
    .line 835
    move-object/from16 v18, v5

    .line 836
    .line 837
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    sput-object v4, Lp/tcm;->c:Lp/xty;

    .line 845
    .line 846
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 851
    .line 852
    .line 853
    sput-object v0, Lp/c5p;->c:Lp/c5p;

    .line 854
    .line 855
    new-instance v0, Lp/f4p;

    .line 856
    .line 857
    const/16 v1, 0x16

    .line 858
    .line 859
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 860
    .line 861
    .line 862
    sput-object v0, Lp/c5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
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
    instance-of v1, p1, Lp/c5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/c5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1b003246

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Headphones"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
