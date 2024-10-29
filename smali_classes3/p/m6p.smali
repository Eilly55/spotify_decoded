.class public final Lp/m6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/m6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/m6p;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lp/m6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/rti;->d:Lp/xty;

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
    const-string v5, "Encore.Vector.Shuffle16"

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
    const v7, 0x41526a7f    # 13.151f

    .line 52
    .line 53
    .line 54
    const v8, 0x3f6c0831    # 0.922f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/high16 v10, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v11, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    const v14, -0x407851ec    # -1.06f

    .line 68
    .line 69
    .line 70
    const v15, 0x3f87ae14    # 1.06f

    .line 71
    .line 72
    .line 73
    move-object v9, v7

    .line 74
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 75
    .line 76
    .line 77
    const v15, 0x4151be77    # 13.109f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v7, v15, v9}, Lp/zbw;->q(FF)V

    .line 83
    .line 84
    .line 85
    const v14, 0x41328f5c    # 11.16f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v14}, Lp/zbw;->o(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40700000    # 3.75f

    .line 92
    .line 93
    const/high16 v11, 0x40700000    # 3.75f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const v17, -0x3fc820c5    # -2.873f

    .line 97
    .line 98
    .line 99
    const v21, 0x3fab851f    # 1.34f

    .line 100
    .line 101
    .line 102
    move-object v9, v7

    .line 103
    move/from16 v14, v17

    .line 104
    .line 105
    move/from16 v15, v21

    .line 106
    .line 107
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 108
    .line 109
    .line 110
    const v9, -0x3f3a76c9    # -6.173f

    .line 111
    .line 112
    .line 113
    const v10, 0x40eb645a    # 7.356f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40100000    # 2.25f

    .line 120
    .line 121
    const/high16 v11, 0x40100000    # 2.25f

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const v14, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const/high16 v15, 0x41480000    # 12.5f

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-virtual {v7, v15}, Lp/zbw;->o(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Lp/zbw;->w(F)V

    .line 140
    .line 141
    .line 142
    const v14, 0x3ec83127    # 0.391f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v14}, Lp/zbw;->p(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40700000    # 3.75f

    .line 149
    .line 150
    const/high16 v11, 0x40700000    # 3.75f

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const v17, 0x4037df3b    # 2.873f

    .line 154
    .line 155
    .line 156
    const v21, -0x40547ae1    # -1.34f

    .line 157
    .line 158
    .line 159
    move-object v9, v7

    .line 160
    move v3, v14

    .line 161
    move/from16 v14, v17

    .line 162
    .line 163
    move/from16 v15, v21

    .line 164
    .line 165
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 166
    .line 167
    .line 168
    const v9, 0x40c58937    # 6.173f

    .line 169
    .line 170
    .line 171
    const v10, -0x3f149ba6    # -7.356f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40100000    # 2.25f

    .line 178
    .line 179
    const/high16 v11, 0x40100000    # 2.25f

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const v14, 0x3fdcac08    # 1.724f

    .line 183
    .line 184
    .line 185
    const v15, -0x40b22d0e    # -0.804f

    .line 186
    .line 187
    .line 188
    move-object v9, v7

    .line 189
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 190
    .line 191
    .line 192
    const v15, 0x3ff9374c    # 1.947f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v15}, Lp/zbw;->p(F)V

    .line 196
    .line 197
    .line 198
    const v14, -0x407dd2f2    # -1.017f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f824dd3    # 1.018f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v14, v9}, Lp/zbw;->r(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x3f400000    # 0.75f

    .line 208
    .line 209
    const/high16 v11, 0x3f400000    # 0.75f

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const v17, 0x3f87ae14    # 1.06f

    .line 213
    .line 214
    .line 215
    const v21, 0x3f87ae14    # 1.06f

    .line 216
    .line 217
    .line 218
    move-object v9, v7

    .line 219
    move/from16 v14, v17

    .line 220
    .line 221
    move/from16 v15, v21

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 224
    .line 225
    .line 226
    const v9, 0x417fae14    # 15.98f

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40700000    # 3.75f

    .line 230
    .line 231
    const v11, 0x41526666    # 13.15f

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v9, v10, v11, v8}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40600000    # 3.5f

    .line 238
    .line 239
    invoke-virtual {v7, v3, v8}, Lp/zbw;->s(FF)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-virtual {v7, v8}, Lp/zbw;->o(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lp/zbw;->w(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Lp/zbw;->p(F)V

    .line 252
    .line 253
    .line 254
    const v10, 0x3f8df3b6    # 1.109f

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const v12, 0x400a3d71    # 2.16f

    .line 259
    .line 260
    .line 261
    const v13, 0x3efae148    # 0.49f

    .line 262
    .line 263
    .line 264
    const v14, 0x4037df3b    # 2.873f

    .line 265
    .line 266
    .line 267
    const v15, 0x3fab851f    # 1.34f

    .line 268
    .line 269
    .line 270
    move-object v9, v7

    .line 271
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v3, 0x409c7ae1    # 4.89f

    .line 275
    .line 276
    .line 277
    const v8, 0x40a8dd2f    # 5.277f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3, v8}, Lp/zbw;->q(FF)V

    .line 281
    .line 282
    .line 283
    const v3, -0x40856042    # -0.979f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f956042    # 1.167f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v3, v8}, Lp/zbw;->r(FF)V

    .line 290
    .line 291
    .line 292
    const v3, -0x401a1cac    # -1.796f

    .line 293
    .line 294
    .line 295
    const v8, -0x3ff70a3d    # -2.14f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v3, v8}, Lp/zbw;->r(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x40100000    # 2.25f

    .line 302
    .line 303
    const/high16 v11, 0x40100000    # 2.25f

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const v14, 0x3ec7ae14    # 0.39f

    .line 308
    .line 309
    .line 310
    const/high16 v15, 0x40600000    # 3.5f

    .line 311
    .line 312
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 316
    .line 317
    .line 318
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    move-object v14, v2

    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 324
    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    new-instance v3, Lp/cht0;

    .line 329
    .line 330
    invoke-direct {v3, v5, v6}, Lp/cht0;-><init>(J)V

    .line 331
    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v19, 0x2

    .line 336
    .line 337
    const/high16 v20, 0x3f800000    # 1.0f

    .line 338
    .line 339
    new-instance v11, Lp/zbw;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-direct {v11, v4, v4}, Lp/zbw;-><init>(II)V

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x40f00000    # 7.5f

    .line 346
    .line 347
    const v5, 0x412b9168    # 10.723f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v4, v5}, Lp/zbw;->t(FF)V

    .line 351
    .line 352
    .line 353
    const v4, 0x3f7ae148    # 0.98f

    .line 354
    .line 355
    .line 356
    const v5, -0x406a9fbe    # -1.167f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v4, v5}, Lp/zbw;->r(FF)V

    .line 360
    .line 361
    .line 362
    const v4, 0x3f74fdf4    # 0.957f

    .line 363
    .line 364
    .line 365
    const v5, 0x3f91eb85    # 1.14f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v4, v5}, Lp/zbw;->r(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x40100000    # 2.25f

    .line 372
    .line 373
    const/high16 v6, 0x40100000    # 2.25f

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const v9, 0x3fdcac08    # 1.724f

    .line 378
    .line 379
    .line 380
    const v10, 0x3f4dd2f2    # 0.804f

    .line 381
    .line 382
    .line 383
    move-object v4, v11

    .line 384
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->j(FFZZFF)V

    .line 385
    .line 386
    .line 387
    const v4, 0x3ff9374c    # 1.947f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 391
    .line 392
    .line 393
    const v4, -0x407db22d    # -1.018f

    .line 394
    .line 395
    .line 396
    const v5, -0x407dd2f2    # -1.017f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v5, v4}, Lp/zbw;->r(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x3f400000    # 0.75f

    .line 403
    .line 404
    const/high16 v6, 0x3f400000    # 0.75f

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    const/4 v8, 0x1

    .line 408
    const v9, 0x3f87ae14    # 1.06f

    .line 409
    .line 410
    .line 411
    const v10, -0x407851ec    # -1.06f

    .line 412
    .line 413
    .line 414
    move-object v4, v11

    .line 415
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->j(FFZZFF)V

    .line 416
    .line 417
    .line 418
    const v4, 0x40350e56    # 2.829f

    .line 419
    .line 420
    .line 421
    const v5, 0x4034fdf4    # 2.828f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v4, v5}, Lp/zbw;->r(FF)V

    .line 425
    .line 426
    .line 427
    const v4, -0x3fcaf1aa    # -2.829f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v4, v5}, Lp/zbw;->r(FF)V

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x3f400000    # 0.75f

    .line 434
    .line 435
    const v9, -0x407851ec    # -1.06f

    .line 436
    .line 437
    .line 438
    move-object v4, v11

    .line 439
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->j(FFZZFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x41500000    # 13.0f

    .line 443
    .line 444
    const v5, 0x4151be77    # 13.109f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v5, v4}, Lp/zbw;->q(FF)V

    .line 448
    .line 449
    .line 450
    const v4, 0x41328f5c    # 11.16f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v4}, Lp/zbw;->o(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v5, 0x40700000    # 3.75f

    .line 457
    .line 458
    const/high16 v6, 0x40700000    # 3.75f

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const v9, -0x3fc820c5    # -2.873f

    .line 462
    .line 463
    .line 464
    const v10, -0x40547ae1    # -1.34f

    .line 465
    .line 466
    .line 467
    move-object v4, v11

    .line 468
    invoke-virtual/range {v4 .. v10}, Lp/zbw;->j(FFZZFF)V

    .line 469
    .line 470
    .line 471
    const v4, -0x40b6872b    # -0.787f

    .line 472
    .line 473
    .line 474
    const v5, -0x408fdf3b    # -0.938f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v4, v5}, Lp/zbw;->r(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 481
    .line 482
    .line 483
    iget-object v15, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    move-object v14, v2

    .line 486
    move-object/from16 v17, v3

    .line 487
    .line 488
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sput-object v2, Lp/rti;->d:Lp/xty;

    .line 496
    .line 497
    :goto_0
    sget-object v3, Lp/sti;->d:Lp/xty;

    .line 498
    .line 499
    if-eqz v3, :cond_1

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_1
    const/16 v3, 0x18

    .line 504
    .line 505
    int-to-float v7, v3

    .line 506
    const-string v5, "Encore.Vector.Shuffle24"

    .line 507
    .line 508
    const/high16 v8, 0x41c00000    # 24.0f

    .line 509
    .line 510
    const/high16 v9, 0x41c00000    # 24.0f

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    new-instance v3, Lp/wty;

    .line 514
    .line 515
    const-wide/16 v10, 0x0

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/16 v14, 0x60

    .line 519
    .line 520
    move-object v4, v3

    .line 521
    move v6, v7

    .line 522
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 523
    .line 524
    .line 525
    sget v4, Lp/ayz0;->a:I

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    new-instance v4, Lp/cht0;

    .line 530
    .line 531
    sget-wide v5, Lp/e8c;->b:J

    .line 532
    .line 533
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 534
    .line 535
    .line 536
    const/high16 v18, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v19, 0x2

    .line 539
    .line 540
    const/high16 v20, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const v7, 0x41964dd3    # 18.788f

    .line 543
    .line 544
    .line 545
    const v8, 0x406ced91    # 3.702f

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-static {v9, v9, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const/high16 v25, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v26, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x1

    .line 560
    .line 561
    const v29, 0x3fb4fdf4    # 1.414f

    .line 562
    .line 563
    .line 564
    const v30, -0x404b020c    # -1.414f

    .line 565
    .line 566
    .line 567
    move-object/from16 v24, v8

    .line 568
    .line 569
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 570
    .line 571
    .line 572
    const v9, 0x41bf4fdf    # 23.914f

    .line 573
    .line 574
    .line 575
    const/high16 v10, 0x40c00000    # 6.0f

    .line 576
    .line 577
    invoke-virtual {v8, v9, v10}, Lp/zbw;->q(FF)V

    .line 578
    .line 579
    .line 580
    const v10, -0x3f926e98    # -3.712f

    .line 581
    .line 582
    .line 583
    const v11, 0x406d9168    # 3.712f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v10, v11}, Lp/zbw;->r(FF)V

    .line 587
    .line 588
    .line 589
    const/16 v27, 0x1

    .line 590
    .line 591
    const v29, -0x404b020c    # -1.414f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 595
    .line 596
    .line 597
    const v11, 0x41a0b021    # 20.086f

    .line 598
    .line 599
    .line 600
    const/high16 v12, 0x40e00000    # 7.0f

    .line 601
    .line 602
    invoke-virtual {v8, v11, v12}, Lp/zbw;->q(FF)V

    .line 603
    .line 604
    .line 605
    const v12, -0x403db22d    # -1.518f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v12}, Lp/zbw;->p(F)V

    .line 609
    .line 610
    .line 611
    const/high16 v25, 0x40a00000    # 5.0f

    .line 612
    .line 613
    const/high16 v26, 0x40a00000    # 5.0f

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const v29, -0x3f8b22d1    # -3.826f

    .line 620
    .line 621
    .line 622
    const v30, 0x3fe3d70a    # 1.78f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 626
    .line 627
    .line 628
    const v13, -0x3f14ed91    # -7.346f

    .line 629
    .line 630
    .line 631
    const v14, 0x410bae14    # 8.73f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v13, v14}, Lp/zbw;->r(FF)V

    .line 635
    .line 636
    .line 637
    const/high16 v25, 0x40e00000    # 7.0f

    .line 638
    .line 639
    const/high16 v26, 0x40e00000    # 7.0f

    .line 640
    .line 641
    const/16 v28, 0x1

    .line 642
    .line 643
    const v29, -0x3f549ba6    # -5.356f

    .line 644
    .line 645
    .line 646
    const v30, 0x401f9db2    # 2.494f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 650
    .line 651
    .line 652
    const/high16 v13, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-virtual {v8, v13}, Lp/zbw;->o(F)V

    .line 655
    .line 656
    .line 657
    const/high16 v15, -0x40000000    # -2.0f

    .line 658
    .line 659
    invoke-virtual {v8, v15}, Lp/zbw;->x(F)V

    .line 660
    .line 661
    .line 662
    const v14, 0x3f851eb8    # 1.04f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v14}, Lp/zbw;->p(F)V

    .line 666
    .line 667
    .line 668
    const/high16 v25, 0x40a00000    # 5.0f

    .line 669
    .line 670
    const/high16 v26, 0x40a00000    # 5.0f

    .line 671
    .line 672
    const/16 v28, 0x0

    .line 673
    .line 674
    const v29, 0x4074dd2f    # 3.826f

    .line 675
    .line 676
    .line 677
    const v30, -0x401c0831    # -1.781f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->j(FFZZFF)V

    .line 681
    .line 682
    .line 683
    const v14, 0x40eb0a3d    # 7.345f

    .line 684
    .line 685
    .line 686
    const v15, -0x3ef451ec    # -8.73f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v14, v15}, Lp/zbw;->r(FF)V

    .line 690
    .line 691
    .line 692
    const/high16 v25, 0x40e00000    # 7.0f

    .line 693
    .line 694
    const/high16 v26, 0x40e00000    # 7.0f

    .line 695
    .line 696
    const/16 v28, 0x1

    .line 697
    .line 698
    const v29, 0x41948d50    # 18.569f

    .line 699
    .line 700
    .line 701
    const/high16 v30, 0x40a00000    # 5.0f

    .line 702
    .line 703
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->i(FFZZFF)V

    .line 704
    .line 705
    .line 706
    const v15, 0x3fc24dd3    # 1.518f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v15}, Lp/zbw;->p(F)V

    .line 710
    .line 711
    .line 712
    const v14, -0x4059db23    # -1.298f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v14, v14}, Lp/zbw;->r(FF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 719
    .line 720
    .line 721
    iget-object v8, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 722
    .line 723
    move v13, v14

    .line 724
    move-object v14, v3

    .line 725
    move v10, v15

    .line 726
    move-object v15, v8

    .line 727
    move-object/from16 v17, v4

    .line 728
    .line 729
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 730
    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    new-instance v4, Lp/cht0;

    .line 735
    .line 736
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 737
    .line 738
    .line 739
    const/high16 v18, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v19, 0x2

    .line 742
    .line 743
    const/high16 v20, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const v5, 0x41649fbe    # 14.289f

    .line 746
    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-static {v6, v6, v7, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/high16 v23, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v24, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const v28, 0x3fb4fdf4    # 1.414f

    .line 764
    .line 765
    .line 766
    move-object/from16 v22, v5

    .line 767
    .line 768
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 769
    .line 770
    .line 771
    const/high16 v6, 0x41880000    # 17.0f

    .line 772
    .line 773
    invoke-virtual {v5, v11, v6}, Lp/zbw;->q(FF)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v12}, Lp/zbw;->p(F)V

    .line 777
    .line 778
    .line 779
    const/high16 v23, 0x40a00000    # 5.0f

    .line 780
    .line 781
    const/high16 v24, 0x40a00000    # 5.0f

    .line 782
    .line 783
    const/16 v26, 0x1

    .line 784
    .line 785
    const v27, -0x3f8b22d1    # -3.826f

    .line 786
    .line 787
    .line 788
    const v28, -0x401c28f6    # -1.78f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 792
    .line 793
    .line 794
    const v6, -0x404c6a7f    # -1.403f

    .line 795
    .line 796
    .line 797
    const v7, -0x402a7efa    # -1.668f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 801
    .line 802
    .line 803
    const v6, -0x4058d4fe    # -1.306f

    .line 804
    .line 805
    .line 806
    const v7, 0x3fc6e979    # 1.554f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 810
    .line 811
    .line 812
    const v6, 0x3f96c8b4    # 1.178f

    .line 813
    .line 814
    .line 815
    const v7, 0x3fb33333    # 1.4f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 819
    .line 820
    .line 821
    const/high16 v23, 0x40e00000    # 7.0f

    .line 822
    .line 823
    const/high16 v24, 0x40e00000    # 7.0f

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const v27, 0x41948b44    # 18.568f

    .line 828
    .line 829
    .line 830
    const/high16 v28, 0x41980000    # 19.0f

    .line 831
    .line 832
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v10}, Lp/zbw;->p(F)V

    .line 836
    .line 837
    .line 838
    const v6, 0x3fa624dd    # 1.298f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v13, v6}, Lp/zbw;->r(FF)V

    .line 842
    .line 843
    .line 844
    const/high16 v23, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/high16 v24, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/16 v25, 0x1

    .line 849
    .line 850
    const v27, 0x3fb4fdf4    # 1.414f

    .line 851
    .line 852
    .line 853
    const v28, 0x3fb4fdf4    # 1.414f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 857
    .line 858
    .line 859
    const/high16 v6, 0x41900000    # 18.0f

    .line 860
    .line 861
    invoke-virtual {v5, v9, v6}, Lp/zbw;->q(FF)V

    .line 862
    .line 863
    .line 864
    const v6, -0x3f925e35    # -3.713f

    .line 865
    .line 866
    .line 867
    const v7, -0x3f926e98    # -3.712f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v7, v6}, Lp/zbw;->r(FF)V

    .line 871
    .line 872
    .line 873
    const/16 v25, 0x0

    .line 874
    .line 875
    const v27, -0x404b020c    # -1.414f

    .line 876
    .line 877
    .line 878
    const/16 v28, 0x0

    .line 879
    .line 880
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 884
    .line 885
    .line 886
    const v6, 0x40ecac08    # 7.396f

    .line 887
    .line 888
    .line 889
    const v7, 0x40cfae14    # 6.49f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 893
    .line 894
    .line 895
    const v6, 0x400178d5    # 2.023f

    .line 896
    .line 897
    .line 898
    const v7, 0x4019db23    # 2.404f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 902
    .line 903
    .line 904
    const v6, -0x4058b439    # -1.307f

    .line 905
    .line 906
    .line 907
    const v7, 0x3fc6c8b4    # 1.553f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 911
    .line 912
    .line 913
    const v6, -0x3ff04189    # -2.246f

    .line 914
    .line 915
    .line 916
    const v7, -0x3fd51eb8    # -2.67f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 920
    .line 921
    .line 922
    const/high16 v23, 0x40a00000    # 5.0f

    .line 923
    .line 924
    const/high16 v24, 0x40a00000    # 5.0f

    .line 925
    .line 926
    const v27, -0x3f8b22d1    # -3.826f

    .line 927
    .line 928
    .line 929
    const v28, -0x401c28f6    # -1.78f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 933
    .line 934
    .line 935
    const/high16 v6, 0x3f800000    # 1.0f

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Lp/zbw;->o(F)V

    .line 938
    .line 939
    .line 940
    const/high16 v6, -0x40000000    # -2.0f

    .line 941
    .line 942
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 943
    .line 944
    .line 945
    const v6, 0x3f851eb8    # 1.04f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 949
    .line 950
    .line 951
    const/high16 v23, 0x40e00000    # 7.0f

    .line 952
    .line 953
    const/high16 v24, 0x40e00000    # 7.0f

    .line 954
    .line 955
    const/16 v26, 0x1

    .line 956
    .line 957
    const v27, 0x40ecac08    # 7.396f

    .line 958
    .line 959
    .line 960
    const v28, 0x40cfae14    # 6.49f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 967
    .line 968
    .line 969
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 970
    .line 971
    move-object v14, v3

    .line 972
    move-object/from16 v17, v4

    .line 973
    .line 974
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    sput-object v3, Lp/sti;->d:Lp/xty;

    .line 982
    .line 983
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 984
    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 988
    .line 989
    .line 990
    sput-object v0, Lp/m6p;->c:Lp/m6p;

    .line 991
    .line 992
    new-instance v0, Lp/k5p;

    .line 993
    .line 994
    const/16 v1, 0x1a

    .line 995
    .line 996
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 997
    .line 998
    .line 999
    sput-object v0, Lp/m6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
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
    instance-of v1, p1, Lp/m6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/m6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x37b93004

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shuffle"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
