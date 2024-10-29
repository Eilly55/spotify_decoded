.class public final Lp/i3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/i3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/i3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/i3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijn;->a:Lp/xty;

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
    const-string v5, "Encore.Vector.Audiobook16"

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
    new-instance v12, Lp/zbw;

    .line 52
    .line 53
    invoke-direct {v12, v3, v3}, Lp/zbw;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const v14, 0x3c54fdf4    # 0.013f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v13, v14}, Lp/zbw;->s(FF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x4069999a    # 3.65f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 67
    .line 68
    .line 69
    const v6, 0x40a8f5c3    # 5.28f

    .line 70
    .line 71
    .line 72
    const v7, 0x3c54fdf4    # 0.013f

    .line 73
    .line 74
    .line 75
    const v8, 0x40d92f1b    # 6.787f

    .line 76
    .line 77
    .line 78
    const v9, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v11, 0x3fba7efa    # 1.457f

    .line 84
    .line 85
    .line 86
    move-object v5, v12

    .line 87
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->l(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v6, 0x40e7df3b    # 7.246f

    .line 91
    .line 92
    .line 93
    const v7, 0x40e7df3b    # 7.246f

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    const v10, 0x4145999a    # 12.35f

    .line 99
    .line 100
    .line 101
    const v11, 0x3c54fdf4    # 0.013f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->i(FFZZFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-virtual {v12, v5, v14}, Lp/zbw;->q(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v15, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v12, v5, v15}, Lp/zbw;->q(FF)V

    .line 115
    .line 116
    .line 117
    const v5, -0x3f966666    # -3.65f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 121
    .line 122
    .line 123
    const v6, -0x40428f5c    # -1.48f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, -0x3fcb020c    # -2.828f

    .line 128
    .line 129
    .line 130
    const v9, 0x3f0e5604    # 0.556f

    .line 131
    .line 132
    .line 133
    const v10, -0x3f89999a    # -3.85f

    .line 134
    .line 135
    .line 136
    const v11, 0x3fbc28f6    # 1.47f

    .line 137
    .line 138
    .line 139
    move-object v5, v12

    .line 140
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, -0x41000000    # -0.5f

    .line 144
    .line 145
    const v6, 0x3ee56042    # 0.448f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 149
    .line 150
    .line 151
    const v6, -0x411a9fbe    # -0.448f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 155
    .line 156
    .line 157
    const v6, 0x40b80831    # 5.751f

    .line 158
    .line 159
    .line 160
    const v7, 0x40b80831    # 5.751f

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const v10, 0x4069999a    # 3.65f

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x41600000    # 14.0f

    .line 169
    .line 170
    move-object v5, v12

    .line 171
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->i(FFZZFF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13, v15, v13, v14}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v13, 0x40e80000    # 7.25f

    .line 178
    .line 179
    const v5, 0x403178d5    # 2.773f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13, v5}, Lp/zbw;->s(FF)V

    .line 183
    .line 184
    .line 185
    const v6, 0x40b7ef9e    # 5.748f

    .line 186
    .line 187
    .line 188
    const v7, 0x40b7ef9e    # 5.748f

    .line 189
    .line 190
    .line 191
    const v10, -0x3f99999a    # -3.6f

    .line 192
    .line 193
    .line 194
    const v11, -0x405eb852    # -1.26f

    .line 195
    .line 196
    .line 197
    move-object v5, v12

    .line 198
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    const v14, 0x3fc1a9fc    # 1.513f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v5, v14}, Lp/zbw;->q(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x41480000    # 12.5f

    .line 210
    .line 211
    invoke-virtual {v12, v5, v6}, Lp/zbw;->q(FF)V

    .line 212
    .line 213
    .line 214
    const v15, 0x4009999a    # 2.15f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v15}, Lp/zbw;->p(F)V

    .line 218
    .line 219
    .line 220
    const v6, 0x3fa7ae14    # 1.31f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const v8, 0x40226e98    # 2.538f

    .line 225
    .line 226
    .line 227
    const v9, 0x3eb126e9    # 0.346f

    .line 228
    .line 229
    .line 230
    const v10, 0x40666666    # 3.6f

    .line 231
    .line 232
    .line 233
    const v11, 0x3f73b646    # 0.952f

    .line 234
    .line 235
    .line 236
    move-object v5, v12

    .line 237
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v5, 0x40316873    # 2.772f

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x410c0000    # 8.75f

    .line 244
    .line 245
    const v7, 0x41573b64    # 13.452f

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v13, v5, v6, v7}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 249
    .line 250
    .line 251
    const v6, 0x40e7ced9    # 7.244f

    .line 252
    .line 253
    .line 254
    const v7, 0x40e7ced9    # 7.244f

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x1

    .line 259
    const v11, -0x408c49ba    # -0.952f

    .line 260
    .line 261
    .line 262
    move-object v5, v12

    .line 263
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v15}, Lp/zbw;->p(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x41680000    # 14.5f

    .line 270
    .line 271
    invoke-virtual {v12, v5, v14}, Lp/zbw;->q(FF)V

    .line 272
    .line 273
    .line 274
    const v5, -0x3ff66666    # -2.15f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 278
    .line 279
    .line 280
    const v6, 0x40b7ae14    # 5.74f

    .line 281
    .line 282
    .line 283
    const v7, 0x40b7ae14    # 5.74f

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const v10, -0x3f99999a    # -3.6f

    .line 288
    .line 289
    .line 290
    const v11, 0x3fa147ae    # 1.26f

    .line 291
    .line 292
    .line 293
    move-object v5, v12

    .line 294
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 295
    .line 296
    .line 297
    const v5, 0x412add2f    # 10.679f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v5}, Lp/zbw;->x(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 304
    .line 305
    .line 306
    iget-object v15, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    move-object v14, v2

    .line 309
    move-object/from16 v17, v4

    .line 310
    .line 311
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sput-object v2, Lp/ijn;->a:Lp/xty;

    .line 319
    .line 320
    :goto_0
    sget-object v4, Lp/gpn;->a:Lp/xty;

    .line 321
    .line 322
    if-eqz v4, :cond_1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_1
    const/16 v4, 0x18

    .line 327
    .line 328
    int-to-float v8, v4

    .line 329
    const-string v6, "Encore.Vector.Audiobook24"

    .line 330
    .line 331
    const/high16 v9, 0x41c00000    # 24.0f

    .line 332
    .line 333
    const/high16 v10, 0x41c00000    # 24.0f

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    new-instance v4, Lp/wty;

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/16 v15, 0x60

    .line 342
    .line 343
    move-object v5, v4

    .line 344
    move v7, v8

    .line 345
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 346
    .line 347
    .line 348
    sget v5, Lp/ayz0;->a:I

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    new-instance v5, Lp/cht0;

    .line 353
    .line 354
    sget-wide v6, Lp/e8c;->b:J

    .line 355
    .line 356
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 357
    .line 358
    .line 359
    const/high16 v19, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v20, 0x2

    .line 362
    .line 363
    const/high16 v21, 0x3f800000    # 1.0f

    .line 364
    .line 365
    new-instance v13, Lp/zbw;

    .line 366
    .line 367
    invoke-direct {v13, v3, v3}, Lp/zbw;-><init>(II)V

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v14, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-virtual {v13, v3, v14}, Lp/zbw;->s(FF)V

    .line 375
    .line 376
    .line 377
    const/high16 v15, 0x40a00000    # 5.0f

    .line 378
    .line 379
    invoke-virtual {v13, v15}, Lp/zbw;->p(F)V

    .line 380
    .line 381
    .line 382
    const v7, 0x411f5c29    # 9.96f

    .line 383
    .line 384
    .line 385
    const v8, 0x411f5c29    # 9.96f

    .line 386
    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x1

    .line 390
    const/high16 v11, 0x40c00000    # 6.0f

    .line 391
    .line 392
    const/high16 v12, 0x40000000    # 2.0f

    .line 393
    .line 394
    move-object v6, v13

    .line 395
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v12, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v15}, Lp/zbw;->p(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x41980000    # 19.0f

    .line 407
    .line 408
    invoke-virtual {v13, v6}, Lp/zbw;->x(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v6, -0x3f600000    # -5.0f

    .line 412
    .line 413
    invoke-virtual {v13, v6}, Lp/zbw;->p(F)V

    .line 414
    .line 415
    .line 416
    const v7, -0x3ffccccd    # -2.05f

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const v9, -0x3f854fdf    # -3.917f

    .line 421
    .line 422
    .line 423
    const v10, 0x3f451eb8    # 0.77f

    .line 424
    .line 425
    .line 426
    const v11, -0x3f555810    # -5.333f

    .line 427
    .line 428
    .line 429
    const v12, 0x40025e35    # 2.037f

    .line 430
    .line 431
    .line 432
    move-object v6, v13

    .line 433
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->m(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v6, -0x40d53f7d    # -0.667f

    .line 437
    .line 438
    .line 439
    const v7, 0x3f18d4fe    # 0.597f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 443
    .line 444
    .line 445
    const v7, -0x40e72b02    # -0.597f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 449
    .line 450
    .line 451
    const v7, 0x40fef1aa    # 7.967f

    .line 452
    .line 453
    .line 454
    const v8, 0x40fef1aa    # 7.967f

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/high16 v11, 0x40c00000    # 6.0f

    .line 460
    .line 461
    const/high16 v12, 0x41a80000    # 21.0f

    .line 462
    .line 463
    move-object v6, v13

    .line 464
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->i(FFZZFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v15, 0x41a80000    # 21.0f

    .line 468
    .line 469
    invoke-static {v13, v3, v15, v3, v14}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v3, 0x41300000    # 11.0f

    .line 473
    .line 474
    const v14, 0x40b828f6    # 5.755f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v3, v14}, Lp/zbw;->s(FF)V

    .line 478
    .line 479
    .line 480
    const v7, 0x40fed0e5    # 7.963f

    .line 481
    .line 482
    .line 483
    const v8, 0x40fed0e5    # 7.963f

    .line 484
    .line 485
    .line 486
    const/high16 v12, 0x40800000    # 4.0f

    .line 487
    .line 488
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->i(FFZZFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v12, 0x40400000    # 3.0f

    .line 492
    .line 493
    const/high16 v11, 0x40800000    # 4.0f

    .line 494
    .line 495
    invoke-virtual {v13, v12, v11}, Lp/zbw;->q(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x41700000    # 15.0f

    .line 499
    .line 500
    invoke-virtual {v13, v6}, Lp/zbw;->x(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v12}, Lp/zbw;->p(F)V

    .line 504
    .line 505
    .line 506
    const v7, 0x3fe8f5c3    # 1.82f

    .line 507
    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const v9, 0x4061db23    # 3.529f

    .line 511
    .line 512
    .line 513
    const v10, 0x3ef95810    # 0.487f

    .line 514
    .line 515
    .line 516
    const/high16 v16, 0x40a00000    # 5.0f

    .line 517
    .line 518
    const v18, 0x3fab4396    # 1.338f

    .line 519
    .line 520
    .line 521
    move-object v6, v13

    .line 522
    move/from16 v11, v16

    .line 523
    .line 524
    move v15, v12

    .line 525
    move/from16 v12, v18

    .line 526
    .line 527
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->m(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v6, 0x41500000    # 13.0f

    .line 531
    .line 532
    const v7, 0x41a2b439    # 20.338f

    .line 533
    .line 534
    .line 535
    invoke-static {v13, v3, v14, v6, v7}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 536
    .line 537
    .line 538
    const v7, 0x411f4fdf    # 9.957f

    .line 539
    .line 540
    .line 541
    const v8, 0x411f4fdf    # 9.957f

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v10, 0x1

    .line 546
    const/high16 v11, 0x41900000    # 18.0f

    .line 547
    .line 548
    const/high16 v12, 0x41980000    # 19.0f

    .line 549
    .line 550
    move-object v6, v13

    .line 551
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->i(FFZZFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v15}, Lp/zbw;->p(F)V

    .line 555
    .line 556
    .line 557
    const/high16 v3, 0x41a80000    # 21.0f

    .line 558
    .line 559
    const/high16 v6, 0x40800000    # 4.0f

    .line 560
    .line 561
    invoke-virtual {v13, v3, v6}, Lp/zbw;->q(FF)V

    .line 562
    .line 563
    .line 564
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 565
    .line 566
    invoke-virtual {v13, v3}, Lp/zbw;->p(F)V

    .line 567
    .line 568
    .line 569
    const v7, 0x40feb852    # 7.96f

    .line 570
    .line 571
    .line 572
    const v8, 0x40feb852    # 7.96f

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const/high16 v11, -0x3f600000    # -5.0f

    .line 577
    .line 578
    const v12, 0x3fe0a3d7    # 1.755f

    .line 579
    .line 580
    .line 581
    move-object v6, v13

    .line 582
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 583
    .line 584
    .line 585
    const v3, 0x416953f8    # 14.583f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v3}, Lp/zbw;->x(F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 592
    .line 593
    .line 594
    iget-object v3, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 595
    .line 596
    move-object v15, v4

    .line 597
    move-object/from16 v16, v3

    .line 598
    .line 599
    move-object/from16 v18, v5

    .line 600
    .line 601
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    sput-object v4, Lp/gpn;->a:Lp/xty;

    .line 609
    .line 610
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 615
    .line 616
    .line 617
    sput-object v0, Lp/i3p;->c:Lp/i3p;

    .line 618
    .line 619
    new-instance v0, Lp/a3p;

    .line 620
    .line 621
    const/4 v1, 0x7

    .line 622
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 623
    .line 624
    .line 625
    sput-object v0, Lp/i3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
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
    instance-of v1, p1, Lp/i3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/i3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x75e431f6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Audiobook"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
