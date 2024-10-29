.class public final Lp/e4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/e4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/e4p;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lp/e4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/nfm;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40a00000    # 5.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x40400000    # 3.0f

    .line 12
    .line 13
    const/high16 v7, -0x40400000    # -1.5f

    .line 14
    .line 15
    const/high16 v8, 0x40800000    # 4.0f

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    int-to-float v12, v2

    .line 24
    const-string v10, "Encore.Vector.DeviceCar16"

    .line 25
    .line 26
    const/high16 v13, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/high16 v14, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    new-instance v2, Lp/wty;

    .line 33
    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x60

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    move v11, v12

    .line 42
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 43
    .line 44
    .line 45
    sget v9, Lp/ayz0;->a:I

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    new-instance v9, Lp/cht0;

    .line 50
    .line 51
    sget-wide v10, Lp/e8c;->b:J

    .line 52
    .line 53
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const/high16 v23, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/16 v24, 0x2

    .line 59
    .line 60
    const/high16 v25, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v10, 0x403ae148    # 2.92f

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40180000    # 2.375f

    .line 66
    .line 67
    invoke-static {v3, v3, v10, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/high16 v13, 0x40300000    # 2.75f

    .line 72
    .line 73
    const/high16 v14, 0x40300000    # 2.75f

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const v17, 0x40a9b22d    # 5.303f

    .line 79
    .line 80
    .line 81
    const/high16 v18, 0x3f800000    # 1.0f

    .line 82
    .line 83
    move-object v12, v10

    .line 84
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 85
    .line 86
    .line 87
    const v11, 0x40aca3d7    # 5.395f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Lp/zbw;->p(F)V

    .line 91
    .line 92
    .line 93
    const v13, 0x3f7ba5e3    # 0.983f

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const v15, 0x3ff1eb85    # 1.89f

    .line 98
    .line 99
    .line 100
    const v16, 0x3f0624dd    # 0.524f

    .line 101
    .line 102
    .line 103
    const v17, 0x401872b0    # 2.382f

    .line 104
    .line 105
    .line 106
    const/high16 v18, 0x3fb00000    # 1.375f

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v11, 0x416045a2    # 14.017f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11, v8}, Lp/zbw;->q(FF)V

    .line 115
    .line 116
    .line 117
    const v11, 0x3f9dd2f2    # 1.233f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lp/zbw;->p(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x3f400000    # 0.75f

    .line 124
    .line 125
    const/high16 v14, 0x3f400000    # 0.75f

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 135
    .line 136
    .line 137
    const v12, -0x418d4fdf    # -0.237f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v12}, Lp/zbw;->p(F)V

    .line 141
    .line 142
    .line 143
    const v13, 0x3f7d2f1b    # 0.989f

    .line 144
    .line 145
    .line 146
    const v14, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const v15, 0x3f7ced91    # 0.988f

    .line 150
    .line 151
    .line 152
    const v16, 0x40077cee    # 2.117f

    .line 153
    .line 154
    .line 155
    const v17, 0x3f7cac08    # 0.987f

    .line 156
    .line 157
    .line 158
    const v18, 0x402d3f7d    # 2.707f

    .line 159
    .line 160
    .line 161
    move-object v12, v10

    .line 162
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v12, 0x40e16042    # 7.043f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12}, Lp/zbw;->x(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v13, 0x3f400000    # 0.75f

    .line 172
    .line 173
    const/high16 v14, 0x3f400000    # 0.75f

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    const/high16 v17, -0x40c00000    # -0.75f

    .line 179
    .line 180
    const/high16 v18, 0x3f400000    # 0.75f

    .line 181
    .line 182
    move-object v12, v10

    .line 183
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v7}, Lp/zbw;->p(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v18, -0x40c00000    # -0.75f

    .line 190
    .line 191
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v15, 0x41500000    # 13.0f

    .line 195
    .line 196
    const/high16 v12, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-virtual {v10, v15, v12}, Lp/zbw;->q(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v6, v12}, Lp/zbw;->q(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 205
    .line 206
    invoke-virtual {v10, v12}, Lp/zbw;->x(F)V

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    const/high16 v19, 0x3f400000    # 0.75f

    .line 214
    .line 215
    move-object v12, v10

    .line 216
    move v8, v15

    .line 217
    move/from16 v15, v16

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    move/from16 v17, v18

    .line 222
    .line 223
    move/from16 v18, v19

    .line 224
    .line 225
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v15, 0x3f400000    # 0.75f

    .line 229
    .line 230
    const/high16 v12, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-virtual {v10, v15, v12}, Lp/zbw;->q(FF)V

    .line 233
    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    const/high16 v18, -0x40c00000    # -0.75f

    .line 240
    .line 241
    const/high16 v19, -0x40c00000    # -0.75f

    .line 242
    .line 243
    move-object v12, v10

    .line 244
    move v7, v15

    .line 245
    move/from16 v15, v16

    .line 246
    .line 247
    move/from16 v16, v17

    .line 248
    .line 249
    move/from16 v17, v18

    .line 250
    .line 251
    move/from16 v18, v19

    .line 252
    .line 253
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 254
    .line 255
    .line 256
    const v12, 0x41034fdf    # 8.207f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5, v12}, Lp/zbw;->q(FF)V

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const v14, 0x40f3be77    # 7.617f

    .line 264
    .line 265
    .line 266
    const v15, -0x44fced91    # -0.002f

    .line 267
    .line 268
    .line 269
    const v16, 0x40cccccd    # 6.4f

    .line 270
    .line 271
    .line 272
    const v17, 0x3f7cac08    # 0.987f

    .line 273
    .line 274
    .line 275
    const/high16 v18, 0x40b00000    # 5.5f

    .line 276
    .line 277
    move-object v12, v10

    .line 278
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->l(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v12, 0x40b00000    # 5.5f

    .line 282
    .line 283
    invoke-virtual {v10, v7, v12}, Lp/zbw;->q(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v13, 0x3f400000    # 0.75f

    .line 287
    .line 288
    const/high16 v14, 0x3f400000    # 0.75f

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/high16 v18, -0x40400000    # -1.5f

    .line 296
    .line 297
    move-object v12, v10

    .line 298
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v11}, Lp/zbw;->p(F)V

    .line 302
    .line 303
    .line 304
    const v7, 0x3f7020c5    # 0.938f

    .line 305
    .line 306
    .line 307
    const/high16 v11, -0x40300000    # -1.625f

    .line 308
    .line 309
    invoke-virtual {v10, v7, v11}, Lp/zbw;->r(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 313
    .line 314
    .line 315
    const v7, 0x40a9a9fc    # 5.302f

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x40200000    # 2.5f

    .line 319
    .line 320
    invoke-virtual {v10, v7, v11}, Lp/zbw;->s(FF)V

    .line 321
    .line 322
    .line 323
    const v13, -0x411ba5e3    # -0.446f

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const v15, -0x40a41893    # -0.859f

    .line 328
    .line 329
    .line 330
    const v16, 0x3e73b646    # 0.238f

    .line 331
    .line 332
    .line 333
    const v17, -0x40758106    # -1.082f

    .line 334
    .line 335
    .line 336
    const/high16 v18, 0x3f200000    # 0.625f

    .line 337
    .line 338
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v12, 0x4048c49c    # 3.137f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v12, v4}, Lp/zbw;->q(FF)V

    .line 345
    .line 346
    .line 347
    const v12, 0x411b9db2    # 9.726f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v12}, Lp/zbw;->p(F)V

    .line 351
    .line 352
    .line 353
    const v12, 0x413c7ae1    # 11.78f

    .line 354
    .line 355
    .line 356
    const/high16 v13, 0x40480000    # 3.125f

    .line 357
    .line 358
    invoke-virtual {v10, v12, v13}, Lp/zbw;->q(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 362
    .line 363
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const v17, -0x40756042    # -1.083f

    .line 369
    .line 370
    .line 371
    const/high16 v18, -0x40e00000    # -0.625f

    .line 372
    .line 373
    move-object v12, v10

    .line 374
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 375
    .line 376
    .line 377
    const v12, 0x415df3b6    # 13.872f

    .line 378
    .line 379
    .line 380
    const/high16 v13, 0x40d00000    # 6.5f

    .line 381
    .line 382
    invoke-static {v10, v7, v11, v12, v13}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 383
    .line 384
    .line 385
    const v7, 0x40083127    # 2.128f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v7, v13}, Lp/zbw;->q(FF)V

    .line 389
    .line 390
    .line 391
    const v13, 0x402e147b    # 2.72f

    .line 392
    .line 393
    .line 394
    const v14, 0x402e147b    # 2.72f

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    const v17, -0x429eb852    # -0.055f

    .line 400
    .line 401
    .line 402
    const v18, 0x3d3c6a7f    # 0.046f

    .line 403
    .line 404
    .line 405
    move-object v12, v10

    .line 406
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 407
    .line 408
    .line 409
    const v13, -0x410dd2f2    # -0.473f

    .line 410
    .line 411
    .line 412
    const v14, 0x3ec10625    # 0.377f

    .line 413
    .line 414
    .line 415
    const v15, -0x40f1a9fc    # -0.556f

    .line 416
    .line 417
    .line 418
    const v16, 0x3f64dd2f    # 0.894f

    .line 419
    .line 420
    .line 421
    const v17, -0x40ee147b    # -0.57f

    .line 422
    .line 423
    .line 424
    const v18, 0x3fba1cac    # 1.454f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v7, 0x401b74bc    # 2.429f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v7}, Lp/zbw;->p(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v13, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v14, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    const/high16 v17, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v18, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x3f000000    # 0.5f

    .line 451
    .line 452
    invoke-virtual {v10, v7}, Lp/zbw;->x(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 456
    .line 457
    const/high16 v11, 0x41180000    # 9.5f

    .line 458
    .line 459
    invoke-virtual {v10, v7, v11}, Lp/zbw;->q(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v6}, Lp/zbw;->x(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v8}, Lp/zbw;->p(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 469
    .line 470
    invoke-virtual {v10, v7}, Lp/zbw;->x(F)V

    .line 471
    .line 472
    .line 473
    const v7, -0x3fa47ae1    # -3.43f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v7}, Lp/zbw;->p(F)V

    .line 477
    .line 478
    .line 479
    const v7, 0x41311eb8    # 11.07f

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x41100000    # 9.0f

    .line 483
    .line 484
    invoke-virtual {v10, v7, v8}, Lp/zbw;->q(FF)V

    .line 485
    .line 486
    .line 487
    const/high16 v18, -0x40800000    # -1.0f

    .line 488
    .line 489
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 490
    .line 491
    .line 492
    const v7, 0x401b53f8    # 2.427f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v7}, Lp/zbw;->p(F)V

    .line 496
    .line 497
    .line 498
    const v13, -0x43ab020c    # -0.013f

    .line 499
    .line 500
    .line 501
    const v14, -0x40f0a3d7    # -0.56f

    .line 502
    .line 503
    .line 504
    const v15, -0x423b645a    # -0.096f

    .line 505
    .line 506
    .line 507
    const v16, -0x407624dd    # -1.077f

    .line 508
    .line 509
    .line 510
    const v17, -0x40ee5604    # -0.569f

    .line 511
    .line 512
    .line 513
    const v18, -0x4045e354    # -1.454f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->m(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v13, 0x402570a4    # 2.585f

    .line 520
    .line 521
    .line 522
    const v14, 0x402570a4    # 2.585f

    .line 523
    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    const v17, -0x429eb852    # -0.055f

    .line 529
    .line 530
    .line 531
    const v18, -0x42c39581    # -0.046f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 538
    .line 539
    .line 540
    iget-object v7, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    move-object/from16 v19, v2

    .line 543
    .line 544
    move-object/from16 v20, v7

    .line 545
    .line 546
    move-object/from16 v22, v9

    .line 547
    .line 548
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sput-object v2, Lp/nfm;->b:Lp/xty;

    .line 556
    .line 557
    :goto_0
    sget-object v7, Lp/yhm;->b:Lp/xty;

    .line 558
    .line 559
    if-eqz v7, :cond_1

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_1
    const/16 v7, 0x18

    .line 564
    .line 565
    int-to-float v11, v7

    .line 566
    const-string v9, "Encore.Vector.DeviceCar24"

    .line 567
    .line 568
    const/high16 v12, 0x41c00000    # 24.0f

    .line 569
    .line 570
    const/high16 v13, 0x41c00000    # 24.0f

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    new-instance v7, Lp/wty;

    .line 575
    .line 576
    const-wide/16 v14, 0x0

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v18, 0x60

    .line 581
    .line 582
    move-object v8, v7

    .line 583
    move v10, v11

    .line 584
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 585
    .line 586
    .line 587
    sget v8, Lp/ayz0;->a:I

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    new-instance v8, Lp/cht0;

    .line 592
    .line 593
    sget-wide v9, Lp/e8c;->b:J

    .line 594
    .line 595
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 596
    .line 597
    .line 598
    const/high16 v22, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v23, 0x2

    .line 601
    .line 602
    const/high16 v24, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v9, 0x41400000    # 12.0f

    .line 605
    .line 606
    const/high16 v10, 0x41980000    # 19.0f

    .line 607
    .line 608
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const v12, 0x40024dd3    # 2.036f

    .line 613
    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    const v14, 0x40813f7d    # 4.039f

    .line 617
    .line 618
    .line 619
    const v15, -0x41ee978d    # -0.142f

    .line 620
    .line 621
    .line 622
    const/high16 v16, 0x40c00000    # 6.0f

    .line 623
    .line 624
    const v17, -0x412b851f    # -0.415f

    .line 625
    .line 626
    .line 627
    move-object v11, v3

    .line 628
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v10, 0x41900000    # 18.0f

    .line 632
    .line 633
    const/high16 v15, 0x41a40000    # 20.5f

    .line 634
    .line 635
    invoke-virtual {v3, v10, v15}, Lp/zbw;->q(FF)V

    .line 636
    .line 637
    .line 638
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 639
    .line 640
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 645
    .line 646
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 647
    .line 648
    move v9, v15

    .line 649
    move v15, v10

    .line 650
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 654
    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/high16 v17, -0x40400000    # -1.5f

    .line 658
    .line 659
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 660
    .line 661
    .line 662
    const/high16 v10, 0x41c00000    # 24.0f

    .line 663
    .line 664
    const v11, 0x41273333    # 10.45f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v10, v11}, Lp/zbw;->q(FF)V

    .line 668
    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    const v13, -0x404147ae    # -1.49f

    .line 672
    .line 673
    .line 674
    const v14, -0x40ab851f    # -0.83f

    .line 675
    .line 676
    .line 677
    const v15, -0x3fcdc28f    # -2.785f

    .line 678
    .line 679
    .line 680
    const v16, -0x3ffccccd    # -2.05f

    .line 681
    .line 682
    .line 683
    const v17, -0x3fa33333    # -3.45f

    .line 684
    .line 685
    .line 686
    move-object v11, v3

    .line 687
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v10, 0x41b80000    # 23.0f

    .line 691
    .line 692
    const/high16 v11, 0x40e00000    # 7.0f

    .line 693
    .line 694
    invoke-virtual {v3, v10, v11}, Lp/zbw;->q(FF)V

    .line 695
    .line 696
    .line 697
    const/high16 v12, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v13, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/4 v14, 0x1

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/high16 v17, -0x40000000    # -2.0f

    .line 706
    .line 707
    move-object v11, v3

    .line 708
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 709
    .line 710
    .line 711
    const v10, -0x3fe6147b    # -2.405f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v10}, Lp/zbw;->p(F)V

    .line 715
    .line 716
    .line 717
    const v10, -0x40a24dd3    # -0.866f

    .line 718
    .line 719
    .line 720
    const/high16 v11, -0x40400000    # -1.5f

    .line 721
    .line 722
    invoke-virtual {v3, v10, v11}, Lp/zbw;->r(FF)V

    .line 723
    .line 724
    .line 725
    const/high16 v12, 0x40a00000    # 5.0f

    .line 726
    .line 727
    const/high16 v13, 0x40a00000    # 5.0f

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const v16, 0x41766666    # 15.4f

    .line 731
    .line 732
    .line 733
    const/high16 v17, 0x3f800000    # 1.0f

    .line 734
    .line 735
    move-object v11, v3

    .line 736
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 737
    .line 738
    .line 739
    const v10, 0x41099db2    # 8.601f

    .line 740
    .line 741
    .line 742
    const/high16 v15, 0x3f800000    # 1.0f

    .line 743
    .line 744
    invoke-virtual {v3, v10, v15}, Lp/zbw;->q(FF)V

    .line 745
    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    const v16, -0x3f7570a4    # -4.33f

    .line 749
    .line 750
    .line 751
    const/high16 v17, 0x40200000    # 2.5f

    .line 752
    .line 753
    move v6, v15

    .line 754
    move v15, v10

    .line 755
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 756
    .line 757
    .line 758
    const v10, 0x4059eb85    # 3.405f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v10, v4}, Lp/zbw;->q(FF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v6, v4}, Lp/zbw;->q(FF)V

    .line 765
    .line 766
    .line 767
    const/high16 v12, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/high16 v13, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/high16 v17, 0x40000000    # 2.0f

    .line 775
    .line 776
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 777
    .line 778
    .line 779
    const v4, 0x3f866666    # 1.05f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 783
    .line 784
    .line 785
    const v12, 0x407b3333    # 3.925f

    .line 786
    .line 787
    .line 788
    const v13, 0x407b3333    # 3.925f

    .line 789
    .line 790
    .line 791
    const v17, 0x41273333    # 10.45f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v5, v9}, Lp/zbw;->q(FF)V

    .line 798
    .line 799
    .line 800
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 801
    .line 802
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 803
    .line 804
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 805
    .line 806
    const/high16 v17, 0x41b00000    # 22.0f

    .line 807
    .line 808
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 809
    .line 810
    .line 811
    const/high16 v4, 0x40400000    # 3.0f

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 814
    .line 815
    .line 816
    const/high16 v16, 0x40c00000    # 6.0f

    .line 817
    .line 818
    const/high16 v17, 0x41a40000    # 20.5f

    .line 819
    .line 820
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 821
    .line 822
    .line 823
    const v4, -0x400ae148    # -1.915f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 827
    .line 828
    .line 829
    const v12, 0x3ffb020c    # 1.961f

    .line 830
    .line 831
    .line 832
    const v13, 0x3e8bc6a8    # 0.273f

    .line 833
    .line 834
    .line 835
    const v14, 0x407db22d    # 3.964f

    .line 836
    .line 837
    .line 838
    const v15, 0x3ed47ae1    # 0.415f

    .line 839
    .line 840
    .line 841
    const v17, 0x3ed47ae1    # 0.415f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 848
    .line 849
    .line 850
    const v4, 0x40c01893    # 6.003f

    .line 851
    .line 852
    .line 853
    const/high16 v5, 0x40900000    # 4.5f

    .line 854
    .line 855
    invoke-virtual {v3, v4, v5}, Lp/zbw;->s(FF)V

    .line 856
    .line 857
    .line 858
    const/high16 v12, 0x40400000    # 3.0f

    .line 859
    .line 860
    const/high16 v13, 0x40400000    # 3.0f

    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    const/4 v15, 0x1

    .line 864
    const v16, 0x4109999a    # 8.6f

    .line 865
    .line 866
    .line 867
    const/high16 v17, 0x40400000    # 3.0f

    .line 868
    .line 869
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 870
    .line 871
    .line 872
    const v6, 0x40d98937    # 6.798f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 876
    .line 877
    .line 878
    const v16, 0x402645a2    # 2.598f

    .line 879
    .line 880
    .line 881
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 882
    .line 883
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 884
    .line 885
    .line 886
    const v6, 0x3fac49ba    # 1.346f

    .line 887
    .line 888
    .line 889
    const v9, 0x40152f1b    # 2.331f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v6, v9}, Lp/zbw;->r(FF)V

    .line 893
    .line 894
    .line 895
    const v12, 0x4220eb85    # 40.23f

    .line 896
    .line 897
    .line 898
    const v13, 0x4220eb85    # 40.23f

    .line 899
    .line 900
    .line 901
    const/high16 v16, 0x41400000    # 12.0f

    .line 902
    .line 903
    const v17, 0x40f020c5    # 7.504f

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 907
    .line 908
    .line 909
    const v12, -0x3fdf5c29    # -2.51f

    .line 910
    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    const v14, -0x3f612f1b    # -4.963f

    .line 914
    .line 915
    .line 916
    const v15, -0x419374bc    # -0.231f

    .line 917
    .line 918
    .line 919
    const v16, -0x3f150625    # -7.343f

    .line 920
    .line 921
    .line 922
    const v17, -0x40d3b646    # -0.673f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 926
    .line 927
    .line 928
    const v6, 0x41181062    # 9.504f

    .line 929
    .line 930
    .line 931
    const/high16 v9, 0x41400000    # 12.0f

    .line 932
    .line 933
    invoke-static {v3, v4, v5, v9, v6}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 934
    .line 935
    .line 936
    const v12, 0x4228ae14    # 42.17f

    .line 937
    .line 938
    .line 939
    const v13, 0x4228ae14    # 42.17f

    .line 940
    .line 941
    .line 942
    const/4 v14, 0x0

    .line 943
    const/4 v15, 0x0

    .line 944
    const v16, 0x410a6e98    # 8.652f

    .line 945
    .line 946
    .line 947
    const v17, -0x409b645a    # -0.893f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 951
    .line 952
    .line 953
    const v4, 0x3c9374bc    # 0.018f

    .line 954
    .line 955
    .line 956
    const v5, 0x3bc49ba6    # 0.006f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4, v5}, Lp/zbw;->r(FF)V

    .line 960
    .line 961
    .line 962
    const v12, 0x3ff70a3d    # 1.93f

    .line 963
    .line 964
    .line 965
    const v13, 0x3ff70a3d    # 1.93f

    .line 966
    .line 967
    .line 968
    const/4 v15, 0x1

    .line 969
    const v16, 0x3fa89375    # 1.317f

    .line 970
    .line 971
    .line 972
    const v17, 0x3fcd70a4    # 1.605f

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 976
    .line 977
    .line 978
    const v12, -0x42c7ae14    # -0.045f

    .line 979
    .line 980
    .line 981
    const v13, 0x3d48b439    # 0.049f

    .line 982
    .line 983
    .line 984
    const v14, -0x420a3d71    # -0.12f

    .line 985
    .line 986
    .line 987
    const v15, 0x3deb851f    # 0.115f

    .line 988
    .line 989
    .line 990
    const v16, -0x4189374c    # -0.241f

    .line 991
    .line 992
    .line 993
    const v17, 0x3e48b439

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 997
    .line 998
    .line 999
    const v12, -0x41810625    # -0.249f

    .line 1000
    .line 1001
    .line 1002
    const v13, 0x3e26e979    # 0.163f

    .line 1003
    .line 1004
    .line 1005
    const v14, -0x40e56042    # -0.604f

    .line 1006
    .line 1007
    .line 1008
    const v15, 0x3ea5e354    # 0.324f

    .line 1009
    .line 1010
    .line 1011
    const v16, -0x4079db23    # -1.048f

    .line 1012
    .line 1013
    .line 1014
    const v17, 0x3ef0a3d7    # 0.47f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1018
    .line 1019
    .line 1020
    const v12, -0x409d70a4    # -0.885f

    .line 1021
    .line 1022
    .line 1023
    const v13, 0x3e960419    # 0.293f

    .line 1024
    .line 1025
    .line 1026
    const v14, -0x4005c28f    # -1.955f

    .line 1027
    .line 1028
    .line 1029
    const v15, 0x3ef2b021    # 0.474f

    .line 1030
    .line 1031
    .line 1032
    const v16, -0x3fccfdf4    # -2.797f

    .line 1033
    .line 1034
    .line 1035
    const v17, 0x3f0ed917    # 0.558f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1039
    .line 1040
    .line 1041
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/4 v14, 0x1

    .line 1046
    const/4 v15, 0x0

    .line 1047
    const v16, 0x3e4ac083    # 0.198f

    .line 1048
    .line 1049
    .line 1050
    const v17, 0x3ffeb852    # 1.99f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1054
    .line 1055
    .line 1056
    const v12, 0x3f6e147b    # 0.93f

    .line 1057
    .line 1058
    .line 1059
    const v13, -0x42439581    # -0.092f

    .line 1060
    .line 1061
    .line 1062
    const v14, 0x4009eb85    # 2.155f

    .line 1063
    .line 1064
    .line 1065
    const v15, -0x416978d5    # -0.294f

    .line 1066
    .line 1067
    .line 1068
    const v16, 0x404e76c9    # 3.226f

    .line 1069
    .line 1070
    .line 1071
    const v17, -0x40da1cac    # -0.648f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1075
    .line 1076
    .line 1077
    const v12, 0x3e6872b0    # 0.227f

    .line 1078
    .line 1079
    .line 1080
    const v13, -0x42666666    # -0.075f

    .line 1081
    .line 1082
    .line 1083
    const v14, 0x3ee872b0    # 0.454f

    .line 1084
    .line 1085
    .line 1086
    const v15, -0x41dc28f6    # -0.16f

    .line 1087
    .line 1088
    .line 1089
    const v16, 0x3f2ccccd    # 0.675f

    .line 1090
    .line 1091
    .line 1092
    const v17, -0x417df3b6    # -0.254f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v5, 0x404f3b64    # 3.238f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 1102
    .line 1103
    .line 1104
    const v12, 0x422520c5

    .line 1105
    .line 1106
    .line 1107
    const v13, 0x422520c5

    .line 1108
    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    const/4 v15, 0x1

    .line 1112
    const/high16 v16, 0x41400000    # 12.0f

    .line 1113
    .line 1114
    const/high16 v17, 0x41880000    # 17.0f

    .line 1115
    .line 1116
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 1117
    .line 1118
    .line 1119
    const/high16 v16, -0x3ee00000    # -10.0f

    .line 1120
    .line 1121
    const v17, -0x4062d0e5    # -1.228f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1125
    .line 1126
    .line 1127
    const v5, -0x3fb0c49c    # -3.238f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 1131
    .line 1132
    .line 1133
    const v12, 0x3e624dd3    # 0.221f

    .line 1134
    .line 1135
    .line 1136
    const v13, 0x3dc28f5c    # 0.095f

    .line 1137
    .line 1138
    .line 1139
    const v14, 0x3ee56042    # 0.448f

    .line 1140
    .line 1141
    .line 1142
    const v15, 0x3e374bc7    # 0.179f

    .line 1143
    .line 1144
    .line 1145
    const v16, 0x3f2ccccd    # 0.675f

    .line 1146
    .line 1147
    .line 1148
    const v17, 0x3e820c4a    # 0.254f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const v12, 0x3f88f5c3    # 1.07f

    .line 1155
    .line 1156
    .line 1157
    const v13, 0x3eb53f7d    # 0.354f

    .line 1158
    .line 1159
    .line 1160
    const v14, 0x4013020c    # 2.297f

    .line 1161
    .line 1162
    .line 1163
    const v15, 0x3f0e5604    # 0.556f

    .line 1164
    .line 1165
    .line 1166
    const v16, 0x404e76c9    # 3.226f

    .line 1167
    .line 1168
    .line 1169
    const v17, 0x3f2624dd    # 0.649f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1173
    .line 1174
    .line 1175
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1176
    .line 1177
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1178
    .line 1179
    const/4 v14, 0x0

    .line 1180
    const/4 v15, 0x0

    .line 1181
    const v16, 0x3e4ac083    # 0.198f

    .line 1182
    .line 1183
    .line 1184
    const v17, -0x400147ae    # -1.99f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1188
    .line 1189
    .line 1190
    const v12, -0x40a872b0    # -0.842f

    .line 1191
    .line 1192
    .line 1193
    const v13, -0x4251eb85    # -0.085f

    .line 1194
    .line 1195
    .line 1196
    const v14, -0x400b4396    # -1.912f

    .line 1197
    .line 1198
    .line 1199
    const v15, -0x4177ced9    # -0.266f

    .line 1200
    .line 1201
    .line 1202
    const v16, -0x3fccfdf4    # -2.797f

    .line 1203
    .line 1204
    .line 1205
    const v17, -0x40f126e9    # -0.558f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1209
    .line 1210
    .line 1211
    const v12, -0x411d2f1b    # -0.443f

    .line 1212
    .line 1213
    .line 1214
    const v13, -0x41e978d5    # -0.147f

    .line 1215
    .line 1216
    .line 1217
    const v14, -0x40b33333    # -0.8f

    .line 1218
    .line 1219
    .line 1220
    const v15, -0x41624dd3    # -0.308f

    .line 1221
    .line 1222
    .line 1223
    const v16, -0x4079db23    # -1.048f

    .line 1224
    .line 1225
    .line 1226
    const v17, -0x410ed917    # -0.471f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1230
    .line 1231
    .line 1232
    const v12, 0x3fa8d4fe    # 1.319f

    .line 1233
    .line 1234
    .line 1235
    const v13, 0x3fa8d4fe    # 1.319f

    .line 1236
    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    const/4 v15, 0x1

    .line 1240
    const v16, -0x418a3d71    # -0.24f

    .line 1241
    .line 1242
    .line 1243
    const v17, -0x41b851ec    # -0.195f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1247
    .line 1248
    .line 1249
    const v12, 0x3ff70a3d    # 1.93f

    .line 1250
    .line 1251
    .line 1252
    const v13, 0x3ff70a3d    # 1.93f

    .line 1253
    .line 1254
    .line 1255
    const v16, 0x40551eb8    # 3.33f

    .line 1256
    .line 1257
    .line 1258
    const v17, 0x4109df3b    # 8.617f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 1262
    .line 1263
    .line 1264
    const v5, -0x443b645a    # -0.006f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v4, v5}, Lp/zbw;->r(FF)V

    .line 1268
    .line 1269
    .line 1270
    const v12, 0x4228ae14    # 42.17f

    .line 1271
    .line 1272
    .line 1273
    const v13, 0x4228ae14    # 42.17f

    .line 1274
    .line 1275
    .line 1276
    const/4 v15, 0x0

    .line 1277
    const/high16 v16, 0x41400000    # 12.0f

    .line 1278
    .line 1279
    const v17, 0x41181062    # 9.504f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1286
    .line 1287
    .line 1288
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1289
    .line 1290
    const v5, 0x41920e56    # 18.257f

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v4, v5}, Lp/zbw;->s(FF)V

    .line 1294
    .line 1295
    .line 1296
    const v12, 0x422f1eb8    # 43.78f

    .line 1297
    .line 1298
    .line 1299
    const v13, 0x422f1eb8    # 43.78f

    .line 1300
    .line 1301
    .line 1302
    const/high16 v16, 0x40000000    # 2.0f

    .line 1303
    .line 1304
    const v17, -0x4125e354    # -0.426f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1311
    .line 1312
    invoke-virtual {v3, v5, v4}, Lp/zbw;->q(FF)V

    .line 1313
    .line 1314
    .line 1315
    const/high16 v5, -0x40000000    # -2.0f

    .line 1316
    .line 1317
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 1318
    .line 1319
    .line 1320
    const v5, -0x4020e560    # -1.743f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1327
    .line 1328
    .line 1329
    const/high16 v5, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    const v6, 0x418ea5e3    # 17.831f

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v5, v6}, Lp/zbw;->s(FF)V

    .line 1335
    .line 1336
    .line 1337
    const v12, 0x3f28f5c3    # 0.66f

    .line 1338
    .line 1339
    .line 1340
    const v13, 0x3e20c49c    # 0.157f

    .line 1341
    .line 1342
    .line 1343
    const v14, 0x3fa9fbe7    # 1.328f

    .line 1344
    .line 1345
    .line 1346
    const v15, 0x3e99999a    # 0.3f

    .line 1347
    .line 1348
    .line 1349
    const v17, 0x3eda1cac    # 0.426f

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->m(FFFFFF)V

    .line 1353
    .line 1354
    .line 1355
    const/high16 v6, 0x40800000    # 4.0f

    .line 1356
    .line 1357
    invoke-virtual {v3, v6, v4}, Lp/zbw;->q(FF)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v5, v4}, Lp/zbw;->q(FF)V

    .line 1361
    .line 1362
    .line 1363
    const v4, -0x3ff51eb8    # -2.17f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1373
    .line 1374
    move-object/from16 v18, v7

    .line 1375
    .line 1376
    move-object/from16 v19, v3

    .line 1377
    .line 1378
    move-object/from16 v21, v8

    .line 1379
    .line 1380
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    sput-object v7, Lp/yhm;->b:Lp/xty;

    .line 1388
    .line 1389
    :goto_1
    invoke-direct {v1, v2, v7}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1394
    .line 1395
    .line 1396
    sput-object v0, Lp/e4p;->c:Lp/e4p;

    .line 1397
    .line 1398
    new-instance v0, Lp/a3p;

    .line 1399
    .line 1400
    const/16 v1, 0x1d

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    sput-object v0, Lp/e4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1406
    .line 1407
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
    instance-of v1, p1, Lp/e4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/e4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7fa1ec17

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceCar"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
