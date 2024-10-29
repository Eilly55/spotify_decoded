.class public final Lp/b4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/b4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/b4p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/b4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ccm;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40400000    # 3.0f

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
    const-string v6, "Encore.Vector.Delete16"

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
    const/high16 v6, 0x40a80000    # 5.25f

    .line 54
    .line 55
    const v7, -0x40953f7d    # -0.917f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3, v6, v4, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/high16 v9, 0x40a80000    # 5.25f

    .line 63
    .line 64
    const v10, 0x3f6ed917    # 0.933f

    .line 65
    .line 66
    .line 67
    const v11, 0x40c5db23    # 6.183f

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const v13, 0x40eaa7f0    # 7.333f

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v8, v6

    .line 76
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x3faac083    # 1.334f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 83
    .line 84
    .line 85
    const v9, 0x3f933333    # 1.15f

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const v11, 0x40054fdf    # 2.083f

    .line 90
    .line 91
    .line 92
    const v12, 0x3f6ed917    # 0.933f

    .line 93
    .line 94
    .line 95
    const v13, 0x40054fdf    # 2.083f

    .line 96
    .line 97
    .line 98
    const v14, 0x40054fdf    # 2.083f

    .line 99
    .line 100
    .line 101
    move-object v8, v6

    .line 102
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x412c0000    # 10.75f

    .line 106
    .line 107
    invoke-virtual {v6, v8, v4}, Lp/zbw;->q(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v15, 0x40980000    # 4.75f

    .line 111
    .line 112
    invoke-virtual {v6, v15}, Lp/zbw;->p(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    invoke-virtual {v6, v14}, Lp/zbw;->x(F)V

    .line 118
    .line 119
    .line 120
    const v8, -0x40872b02    # -0.972f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 124
    .line 125
    .line 126
    const v8, -0x405f1aa0    # -1.257f

    .line 127
    .line 128
    .line 129
    const v9, 0x4118b439    # 9.544f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40100000    # 2.25f

    .line 136
    .line 137
    const/high16 v10, 0x40100000    # 2.25f

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const v13, 0x4130a7f0    # 11.041f

    .line 142
    .line 143
    .line 144
    const/high16 v16, 0x41800000    # 16.0f

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    move v3, v14

    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 151
    .line 152
    .line 153
    const v8, 0x409eb852    # 4.96f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual {v6, v8, v9}, Lp/zbw;->q(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40100000    # 2.25f

    .line 162
    .line 163
    const v13, -0x3ff147ae    # -2.23f

    .line 164
    .line 165
    .line 166
    const v14, -0x4005a1cb    # -1.956f

    .line 167
    .line 168
    .line 169
    move-object v8, v6

    .line 170
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 171
    .line 172
    .line 173
    const v8, 0x3fbc6a7f    # 1.472f

    .line 174
    .line 175
    .line 176
    const/high16 v14, 0x40900000    # 4.5f

    .line 177
    .line 178
    invoke-virtual {v6, v8, v14}, Lp/zbw;->q(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x3f000000    # 0.5f

    .line 182
    .line 183
    invoke-virtual {v6, v8, v14}, Lp/zbw;->q(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8, v4}, Lp/zbw;->q(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v15}, Lp/zbw;->p(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40d80000    # 6.75f

    .line 196
    .line 197
    const v9, 0x40054fdf    # 2.083f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8, v9}, Lp/zbw;->s(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8, v4}, Lp/zbw;->q(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x40200000    # 2.5f

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lp/zbw;->x(F)V

    .line 212
    .line 213
    .line 214
    const v9, 0x3f153f7d    # 0.583f

    .line 215
    .line 216
    .line 217
    const v10, 0x3f153f7d    # 0.583f

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const v13, -0x40eac083    # -0.583f

    .line 222
    .line 223
    .line 224
    const v7, -0x40eac083    # -0.583f

    .line 225
    .line 226
    .line 227
    move-object v8, v6

    .line 228
    move v15, v14

    .line 229
    move v14, v7

    .line 230
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 231
    .line 232
    .line 233
    const v7, 0x40eaa7f0    # 7.333f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7, v3}, Lp/zbw;->q(FF)V

    .line 237
    .line 238
    .line 239
    const v14, 0x3f153f7d    # 0.583f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 246
    .line 247
    .line 248
    const v3, 0x403f1aa0    # 2.986f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3, v15}, Lp/zbw;->s(FF)V

    .line 252
    .line 253
    .line 254
    const v3, 0x3f9d70a4    # 1.23f

    .line 255
    .line 256
    .line 257
    const v7, 0x41159168    # 9.348f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3, v7}, Lp/zbw;->r(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x3f400000    # 0.75f

    .line 264
    .line 265
    const/high16 v10, 0x3f400000    # 0.75f

    .line 266
    .line 267
    const v13, 0x3f3e76c9    # 0.744f

    .line 268
    .line 269
    .line 270
    const v14, 0x3f26e979    # 0.652f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 274
    .line 275
    .line 276
    const v3, 0x40c28f5c    # 6.08f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 280
    .line 281
    .line 282
    const v14, -0x40d91687    # -0.652f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 286
    .line 287
    .line 288
    const v3, 0x41503d71    # 13.015f

    .line 289
    .line 290
    .line 291
    const v7, 0x403f0a3d    # 2.985f

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v3, v15, v7, v15}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    move-object v15, v2

    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sput-object v2, Lp/ccm;->b:Lp/xty;

    .line 312
    .line 313
    :goto_0
    sget-object v3, Lp/tcm;->b:Lp/xty;

    .line 314
    .line 315
    if-eqz v3, :cond_1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_1
    const/16 v3, 0x18

    .line 320
    .line 321
    int-to-float v8, v3

    .line 322
    const-string v6, "Encore.Vector.Delete24"

    .line 323
    .line 324
    const/high16 v9, 0x41c00000    # 24.0f

    .line 325
    .line 326
    const/high16 v10, 0x41c00000    # 24.0f

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    new-instance v3, Lp/wty;

    .line 330
    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v15, 0x60

    .line 335
    .line 336
    move-object v5, v3

    .line 337
    move v7, v8

    .line 338
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 339
    .line 340
    .line 341
    sget v5, Lp/ayz0;->a:I

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    new-instance v5, Lp/cht0;

    .line 346
    .line 347
    sget-wide v6, Lp/e8c;->b:J

    .line 348
    .line 349
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 350
    .line 351
    .line 352
    const/high16 v19, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v20, 0x2

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v6, 0x41000000    # 8.0f

    .line 359
    .line 360
    const/high16 v7, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static {v8, v8, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v6, v4}, Lp/zbw;->q(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x40400000    # 3.0f

    .line 371
    .line 372
    const/high16 v11, 0x40400000    # 3.0f

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x1

    .line 376
    const/high16 v14, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 379
    .line 380
    move-object v9, v8

    .line 381
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual {v8, v6}, Lp/zbw;->p(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v15, 0x40400000    # 3.0f

    .line 390
    .line 391
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v15, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v8, v15}, Lp/zbw;->x(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v14, 0x40c00000    # 6.0f

    .line 400
    .line 401
    invoke-virtual {v8, v14}, Lp/zbw;->p(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v6}, Lp/zbw;->x(F)V

    .line 405
    .line 406
    .line 407
    const v9, -0x408b4396    # -0.956f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 411
    .line 412
    .line 413
    const v9, -0x400f9db2    # -1.878f

    .line 414
    .line 415
    .line 416
    const v10, 0x41642d0e    # 14.261f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v9, v10}, Lp/zbw;->r(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x40000000    # 2.0f

    .line 423
    .line 424
    const/high16 v11, 0x40000000    # 2.0f

    .line 425
    .line 426
    const v16, 0x418976c9    # 17.183f

    .line 427
    .line 428
    .line 429
    const/high16 v18, 0x41b00000    # 22.0f

    .line 430
    .line 431
    move-object v9, v8

    .line 432
    move v4, v14

    .line 433
    move/from16 v14, v16

    .line 434
    .line 435
    move/from16 v15, v18

    .line 436
    .line 437
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 438
    .line 439
    .line 440
    const v9, 0x40da24dd    # 6.817f

    .line 441
    .line 442
    .line 443
    const/high16 v10, 0x41b00000    # 22.0f

    .line 444
    .line 445
    invoke-virtual {v8, v9, v10}, Lp/zbw;->q(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v10, 0x40000000    # 2.0f

    .line 449
    .line 450
    const v14, -0x40022d0e    # -1.983f

    .line 451
    .line 452
    .line 453
    const v15, -0x40216873    # -1.739f

    .line 454
    .line 455
    .line 456
    move-object v9, v8

    .line 457
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 458
    .line 459
    .line 460
    const v9, 0x403d2f1b    # 2.956f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v9, v4}, Lp/zbw;->q(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v6, v4}, Lp/zbw;->q(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v6, v7}, Lp/zbw;->q(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v4}, Lp/zbw;->p(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 476
    .line 477
    .line 478
    const/high16 v6, 0x41200000    # 10.0f

    .line 479
    .line 480
    const/high16 v9, 0x40400000    # 3.0f

    .line 481
    .line 482
    invoke-virtual {v8, v6, v9}, Lp/zbw;->s(FF)V

    .line 483
    .line 484
    .line 485
    const/high16 v6, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual {v8, v6}, Lp/zbw;->x(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v7}, Lp/zbw;->p(F)V

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x41600000    # 14.0f

    .line 494
    .line 495
    invoke-virtual {v8, v6, v9}, Lp/zbw;->q(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v10, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v11, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/high16 v14, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/high16 v15, -0x40800000    # -1.0f

    .line 506
    .line 507
    move-object v9, v8

    .line 508
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v7, -0x40000000    # -2.0f

    .line 512
    .line 513
    invoke-virtual {v8, v7}, Lp/zbw;->p(F)V

    .line 514
    .line 515
    .line 516
    const/high16 v15, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 522
    .line 523
    .line 524
    const v7, 0x409f2b02    # 4.974f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v7, v4}, Lp/zbw;->s(FF)V

    .line 528
    .line 529
    .line 530
    const v9, 0x3febe76d    # 1.843f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v9, v6}, Lp/zbw;->r(FF)V

    .line 534
    .line 535
    .line 536
    const v6, 0x4125db23    # 10.366f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v6}, Lp/zbw;->p(F)V

    .line 540
    .line 541
    .line 542
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 543
    .line 544
    invoke-virtual {v8, v9, v6}, Lp/zbw;->r(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v7, v4}, Lp/zbw;->q(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 551
    .line 552
    .line 553
    iget-object v4, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    move-object v15, v3

    .line 556
    move-object/from16 v16, v4

    .line 557
    .line 558
    move-object/from16 v18, v5

    .line 559
    .line 560
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sput-object v3, Lp/tcm;->b:Lp/xty;

    .line 568
    .line 569
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lp/b4p;->c:Lp/b4p;

    .line 577
    .line 578
    new-instance v0, Lp/a3p;

    .line 579
    .line 580
    const/16 v1, 0x1a

    .line 581
    .line 582
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lp/b4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
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
    instance-of v1, p1, Lp/b4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/b4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x42dbcf40

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delete"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
