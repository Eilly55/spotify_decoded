.class public final Lp/n5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/n5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/n5p;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lp/n5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ino;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41280000    # 10.5f

    .line 9
    .line 10
    const/high16 v5, -0x3f500000    # -5.5f

    .line 11
    .line 12
    const/high16 v6, 0x40300000    # 2.75f

    .line 13
    .line 14
    const/high16 v7, 0x40b00000    # 5.5f

    .line 15
    .line 16
    const/high16 v8, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/high16 v10, 0x40a00000    # 5.0f

    .line 21
    .line 22
    const/high16 v11, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/high16 v12, 0x40e00000    # 7.0f

    .line 25
    .line 26
    const/high16 v13, 0x40400000    # 3.0f

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    int-to-float v2, v9

    .line 33
    const-string v15, "Encore.Vector.Locked16"

    .line 34
    .line 35
    const/high16 v18, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/high16 v19, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    new-instance v31, Lp/wty;

    .line 42
    .line 43
    const-wide/16 v20, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v24, 0x60

    .line 48
    .line 49
    move-object/from16 v14, v31

    .line 50
    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    invoke-direct/range {v14 .. v24}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 56
    .line 57
    .line 58
    sget v2, Lp/ayz0;->a:I

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    new-instance v2, Lp/cht0;

    .line 63
    .line 64
    sget-wide v14, Lp/e8c;->b:J

    .line 65
    .line 66
    invoke-direct {v2, v14, v15}, Lp/cht0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/high16 v28, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v29, 0x2

    .line 72
    .line 73
    const/high16 v30, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v3, v8, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/high16 v16, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v17, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    const/16 v19, 0x1

    .line 86
    .line 87
    const/high16 v20, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    move-object v14, v15

    .line 92
    move-object v9, v15

    .line 93
    move/from16 v15, v16

    .line 94
    .line 95
    move/from16 v16, v17

    .line 96
    .line 97
    move/from16 v17, v18

    .line 98
    .line 99
    move/from16 v18, v19

    .line 100
    .line 101
    move/from16 v19, v20

    .line 102
    .line 103
    move/from16 v20, v21

    .line 104
    .line 105
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v13}, Lp/zbw;->x(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 112
    .line 113
    invoke-virtual {v9, v14}, Lp/zbw;->p(F)V

    .line 114
    .line 115
    .line 116
    const v15, 0x3f774bc7    # 0.966f

    .line 117
    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/high16 v17, 0x3fe00000    # 1.75f

    .line 122
    .line 123
    const v18, 0x3f48b439    # 0.784f

    .line 124
    .line 125
    .line 126
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 127
    .line 128
    const/high16 v20, 0x3fe00000    # 1.75f

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v7}, Lp/zbw;->x(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 138
    .line 139
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    const/high16 v19, 0x41540000    # 13.25f

    .line 146
    .line 147
    const/high16 v20, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6, v11}, Lp/zbw;->q(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v19, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v20, 0x41640000    # 14.25f

    .line 158
    .line 159
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, Lp/zbw;->x(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v15, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v16, 0x40f91687    # 7.784f

    .line 168
    .line 169
    .line 170
    const v17, 0x3fe45a1d    # 1.784f

    .line 171
    .line 172
    .line 173
    const/high16 v18, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const/high16 v19, 0x40300000    # 2.75f

    .line 176
    .line 177
    const/high16 v20, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->l(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v8, v12, v8, v8}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v7, v12}, Lp/zbw;->s(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v4, v8}, Lp/zbw;->q(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v15, 0x40200000    # 2.5f

    .line 195
    .line 196
    const/high16 v16, 0x40200000    # 2.5f

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/high16 v19, -0x3f600000    # -5.0f

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v13}, Lp/zbw;->x(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 213
    .line 214
    .line 215
    const/high16 v15, 0x41080000    # 8.5f

    .line 216
    .line 217
    invoke-virtual {v9, v6, v15}, Lp/zbw;->s(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v16, 0x3e800000    # 0.25f

    .line 221
    .line 222
    const/high16 v17, 0x3e800000    # 0.25f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v20, -0x41800000    # -0.25f

    .line 227
    .line 228
    const/high16 v21, 0x3e800000    # 0.25f

    .line 229
    .line 230
    move v8, v15

    .line 231
    move/from16 v15, v16

    .line 232
    .line 233
    move/from16 v16, v17

    .line 234
    .line 235
    move/from16 v17, v18

    .line 236
    .line 237
    move/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v20

    .line 240
    .line 241
    move/from16 v20, v21

    .line 242
    .line 243
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v7}, Lp/zbw;->x(F)V

    .line 247
    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const v16, 0x3e0d4fdf    # 0.138f

    .line 251
    .line 252
    .line 253
    const v17, 0x3de56042    # 0.112f

    .line 254
    .line 255
    .line 256
    const/high16 v18, 0x3e800000    # 0.25f

    .line 257
    .line 258
    const/high16 v19, 0x3e800000    # 0.25f

    .line 259
    .line 260
    const/high16 v20, 0x3e800000    # 0.25f

    .line 261
    .line 262
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v4}, Lp/zbw;->p(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v15, 0x3e800000    # 0.25f

    .line 269
    .line 270
    const/high16 v16, 0x3e800000    # 0.25f

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/high16 v20, -0x41800000    # -0.25f

    .line 277
    .line 278
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v5}, Lp/zbw;->x(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v19, -0x41800000    # -0.25f

    .line 285
    .line 286
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v6, v8}, Lp/zbw;->q(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    move-object/from16 v24, v31

    .line 298
    .line 299
    move-object/from16 v25, v8

    .line 300
    .line 301
    move-object/from16 v27, v2

    .line 302
    .line 303
    invoke-static/range {v24 .. v30}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v31 .. v31}, Lp/wty;->b()Lp/xty;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sput-object v2, Lp/ino;->c:Lp/xty;

    .line 311
    .line 312
    :goto_0
    sget-object v8, Lp/ori;->c:Lp/xty;

    .line 313
    .line 314
    const/high16 v9, 0x41600000    # 14.0f

    .line 315
    .line 316
    const/high16 v5, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v4, 0x18

    .line 319
    .line 320
    const/high16 v7, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v6, 0x41000000    # 8.0f

    .line 323
    .line 324
    if-eqz v8, :cond_1

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_1
    int-to-float v8, v4

    .line 329
    const-string v25, "Encore.Vector.Locked24"

    .line 330
    .line 331
    const/high16 v28, 0x41c00000    # 24.0f

    .line 332
    .line 333
    const/high16 v29, 0x41c00000    # 24.0f

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    new-instance v20, Lp/wty;

    .line 338
    .line 339
    const-wide/16 v30, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v34, 0x60

    .line 344
    .line 345
    move-object/from16 v24, v20

    .line 346
    .line 347
    move/from16 v26, v8

    .line 348
    .line 349
    move/from16 v27, v8

    .line 350
    .line 351
    invoke-direct/range {v24 .. v34}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 352
    .line 353
    .line 354
    sget v8, Lp/ayz0;->a:I

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    new-instance v8, Lp/cht0;

    .line 359
    .line 360
    sget-wide v14, Lp/e8c;->b:J

    .line 361
    .line 362
    invoke-direct {v8, v14, v15}, Lp/cht0;-><init>(J)V

    .line 363
    .line 364
    .line 365
    const/high16 v38, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v39, 0x2

    .line 368
    .line 369
    const/high16 v40, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v14, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-static {v3, v3, v14, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    const/high16 v26, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/high16 v27, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/16 v28, 0x1

    .line 382
    .line 383
    const/16 v29, 0x1

    .line 384
    .line 385
    const/high16 v30, 0x41400000    # 12.0f

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    move-object/from16 v25, v15

    .line 390
    .line 391
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v13}, Lp/zbw;->x(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v26, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v27, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/high16 v30, 0x40000000    # 2.0f

    .line 407
    .line 408
    const/high16 v31, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v6}, Lp/zbw;->x(F)V

    .line 414
    .line 415
    .line 416
    const/high16 v30, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41b00000    # 22.0f

    .line 422
    .line 423
    invoke-virtual {v15, v10, v4}, Lp/zbw;->q(FF)V

    .line 424
    .line 425
    .line 426
    const/high16 v31, -0x40000000    # -2.0f

    .line 427
    .line 428
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v4, -0x3f000000    # -8.0f

    .line 432
    .line 433
    invoke-virtual {v15, v4}, Lp/zbw;->x(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v30, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v14, v12}, Lp/zbw;->q(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x41200000    # 10.0f

    .line 451
    .line 452
    invoke-virtual {v15, v6, v4}, Lp/zbw;->s(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v6}, Lp/zbw;->p(F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v11, v12}, Lp/zbw;->q(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v26, 0x40800000    # 4.0f

    .line 462
    .line 463
    const/high16 v27, 0x40800000    # 4.0f

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/high16 v30, -0x3f000000    # -8.0f

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v13}, Lp/zbw;->x(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v10, v7}, Lp/zbw;->s(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v6}, Lp/zbw;->x(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v9}, Lp/zbw;->p(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v4, -0x3f000000    # -8.0f

    .line 490
    .line 491
    invoke-virtual {v15, v4}, Lp/zbw;->x(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v10, v7}, Lp/zbw;->q(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 498
    .line 499
    .line 500
    iget-object v4, v15, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    move-object/from16 v34, v20

    .line 503
    .line 504
    move-object/from16 v35, v4

    .line 505
    .line 506
    move-object/from16 v37, v8

    .line 507
    .line 508
    invoke-static/range {v34 .. v40}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v20 .. v20}, Lp/wty;->b()Lp/xty;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sput-object v8, Lp/ori;->c:Lp/xty;

    .line 516
    .line 517
    :goto_1
    invoke-direct {v1, v2, v8}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lp/j6p;

    .line 521
    .line 522
    sget-object v4, Lp/fsi;->c:Lp/xty;

    .line 523
    .line 524
    if-eqz v4, :cond_2

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_2
    const/16 v4, 0x10

    .line 529
    .line 530
    int-to-float v4, v4

    .line 531
    const-string v34, "Encore.Vector.LockedActive16"

    .line 532
    .line 533
    const/high16 v37, 0x41800000    # 16.0f

    .line 534
    .line 535
    const/high16 v38, 0x41800000    # 16.0f

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    new-instance v8, Lp/wty;

    .line 540
    .line 541
    const-wide/16 v39, 0x0

    .line 542
    .line 543
    const/16 v41, 0x0

    .line 544
    .line 545
    const/16 v43, 0x60

    .line 546
    .line 547
    move-object/from16 v33, v8

    .line 548
    .line 549
    move/from16 v35, v4

    .line 550
    .line 551
    move/from16 v36, v4

    .line 552
    .line 553
    invoke-direct/range {v33 .. v43}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 554
    .line 555
    .line 556
    sget v4, Lp/ayz0;->a:I

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    new-instance v4, Lp/cht0;

    .line 561
    .line 562
    sget-wide v14, Lp/e8c;->b:J

    .line 563
    .line 564
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 565
    .line 566
    .line 567
    const/high16 v29, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v30, 0x2

    .line 570
    .line 571
    const/high16 v31, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-static {v3, v3, v6, v14}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/high16 v34, 0x40800000    # 4.0f

    .line 579
    .line 580
    const/high16 v35, 0x40800000    # 4.0f

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const/16 v37, 0x0

    .line 585
    .line 586
    const/high16 v38, -0x3f800000    # -4.0f

    .line 587
    .line 588
    const/high16 v39, 0x40800000    # 4.0f

    .line 589
    .line 590
    move-object/from16 v33, v14

    .line 591
    .line 592
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v13}, Lp/zbw;->x(F)V

    .line 596
    .line 597
    .line 598
    const/high16 v15, 0x40300000    # 2.75f

    .line 599
    .line 600
    invoke-virtual {v14, v15, v12}, Lp/zbw;->q(FF)V

    .line 601
    .line 602
    .line 603
    const/high16 v34, 0x3fe00000    # 1.75f

    .line 604
    .line 605
    const/high16 v35, 0x3fe00000    # 1.75f

    .line 606
    .line 607
    const/high16 v38, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v39, 0x410c0000    # 8.75f

    .line 610
    .line 611
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->i(FFZZFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v15, 0x40b00000    # 5.5f

    .line 615
    .line 616
    invoke-virtual {v14, v15}, Lp/zbw;->x(F)V

    .line 617
    .line 618
    .line 619
    const/16 v34, 0x0

    .line 620
    .line 621
    const v35, 0x3f774bc7    # 0.966f

    .line 622
    .line 623
    .line 624
    const v36, 0x3f48b439    # 0.784f

    .line 625
    .line 626
    .line 627
    const/high16 v37, 0x3fe00000    # 1.75f

    .line 628
    .line 629
    const/high16 v38, 0x3fe00000    # 1.75f

    .line 630
    .line 631
    const/high16 v39, 0x3fe00000    # 1.75f

    .line 632
    .line 633
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->m(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const/high16 v15, 0x41280000    # 10.5f

    .line 637
    .line 638
    invoke-virtual {v14, v15}, Lp/zbw;->p(F)V

    .line 639
    .line 640
    .line 641
    const/high16 v34, 0x3fe00000    # 1.75f

    .line 642
    .line 643
    const/high16 v35, 0x3fe00000    # 1.75f

    .line 644
    .line 645
    const/16 v36, 0x0

    .line 646
    .line 647
    const/16 v37, 0x0

    .line 648
    .line 649
    const/high16 v38, 0x41700000    # 15.0f

    .line 650
    .line 651
    const/high16 v39, 0x41640000    # 14.25f

    .line 652
    .line 653
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->i(FFZZFF)V

    .line 654
    .line 655
    .line 656
    const/high16 v15, -0x3f500000    # -5.5f

    .line 657
    .line 658
    invoke-virtual {v14, v15}, Lp/zbw;->x(F)V

    .line 659
    .line 660
    .line 661
    const/high16 v38, 0x41540000    # 13.25f

    .line 662
    .line 663
    const/high16 v39, 0x40e00000    # 7.0f

    .line 664
    .line 665
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->i(FFZZFF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v7, v12}, Lp/zbw;->q(FF)V

    .line 669
    .line 670
    .line 671
    const/high16 v15, 0x40800000    # 4.0f

    .line 672
    .line 673
    invoke-virtual {v14, v7, v15}, Lp/zbw;->q(FF)V

    .line 674
    .line 675
    .line 676
    const/high16 v34, 0x40800000    # 4.0f

    .line 677
    .line 678
    const/high16 v35, 0x40800000    # 4.0f

    .line 679
    .line 680
    const/high16 v38, -0x3f800000    # -4.0f

    .line 681
    .line 682
    const/high16 v39, -0x3f800000    # -4.0f

    .line 683
    .line 684
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 688
    .line 689
    .line 690
    const/high16 v11, 0x40800000    # 4.0f

    .line 691
    .line 692
    const/high16 v15, 0x41280000    # 10.5f

    .line 693
    .line 694
    invoke-virtual {v14, v15, v11}, Lp/zbw;->s(FF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v13}, Lp/zbw;->x(F)V

    .line 698
    .line 699
    .line 700
    const/high16 v15, -0x3f600000    # -5.0f

    .line 701
    .line 702
    invoke-virtual {v14, v15}, Lp/zbw;->p(F)V

    .line 703
    .line 704
    .line 705
    const/high16 v15, 0x40b00000    # 5.5f

    .line 706
    .line 707
    invoke-virtual {v14, v15, v11}, Lp/zbw;->q(FF)V

    .line 708
    .line 709
    .line 710
    const/high16 v34, 0x40200000    # 2.5f

    .line 711
    .line 712
    const/high16 v35, 0x40200000    # 2.5f

    .line 713
    .line 714
    const/16 v37, 0x1

    .line 715
    .line 716
    const/high16 v38, 0x40a00000    # 5.0f

    .line 717
    .line 718
    const/16 v39, 0x0

    .line 719
    .line 720
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 724
    .line 725
    .line 726
    iget-object v11, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 727
    .line 728
    move-object/from16 v25, v8

    .line 729
    .line 730
    move-object/from16 v26, v11

    .line 731
    .line 732
    move-object/from16 v28, v4

    .line 733
    .line 734
    invoke-static/range {v25 .. v31}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sput-object v4, Lp/fsi;->c:Lp/xty;

    .line 742
    .line 743
    :goto_2
    sget-object v8, Lp/jsi;->c:Lp/xty;

    .line 744
    .line 745
    if-eqz v8, :cond_3

    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_3
    const/16 v8, 0x18

    .line 750
    .line 751
    int-to-float v8, v8

    .line 752
    const-string v26, "Encore.Vector.LockedActive24"

    .line 753
    .line 754
    const/high16 v29, 0x41c00000    # 24.0f

    .line 755
    .line 756
    const/high16 v30, 0x41c00000    # 24.0f

    .line 757
    .line 758
    const/16 v34, 0x0

    .line 759
    .line 760
    new-instance v11, Lp/wty;

    .line 761
    .line 762
    const-wide/16 v31, 0x0

    .line 763
    .line 764
    const/16 v33, 0x0

    .line 765
    .line 766
    const/16 v35, 0x60

    .line 767
    .line 768
    move-object/from16 v25, v11

    .line 769
    .line 770
    move/from16 v27, v8

    .line 771
    .line 772
    move/from16 v28, v8

    .line 773
    .line 774
    invoke-direct/range {v25 .. v35}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 775
    .line 776
    .line 777
    sget v8, Lp/ayz0;->a:I

    .line 778
    .line 779
    const/16 v37, 0x0

    .line 780
    .line 781
    new-instance v8, Lp/cht0;

    .line 782
    .line 783
    sget-wide v14, Lp/e8c;->b:J

    .line 784
    .line 785
    invoke-direct {v8, v14, v15}, Lp/cht0;-><init>(J)V

    .line 786
    .line 787
    .line 788
    const/high16 v39, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v40, 0x2

    .line 791
    .line 792
    const/high16 v41, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-static {v3, v3, v7, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/high16 v26, 0x40c00000    # 6.0f

    .line 799
    .line 800
    const/high16 v27, 0x40c00000    # 6.0f

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    const/16 v29, 0x0

    .line 805
    .line 806
    const/high16 v30, -0x3f400000    # -6.0f

    .line 807
    .line 808
    const/high16 v31, 0x40c00000    # 6.0f

    .line 809
    .line 810
    move-object/from16 v25, v3

    .line 811
    .line 812
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v13}, Lp/zbw;->x(F)V

    .line 816
    .line 817
    .line 818
    const/high16 v5, 0x41200000    # 10.0f

    .line 819
    .line 820
    invoke-virtual {v3, v10, v5}, Lp/zbw;->q(FF)V

    .line 821
    .line 822
    .line 823
    const/high16 v26, 0x40000000    # 2.0f

    .line 824
    .line 825
    const/high16 v27, 0x40000000    # 2.0f

    .line 826
    .line 827
    const/high16 v30, -0x40000000    # -2.0f

    .line 828
    .line 829
    const/high16 v31, 0x40000000    # 2.0f

    .line 830
    .line 831
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 835
    .line 836
    .line 837
    const/high16 v30, 0x40000000    # 2.0f

    .line 838
    .line 839
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 843
    .line 844
    .line 845
    const/high16 v31, -0x40000000    # -2.0f

    .line 846
    .line 847
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 848
    .line 849
    .line 850
    const/high16 v5, -0x3f000000    # -8.0f

    .line 851
    .line 852
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 853
    .line 854
    .line 855
    const/high16 v30, -0x40000000    # -2.0f

    .line 856
    .line 857
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 858
    .line 859
    .line 860
    const/high16 v5, -0x40800000    # -1.0f

    .line 861
    .line 862
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 863
    .line 864
    .line 865
    const/high16 v5, 0x41900000    # 18.0f

    .line 866
    .line 867
    invoke-virtual {v3, v5, v12}, Lp/zbw;->q(FF)V

    .line 868
    .line 869
    .line 870
    const/high16 v26, 0x40c00000    # 6.0f

    .line 871
    .line 872
    const/high16 v27, 0x40c00000    # 6.0f

    .line 873
    .line 874
    const/high16 v30, -0x3f400000    # -6.0f

    .line 875
    .line 876
    const/high16 v31, -0x3f400000    # -6.0f

    .line 877
    .line 878
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 882
    .line 883
    .line 884
    const/high16 v5, 0x41800000    # 16.0f

    .line 885
    .line 886
    invoke-virtual {v3, v5, v12}, Lp/zbw;->s(FF)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v13}, Lp/zbw;->x(F)V

    .line 890
    .line 891
    .line 892
    const/high16 v5, 0x41200000    # 10.0f

    .line 893
    .line 894
    invoke-virtual {v3, v6, v5}, Lp/zbw;->q(FF)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v6, v12}, Lp/zbw;->q(FF)V

    .line 898
    .line 899
    .line 900
    const/high16 v26, 0x40800000    # 4.0f

    .line 901
    .line 902
    const/high16 v27, 0x40800000    # 4.0f

    .line 903
    .line 904
    const/16 v28, 0x1

    .line 905
    .line 906
    const/16 v29, 0x1

    .line 907
    .line 908
    const/high16 v30, 0x41000000    # 8.0f

    .line 909
    .line 910
    const/16 v31, 0x0

    .line 911
    .line 912
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 916
    .line 917
    .line 918
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 919
    .line 920
    move-object/from16 v35, v11

    .line 921
    .line 922
    move-object/from16 v36, v3

    .line 923
    .line 924
    move-object/from16 v38, v8

    .line 925
    .line 926
    invoke-static/range {v35 .. v41}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11}, Lp/wty;->b()Lp/xty;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    sput-object v8, Lp/jsi;->c:Lp/xty;

    .line 934
    .line 935
    :goto_3
    invoke-direct {v2, v4, v8}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 939
    .line 940
    .line 941
    sput-object v0, Lp/n5p;->c:Lp/n5p;

    .line 942
    .line 943
    new-instance v0, Lp/k5p;

    .line 944
    .line 945
    const/4 v1, 0x2

    .line 946
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 947
    .line 948
    .line 949
    sput-object v0, Lp/n5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
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
    instance-of v1, p1, Lp/n5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/n5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x510b7c9f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Locked"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
