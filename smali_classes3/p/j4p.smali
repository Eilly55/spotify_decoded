.class public final Lp/j4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/j4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/j4p;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lp/j4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/l0n;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v10, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/high16 v11, 0x41680000    # 14.5f

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
    int-to-float v15, v2

    .line 19
    const-string v13, "Encore.Vector.DeviceOther16"

    .line 20
    .line 21
    const/high16 v16, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v17, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    new-instance v2, Lp/wty;

    .line 28
    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v22, 0x60

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    move v14, v15

    .line 37
    invoke-direct/range {v12 .. v22}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 38
    .line 39
    .line 40
    sget v12, Lp/ayz0;->a:I

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    new-instance v12, Lp/cht0;

    .line 45
    .line 46
    sget-wide v13, Lp/e8c;->b:J

    .line 47
    .line 48
    invoke-direct {v12, v13, v14}, Lp/cht0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/high16 v26, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v27, 0x2

    .line 54
    .line 55
    const/high16 v28, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v15, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const/high16 v4, 0x40300000    # 2.75f

    .line 60
    .line 61
    invoke-static {v3, v3, v15, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v18, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const v19, 0x3fe45a1d    # 1.784f

    .line 68
    .line 69
    .line 70
    const v20, 0x40d91687    # 6.784f

    .line 71
    .line 72
    .line 73
    const/high16 v21, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v22, 0x40f80000    # 7.75f

    .line 76
    .line 77
    const/high16 v23, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->l(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40d00000    # 6.5f

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lp/zbw;->p(F)V

    .line 87
    .line 88
    .line 89
    const v18, 0x3f774bc7    # 0.966f

    .line 90
    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/high16 v20, 0x3fe00000    # 1.75f

    .line 95
    .line 96
    const v21, 0x3f48b439    # 0.784f

    .line 97
    .line 98
    .line 99
    const/high16 v22, 0x3fe00000    # 1.75f

    .line 100
    .line 101
    const/high16 v23, 0x3fe00000    # 1.75f

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->m(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41280000    # 10.5f

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v18, 0x3fe00000    # 1.75f

    .line 112
    .line 113
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    const/high16 v22, 0x41640000    # 14.25f

    .line 120
    .line 121
    const/high16 v23, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->i(FFZZFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, -0x3f300000    # -6.5f

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Lp/zbw;->p(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v22, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v23, 0x41540000    # 13.25f

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->i(FFZZFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40f80000    # 7.75f

    .line 139
    .line 140
    const/high16 v9, 0x40200000    # 2.5f

    .line 141
    .line 142
    invoke-static {v5, v15, v4, v8, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v18, 0x3e800000    # 0.25f

    .line 146
    .line 147
    const/high16 v19, 0x3e800000    # 0.25f

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/high16 v22, -0x41800000    # -0.25f

    .line 152
    .line 153
    const/high16 v23, 0x3e800000    # 0.25f

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const v19, 0x3e0d4fdf    # 0.138f

    .line 164
    .line 165
    .line 166
    const v20, 0x3de56042    # 0.112f

    .line 167
    .line 168
    .line 169
    const/high16 v21, 0x3e800000    # 0.25f

    .line 170
    .line 171
    const/high16 v22, 0x3e800000    # 0.25f

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->m(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lp/zbw;->p(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v18, 0x3e800000    # 0.25f

    .line 180
    .line 181
    const/high16 v19, 0x3e800000    # 0.25f

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/high16 v23, -0x41800000    # -0.25f

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v11, v4}, Lp/zbw;->q(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v22, -0x41800000    # -0.25f

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 201
    .line 202
    invoke-static {v5, v7, v4, v9}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v23, 0x3e800000    # 0.25f

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lp/zbw;->x(F)V

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const v19, 0x3e0d4fdf    # 0.138f

    .line 216
    .line 217
    .line 218
    const v20, 0x3de56042    # 0.112f

    .line 219
    .line 220
    .line 221
    const/high16 v21, 0x3e800000    # 0.25f

    .line 222
    .line 223
    const/high16 v22, 0x3e800000    # 0.25f

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->m(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41180000    # 9.5f

    .line 229
    .line 230
    invoke-virtual {v5, v10, v3}, Lp/zbw;->q(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41300000    # 11.0f

    .line 234
    .line 235
    invoke-virtual {v5, v10, v3}, Lp/zbw;->q(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4, v3}, Lp/zbw;->q(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v18, 0x3fe00000    # 1.75f

    .line 242
    .line 243
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/high16 v23, 0x41140000    # 9.25f

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->i(FFZZFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Lp/zbw;->x(F)V

    .line 257
    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const v19, 0x3fe45a1d    # 1.784f

    .line 262
    .line 263
    .line 264
    const v20, 0x3f48b439    # 0.784f

    .line 265
    .line 266
    .line 267
    const/high16 v21, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v22, 0x3fe00000    # 1.75f

    .line 270
    .line 271
    const/high16 v23, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->l(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v5, v10, v3}, Lp/zbw;->q(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    invoke-virtual {v5, v3}, Lp/zbw;->x(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4, v9}, Lp/zbw;->q(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x41700000    # 15.0f

    .line 293
    .line 294
    invoke-virtual {v5, v10, v3}, Lp/zbw;->s(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v5, v4, v3}, Lp/zbw;->q(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v6, -0x40400000    # -1.5f

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lp/zbw;->p(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v10, v3}, Lp/zbw;->q(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    move-object/from16 v22, v2

    .line 319
    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    move-object/from16 v25, v12

    .line 323
    .line 324
    invoke-static/range {v22 .. v28}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 325
    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    new-instance v3, Lp/cht0;

    .line 330
    .line 331
    invoke-direct {v3, v13, v14}, Lp/cht0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    const/high16 v26, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v27, 0x2

    .line 337
    .line 338
    const/high16 v28, 0x3f800000    # 1.0f

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lp/jvd0;

    .line 348
    .line 349
    const/high16 v6, 0x41200000    # 10.0f

    .line 350
    .line 351
    const/high16 v7, 0x41500000    # 13.0f

    .line 352
    .line 353
    invoke-direct {v5, v7, v6}, Lp/jvd0;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const/high16 v30, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v31, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const/16 v33, 0x1

    .line 366
    .line 367
    const/16 v34, 0x1

    .line 368
    .line 369
    const/high16 v35, -0x3f800000    # -4.0f

    .line 370
    .line 371
    const/16 v36, 0x0

    .line 372
    .line 373
    new-instance v5, Lp/nvd0;

    .line 374
    .line 375
    move-object/from16 v29, v5

    .line 376
    .line 377
    invoke-direct/range {v29 .. v36}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/high16 v38, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v39, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/16 v40, 0x0

    .line 388
    .line 389
    const/16 v41, 0x0

    .line 390
    .line 391
    const/16 v42, 0x1

    .line 392
    .line 393
    const/high16 v43, 0x40800000    # 4.0f

    .line 394
    .line 395
    const/16 v44, 0x0

    .line 396
    .line 397
    new-instance v5, Lp/nvd0;

    .line 398
    .line 399
    move-object/from16 v37, v5

    .line 400
    .line 401
    invoke-direct/range {v37 .. v44}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v6, Lp/jvd0;

    .line 413
    .line 414
    const/high16 v7, 0x40a00000    # 5.0f

    .line 415
    .line 416
    const/high16 v8, 0x41400000    # 12.0f

    .line 417
    .line 418
    invoke-direct {v6, v8, v7}, Lp/jvd0;-><init>(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/high16 v30, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v31, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v32, 0x0

    .line 429
    .line 430
    const/16 v33, 0x1

    .line 431
    .line 432
    const/16 v34, 0x1

    .line 433
    .line 434
    const/high16 v35, -0x40000000    # -2.0f

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    new-instance v6, Lp/nvd0;

    .line 439
    .line 440
    move-object/from16 v29, v6

    .line 441
    .line 442
    invoke-direct/range {v29 .. v36}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const/high16 v38, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v39, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v40, 0x0

    .line 453
    .line 454
    const/16 v41, 0x0

    .line 455
    .line 456
    const/16 v42, 0x1

    .line 457
    .line 458
    const/high16 v43, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    new-instance v6, Lp/nvd0;

    .line 463
    .line 464
    move-object/from16 v37, v6

    .line 465
    .line 466
    invoke-direct/range {v37 .. v44}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    move-object/from16 v23, v4

    .line 478
    .line 479
    move-object/from16 v25, v3

    .line 480
    .line 481
    invoke-static/range {v22 .. v28}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sput-object v2, Lp/l0n;->c:Lp/xty;

    .line 489
    .line 490
    :goto_0
    sget-object v3, Lp/p2n;->b:Lp/xty;

    .line 491
    .line 492
    if-eqz v3, :cond_1

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1
    const/16 v3, 0x18

    .line 497
    .line 498
    int-to-float v3, v3

    .line 499
    const-string v18, "Encore.Vector.DeviceOther24"

    .line 500
    .line 501
    const/high16 v21, 0x41c00000    # 24.0f

    .line 502
    .line 503
    const/high16 v22, 0x41c00000    # 24.0f

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    new-instance v4, Lp/wty;

    .line 508
    .line 509
    const-wide/16 v23, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v27, 0x60

    .line 514
    .line 515
    move-object/from16 v17, v4

    .line 516
    .line 517
    move/from16 v19, v3

    .line 518
    .line 519
    move/from16 v20, v3

    .line 520
    .line 521
    invoke-direct/range {v17 .. v27}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 522
    .line 523
    .line 524
    sget v3, Lp/ayz0;->a:I

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    new-instance v3, Lp/cht0;

    .line 529
    .line 530
    sget-wide v5, Lp/e8c;->b:J

    .line 531
    .line 532
    invoke-direct {v3, v5, v6}, Lp/cht0;-><init>(J)V

    .line 533
    .line 534
    .line 535
    const/high16 v33, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v34, 0x2

    .line 538
    .line 539
    const/high16 v35, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v7, 0x41980000    # 19.0f

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    const/high16 v9, 0x41200000    # 10.0f

    .line 545
    .line 546
    invoke-static {v8, v8, v9, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const/high16 v18, 0x40400000    # 3.0f

    .line 551
    .line 552
    const/high16 v19, 0x40400000    # 3.0f

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/high16 v22, 0x40400000    # 3.0f

    .line 559
    .line 560
    const/high16 v23, 0x40400000    # 3.0f

    .line 561
    .line 562
    move-object/from16 v17, v7

    .line 563
    .line 564
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x41000000    # 8.0f

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 570
    .line 571
    .line 572
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 573
    .line 574
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v9, 0x41c00000    # 24.0f

    .line 578
    .line 579
    const/high16 v12, 0x40a00000    # 5.0f

    .line 580
    .line 581
    invoke-virtual {v7, v9, v12}, Lp/zbw;->q(FF)V

    .line 582
    .line 583
    .line 584
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 585
    .line 586
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v9, -0x3f000000    # -8.0f

    .line 590
    .line 591
    invoke-virtual {v7, v9}, Lp/zbw;->p(F)V

    .line 592
    .line 593
    .line 594
    const/high16 v23, 0x40400000    # 3.0f

    .line 595
    .line 596
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v12, 0x41600000    # 14.0f

    .line 600
    .line 601
    invoke-virtual {v7, v12}, Lp/zbw;->x(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 605
    .line 606
    .line 607
    const/high16 v13, 0x41a00000    # 20.0f

    .line 608
    .line 609
    const/high16 v14, 0x41500000    # 13.0f

    .line 610
    .line 611
    invoke-virtual {v7, v14, v13}, Lp/zbw;->s(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v18, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v19, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v21, 0x1

    .line 619
    .line 620
    const/high16 v22, -0x40800000    # -1.0f

    .line 621
    .line 622
    const/high16 v23, -0x40800000    # -1.0f

    .line 623
    .line 624
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 625
    .line 626
    .line 627
    const/high16 v13, 0x40a00000    # 5.0f

    .line 628
    .line 629
    const/high16 v14, 0x41400000    # 12.0f

    .line 630
    .line 631
    invoke-virtual {v7, v14, v13}, Lp/zbw;->q(FF)V

    .line 632
    .line 633
    .line 634
    const/high16 v22, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 640
    .line 641
    .line 642
    const/high16 v23, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v12}, Lp/zbw;->x(F)V

    .line 648
    .line 649
    .line 650
    const/high16 v22, -0x40800000    # -1.0f

    .line 651
    .line 652
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v9}, Lp/zbw;->p(F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 659
    .line 660
    .line 661
    iget-object v7, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 662
    .line 663
    move-object/from16 v29, v4

    .line 664
    .line 665
    move-object/from16 v30, v7

    .line 666
    .line 667
    move-object/from16 v32, v3

    .line 668
    .line 669
    invoke-static/range {v29 .. v35}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 670
    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    new-instance v3, Lp/cht0;

    .line 675
    .line 676
    invoke-direct {v3, v5, v6}, Lp/cht0;-><init>(J)V

    .line 677
    .line 678
    .line 679
    const/high16 v33, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v34, 0x2

    .line 682
    .line 683
    const/high16 v35, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v5, 0x41920000    # 18.25f

    .line 686
    .line 687
    const/high16 v6, 0x40e80000    # 7.25f

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 695
    .line 696
    const/high16 v19, 0x3fa00000    # 1.25f

    .line 697
    .line 698
    const/16 v20, 0x1

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/high16 v22, -0x3fe00000    # -2.5f

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    move-object/from16 v17, v5

    .line 707
    .line 708
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 709
    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/high16 v22, 0x40200000    # 2.5f

    .line 714
    .line 715
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 719
    .line 720
    .line 721
    const/high16 v6, 0x41880000    # 17.0f

    .line 722
    .line 723
    const/high16 v7, 0x41800000    # 16.0f

    .line 724
    .line 725
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 726
    .line 727
    .line 728
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 731
    .line 732
    const/16 v20, 0x1

    .line 733
    .line 734
    const/16 v21, 0x1

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 739
    .line 740
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 741
    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const/high16 v23, 0x40400000    # 3.0f

    .line 746
    .line 747
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 751
    .line 752
    .line 753
    const/high16 v7, 0x41580000    # 13.5f

    .line 754
    .line 755
    invoke-virtual {v5, v7, v11}, Lp/zbw;->s(FF)V

    .line 756
    .line 757
    .line 758
    const/high16 v18, 0x40600000    # 3.5f

    .line 759
    .line 760
    const/high16 v19, 0x40600000    # 3.5f

    .line 761
    .line 762
    const/16 v20, 0x1

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/high16 v22, 0x40e00000    # 7.0f

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 771
    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/high16 v22, -0x3f200000    # -7.0f

    .line 776
    .line 777
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 781
    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-virtual {v5, v7, v10}, Lp/zbw;->s(FF)V

    .line 785
    .line 786
    .line 787
    const/high16 v18, 0x40000000    # 2.0f

    .line 788
    .line 789
    const/high16 v19, 0x40000000    # 2.0f

    .line 790
    .line 791
    const/16 v21, 0x1

    .line 792
    .line 793
    const/high16 v22, 0x40000000    # 2.0f

    .line 794
    .line 795
    const/high16 v23, -0x40000000    # -2.0f

    .line 796
    .line 797
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 798
    .line 799
    .line 800
    const/high16 v8, 0x40a00000    # 5.0f

    .line 801
    .line 802
    invoke-virtual {v5, v8}, Lp/zbw;->p(F)V

    .line 803
    .line 804
    .line 805
    const/high16 v9, 0x40000000    # 2.0f

    .line 806
    .line 807
    invoke-virtual {v5, v9}, Lp/zbw;->x(F)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v9, v10}, Lp/zbw;->q(FF)V

    .line 811
    .line 812
    .line 813
    const/high16 v11, 0x41300000    # 11.0f

    .line 814
    .line 815
    invoke-virtual {v5, v11}, Lp/zbw;->x(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v8}, Lp/zbw;->p(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v9}, Lp/zbw;->x(F)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v9, v6}, Lp/zbw;->q(FF)V

    .line 825
    .line 826
    .line 827
    const/high16 v22, -0x40000000    # -2.0f

    .line 828
    .line 829
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 830
    .line 831
    .line 832
    const/high16 v6, 0x40e00000    # 7.0f

    .line 833
    .line 834
    const/high16 v8, 0x41b00000    # 22.0f

    .line 835
    .line 836
    invoke-static {v5, v7, v10, v6, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v10, v8}, Lp/zbw;->q(FF)V

    .line 840
    .line 841
    .line 842
    const/high16 v6, -0x40000000    # -2.0f

    .line 843
    .line 844
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 845
    .line 846
    .line 847
    const/high16 v6, 0x40400000    # 3.0f

    .line 848
    .line 849
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 850
    .line 851
    .line 852
    const/high16 v6, 0x40000000    # 2.0f

    .line 853
    .line 854
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 858
    .line 859
    .line 860
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 861
    .line 862
    move-object/from16 v29, v4

    .line 863
    .line 864
    move-object/from16 v30, v5

    .line 865
    .line 866
    move-object/from16 v32, v3

    .line 867
    .line 868
    invoke-static/range {v29 .. v35}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    sput-object v3, Lp/p2n;->b:Lp/xty;

    .line 876
    .line 877
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 878
    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 882
    .line 883
    .line 884
    sput-object v0, Lp/j4p;->c:Lp/j4p;

    .line 885
    .line 886
    new-instance v0, Lp/f4p;

    .line 887
    .line 888
    const/4 v1, 0x3

    .line 889
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 890
    .line 891
    .line 892
    sput-object v0, Lp/j4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
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
    instance-of v1, p1, Lp/j4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/j4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1e259e1b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceOther"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
