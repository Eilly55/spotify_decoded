.class public final Lp/x6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/x6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/x6p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/x6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/y9m;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40c00000    # 6.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v8, v2

    .line 17
    const-string v6, "Encore.Vector.Trim16"

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v10, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    new-instance v2, Lp/wty;

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v15, 0x60

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    move v7, v8

    .line 33
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v5, Lp/ayz0;->a:I

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    new-instance v5, Lp/cht0;

    .line 41
    .line 42
    sget-wide v6, Lp/e8c;->b:J

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/high16 v19, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v20, 0x2

    .line 50
    .line 51
    const/high16 v21, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v6, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {v3, v3, v6, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const v8, 0x3eaa7efa    # 0.333f

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const v10, 0x3f26a7f0    # 0.651f

    .line 64
    .line 65
    .line 66
    const v11, -0x427ae148    # -0.065f

    .line 67
    .line 68
    .line 69
    const v12, 0x3f7126e9    # 0.942f

    .line 70
    .line 71
    .line 72
    const v13, -0x41c49ba6    # -0.183f

    .line 73
    .line 74
    .line 75
    move-object v7, v14

    .line 76
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v7, 0x40e0a3d7    # 7.02f

    .line 80
    .line 81
    .line 82
    const v8, 0x4104b852    # 8.295f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x400ccccd    # 2.2f

    .line 89
    .line 90
    .line 91
    const v8, 0x4160a3d7    # 14.04f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 95
    .line 96
    .line 97
    const v7, 0x3f93126f    # 1.149f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f76c8b4    # 0.964f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v15, 0x41000000    # 8.0f

    .line 107
    .line 108
    const v7, 0x41175c29    # 9.46f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v15, v7}, Lp/zbw;->q(FF)V

    .line 112
    .line 113
    .line 114
    const v7, 0x4094cccd    # 4.65f

    .line 115
    .line 116
    .line 117
    const v8, 0x40b16042    # 5.543f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 121
    .line 122
    .line 123
    const v7, 0x3f933333    # 1.15f

    .line 124
    .line 125
    .line 126
    const v8, -0x4089374c    # -0.964f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 130
    .line 131
    .line 132
    const v7, -0x3f65c28f    # -4.82f

    .line 133
    .line 134
    .line 135
    const v8, -0x3f4828f6    # -5.745f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 139
    .line 140
    .line 141
    const v7, 0x4004fdf4    # 2.078f

    .line 142
    .line 143
    .line 144
    const v8, -0x3fe16873    # -2.478f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40200000    # 2.5f

    .line 151
    .line 152
    const/high16 v9, 0x40200000    # 2.5f

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    const v12, -0x406c0831    # -1.156f

    .line 157
    .line 158
    .line 159
    const v13, -0x408b4396    # -0.956f

    .line 160
    .line 161
    .line 162
    move-object v7, v14

    .line 163
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 164
    .line 165
    .line 166
    const v7, 0x40e41893    # 7.128f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v15, v7}, Lp/zbw;->q(FF)V

    .line 170
    .line 171
    .line 172
    const v7, 0x40c322d1    # 6.098f

    .line 173
    .line 174
    .line 175
    const v8, 0x409b851f    # 4.86f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x40200000    # 2.5f

    .line 182
    .line 183
    const/high16 v12, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v13, 0x40c00000    # 6.0f

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x40900000    # 4.5f

    .line 195
    .line 196
    invoke-virtual {v14, v6, v7}, Lp/zbw;->s(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    const/4 v12, 0x0

    .line 205
    const/high16 v13, -0x40000000    # -2.0f

    .line 206
    .line 207
    move-object v7, v14

    .line 208
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/high16 v13, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x41500000    # 13.0f

    .line 221
    .line 222
    const/high16 v7, 0x40600000    # 3.5f

    .line 223
    .line 224
    invoke-virtual {v14, v6, v7}, Lp/zbw;->s(FF)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    const/high16 v12, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object v7, v14

    .line 232
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/high16 v12, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    move-object v15, v2

    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sput-object v2, Lp/y9m;->e:Lp/xty;

    .line 259
    .line 260
    :goto_0
    sget-object v5, Lp/iam;->e:Lp/xty;

    .line 261
    .line 262
    if-eqz v5, :cond_1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_1
    const/16 v5, 0x18

    .line 267
    .line 268
    int-to-float v9, v5

    .line 269
    const-string v7, "Encore.Vector.Trim24"

    .line 270
    .line 271
    const/high16 v10, 0x41c00000    # 24.0f

    .line 272
    .line 273
    const/high16 v11, 0x41c00000    # 24.0f

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    new-instance v5, Lp/wty;

    .line 277
    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x60

    .line 282
    .line 283
    move-object v6, v5

    .line 284
    move v8, v9

    .line 285
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 286
    .line 287
    .line 288
    sget v6, Lp/ayz0;->a:I

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    new-instance v6, Lp/cht0;

    .line 293
    .line 294
    sget-wide v7, Lp/e8c;->b:J

    .line 295
    .line 296
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 297
    .line 298
    .line 299
    const/high16 v20, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v21, 0x2

    .line 302
    .line 303
    const/high16 v22, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v7, 0x41100000    # 9.0f

    .line 306
    .line 307
    invoke-static {v3, v3, v4, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v9, 0x3f00c49c    # 0.503f

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const v11, 0x3f7ae148    # 0.98f

    .line 316
    .line 317
    .line 318
    const v12, -0x4226e979    # -0.106f

    .line 319
    .line 320
    .line 321
    const v13, 0x3fb4dd2f    # 1.413f

    .line 322
    .line 323
    .line 324
    const v14, -0x4167ef9e    # -0.297f

    .line 325
    .line 326
    .line 327
    move-object v8, v3

    .line 328
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v7, 0x4051eb85    # 3.28f

    .line 332
    .line 333
    .line 334
    const v8, 0x407a3d71    # 3.91f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 338
    .line 339
    .line 340
    const v7, 0x4079999a    # 3.9f

    .line 341
    .line 342
    .line 343
    const v8, 0x41a5ae14    # 20.71f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 347
    .line 348
    .line 349
    const v7, 0x3fc43958    # 1.533f

    .line 350
    .line 351
    .line 352
    const v9, 0x3fa47ae1    # 1.285f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7, v9}, Lp/zbw;->r(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x41400000    # 12.0f

    .line 359
    .line 360
    const v9, 0x4162b852    # 14.17f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v7, v9}, Lp/zbw;->q(FF)V

    .line 364
    .line 365
    .line 366
    const v9, 0x40d224dd    # 6.567f

    .line 367
    .line 368
    .line 369
    const v10, 0x40fa6666    # 7.825f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9, v10}, Lp/zbw;->r(FF)V

    .line 373
    .line 374
    .line 375
    const v9, 0x41a0cccd    # 20.1f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v9, v8}, Lp/zbw;->q(FF)V

    .line 379
    .line 380
    .line 381
    const v8, -0x3f26978d    # -6.794f

    .line 382
    .line 383
    .line 384
    const v9, -0x3efe72b0    # -8.097f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8, v9}, Lp/zbw;->r(FF)V

    .line 388
    .line 389
    .line 390
    const v8, 0x4051fbe7    # 3.281f

    .line 391
    .line 392
    .line 393
    const v9, -0x3f85c28f    # -3.91f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v8, v9}, Lp/zbw;->r(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x40600000    # 3.5f

    .line 400
    .line 401
    const/high16 v10, 0x40600000    # 3.5f

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    const/4 v12, 0x0

    .line 405
    const v13, -0x403d0e56    # -1.523f

    .line 406
    .line 407
    .line 408
    const v14, -0x4059db23    # -1.298f

    .line 409
    .line 410
    .line 411
    move-object v8, v3

    .line 412
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 413
    .line 414
    .line 415
    const v8, 0x4130ed91    # 11.058f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 419
    .line 420
    .line 421
    const v7, 0x410ef9db    # 8.936f

    .line 422
    .line 423
    .line 424
    const v8, 0x40ecfdf4    # 7.406f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 428
    .line 429
    .line 430
    const/high16 v13, 0x40c00000    # 6.0f

    .line 431
    .line 432
    const/high16 v14, 0x41100000    # 9.0f

    .line 433
    .line 434
    move-object v8, v3

    .line 435
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x40e00000    # 7.0f

    .line 442
    .line 443
    invoke-virtual {v3, v4, v7}, Lp/zbw;->s(FF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 447
    .line 448
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    const/4 v13, 0x0

    .line 452
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 453
    .line 454
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/high16 v14, 0x40400000    # 3.0f

    .line 459
    .line 460
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x419c0000    # 19.5f

    .line 467
    .line 468
    const/high16 v7, 0x40b00000    # 5.5f

    .line 469
    .line 470
    invoke-virtual {v3, v4, v7}, Lp/zbw;->s(FF)V

    .line 471
    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/high16 v13, 0x40400000    # 3.0f

    .line 482
    .line 483
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    move-object/from16 v16, v5

    .line 492
    .line 493
    move-object/from16 v17, v3

    .line 494
    .line 495
    move-object/from16 v19, v6

    .line 496
    .line 497
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    sput-object v5, Lp/iam;->e:Lp/xty;

    .line 505
    .line 506
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 511
    .line 512
    .line 513
    sput-object v0, Lp/x6p;->c:Lp/x6p;

    .line 514
    .line 515
    new-instance v0, Lp/q6p;

    .line 516
    .line 517
    const/4 v1, 0x6

    .line 518
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lp/x6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
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
    instance-of v1, p1, Lp/x6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/x6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d4e109

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Trim"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
