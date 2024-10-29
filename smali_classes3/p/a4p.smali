.class public final Lp/a4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/a4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/a4p;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lp/a4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/kbm;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41300000    # 11.0f

    .line 9
    .line 10
    const/4 v5, 0x0

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
    int-to-float v9, v2

    .line 18
    const-string v7, "Encore.Vector.CoverCreation16"

    .line 19
    .line 20
    const/high16 v10, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v11, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    new-instance v2, Lp/wty;

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v16, 0x60

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move v8, v9

    .line 34
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v6, Lp/ayz0;->a:I

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    new-instance v6, Lp/cht0;

    .line 42
    .line 43
    sget-wide v7, Lp/e8c;->b:J

    .line 44
    .line 45
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/high16 v20, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v21, 0x2

    .line 51
    .line 52
    const/high16 v22, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 55
    .line 56
    invoke-static {v3, v3, v5, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/4 v11, 0x0

    .line 61
    const v12, 0x3f48b439    # 0.784f

    .line 62
    .line 63
    .line 64
    const v13, 0x3f48b439    # 0.784f

    .line 65
    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object v10, v15

    .line 73
    move-object v5, v15

    .line 74
    move/from16 v15, v16

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->l(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v15, 0x41480000    # 12.5f

    .line 82
    .line 83
    invoke-virtual {v5, v15}, Lp/zbw;->o(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    invoke-virtual {v5, v4, v14}, Lp/zbw;->q(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lp/zbw;->o(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x3e800000    # 0.25f

    .line 95
    .line 96
    const/high16 v12, 0x3e800000    # 0.25f

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/high16 v17, -0x41800000    # -0.25f

    .line 102
    .line 103
    const/high16 v19, 0x3e800000    # 0.25f

    .line 104
    .line 105
    move-object v10, v5

    .line 106
    move v4, v14

    .line 107
    move/from16 v14, v16

    .line 108
    .line 109
    move v3, v15

    .line 110
    move/from16 v15, v17

    .line 111
    .line 112
    move/from16 v16, v19

    .line 113
    .line 114
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lp/zbw;->x(F)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const v12, 0x3e0d4fdf    # 0.138f

    .line 122
    .line 123
    .line 124
    const v13, 0x3de56042    # 0.112f

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x3e800000    # 0.25f

    .line 128
    .line 129
    const/high16 v15, 0x3e800000    # 0.25f

    .line 130
    .line 131
    const/high16 v16, 0x3e800000    # 0.25f

    .line 132
    .line 133
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lp/zbw;->p(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x3e800000    # 0.25f

    .line 140
    .line 141
    const/high16 v12, 0x3e800000    # 0.25f

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/high16 v16, -0x41800000    # -0.25f

    .line 146
    .line 147
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 148
    .line 149
    .line 150
    const v3, -0x3f788b44    # -4.233f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lp/zbw;->x(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x40400000    # -1.5f

    .line 157
    .line 158
    invoke-virtual {v5, v4, v3}, Lp/zbw;->r(FF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x40b774bc    # 5.733f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Lp/zbw;->x(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 168
    .line 169
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    const/high16 v15, 0x41640000    # 14.25f

    .line 173
    .line 174
    const/high16 v16, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v9}, Lp/zbw;->o(F)V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/high16 v16, 0x41640000    # 14.25f

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lp/zbw;->w(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object/from16 v19, v6

    .line 201
    .line 202
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 203
    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    new-instance v3, Lp/cht0;

    .line 208
    .line 209
    invoke-direct {v3, v7, v8}, Lp/cht0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    const/high16 v20, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v21, 0x2

    .line 215
    .line 216
    const/high16 v22, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v4, 0x402820c5    # 2.627f

    .line 219
    .line 220
    .line 221
    const v5, 0x40ac8b44    # 5.392f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v6, v6, v4, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v8, 0x3fd6a7f0    # 1.677f

    .line 230
    .line 231
    .line 232
    const v9, -0x4127ef9e    # -0.422f

    .line 233
    .line 234
    .line 235
    const v10, 0x401da1cb    # 2.463f

    .line 236
    .line 237
    .line 238
    const v11, -0x401e5604    # -1.763f

    .line 239
    .line 240
    .line 241
    const/high16 v12, 0x40300000    # 2.75f

    .line 242
    .line 243
    const v13, -0x3fceb852    # -2.77f

    .line 244
    .line 245
    .line 246
    move-object v7, v4

    .line 247
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v8, 0x3cac0831    # 0.021f

    .line 251
    .line 252
    .line 253
    const v9, -0x426a7efa    # -0.073f

    .line 254
    .line 255
    .line 256
    const v10, 0x3e666666    # 0.225f

    .line 257
    .line 258
    .line 259
    const v11, -0x426a7efa    # -0.073f

    .line 260
    .line 261
    .line 262
    const v12, 0x3e7be76d    # 0.246f

    .line 263
    .line 264
    .line 265
    const v13, 0x3a83126f    # 0.001f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v8, 0x3e92f1aa    # 0.287f

    .line 272
    .line 273
    .line 274
    const v9, 0x3f80c49c    # 1.006f

    .line 275
    .line 276
    .line 277
    const v10, 0x3f895810    # 1.073f

    .line 278
    .line 279
    .line 280
    const v11, 0x4016353f    # 2.347f

    .line 281
    .line 282
    .line 283
    const/high16 v12, 0x40300000    # 2.75f

    .line 284
    .line 285
    const v13, 0x4031374c    # 2.769f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v8, 0x3d978d50    # 0.074f

    .line 292
    .line 293
    .line 294
    const v9, 0x3c9374bc    # 0.018f

    .line 295
    .line 296
    .line 297
    const v10, 0x3d978d50    # 0.074f

    .line 298
    .line 299
    .line 300
    const v11, 0x3e4ac083    # 0.198f

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const v13, 0x3e5d2f1b    # 0.216f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v8, -0x40295810    # -1.677f

    .line 311
    .line 312
    .line 313
    const v9, 0x3ed81062    # 0.422f

    .line 314
    .line 315
    .line 316
    const v10, -0x3fe25e35    # -2.463f

    .line 317
    .line 318
    .line 319
    const v11, 0x3fe1a9fc    # 1.763f

    .line 320
    .line 321
    .line 322
    const/high16 v12, -0x3fd00000    # -2.75f

    .line 323
    .line 324
    const v13, 0x403147ae    # 2.77f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v8, -0x4353f7cf    # -0.021f

    .line 331
    .line 332
    .line 333
    const v9, 0x3d958106    # 0.073f

    .line 334
    .line 335
    .line 336
    const v10, -0x4199999a    # -0.225f

    .line 337
    .line 338
    .line 339
    const v11, 0x3d958106    # 0.073f

    .line 340
    .line 341
    .line 342
    const v12, -0x41841893    # -0.246f

    .line 343
    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v8, -0x416d0e56    # -0.287f

    .line 350
    .line 351
    .line 352
    const v9, -0x407f1aa0    # -1.007f

    .line 353
    .line 354
    .line 355
    const v10, -0x4076a7f0    # -1.073f

    .line 356
    .line 357
    .line 358
    const v11, -0x3fe9ba5e    # -2.348f

    .line 359
    .line 360
    .line 361
    const/high16 v12, -0x3fd00000    # -2.75f

    .line 362
    .line 363
    const v13, -0x3fceb852    # -2.77f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v8, -0x426872b0    # -0.074f

    .line 370
    .line 371
    .line 372
    const v9, -0x436c8b44    # -0.018f

    .line 373
    .line 374
    .line 375
    const v10, -0x426872b0    # -0.074f

    .line 376
    .line 377
    .line 378
    const v11, -0x41b53f7d    # -0.198f

    .line 379
    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const v13, -0x41a2d0e5    # -0.216f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 389
    .line 390
    .line 391
    const v5, 0x4179eb85    # 15.62f

    .line 392
    .line 393
    .line 394
    const v6, 0x4044cccd    # 3.075f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5, v6}, Lp/zbw;->s(FF)V

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 401
    .line 402
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const v12, -0x401db22d    # -1.768f

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 411
    .line 412
    .line 413
    const v5, 0x40e526e9    # 7.161f

    .line 414
    .line 415
    .line 416
    const v6, 0x411c4189    # 9.766f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5, v6}, Lp/zbw;->q(FF)V

    .line 420
    .line 421
    .line 422
    const v8, 0x3dcccccd    # 0.1f

    .line 423
    .line 424
    .line 425
    const v9, 0x3dcccccd    # 0.1f

    .line 426
    .line 427
    .line 428
    const v12, -0x435c28f6    # -0.02f

    .line 429
    .line 430
    .line 431
    const v13, 0x3ce56042    # 0.028f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 435
    .line 436
    .line 437
    const v5, -0x404e353f    # -1.389f

    .line 438
    .line 439
    .line 440
    const v6, 0x403872b0    # 2.882f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5, v6}, Lp/zbw;->r(FF)V

    .line 444
    .line 445
    .line 446
    const v8, 0x3e4ccccd    # 0.2f

    .line 447
    .line 448
    .line 449
    const v9, 0x3e4ccccd    # 0.2f

    .line 450
    .line 451
    .line 452
    const v12, 0x3e88b439    # 0.267f

    .line 453
    .line 454
    .line 455
    const v13, 0x3e88b439    # 0.267f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 459
    .line 460
    .line 461
    const v5, -0x404e147b    # -1.39f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v6, v5}, Lp/zbw;->r(FF)V

    .line 465
    .line 466
    .line 467
    const v8, 0x3dcccccd    # 0.1f

    .line 468
    .line 469
    .line 470
    const v9, 0x3dcccccd    # 0.1f

    .line 471
    .line 472
    .line 473
    const v12, 0x3ce56042    # 0.028f

    .line 474
    .line 475
    .line 476
    const v13, -0x43645a1d    # -0.019f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 480
    .line 481
    .line 482
    const v5, 0x40d61cac    # 6.691f

    .line 483
    .line 484
    .line 485
    const v6, -0x3f29e354    # -6.691f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5, v6}, Lp/zbw;->r(FF)V

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 492
    .line 493
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    const v13, -0x401db22d    # -1.768f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    move-object/from16 v16, v2

    .line 508
    .line 509
    move-object/from16 v17, v4

    .line 510
    .line 511
    move-object/from16 v19, v3

    .line 512
    .line 513
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sput-object v2, Lp/kbm;->b:Lp/xty;

    .line 521
    .line 522
    :goto_0
    sget-object v3, Lp/ybm;->b:Lp/xty;

    .line 523
    .line 524
    if-eqz v3, :cond_1

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_1
    const/16 v3, 0x18

    .line 529
    .line 530
    int-to-float v7, v3

    .line 531
    const-string v5, "Encore.Vector.CoverCreation24"

    .line 532
    .line 533
    const/high16 v8, 0x41c00000    # 24.0f

    .line 534
    .line 535
    const/high16 v9, 0x41c00000    # 24.0f

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    new-instance v3, Lp/wty;

    .line 539
    .line 540
    const-wide/16 v10, 0x0

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/16 v14, 0x60

    .line 544
    .line 545
    move-object v4, v3

    .line 546
    move v6, v7

    .line 547
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 548
    .line 549
    .line 550
    sget v4, Lp/ayz0;->a:I

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    new-instance v4, Lp/cht0;

    .line 555
    .line 556
    sget-wide v5, Lp/e8c;->b:J

    .line 557
    .line 558
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 559
    .line 560
    .line 561
    const/high16 v18, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v19, 0x2

    .line 564
    .line 565
    const/high16 v20, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v7, 0x40400000    # 3.0f

    .line 568
    .line 569
    const/high16 v8, 0x41900000    # 18.0f

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    invoke-static {v9, v9, v10, v7, v8}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    const/high16 v24, 0x40400000    # 3.0f

    .line 578
    .line 579
    const/high16 v25, 0x40400000    # 3.0f

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    const/high16 v28, 0x40400000    # 3.0f

    .line 586
    .line 587
    const/high16 v29, 0x40400000    # 3.0f

    .line 588
    .line 589
    move-object/from16 v23, v10

    .line 590
    .line 591
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v8}, Lp/zbw;->p(F)V

    .line 595
    .line 596
    .line 597
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 598
    .line 599
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v8, 0x41300000    # 11.0f

    .line 603
    .line 604
    invoke-virtual {v10, v8}, Lp/zbw;->w(F)V

    .line 605
    .line 606
    .line 607
    const/high16 v8, -0x40000000    # -2.0f

    .line 608
    .line 609
    const/high16 v9, 0x40000000    # 2.0f

    .line 610
    .line 611
    invoke-virtual {v10, v8, v9}, Lp/zbw;->r(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v9, 0x41000000    # 8.0f

    .line 615
    .line 616
    invoke-virtual {v10, v9}, Lp/zbw;->x(F)V

    .line 617
    .line 618
    .line 619
    const/high16 v24, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v25, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v27, 0x1

    .line 624
    .line 625
    const/high16 v28, -0x40800000    # -1.0f

    .line 626
    .line 627
    const/high16 v29, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v7}, Lp/zbw;->o(F)V

    .line 633
    .line 634
    .line 635
    const/high16 v29, -0x40800000    # -1.0f

    .line 636
    .line 637
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v7}, Lp/zbw;->w(F)V

    .line 641
    .line 642
    .line 643
    const/high16 v28, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 646
    .line 647
    .line 648
    const v9, 0x4168e560    # 14.556f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v9}, Lp/zbw;->p(F)V

    .line 652
    .line 653
    .line 654
    const v9, 0x3ffd70a4    # 1.98f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v9, v8}, Lp/zbw;->r(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v7}, Lp/zbw;->o(F)V

    .line 661
    .line 662
    .line 663
    const/high16 v24, 0x40400000    # 3.0f

    .line 664
    .line 665
    const/high16 v25, 0x40400000    # 3.0f

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 670
    .line 671
    const/high16 v29, 0x40400000    # 3.0f

    .line 672
    .line 673
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 677
    .line 678
    .line 679
    iget-object v15, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 680
    .line 681
    move-object v14, v3

    .line 682
    move-object/from16 v17, v4

    .line 683
    .line 684
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 685
    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    new-instance v4, Lp/cht0;

    .line 690
    .line 691
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 692
    .line 693
    .line 694
    const/high16 v18, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v19, 0x2

    .line 697
    .line 698
    const/high16 v20, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const v5, 0x4078c49c    # 3.887f

    .line 701
    .line 702
    .line 703
    const v6, 0x40fb1aa0    # 7.847f

    .line 704
    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const v9, 0x401a0c4a    # 2.407f

    .line 712
    .line 713
    .line 714
    const v10, -0x40e66666    # -0.6f

    .line 715
    .line 716
    .line 717
    const v11, 0x40620c4a    # 3.532f

    .line 718
    .line 719
    .line 720
    const v12, -0x3fde6666    # -2.525f

    .line 721
    .line 722
    .line 723
    const v13, 0x407c28f6    # 3.94f

    .line 724
    .line 725
    .line 726
    const v14, -0x3f822d0e    # -3.966f

    .line 727
    .line 728
    .line 729
    move-object v8, v5

    .line 730
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 731
    .line 732
    .line 733
    const v9, 0x3cf5c28f    # 0.03f

    .line 734
    .line 735
    .line 736
    const v10, -0x422b020c    # -0.104f

    .line 737
    .line 738
    .line 739
    const v11, 0x3ea24dd3    # 0.317f

    .line 740
    .line 741
    .line 742
    const v12, -0x422b020c    # -0.104f

    .line 743
    .line 744
    .line 745
    const v13, 0x3eb126e9    # 0.346f

    .line 746
    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 750
    .line 751
    .line 752
    const v9, 0x3ed0e560    # 0.408f

    .line 753
    .line 754
    .line 755
    const v10, 0x3fb851ec    # 1.44f

    .line 756
    .line 757
    .line 758
    const v11, 0x3fc43958    # 1.533f

    .line 759
    .line 760
    .line 761
    const v12, 0x40575c29    # 3.365f

    .line 762
    .line 763
    .line 764
    const v13, 0x407c28f6    # 3.94f

    .line 765
    .line 766
    .line 767
    const v14, 0x407dd2f2    # 3.966f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 771
    .line 772
    .line 773
    const v9, 0x3dd70a3d    # 0.105f

    .line 774
    .line 775
    .line 776
    const v10, 0x3cdd2f1b    # 0.027f

    .line 777
    .line 778
    .line 779
    const v11, 0x3dd70a3d    # 0.105f

    .line 780
    .line 781
    .line 782
    const v12, 0x3e8f5c29    # 0.28f

    .line 783
    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    const v14, 0x3e9cac08    # 0.306f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 790
    .line 791
    .line 792
    const v9, -0x3fe5f3b6    # -2.407f

    .line 793
    .line 794
    .line 795
    const v10, 0x3f19db23    # 0.601f

    .line 796
    .line 797
    .line 798
    const v11, -0x3f9df3b6    # -3.532f

    .line 799
    .line 800
    .line 801
    const v12, 0x4021999a    # 2.525f

    .line 802
    .line 803
    .line 804
    const v13, -0x3f83d70a    # -3.94f

    .line 805
    .line 806
    .line 807
    const v14, 0x407dd2f2    # 3.966f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const v9, -0x430a3d71    # -0.03f

    .line 814
    .line 815
    .line 816
    const v10, 0x3dd4fdf4    # 0.104f

    .line 817
    .line 818
    .line 819
    const v11, -0x415db22d    # -0.317f

    .line 820
    .line 821
    .line 822
    const v12, 0x3dd4fdf4    # 0.104f

    .line 823
    .line 824
    .line 825
    const v13, -0x414ed917    # -0.346f

    .line 826
    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 830
    .line 831
    .line 832
    const v9, -0x412f1aa0    # -0.408f

    .line 833
    .line 834
    .line 835
    const v10, -0x4047ae14    # -1.44f

    .line 836
    .line 837
    .line 838
    const v11, -0x403bc6a8    # -1.533f

    .line 839
    .line 840
    .line 841
    const v12, -0x3fa8a3d7    # -3.365f

    .line 842
    .line 843
    .line 844
    const v13, -0x3f83d70a    # -3.94f

    .line 845
    .line 846
    .line 847
    const v14, -0x3f822d0e    # -3.966f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v9, -0x4228f5c3    # -0.105f

    .line 854
    .line 855
    .line 856
    const v10, -0x4322d0e5    # -0.027f

    .line 857
    .line 858
    .line 859
    const v11, -0x4228f5c3    # -0.105f

    .line 860
    .line 861
    .line 862
    const v12, -0x4170a3d7    # -0.28f

    .line 863
    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const v14, -0x416353f8    # -0.306f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 873
    .line 874
    .line 875
    const v6, 0x41bbbe77    # 23.468f

    .line 876
    .line 877
    .line 878
    const v7, 0x40620c4a    # 3.532f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 882
    .line 883
    .line 884
    const v9, 0x3fe49ba6    # 1.786f

    .line 885
    .line 886
    .line 887
    const v10, 0x3fe49ba6    # 1.786f

    .line 888
    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const v13, -0x3fde5604    # -2.526f

    .line 893
    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 897
    .line 898
    .line 899
    const v7, 0x412676c9    # 10.404f

    .line 900
    .line 901
    .line 902
    const v8, 0x41611eb8    # 14.07f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v7, v8}, Lp/zbw;->q(FF)V

    .line 906
    .line 907
    .line 908
    const v9, 0x3dd0e560    # 0.102f

    .line 909
    .line 910
    .line 911
    const v10, 0x3dd0e560    # 0.102f

    .line 912
    .line 913
    .line 914
    const v13, -0x436c8b44    # -0.018f

    .line 915
    .line 916
    .line 917
    const v14, 0x3ccccccd    # 0.025f

    .line 918
    .line 919
    .line 920
    move-object v8, v5

    .line 921
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 922
    .line 923
    .line 924
    const v7, -0x3fe78d50    # -2.382f

    .line 925
    .line 926
    .line 927
    const v8, 0x40943958    # 4.632f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 931
    .line 932
    .line 933
    const v9, 0x3e4ccccd    # 0.2f

    .line 934
    .line 935
    .line 936
    const v10, 0x3e4ccccd    # 0.2f

    .line 937
    .line 938
    .line 939
    const v13, 0x3e8a3d71    # 0.27f

    .line 940
    .line 941
    .line 942
    const v14, 0x3e8a3d71    # 0.27f

    .line 943
    .line 944
    .line 945
    move-object v8, v5

    .line 946
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 947
    .line 948
    .line 949
    const v7, 0x40943127    # 4.631f

    .line 950
    .line 951
    .line 952
    const v8, -0x3fe77cee    # -2.383f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 956
    .line 957
    .line 958
    const v9, 0x3dd4fdf4    # 0.104f

    .line 959
    .line 960
    .line 961
    const v10, 0x3dd4fdf4    # 0.104f

    .line 962
    .line 963
    .line 964
    const v13, 0x3ccccccd    # 0.025f

    .line 965
    .line 966
    .line 967
    const v14, -0x436c8b44    # -0.018f

    .line 968
    .line 969
    .line 970
    move-object v8, v5

    .line 971
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 972
    .line 973
    .line 974
    const v7, 0x40c1db23    # 6.058f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 978
    .line 979
    .line 980
    const v9, 0x3fe49ba6    # 1.786f

    .line 981
    .line 982
    .line 983
    const v10, 0x3fe49ba6    # 1.786f

    .line 984
    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    const v14, -0x3fde5604    # -2.526f

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 994
    .line 995
    .line 996
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 997
    .line 998
    move-object v14, v3

    .line 999
    move-object/from16 v17, v4

    .line 1000
    .line 1001
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    sput-object v3, Lp/ybm;->b:Lp/xty;

    .line 1009
    .line 1010
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1015
    .line 1016
    .line 1017
    sput-object v0, Lp/a4p;->c:Lp/a4p;

    .line 1018
    .line 1019
    new-instance v0, Lp/a3p;

    .line 1020
    .line 1021
    const/16 v1, 0x19

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    sput-object v0, Lp/a4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
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
    instance-of v1, p1, Lp/a4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/a4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x67b13481

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoverCreation"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
