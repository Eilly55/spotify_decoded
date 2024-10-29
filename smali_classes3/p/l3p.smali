.class public final Lp/l3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/l3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/l3p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/l3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/tco;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40f00000    # 7.5f

    .line 9
    .line 10
    const/high16 v5, 0x40400000    # 3.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    int-to-float v9, v2

    .line 19
    const-string v7, "Encore.Vector.Bluetooth16"

    .line 20
    .line 21
    const/high16 v10, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v11, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    new-instance v2, Lp/wty;

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x60

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move v8, v9

    .line 35
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v6, Lp/ayz0;->a:I

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    new-instance v6, Lp/cht0;

    .line 43
    .line 44
    sget-wide v7, Lp/e8c;->b:J

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v21, 0x2

    .line 52
    .line 53
    const/high16 v22, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v7, 0x40f9e354    # 7.809f

    .line 56
    .line 57
    .line 58
    const v8, 0x3fc4dd2f    # 1.538f

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v10, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/high16 v11, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    const v14, 0x3f0b851f    # 0.545f

    .line 72
    .line 73
    .line 74
    const v15, 0x3ddd2f1b    # 0.108f

    .line 75
    .line 76
    .line 77
    move-object v9, v7

    .line 78
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5, v5}, Lp/zbw;->r(FF)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const v15, 0x3f353f7d    # 0.708f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x410b4fdf    # 8.707f

    .line 92
    .line 93
    .line 94
    const/high16 v15, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v7, v8, v15}, Lp/zbw;->q(FF)V

    .line 97
    .line 98
    .line 99
    const v8, 0x40296873    # 2.647f

    .line 100
    .line 101
    .line 102
    const v9, 0x40295810    # 2.646f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3f353f7d    # 0.708f

    .line 109
    .line 110
    .line 111
    move-object v9, v7

    .line 112
    move v3, v15

    .line 113
    move v15, v8

    .line 114
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    invoke-virtual {v7, v8, v5}, Lp/zbw;->r(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v14, 0x40f00000    # 7.5f

    .line 123
    .line 124
    const/high16 v15, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 127
    .line 128
    .line 129
    const v8, 0x41134fdf    # 9.207f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4, v8}, Lp/zbw;->q(FF)V

    .line 133
    .line 134
    .line 135
    const v9, -0x3ff6a7f0    # -2.146f

    .line 136
    .line 137
    .line 138
    const v10, 0x40096873    # 2.147f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const v14, -0x40cac083    # -0.708f

    .line 147
    .line 148
    .line 149
    const v15, -0x40cb020c    # -0.707f

    .line 150
    .line 151
    .line 152
    move-object v9, v7

    .line 153
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 154
    .line 155
    .line 156
    const v9, 0x40e96042    # 7.293f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v9, v3}, Lp/zbw;->q(FF)V

    .line 160
    .line 161
    .line 162
    const v3, 0x4094ac08    # 4.646f

    .line 163
    .line 164
    .line 165
    const v9, 0x40ab53f8    # 5.354f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3, v9}, Lp/zbw;->q(FF)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    const v14, 0x3f353f7d    # 0.708f

    .line 173
    .line 174
    .line 175
    const v15, -0x40cac083    # -0.708f

    .line 176
    .line 177
    .line 178
    move-object v9, v7

    .line 179
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 180
    .line 181
    .line 182
    const v3, 0x40d96042    # 6.793f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4, v3}, Lp/zbw;->q(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v7, v4, v9}, Lp/zbw;->q(FF)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const v14, 0x3e9e353f    # 0.309f

    .line 195
    .line 196
    .line 197
    const v15, -0x411374bc    # -0.462f

    .line 198
    .line 199
    .line 200
    move-object v9, v7

    .line 201
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x41080000    # 8.5f

    .line 208
    .line 209
    const v10, 0x411353f8    # 9.208f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v9, v10}, Lp/zbw;->s(FF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x406570a4    # 3.585f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v10}, Lp/zbw;->x(F)V

    .line 219
    .line 220
    .line 221
    const v10, 0x4124b021    # 10.293f

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x41300000    # 11.0f

    .line 225
    .line 226
    invoke-static {v7, v10, v11, v9, v8}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9, v3}, Lp/zbw;->s(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v7, v10, v3}, Lp/zbw;->q(FF)V

    .line 235
    .line 236
    .line 237
    const v3, 0x404d3f7d    # 3.207f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9, v3}, Lp/zbw;->q(FF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x40658106    # 3.586f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Lp/zbw;->x(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sput-object v2, Lp/tco;->a:Lp/xty;

    .line 268
    .line 269
    :goto_0
    sget-object v3, Lp/vio;->a:Lp/xty;

    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_1
    const/16 v3, 0x18

    .line 276
    .line 277
    int-to-float v9, v3

    .line 278
    const-string v7, "Encore.Vector.Bluetooth24"

    .line 279
    .line 280
    const/high16 v10, 0x41c00000    # 24.0f

    .line 281
    .line 282
    const/high16 v11, 0x41c00000    # 24.0f

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    new-instance v3, Lp/wty;

    .line 286
    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v16, 0x60

    .line 291
    .line 292
    move-object v6, v3

    .line 293
    move v8, v9

    .line 294
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 295
    .line 296
    .line 297
    sget v6, Lp/ayz0;->a:I

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    new-instance v6, Lp/cht0;

    .line 302
    .line 303
    sget-wide v7, Lp/e8c;->b:J

    .line 304
    .line 305
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 306
    .line 307
    .line 308
    const/high16 v20, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v21, 0x2

    .line 311
    .line 312
    const/high16 v22, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v7, 0x413b6873    # 11.713f

    .line 315
    .line 316
    .line 317
    const v8, 0x4013a5e3    # 2.307f

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static {v9, v9, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/high16 v11, 0x3f400000    # 0.75f

    .line 326
    .line 327
    const/high16 v12, 0x3f400000    # 0.75f

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x1

    .line 331
    const v15, 0x3f5126e9    # 0.817f

    .line 332
    .line 333
    .line 334
    const v16, 0x3e26e979    # 0.163f

    .line 335
    .line 336
    .line 337
    move-object v10, v7

    .line 338
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v8, 0x40900000    # 4.5f

    .line 342
    .line 343
    invoke-virtual {v7, v8, v8}, Lp/zbw;->r(FF)V

    .line 344
    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const v16, 0x3f87ae14    # 1.06f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 351
    .line 352
    .line 353
    const v9, 0x4150f5c3    # 13.06f

    .line 354
    .line 355
    .line 356
    const/high16 v15, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-virtual {v7, v9, v15}, Lp/zbw;->q(FF)V

    .line 359
    .line 360
    .line 361
    const v9, 0x407e147b    # 3.97f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v9, v9}, Lp/zbw;->r(FF)V

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    move v4, v15

    .line 369
    move v15, v9

    .line 370
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v9, -0x3f700000    # -4.5f

    .line 374
    .line 375
    invoke-virtual {v7, v9, v8}, Lp/zbw;->r(FF)V

    .line 376
    .line 377
    .line 378
    const v15, -0x405c28f6    # -1.28f

    .line 379
    .line 380
    .line 381
    const v16, -0x40f851ec    # -0.53f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 385
    .line 386
    .line 387
    const v8, -0x3f19eb85    # -7.19f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 391
    .line 392
    .line 393
    const v8, -0x3fb1eb85    # -3.22f

    .line 394
    .line 395
    .line 396
    const v9, 0x404e147b    # 3.22f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 400
    .line 401
    .line 402
    const v15, -0x407851ec    # -1.06f

    .line 403
    .line 404
    .line 405
    const v16, -0x407851ec    # -1.06f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 409
    .line 410
    .line 411
    const v8, 0x412f0a3d    # 10.94f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v8, v4}, Lp/zbw;->q(FF)V

    .line 415
    .line 416
    .line 417
    const v4, 0x40df0a3d    # 6.97f

    .line 418
    .line 419
    .line 420
    const v8, 0x41007ae1    # 8.03f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v4, v8}, Lp/zbw;->q(FF)V

    .line 424
    .line 425
    .line 426
    const v15, 0x3f87ae14    # 1.06f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v9, v9}, Lp/zbw;->r(FF)V

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x41340000    # 11.25f

    .line 436
    .line 437
    invoke-virtual {v7, v4, v5}, Lp/zbw;->q(FF)V

    .line 438
    .line 439
    .line 440
    const v15, 0x3eed0e56    # 0.463f

    .line 441
    .line 442
    .line 443
    const v16, -0x40ce978d    # -0.693f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x414c0000    # 12.75f

    .line 453
    .line 454
    const v5, 0x415cf9db    # 13.811f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v4, v5}, Lp/zbw;->s(FF)V

    .line 458
    .line 459
    .line 460
    const v5, 0x40ac1893    # 5.378f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v5}, Lp/zbw;->x(F)V

    .line 464
    .line 465
    .line 466
    const v5, 0x402c28f6    # 2.69f

    .line 467
    .line 468
    .line 469
    const v8, -0x3fd3e76d    # -2.689f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5, v8}, Lp/zbw;->r(FF)V

    .line 473
    .line 474
    .line 475
    const v5, -0x3fd3d70a    # -2.69f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v5, v5}, Lp/zbw;->r(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 482
    .line 483
    .line 484
    const v8, 0x41230625    # 10.189f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4, v8}, Lp/zbw;->s(FF)V

    .line 488
    .line 489
    .line 490
    const v4, 0x41770a3d    # 15.44f

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x40f00000    # 7.5f

    .line 494
    .line 495
    invoke-virtual {v7, v4, v8}, Lp/zbw;->q(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v5, v5}, Lp/zbw;->r(FF)V

    .line 499
    .line 500
    .line 501
    const v4, 0x40ac28f6    # 5.38f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v4}, Lp/zbw;->x(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    move-object/from16 v16, v3

    .line 513
    .line 514
    move-object/from16 v17, v4

    .line 515
    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sput-object v3, Lp/vio;->a:Lp/xty;

    .line 526
    .line 527
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lp/l3p;->c:Lp/l3p;

    .line 535
    .line 536
    new-instance v0, Lp/a3p;

    .line 537
    .line 538
    const/16 v1, 0xa

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 541
    .line 542
    .line 543
    sput-object v0, Lp/l3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
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
    instance-of v1, p1, Lp/l3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/l3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xbc76b07

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bluetooth"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
