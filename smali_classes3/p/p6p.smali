.class public final Lp/p6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/p6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/p6p;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lp/p6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/g4j;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, -0x40666666    # -1.2f

    .line 9
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
    int-to-float v8, v2

    .line 18
    const-string v6, "Encore.Vector.SpotifyConnect16"

    .line 19
    .line 20
    const/high16 v9, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v10, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    new-instance v2, Lp/wty;

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v15, 0x60

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    move v7, v8

    .line 34
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v5, Lp/ayz0;->a:I

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    new-instance v5, Lp/cht0;

    .line 42
    .line 43
    sget-wide v6, Lp/e8c;->b:J

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/high16 v19, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v20, 0x2

    .line 51
    .line 52
    const/high16 v21, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v8, 0x41680000    # 14.5f

    .line 55
    .line 56
    const/high16 v9, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v11, 0x40cef9db    # 6.468f

    .line 63
    .line 64
    .line 65
    const v12, 0x40cef9db    # 6.468f

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const v15, -0x4059999a    # -1.3f

    .line 71
    .line 72
    .line 73
    const v16, -0x3f866666    # -3.9f

    .line 74
    .line 75
    .line 76
    move-object v10, v8

    .line 77
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 78
    .line 79
    .line 80
    const v10, 0x3f99999a    # 1.2f

    .line 81
    .line 82
    .line 83
    const v15, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v10, v15}, Lp/zbw;->r(FF)V

    .line 87
    .line 88
    .line 89
    const v11, 0x41767ae1    # 15.405f

    .line 90
    .line 91
    .line 92
    const v12, 0x40912f1b    # 4.537f

    .line 93
    .line 94
    .line 95
    const/high16 v13, 0x41800000    # 16.0f

    .line 96
    .line 97
    const v14, 0x40c66666    # 6.2f

    .line 98
    .line 99
    .line 100
    const/high16 v16, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v18, 0x41000000    # 8.0f

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    move v3, v15

    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    move/from16 v16, v18

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->l(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const v12, 0x3fe66666    # 1.8f

    .line 115
    .line 116
    .line 117
    const v13, -0x40e7ae14    # -0.595f

    .line 118
    .line 119
    .line 120
    const v14, 0x405da1cb    # 3.463f

    .line 121
    .line 122
    .line 123
    const v15, -0x40333333    # -1.6f

    .line 124
    .line 125
    .line 126
    const v16, 0x4099999a    # 4.8f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4, v3}, Lp/zbw;->r(FF)V

    .line 133
    .line 134
    .line 135
    const v11, 0x40cef9db    # 6.468f

    .line 136
    .line 137
    .line 138
    const v12, 0x40cef9db    # 6.468f

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/high16 v15, 0x41680000    # 14.5f

    .line 144
    .line 145
    const/high16 v16, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    invoke-virtual {v8, v9, v3}, Lp/zbw;->s(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x40d00000    # 6.5f

    .line 159
    .line 160
    const/high16 v12, 0x40d00000    # 6.5f

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    const/high16 v15, 0x40500000    # 3.25f

    .line 164
    .line 165
    const v16, 0x4142147b    # 12.13f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x3f400000    # 0.75f

    .line 172
    .line 173
    const/high16 v12, 0x3f400000    # 0.75f

    .line 174
    .line 175
    const/4 v14, 0x1

    .line 176
    const/high16 v15, 0x3f400000    # 0.75f

    .line 177
    .line 178
    const v16, 0x3fa66666    # 1.3f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v11, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v12, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const v16, -0x3ea23d71    # -13.86f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x3f400000    # 0.75f

    .line 196
    .line 197
    const/high16 v12, 0x3f400000    # 0.75f

    .line 198
    .line 199
    const/high16 v15, -0x40c00000    # -0.75f

    .line 200
    .line 201
    const v16, 0x3fa624dd    # 1.298f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 205
    .line 206
    .line 207
    const v11, 0x40cef1aa    # 6.467f

    .line 208
    .line 209
    .line 210
    const v12, 0x40cef1aa    # 6.467f

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/high16 v15, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    new-instance v3, Lp/cht0;

    .line 238
    .line 239
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    const/high16 v19, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v20, 0x2

    .line 245
    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v5, 0x413424dd    # 11.259f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static {v6, v6, v5, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v11, 0x0

    .line 257
    const v12, -0x40d2f1aa    # -0.676f

    .line 258
    .line 259
    .line 260
    const v13, -0x4196872b    # -0.228f

    .line 261
    .line 262
    .line 263
    const v14, -0x405a1cac    # -1.296f

    .line 264
    .line 265
    .line 266
    const v15, -0x40e39581    # -0.611f

    .line 267
    .line 268
    .line 269
    const v16, -0x401ac083    # -1.791f

    .line 270
    .line 271
    .line 272
    move-object v10, v5

    .line 273
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v6, 0x3f97ef9e    # 1.187f

    .line 277
    .line 278
    .line 279
    const v7, -0x4094fdf4    # -0.918f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 283
    .line 284
    .line 285
    const v11, 0x3f143958    # 0.579f

    .line 286
    .line 287
    .line 288
    const v12, 0x3f3fbe77    # 0.749f

    .line 289
    .line 290
    .line 291
    const v13, 0x3f6c8b44    # 0.924f

    .line 292
    .line 293
    .line 294
    const v14, 0x3fd851ec    # 1.69f

    .line 295
    .line 296
    .line 297
    const v15, 0x3f6c8b44    # 0.924f

    .line 298
    .line 299
    .line 300
    const v16, 0x402d6042    # 2.709f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v11, 0x408d1eb8    # 4.41f

    .line 307
    .line 308
    .line 309
    const v12, 0x408d1eb8    # 4.41f

    .line 310
    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x1

    .line 314
    const v15, -0x40933333    # -0.925f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 318
    .line 319
    .line 320
    const v6, -0x40683127    # -1.186f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 324
    .line 325
    .line 326
    const v11, 0x3ec41893    # 0.383f

    .line 327
    .line 328
    .line 329
    const v12, -0x41028f5c    # -0.495f

    .line 330
    .line 331
    .line 332
    const v13, 0x3f1c28f6    # 0.61f

    .line 333
    .line 334
    .line 335
    const v14, -0x407147ae    # -1.115f

    .line 336
    .line 337
    .line 338
    const v15, 0x3f1c28f6    # 0.61f

    .line 339
    .line 340
    .line 341
    const v16, -0x401ac083    # -1.791f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x410c0000    # 8.75f

    .line 351
    .line 352
    const v7, 0x4083ae14    # 4.115f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 356
    .line 357
    .line 358
    const v6, -0x3f7b8d50    # -4.139f

    .line 359
    .line 360
    .line 361
    const v7, 0x4018f5c3    # 2.39f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 365
    .line 366
    .line 367
    const v11, 0x3fdd0e56    # 1.727f

    .line 368
    .line 369
    .line 370
    const v12, 0x3fdd0e56    # 1.727f

    .line 371
    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const v16, 0x403f5c29    # 2.99f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 380
    .line 381
    .line 382
    const v6, 0x408472b0    # 4.139f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 386
    .line 387
    .line 388
    const v6, -0x3f075c29    # -7.77f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    move-object v15, v2

    .line 400
    move-object/from16 v16, v5

    .line 401
    .line 402
    move-object/from16 v18, v3

    .line 403
    .line 404
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sput-object v2, Lp/g4j;->d:Lp/xty;

    .line 412
    .line 413
    :goto_0
    sget-object v3, Lp/u4j;->d:Lp/xty;

    .line 414
    .line 415
    if-eqz v3, :cond_1

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_1
    const/16 v3, 0x18

    .line 420
    .line 421
    int-to-float v8, v3

    .line 422
    const-string v6, "Encore.Vector.SpotifyConnect24"

    .line 423
    .line 424
    const/high16 v9, 0x41c00000    # 24.0f

    .line 425
    .line 426
    const/high16 v10, 0x41c00000    # 24.0f

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    new-instance v3, Lp/wty;

    .line 430
    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const/16 v15, 0x60

    .line 435
    .line 436
    move-object v5, v3

    .line 437
    move v7, v8

    .line 438
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 439
    .line 440
    .line 441
    sget v5, Lp/ayz0;->a:I

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    new-instance v5, Lp/cht0;

    .line 446
    .line 447
    sget-wide v6, Lp/e8c;->b:J

    .line 448
    .line 449
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 450
    .line 451
    .line 452
    const/high16 v19, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v20, 0x2

    .line 455
    .line 456
    const/high16 v21, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v8, 0x41a80000    # 21.0f

    .line 459
    .line 460
    const/high16 v9, 0x41400000    # 12.0f

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static {v10, v10, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const v24, -0x3ffe45a2    # -2.027f

    .line 470
    .line 471
    .line 472
    const v25, -0x40d47ae1    # -0.67f

    .line 473
    .line 474
    .line 475
    const v26, -0x3f86b852    # -3.895f

    .line 476
    .line 477
    .line 478
    const v27, -0x4019ba5e    # -1.799f

    .line 479
    .line 480
    .line 481
    const v28, -0x3f533333    # -5.4f

    .line 482
    .line 483
    .line 484
    move-object/from16 v22, v8

    .line 485
    .line 486
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v10, 0x3fcccccd    # 1.6f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v10, v4}, Lp/zbw;->r(FF)V

    .line 493
    .line 494
    .line 495
    const v23, 0x412f4bc7    # 10.956f

    .line 496
    .line 497
    .line 498
    const v24, 0x412f4bc7    # 10.956f

    .line 499
    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x1

    .line 504
    .line 505
    const/high16 v27, 0x41b80000    # 23.0f

    .line 506
    .line 507
    const/high16 v28, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 510
    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const v24, 0x401e6666    # 2.475f

    .line 515
    .line 516
    .line 517
    const v25, -0x40ae5604    # -0.819f

    .line 518
    .line 519
    .line 520
    const v26, 0x4098624e    # 4.762f

    .line 521
    .line 522
    .line 523
    const v27, -0x3ff33333    # -2.2f

    .line 524
    .line 525
    .line 526
    const v28, 0x40d33333    # 6.6f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v10, -0x403353f8    # -1.599f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v10, v4}, Lp/zbw;->r(FF)V

    .line 536
    .line 537
    .line 538
    const v23, 0x410f4bc7    # 8.956f

    .line 539
    .line 540
    .line 541
    const v24, 0x410f4bc7    # 8.956f

    .line 542
    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/high16 v27, 0x41a80000    # 21.0f

    .line 549
    .line 550
    const/high16 v28, 0x41400000    # 12.0f

    .line 551
    .line 552
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 556
    .line 557
    .line 558
    const/high16 v4, 0x40400000    # 3.0f

    .line 559
    .line 560
    invoke-virtual {v8, v9, v4}, Lp/zbw;->s(FF)V

    .line 561
    .line 562
    .line 563
    const/high16 v23, 0x41100000    # 9.0f

    .line 564
    .line 565
    const/high16 v24, 0x41100000    # 9.0f

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/high16 v28, 0x41900000    # 18.0f

    .line 570
    .line 571
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 572
    .line 573
    .line 574
    const v23, 0x410f47ae    # 8.955f

    .line 575
    .line 576
    .line 577
    const v24, 0x410f47ae    # 8.955f

    .line 578
    .line 579
    .line 580
    const/high16 v27, 0x40900000    # 4.5f

    .line 581
    .line 582
    const v28, -0x40660419    # -1.203f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v23, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x1

    .line 593
    .line 594
    const/16 v26, 0x1

    .line 595
    .line 596
    const/high16 v27, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const v28, 0x3fdd70a4    # 1.73f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 602
    .line 603
    .line 604
    const v23, 0x412f4396    # 10.954f

    .line 605
    .line 606
    .line 607
    const v24, 0x412f4396    # 10.954f

    .line 608
    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/high16 v27, 0x41400000    # 12.0f

    .line 613
    .line 614
    const/high16 v28, 0x41b80000    # 23.0f

    .line 615
    .line 616
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 617
    .line 618
    .line 619
    const v23, 0x40bd999a    # 5.925f

    .line 620
    .line 621
    .line 622
    const/high16 v24, 0x41b80000    # 23.0f

    .line 623
    .line 624
    const/high16 v25, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const v26, 0x4190999a    # 18.075f

    .line 627
    .line 628
    .line 629
    const/high16 v27, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v28, 0x41400000    # 12.0f

    .line 632
    .line 633
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v4, 0x40bd999a    # 5.925f

    .line 637
    .line 638
    .line 639
    const/high16 v10, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-virtual {v8, v4, v10, v9, v10}, Lp/zbw;->u(FFFF)V

    .line 642
    .line 643
    .line 644
    const v23, 0x400020c5    # 2.002f

    .line 645
    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const v25, 0x407872b0    # 3.882f

    .line 650
    .line 651
    .line 652
    const v26, 0x3f09374c    # 0.536f

    .line 653
    .line 654
    .line 655
    const/high16 v27, 0x40b00000    # 5.5f

    .line 656
    .line 657
    const v28, 0x3fbc6a7f    # 1.472f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const/high16 v23, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v24, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v26, 0x1

    .line 670
    .line 671
    const/high16 v27, -0x40800000    # -1.0f

    .line 672
    .line 673
    const v28, 0x3fdd9168    # 1.731f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 677
    .line 678
    .line 679
    const v23, 0x410f4396    # 8.954f

    .line 680
    .line 681
    .line 682
    const v24, 0x410f4396    # 8.954f

    .line 683
    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/high16 v27, 0x41400000    # 12.0f

    .line 688
    .line 689
    const/high16 v28, 0x40400000    # 3.0f

    .line 690
    .line 691
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 695
    .line 696
    .line 697
    iget-object v4, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 698
    .line 699
    move-object v15, v3

    .line 700
    move-object/from16 v16, v4

    .line 701
    .line 702
    move-object/from16 v18, v5

    .line 703
    .line 704
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 705
    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    new-instance v4, Lp/cht0;

    .line 710
    .line 711
    invoke-direct {v4, v6, v7}, Lp/cht0;-><init>(J)V

    .line 712
    .line 713
    .line 714
    const/high16 v19, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v20, 0x2

    .line 717
    .line 718
    const/high16 v21, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v5, 0x41880000    # 17.0f

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    invoke-static {v6, v6, v5, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const v11, 0x409f53f8    # 4.979f

    .line 728
    .line 729
    .line 730
    const v12, 0x409f53f8    # 4.979f

    .line 731
    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const v15, -0x407a9fbe    # -1.042f

    .line 736
    .line 737
    .line 738
    const v16, -0x3fbc6a7f    # -3.056f

    .line 739
    .line 740
    .line 741
    move-object v10, v6

    .line 742
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 743
    .line 744
    .line 745
    const v7, 0x418c51ec    # 17.54f

    .line 746
    .line 747
    .line 748
    const v8, 0x40f70a3d    # 7.72f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 752
    .line 753
    .line 754
    const v11, 0x40df2b02    # 6.974f

    .line 755
    .line 756
    .line 757
    const v12, 0x40df2b02    # 6.974f

    .line 758
    .line 759
    .line 760
    const/4 v14, 0x1

    .line 761
    const/high16 v15, 0x41980000    # 19.0f

    .line 762
    .line 763
    const/high16 v16, 0x41400000    # 12.0f

    .line 764
    .line 765
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 766
    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    const v12, 0x3fce147b    # 1.61f

    .line 770
    .line 771
    .line 772
    const v13, -0x40f47ae1    # -0.545f

    .line 773
    .line 774
    .line 775
    const v14, 0x404624dd    # 3.096f

    .line 776
    .line 777
    .line 778
    const v15, -0x40451eb8    # -1.46f

    .line 779
    .line 780
    .line 781
    const v16, 0x4088f5c3    # 4.28f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 785
    .line 786
    .line 787
    const v7, -0x40358106    # -1.582f

    .line 788
    .line 789
    .line 790
    const v8, -0x406353f8    # -1.224f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 794
    .line 795
    .line 796
    const v11, 0x409f2b02    # 4.974f

    .line 797
    .line 798
    .line 799
    const v12, 0x409f2b02    # 4.974f

    .line 800
    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v14, 0x0

    .line 804
    const/high16 v15, 0x41880000    # 17.0f

    .line 805
    .line 806
    const/high16 v16, 0x41400000    # 12.0f

    .line 807
    .line 808
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 809
    .line 810
    .line 811
    const/high16 v7, 0x41500000    # 13.0f

    .line 812
    .line 813
    const/high16 v8, 0x40e00000    # 7.0f

    .line 814
    .line 815
    const v9, 0x40f58937    # 7.673f

    .line 816
    .line 817
    .line 818
    const v10, 0x41213b64    # 10.077f

    .line 819
    .line 820
    .line 821
    invoke-static {v6, v7, v8, v9, v10}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 822
    .line 823
    .line 824
    const v11, 0x400e45a2    # 2.223f

    .line 825
    .line 826
    .line 827
    const v12, 0x400e45a2    # 2.223f

    .line 828
    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    const v16, 0x407624dd    # 3.846f

    .line 832
    .line 833
    .line 834
    move-object v10, v6

    .line 835
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6, v7, v5, v7, v8}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 839
    .line 840
    .line 841
    iget-object v5, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 842
    .line 843
    move-object v15, v3

    .line 844
    move-object/from16 v16, v5

    .line 845
    .line 846
    move-object/from16 v18, v4

    .line 847
    .line 848
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sput-object v3, Lp/u4j;->d:Lp/xty;

    .line 856
    .line 857
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 862
    .line 863
    .line 864
    sput-object v0, Lp/p6p;->c:Lp/p6p;

    .line 865
    .line 866
    new-instance v0, Lp/k5p;

    .line 867
    .line 868
    const/16 v1, 0x1d

    .line 869
    .line 870
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 871
    .line 872
    .line 873
    sput-object v0, Lp/p6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
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
    instance-of v1, p1, Lp/p6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/p6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x4ab4169b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpotifyConnect"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
