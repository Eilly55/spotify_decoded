.class public final Lp/z6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/z6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/z6p;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lp/z6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ccm;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, -0x3f500000    # -5.5f

    .line 9
    .line 10
    const/high16 v5, 0x40300000    # 2.75f

    .line 11
    .line 12
    const/high16 v6, 0x40b00000    # 5.5f

    .line 13
    .line 14
    const/high16 v7, 0x40f80000    # 7.75f

    .line 15
    .line 16
    const/high16 v8, 0x40400000    # 3.0f

    .line 17
    .line 18
    const/high16 v9, -0x40400000    # -1.5f

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    const/high16 v11, 0x40800000    # 4.0f

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    int-to-float v15, v10

    .line 29
    const-string v13, "Encore.Vector.Unlocked16"

    .line 30
    .line 31
    const/high16 v16, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/high16 v17, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    new-instance v2, Lp/wty;

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v22, 0x60

    .line 44
    .line 45
    move-object v12, v2

    .line 46
    move v14, v15

    .line 47
    invoke-direct/range {v12 .. v22}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 48
    .line 49
    .line 50
    sget v12, Lp/ayz0;->a:I

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    new-instance v12, Lp/cht0;

    .line 55
    .line 56
    sget-wide v13, Lp/e8c;->b:J

    .line 57
    .line 58
    invoke-direct {v12, v13, v14}, Lp/cht0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/high16 v26, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v27, 0x2

    .line 64
    .line 65
    const/high16 v28, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v3, v11, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/high16 v14, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v16, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    const/high16 v19, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object v13, v15

    .line 84
    move-object v10, v15

    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    move/from16 v16, v17

    .line 88
    .line 89
    move/from16 v17, v18

    .line 90
    .line 91
    move/from16 v18, v19

    .line 92
    .line 93
    move/from16 v19, v20

    .line 94
    .line 95
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Lp/zbw;->p(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v14, 0x40200000    # 2.5f

    .line 102
    .line 103
    const/high16 v15, 0x40200000    # 2.5f

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/high16 v18, -0x3f600000    # -5.0f

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object v13, v10

    .line 114
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v8}, Lp/zbw;->x(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v7}, Lp/zbw;->p(F)V

    .line 121
    .line 122
    .line 123
    const v14, 0x3f774bc7    # 0.966f

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 128
    .line 129
    const v17, 0x3f48b439    # 0.784f

    .line 130
    .line 131
    .line 132
    const/high16 v18, 0x3fe00000    # 1.75f

    .line 133
    .line 134
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 135
    .line 136
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6}, Lp/zbw;->x(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 143
    .line 144
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    const/high16 v18, 0x41540000    # 13.25f

    .line 151
    .line 152
    const/high16 v19, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->i(FFZZFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v5}, Lp/zbw;->o(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v18, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v19, 0x41640000    # 14.25f

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->i(FFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v4}, Lp/zbw;->x(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v14, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v15, 0x40f91687    # 7.784f

    .line 173
    .line 174
    .line 175
    const v16, 0x3fe45a1d    # 1.784f

    .line 176
    .line 177
    .line 178
    const/high16 v17, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v18, 0x40300000    # 2.75f

    .line 181
    .line 182
    const/high16 v19, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lp/zbw;->o(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lp/zbw;->w(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x41080000    # 8.5f

    .line 197
    .line 198
    invoke-virtual {v10, v5, v13}, Lp/zbw;->s(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v14, 0x3e800000    # 0.25f

    .line 202
    .line 203
    const/high16 v15, 0x3e800000    # 0.25f

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/high16 v18, -0x41800000    # -0.25f

    .line 210
    .line 211
    const/high16 v19, 0x3e800000    # 0.25f

    .line 212
    .line 213
    move-object v13, v10

    .line 214
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v6}, Lp/zbw;->x(F)V

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const v15, 0x3e0d4fdf    # 0.138f

    .line 222
    .line 223
    .line 224
    const v16, 0x3de56042    # 0.112f

    .line 225
    .line 226
    .line 227
    const/high16 v17, 0x3e800000    # 0.25f

    .line 228
    .line 229
    const/high16 v18, 0x3e800000    # 0.25f

    .line 230
    .line 231
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v13, 0x41280000    # 10.5f

    .line 235
    .line 236
    invoke-virtual {v10, v13}, Lp/zbw;->p(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v14, 0x3e800000    # 0.25f

    .line 240
    .line 241
    const/high16 v15, 0x3e800000    # 0.25f

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/high16 v19, -0x41800000    # -0.25f

    .line 248
    .line 249
    move-object v13, v10

    .line 250
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v4}, Lp/zbw;->x(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v18, -0x41800000    # -0.25f

    .line 257
    .line 258
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5}, Lp/zbw;->o(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 265
    .line 266
    .line 267
    iget-object v10, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    move-object/from16 v23, v10

    .line 272
    .line 273
    move-object/from16 v25, v12

    .line 274
    .line 275
    invoke-static/range {v22 .. v28}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sput-object v2, Lp/ccm;->e:Lp/xty;

    .line 283
    .line 284
    :goto_0
    sget-object v10, Lp/tcm;->e:Lp/xty;

    .line 285
    .line 286
    const/high16 v12, -0x3f000000    # -8.0f

    .line 287
    .line 288
    const/high16 v13, 0x41600000    # 14.0f

    .line 289
    .line 290
    const/high16 v14, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v15, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v4, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const/high16 v5, 0x41000000    # 8.0f

    .line 297
    .line 298
    const/16 v6, 0x18

    .line 299
    .line 300
    if-eqz v10, :cond_1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_1
    int-to-float v10, v6

    .line 305
    const-string v23, "Encore.Vector.Unlocked24"

    .line 306
    .line 307
    const/high16 v26, 0x41c00000    # 24.0f

    .line 308
    .line 309
    const/high16 v27, 0x41c00000    # 24.0f

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    new-instance v19, Lp/wty;

    .line 314
    .line 315
    const-wide/16 v28, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v32, 0x60

    .line 320
    .line 321
    move-object/from16 v22, v19

    .line 322
    .line 323
    move/from16 v24, v10

    .line 324
    .line 325
    move/from16 v25, v10

    .line 326
    .line 327
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 328
    .line 329
    .line 330
    sget v10, Lp/ayz0;->a:I

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    new-instance v10, Lp/cht0;

    .line 335
    .line 336
    sget-wide v6, Lp/e8c;->b:J

    .line 337
    .line 338
    invoke-direct {v10, v6, v7}, Lp/cht0;-><init>(J)V

    .line 339
    .line 340
    .line 341
    const/high16 v36, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v37, 0x2

    .line 344
    .line 345
    const/high16 v38, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v3, v3, v5, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/high16 v24, 0x40800000    # 4.0f

    .line 352
    .line 353
    const/high16 v25, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/16 v26, 0x1

    .line 356
    .line 357
    const/16 v27, 0x1

    .line 358
    .line 359
    const/high16 v28, 0x41000000    # 8.0f

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    move-object/from16 v23, v6

    .line 364
    .line 365
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v15}, Lp/zbw;->p(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v24, 0x40c00000    # 6.0f

    .line 372
    .line 373
    const/high16 v25, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/high16 v28, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v29, 0x40c00000    # 6.0f

    .line 382
    .line 383
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->i(FFZZFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v11}, Lp/zbw;->x(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v14}, Lp/zbw;->o(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v24, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v25, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/high16 v28, -0x40000000    # -2.0f

    .line 397
    .line 398
    const/high16 v29, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v5}, Lp/zbw;->x(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v28, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v13}, Lp/zbw;->p(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v29, -0x40000000    # -2.0f

    .line 415
    .line 416
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v12}, Lp/zbw;->x(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v28, -0x40000000    # -2.0f

    .line 423
    .line 424
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Lp/zbw;->o(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v4}, Lp/zbw;->w(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x41a00000    # 20.0f

    .line 437
    .line 438
    invoke-virtual {v6, v14, v7}, Lp/zbw;->s(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v12}, Lp/zbw;->x(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v13}, Lp/zbw;->p(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5}, Lp/zbw;->x(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v14}, Lp/zbw;->o(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    move-object/from16 v32, v19

    .line 459
    .line 460
    move-object/from16 v33, v6

    .line 461
    .line 462
    move-object/from16 v35, v10

    .line 463
    .line 464
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Lp/wty;->b()Lp/xty;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    sput-object v10, Lp/tcm;->e:Lp/xty;

    .line 472
    .line 473
    :goto_1
    invoke-direct {v1, v2, v10}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lp/j6p;

    .line 477
    .line 478
    sget-object v6, Lp/ndm;->f:Lp/xty;

    .line 479
    .line 480
    if-eqz v6, :cond_2

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_2
    const/16 v6, 0x10

    .line 485
    .line 486
    int-to-float v6, v6

    .line 487
    const-string v24, "Encore.Vector.UnlockedActive16"

    .line 488
    .line 489
    const/high16 v27, 0x41800000    # 16.0f

    .line 490
    .line 491
    const/high16 v28, 0x41800000    # 16.0f

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    new-instance v7, Lp/wty;

    .line 496
    .line 497
    const-wide/16 v29, 0x0

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v33, 0x60

    .line 502
    .line 503
    move-object/from16 v23, v7

    .line 504
    .line 505
    move/from16 v25, v6

    .line 506
    .line 507
    move/from16 v26, v6

    .line 508
    .line 509
    invoke-direct/range {v23 .. v33}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 510
    .line 511
    .line 512
    sget v6, Lp/ayz0;->a:I

    .line 513
    .line 514
    const/16 v35, 0x0

    .line 515
    .line 516
    new-instance v6, Lp/cht0;

    .line 517
    .line 518
    sget-wide v12, Lp/e8c;->b:J

    .line 519
    .line 520
    invoke-direct {v6, v12, v13}, Lp/cht0;-><init>(J)V

    .line 521
    .line 522
    .line 523
    const/high16 v37, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v38, 0x2

    .line 526
    .line 527
    const/high16 v39, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v3, v3, v11, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    const/high16 v24, 0x40800000    # 4.0f

    .line 534
    .line 535
    const/high16 v25, 0x40800000    # 4.0f

    .line 536
    .line 537
    const/16 v26, 0x1

    .line 538
    .line 539
    const/16 v27, 0x1

    .line 540
    .line 541
    const/high16 v28, 0x41000000    # 8.0f

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    move-object/from16 v23, v12

    .line 546
    .line 547
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v9}, Lp/zbw;->p(F)V

    .line 551
    .line 552
    .line 553
    const/high16 v24, 0x40200000    # 2.5f

    .line 554
    .line 555
    const/high16 v25, 0x40200000    # 2.5f

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/high16 v28, -0x3f600000    # -5.0f

    .line 562
    .line 563
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v8}, Lp/zbw;->x(F)V

    .line 567
    .line 568
    .line 569
    const/high16 v8, 0x40f80000    # 7.75f

    .line 570
    .line 571
    invoke-virtual {v12, v8}, Lp/zbw;->p(F)V

    .line 572
    .line 573
    .line 574
    const v24, 0x3f774bc7    # 0.966f

    .line 575
    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/high16 v26, 0x3fe00000    # 1.75f

    .line 580
    .line 581
    const v27, 0x3f48b439    # 0.784f

    .line 582
    .line 583
    .line 584
    const/high16 v28, 0x3fe00000    # 1.75f

    .line 585
    .line 586
    const/high16 v29, 0x3fe00000    # 1.75f

    .line 587
    .line 588
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->m(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v8, 0x40b00000    # 5.5f

    .line 592
    .line 593
    invoke-virtual {v12, v8}, Lp/zbw;->x(F)V

    .line 594
    .line 595
    .line 596
    const/high16 v24, 0x3fe00000    # 1.75f

    .line 597
    .line 598
    const/high16 v25, 0x3fe00000    # 1.75f

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x1

    .line 603
    .line 604
    const/high16 v28, 0x41540000    # 13.25f

    .line 605
    .line 606
    const/high16 v29, 0x41800000    # 16.0f

    .line 607
    .line 608
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->i(FFZZFF)V

    .line 609
    .line 610
    .line 611
    const/high16 v8, 0x40300000    # 2.75f

    .line 612
    .line 613
    invoke-virtual {v12, v8}, Lp/zbw;->o(F)V

    .line 614
    .line 615
    .line 616
    const/high16 v28, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v29, 0x41640000    # 14.25f

    .line 619
    .line 620
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->i(FFZZFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v8, -0x3f500000    # -5.5f

    .line 624
    .line 625
    invoke-virtual {v12, v8}, Lp/zbw;->x(F)V

    .line 626
    .line 627
    .line 628
    const/high16 v24, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const v25, 0x40f91687    # 7.784f

    .line 631
    .line 632
    .line 633
    const v26, 0x3fe45a1d    # 1.784f

    .line 634
    .line 635
    .line 636
    const/high16 v27, 0x40e00000    # 7.0f

    .line 637
    .line 638
    const/high16 v28, 0x40300000    # 2.75f

    .line 639
    .line 640
    const/high16 v29, 0x40e00000    # 7.0f

    .line 641
    .line 642
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->l(FFFFFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v11}, Lp/zbw;->o(F)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v11}, Lp/zbw;->w(F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 652
    .line 653
    .line 654
    iget-object v8, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 655
    .line 656
    move-object/from16 v33, v7

    .line 657
    .line 658
    move-object/from16 v34, v8

    .line 659
    .line 660
    move-object/from16 v36, v6

    .line 661
    .line 662
    invoke-static/range {v33 .. v39}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    sput-object v6, Lp/ndm;->f:Lp/xty;

    .line 670
    .line 671
    :goto_2
    sget-object v7, Lp/odm;->e:Lp/xty;

    .line 672
    .line 673
    if-eqz v7, :cond_3

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_3
    const/16 v7, 0x18

    .line 678
    .line 679
    int-to-float v7, v7

    .line 680
    const-string v21, "Encore.Vector.UnlockedActive24"

    .line 681
    .line 682
    const/high16 v24, 0x41c00000    # 24.0f

    .line 683
    .line 684
    const/high16 v25, 0x41c00000    # 24.0f

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    new-instance v8, Lp/wty;

    .line 689
    .line 690
    const-wide/16 v26, 0x0

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    const/16 v30, 0x60

    .line 695
    .line 696
    move-object/from16 v20, v8

    .line 697
    .line 698
    move/from16 v22, v7

    .line 699
    .line 700
    move/from16 v23, v7

    .line 701
    .line 702
    invoke-direct/range {v20 .. v30}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 703
    .line 704
    .line 705
    sget v7, Lp/ayz0;->a:I

    .line 706
    .line 707
    const/16 v32, 0x0

    .line 708
    .line 709
    new-instance v7, Lp/cht0;

    .line 710
    .line 711
    sget-wide v12, Lp/e8c;->b:J

    .line 712
    .line 713
    invoke-direct {v7, v12, v13}, Lp/cht0;-><init>(J)V

    .line 714
    .line 715
    .line 716
    const/high16 v34, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v35, 0x2

    .line 719
    .line 720
    const/high16 v36, 0x3f800000    # 1.0f

    .line 721
    .line 722
    invoke-static {v3, v3, v5, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/high16 v21, 0x40800000    # 4.0f

    .line 727
    .line 728
    const/high16 v22, 0x40800000    # 4.0f

    .line 729
    .line 730
    const/16 v23, 0x1

    .line 731
    .line 732
    const/16 v24, 0x1

    .line 733
    .line 734
    const/high16 v25, 0x41000000    # 8.0f

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    move-object/from16 v20, v3

    .line 739
    .line 740
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v15}, Lp/zbw;->p(F)V

    .line 744
    .line 745
    .line 746
    const/high16 v21, 0x40c00000    # 6.0f

    .line 747
    .line 748
    const/high16 v22, 0x40c00000    # 6.0f

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    const/high16 v25, 0x40c00000    # 6.0f

    .line 755
    .line 756
    const/high16 v26, 0x40c00000    # 6.0f

    .line 757
    .line 758
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->i(FFZZFF)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v11}, Lp/zbw;->x(F)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v14}, Lp/zbw;->o(F)V

    .line 765
    .line 766
    .line 767
    const/high16 v21, 0x40000000    # 2.0f

    .line 768
    .line 769
    const/high16 v22, 0x40000000    # 2.0f

    .line 770
    .line 771
    const/high16 v25, -0x40000000    # -2.0f

    .line 772
    .line 773
    const/high16 v26, 0x40000000    # 2.0f

    .line 774
    .line 775
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 779
    .line 780
    .line 781
    const/high16 v25, 0x40000000    # 2.0f

    .line 782
    .line 783
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 784
    .line 785
    .line 786
    const/high16 v9, 0x41600000    # 14.0f

    .line 787
    .line 788
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 789
    .line 790
    .line 791
    const/high16 v26, -0x40000000    # -2.0f

    .line 792
    .line 793
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 794
    .line 795
    .line 796
    const/high16 v9, -0x3f000000    # -8.0f

    .line 797
    .line 798
    invoke-virtual {v3, v9}, Lp/zbw;->x(F)V

    .line 799
    .line 800
    .line 801
    const/high16 v25, -0x40000000    # -2.0f

    .line 802
    .line 803
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v5}, Lp/zbw;->o(F)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v4}, Lp/zbw;->w(F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 813
    .line 814
    .line 815
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 816
    .line 817
    move-object/from16 v30, v8

    .line 818
    .line 819
    move-object/from16 v31, v3

    .line 820
    .line 821
    move-object/from16 v33, v7

    .line 822
    .line 823
    invoke-static/range {v30 .. v36}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    sput-object v7, Lp/odm;->e:Lp/xty;

    .line 831
    .line 832
    :goto_3
    invoke-direct {v2, v6, v7}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 836
    .line 837
    .line 838
    sput-object v0, Lp/z6p;->c:Lp/z6p;

    .line 839
    .line 840
    new-instance v0, Lp/q6p;

    .line 841
    .line 842
    const/16 v1, 0x8

    .line 843
    .line 844
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 845
    .line 846
    .line 847
    sput-object v0, Lp/z6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
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
    instance-of v1, p1, Lp/z6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/z6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x42499cc8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unlocked"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
