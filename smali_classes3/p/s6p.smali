.class public final Lp/s6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/s6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/s6p;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lp/s6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/bjj;->d:Lp/xty;

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
    const-string v5, "Encore.Vector.Star16"

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
    const/high16 v5, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v6, 0x3eb5c28f    # 0.355f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/high16 v8, 0x3f400000    # 0.75f

    .line 61
    .line 62
    const/high16 v9, 0x3f400000    # 0.75f

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const v12, 0x3f322d0e    # 0.696f

    .line 67
    .line 68
    .line 69
    const v13, 0x3ef0a3d7    # 0.47f

    .line 70
    .line 71
    .line 72
    move-object v7, v6

    .line 73
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 74
    .line 75
    .line 76
    const v7, 0x3fe7ef9e    # 1.812f

    .line 77
    .line 78
    .line 79
    const v8, 0x408fc6a8    # 4.493f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 83
    .line 84
    .line 85
    const v14, 0x409947ae    # 4.79f

    .line 86
    .line 87
    .line 88
    const v7, 0x3e9cac08    # 0.306f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v14, v7}, Lp/zbw;->r(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x3f400000    # 0.75f

    .line 95
    .line 96
    const v12, 0x3edc28f6    # 0.43f

    .line 97
    .line 98
    .line 99
    const v13, 0x3fa9ba5e    # 1.326f

    .line 100
    .line 101
    .line 102
    move-object v7, v6

    .line 103
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 104
    .line 105
    .line 106
    const v7, -0x3f9ac083    # -3.582f

    .line 107
    .line 108
    .line 109
    const v8, 0x403da1cb    # 2.963f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 113
    .line 114
    .line 115
    const v15, 0x3f889375    # 1.067f

    .line 116
    .line 117
    .line 118
    const v7, 0x409a3d71    # 4.82f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v15, v7}, Lp/zbw;->r(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f400000    # 0.75f

    .line 125
    .line 126
    const v12, -0x406e353f    # -1.139f

    .line 127
    .line 128
    .line 129
    const v13, 0x3f4ac083    # 0.792f

    .line 130
    .line 131
    .line 132
    move-object v7, v6

    .line 133
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 134
    .line 135
    .line 136
    const v7, 0x414e51ec    # 12.895f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5, v7}, Lp/zbw;->q(FF)V

    .line 140
    .line 141
    .line 142
    const v7, -0x3f7da1cb    # -4.074f

    .line 143
    .line 144
    .line 145
    const v8, 0x402851ec    # 2.63f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x3f400000    # 0.75f

    .line 152
    .line 153
    const v13, -0x40b53f7d    # -0.792f

    .line 154
    .line 155
    .line 156
    move-object v7, v6

    .line 157
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 158
    .line 159
    .line 160
    const v7, -0x3f65c28f    # -4.82f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v15, v7}, Lp/zbw;->r(FF)V

    .line 164
    .line 165
    .line 166
    const v7, 0x3e8b4396    # 0.272f

    .line 167
    .line 168
    .line 169
    const v8, 0x40de6666    # 6.95f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f400000    # 0.75f

    .line 176
    .line 177
    const v12, 0x3edc28f6    # 0.43f

    .line 178
    .line 179
    .line 180
    const v13, -0x405645a2    # -1.326f

    .line 181
    .line 182
    .line 183
    move-object v7, v6

    .line 184
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 185
    .line 186
    .line 187
    const v7, -0x416353f8    # -0.306f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v14, v7}, Lp/zbw;->r(FF)V

    .line 191
    .line 192
    .line 193
    const v7, 0x40e9ba5e    # 7.304f

    .line 194
    .line 195
    .line 196
    const v8, 0x3f533333    # 0.825f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3f400000    # 0.75f

    .line 203
    .line 204
    const/high16 v12, 0x41000000    # 8.0f

    .line 205
    .line 206
    const v13, 0x3eb5c28f    # 0.355f

    .line 207
    .line 208
    .line 209
    move-object v7, v6

    .line 210
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 211
    .line 212
    .line 213
    const v7, 0x40471aa0    # 3.111f

    .line 214
    .line 215
    .line 216
    const v8, 0x40d69fbe    # 6.707f

    .line 217
    .line 218
    .line 219
    const v9, 0x40ca1cac    # 6.316f

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v5, v7, v8, v9}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x3f400000    # 0.75f

    .line 226
    .line 227
    const/high16 v9, 0x3f400000    # 0.75f

    .line 228
    .line 229
    const v12, -0x40da1cac    # -0.648f

    .line 230
    .line 231
    .line 232
    const v13, 0x3eef9db2    # 0.468f

    .line 233
    .line 234
    .line 235
    move-object v7, v6

    .line 236
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 237
    .line 238
    .line 239
    const v7, 0x402be76d    # 2.686f

    .line 240
    .line 241
    .line 242
    const/high16 v14, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-virtual {v6, v7, v14}, Lp/zbw;->q(FF)V

    .line 245
    .line 246
    .line 247
    const v7, 0x401e978d    # 2.478f

    .line 248
    .line 249
    .line 250
    const v8, 0x40033333    # 2.05f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f400000    # 0.75f

    .line 257
    .line 258
    const v12, 0x3e820c4a    # 0.254f

    .line 259
    .line 260
    .line 261
    const v13, 0x3f3d70a4    # 0.74f

    .line 262
    .line 263
    .line 264
    move-object v7, v6

    .line 265
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 266
    .line 267
    .line 268
    const v15, -0x40ba5e35    # -0.772f

    .line 269
    .line 270
    .line 271
    const v7, 0x405f0a3d    # 3.485f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v15, v7}, Lp/zbw;->r(FF)V

    .line 275
    .line 276
    .line 277
    const v13, 0x403c9ba6    # 2.947f

    .line 278
    .line 279
    .line 280
    const v7, -0x400c8b44    # -1.902f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v13, v7}, Lp/zbw;->r(FF)V

    .line 284
    .line 285
    .line 286
    const v12, 0x3f50624e    # 0.814f

    .line 287
    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object v7, v6

    .line 292
    move v3, v13

    .line 293
    move/from16 v13, v17

    .line 294
    .line 295
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 296
    .line 297
    .line 298
    const v7, 0x3ff374bc    # 1.902f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3, v7}, Lp/zbw;->r(FF)V

    .line 302
    .line 303
    .line 304
    const v3, -0x3fa0f5c3    # -3.485f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v15, v3}, Lp/zbw;->r(FF)V

    .line 308
    .line 309
    .line 310
    const v12, 0x3e820c4a    # 0.254f

    .line 311
    .line 312
    .line 313
    const v13, -0x40c28f5c    # -0.74f

    .line 314
    .line 315
    .line 316
    move-object v7, v6

    .line 317
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 318
    .line 319
    .line 320
    const v3, 0x41550625    # 13.314f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3, v14}, Lp/zbw;->q(FF)V

    .line 324
    .line 325
    .line 326
    const v3, -0x3fa820c5    # -3.373f

    .line 327
    .line 328
    .line 329
    const v7, -0x41a3d70a    # -0.215f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3, v7}, Lp/zbw;->r(FF)V

    .line 333
    .line 334
    .line 335
    const v12, -0x40da1cac    # -0.648f

    .line 336
    .line 337
    .line 338
    const v13, -0x4110624e    # -0.468f

    .line 339
    .line 340
    .line 341
    move-object v7, v6

    .line 342
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 343
    .line 344
    .line 345
    const v3, 0x40470a3d    # 3.11f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5, v3}, Lp/zbw;->q(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 352
    .line 353
    .line 354
    iget-object v15, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    move-object v14, v2

    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sput-object v2, Lp/bjj;->d:Lp/xty;

    .line 367
    .line 368
    :goto_0
    sget-object v3, Lp/joj;->d:Lp/xty;

    .line 369
    .line 370
    if-eqz v3, :cond_1

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_1
    const/16 v3, 0x18

    .line 375
    .line 376
    int-to-float v7, v3

    .line 377
    const-string v5, "Encore.Vector.Star24"

    .line 378
    .line 379
    const/high16 v8, 0x41c00000    # 24.0f

    .line 380
    .line 381
    const/high16 v9, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    new-instance v3, Lp/wty;

    .line 385
    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/16 v14, 0x60

    .line 390
    .line 391
    move-object v4, v3

    .line 392
    move v6, v7

    .line 393
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 394
    .line 395
    .line 396
    sget v4, Lp/ayz0;->a:I

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    new-instance v4, Lp/cht0;

    .line 401
    .line 402
    sget-wide v5, Lp/e8c;->b:J

    .line 403
    .line 404
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const/high16 v18, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v19, 0x2

    .line 410
    .line 411
    const/high16 v20, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v5, 0x41400000    # 12.0f

    .line 414
    .line 415
    const v6, 0x3d75c28f    # 0.06f

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/high16 v9, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v10, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x1

    .line 429
    const v13, 0x3f6d4fdf    # 0.927f

    .line 430
    .line 431
    .line 432
    const v14, 0x3f204189    # 0.626f

    .line 433
    .line 434
    .line 435
    move-object v8, v6

    .line 436
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 437
    .line 438
    .line 439
    const v7, 0x4030f5c3    # 2.765f

    .line 440
    .line 441
    .line 442
    const v8, 0x40db645a    # 6.856f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 446
    .line 447
    .line 448
    const v7, 0x40e9e354    # 7.309f

    .line 449
    .line 450
    .line 451
    const v8, 0x3eee978d    # 0.466f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 455
    .line 456
    .line 457
    const v13, 0x3f12b021    # 0.573f

    .line 458
    .line 459
    .line 460
    const v14, 0x3fe26e98    # 1.769f

    .line 461
    .line 462
    .line 463
    move-object v8, v6

    .line 464
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 465
    .line 466
    .line 467
    const v8, -0x3f511687    # -5.466f

    .line 468
    .line 469
    .line 470
    const v9, 0x4090ac08    # 4.521f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x3fd0624e    # 1.628f

    .line 477
    .line 478
    .line 479
    const v9, 0x40eb3333    # 7.35f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const v13, -0x403d9168    # -1.519f

    .line 488
    .line 489
    .line 490
    const v14, 0x3f872b02    # 1.056f

    .line 491
    .line 492
    .line 493
    move-object v8, v6

    .line 494
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 495
    .line 496
    .line 497
    const v8, 0x4195851f    # 18.69f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v5, v8}, Lp/zbw;->q(FF)V

    .line 501
    .line 502
    .line 503
    const v8, -0x3f390e56    # -6.217f

    .line 504
    .line 505
    .line 506
    const v9, 0x408072b0    # 4.014f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const v14, -0x4078b439    # -1.057f

    .line 515
    .line 516
    .line 517
    move-object v8, v6

    .line 518
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 519
    .line 520
    .line 521
    const v8, 0x3fd04189    # 1.627f

    .line 522
    .line 523
    .line 524
    const v9, -0x3f14d4fe    # -7.349f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 528
    .line 529
    .line 530
    const v8, 0x3ed9999a    # 0.425f

    .line 531
    .line 532
    .line 533
    const v9, 0x411c6e98    # 9.777f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v8, v9}, Lp/zbw;->q(FF)V

    .line 537
    .line 538
    .line 539
    const/high16 v9, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v13, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const v14, 0x410020c5    # 8.008f

    .line 544
    .line 545
    .line 546
    move-object v8, v6

    .line 547
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 548
    .line 549
    .line 550
    const v8, -0x41116873    # -0.466f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 554
    .line 555
    .line 556
    const v7, 0x41312b02    # 11.073f

    .line 557
    .line 558
    .line 559
    const v8, 0x3f2f9db2    # 0.686f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 563
    .line 564
    .line 565
    const/high16 v13, 0x41400000    # 12.0f

    .line 566
    .line 567
    const v14, 0x3d75c28f    # 0.06f

    .line 568
    .line 569
    .line 570
    move-object v8, v6

    .line 571
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 572
    .line 573
    .line 574
    const v7, 0x406ef9db    # 3.734f

    .line 575
    .line 576
    .line 577
    const v8, 0x411ed4fe    # 9.927f

    .line 578
    .line 579
    .line 580
    const v9, 0x410dfbe7    # 8.874f

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v5, v7, v8, v9}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v9, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const v13, -0x40a3126f    # -0.863f

    .line 589
    .line 590
    .line 591
    const v14, 0x3f1fbe77    # 0.624f

    .line 592
    .line 593
    .line 594
    move-object v8, v6

    .line 595
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 596
    .line 597
    .line 598
    const v15, -0x3f528f5c    # -5.42f

    .line 599
    .line 600
    .line 601
    const v8, 0x3eb126e9    # 0.346f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v15, v8}, Lp/zbw;->r(FF)V

    .line 605
    .line 606
    .line 607
    const v14, 0x407f8d50    # 3.993f

    .line 608
    .line 609
    .line 610
    const v8, 0x4053645a    # 3.303f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v14, v8}, Lp/zbw;->r(FF)V

    .line 614
    .line 615
    .line 616
    const v13, 0x3eae147b    # 0.34f

    .line 617
    .line 618
    .line 619
    const v17, 0x3f7c6a7f    # 0.986f

    .line 620
    .line 621
    .line 622
    move-object v8, v6

    .line 623
    move v5, v14

    .line 624
    move/from16 v14, v17

    .line 625
    .line 626
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 627
    .line 628
    .line 629
    const v8, -0x40620c4a    # -1.234f

    .line 630
    .line 631
    .line 632
    const v9, 0x40b23d71    # 5.57f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 636
    .line 637
    .line 638
    const v14, 0x4096e148    # 4.715f

    .line 639
    .line 640
    .line 641
    const v8, -0x3fbd3f7d    # -3.043f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v14, v8}, Lp/zbw;->r(FF)V

    .line 645
    .line 646
    .line 647
    const/high16 v9, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const v13, 0x3f8ac083    # 1.084f

    .line 650
    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object v8, v6

    .line 655
    move v7, v14

    .line 656
    move/from16 v14, v17

    .line 657
    .line 658
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 659
    .line 660
    .line 661
    const v8, 0x4042c083    # 3.043f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 665
    .line 666
    .line 667
    const v7, -0x40622d0e    # -1.233f

    .line 668
    .line 669
    .line 670
    const v8, -0x3f4dc28f    # -5.57f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 674
    .line 675
    .line 676
    const v13, 0x3ead9168    # 0.339f

    .line 677
    .line 678
    .line 679
    const v14, -0x40839581    # -0.986f

    .line 680
    .line 681
    .line 682
    move-object v8, v6

    .line 683
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 684
    .line 685
    .line 686
    const v7, -0x3fac9ba6    # -3.303f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v5, v7}, Lp/zbw;->r(FF)V

    .line 690
    .line 691
    .line 692
    const v5, -0x414ed917    # -0.346f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v15, v5}, Lp/zbw;->r(FF)V

    .line 696
    .line 697
    .line 698
    const v13, -0x40a2d0e5    # -0.864f

    .line 699
    .line 700
    .line 701
    const v14, -0x40e04189    # -0.624f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 705
    .line 706
    .line 707
    const/high16 v5, 0x41400000    # 12.0f

    .line 708
    .line 709
    const v7, 0x406ef9db    # 3.734f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v5, v7}, Lp/zbw;->q(FF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 716
    .line 717
    .line 718
    iget-object v15, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    move-object v14, v3

    .line 721
    move-object/from16 v17, v4

    .line 722
    .line 723
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sput-object v3, Lp/joj;->d:Lp/xty;

    .line 731
    .line 732
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 737
    .line 738
    .line 739
    sput-object v0, Lp/s6p;->c:Lp/s6p;

    .line 740
    .line 741
    new-instance v0, Lp/q6p;

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 745
    .line 746
    .line 747
    sput-object v0, Lp/s6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
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
    instance-of v1, p1, Lp/s6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/s6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d54ed9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Star"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
