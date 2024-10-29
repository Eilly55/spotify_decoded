.class public final Lp/h6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/h6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/h6p;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lp/h6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/nsn;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v7, 0x41580000    # 13.5f

    .line 9
    .line 10
    const/high16 v8, 0x40200000    # 2.5f

    .line 11
    .line 12
    const/high16 v9, 0x41340000    # 11.25f

    .line 13
    .line 14
    const/high16 v10, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/high16 v11, 0x41300000    # 11.0f

    .line 17
    .line 18
    const/high16 v12, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/16 v13, 0x10

    .line 21
    .line 22
    const/high16 v14, 0x40600000    # 3.5f

    .line 23
    .line 24
    const/high16 v15, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    int-to-float v2, v13

    .line 33
    const-string v17, "Encore.Vector.Released16"

    .line 34
    .line 35
    const/high16 v20, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/high16 v21, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    new-instance v33, Lp/wty;

    .line 42
    .line 43
    const-wide/16 v22, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v26, 0x60

    .line 48
    .line 49
    move-object/from16 v16, v33

    .line 50
    .line 51
    move/from16 v18, v2

    .line 52
    .line 53
    move/from16 v19, v2

    .line 54
    .line 55
    invoke-direct/range {v16 .. v26}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 56
    .line 57
    .line 58
    sget v2, Lp/ayz0;->a:I

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    new-instance v2, Lp/cht0;

    .line 63
    .line 64
    sget-wide v5, Lp/e8c;->b:J

    .line 65
    .line 66
    invoke-direct {v2, v5, v6}, Lp/cht0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/high16 v30, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v31, 0x2

    .line 72
    .line 73
    const/high16 v32, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v5, 0x40880000    # 4.25f

    .line 76
    .line 77
    const/high16 v6, 0x3e800000    # 0.25f

    .line 78
    .line 79
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/high16 v19, 0x3f400000    # 0.75f

    .line 84
    .line 85
    const/high16 v20, 0x3f400000    # 0.75f

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x1

    .line 90
    .line 91
    const/high16 v23, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v24, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->i(FFZZFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lp/zbw;->x(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v12}, Lp/zbw;->p(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v11, v4}, Lp/zbw;->q(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lp/zbw;->x(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v10, v15}, Lp/zbw;->q(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v9}, Lp/zbw;->x(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v19, 0x40300000    # 2.75f

    .line 126
    .line 127
    const/high16 v20, 0x40300000    # 2.75f

    .line 128
    .line 129
    const/high16 v23, 0x41440000    # 12.25f

    .line 130
    .line 131
    const/high16 v24, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->i(FFZZFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v6, -0x3ef80000    # -8.5f

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v23, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v24, 0x41540000    # 13.25f

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->i(FFZZFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4, v15}, Lp/zbw;->q(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lp/zbw;->p(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v14, v4}, Lp/zbw;->q(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v19, 0x3f400000    # 0.75f

    .line 158
    .line 159
    const/high16 v20, 0x3f400000    # 0.75f

    .line 160
    .line 161
    const/high16 v23, 0x3f400000    # 0.75f

    .line 162
    .line 163
    const/high16 v24, -0x40c00000    # -0.75f

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v8, v14, v8, v12}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v11}, Lp/zbw;->p(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7, v14}, Lp/zbw;->q(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x40f00000    # 7.5f

    .line 186
    .line 187
    invoke-virtual {v5, v7, v11}, Lp/zbw;->s(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x40b80000    # 5.75f

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const v20, 0x3f30a3d7    # 0.69f

    .line 201
    .line 202
    .line 203
    const v21, 0x3f0f5c29    # 0.56f

    .line 204
    .line 205
    .line 206
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 207
    .line 208
    const/high16 v23, 0x3fa00000    # 1.25f

    .line 209
    .line 210
    const/high16 v24, 0x3fa00000    # 1.25f

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x41080000    # 8.5f

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 218
    .line 219
    .line 220
    const v19, 0x3f30a3d7    # 0.69f

    .line 221
    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 226
    .line 227
    const v22, -0x40f0a3d7    # -0.56f

    .line 228
    .line 229
    .line 230
    const/high16 v24, -0x40600000    # -1.25f

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x40f00000    # 7.5f

    .line 236
    .line 237
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    move-object/from16 v26, v33

    .line 246
    .line 247
    move-object/from16 v27, v5

    .line 248
    .line 249
    move-object/from16 v29, v2

    .line 250
    .line 251
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v33 .. v33}, Lp/wty;->b()Lp/xty;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sput-object v2, Lp/nsn;->d:Lp/xty;

    .line 259
    .line 260
    :goto_0
    sget-object v5, Lp/bvn;->d:Lp/xty;

    .line 261
    .line 262
    const/high16 v11, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const/high16 v8, 0x41800000    # 16.0f

    .line 265
    .line 266
    const/high16 v14, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v10, 0x41b00000    # 22.0f

    .line 269
    .line 270
    const/high16 v9, 0x41880000    # 17.0f

    .line 271
    .line 272
    const/16 v13, 0x18

    .line 273
    .line 274
    if-eqz v5, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_1
    int-to-float v5, v13

    .line 279
    const-string v27, "Encore.Vector.Released24"

    .line 280
    .line 281
    const/high16 v30, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v31, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    new-instance v24, Lp/wty;

    .line 288
    .line 289
    const-wide/16 v32, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v36, 0x60

    .line 294
    .line 295
    move-object/from16 v26, v24

    .line 296
    .line 297
    move/from16 v28, v5

    .line 298
    .line 299
    move/from16 v29, v5

    .line 300
    .line 301
    invoke-direct/range {v26 .. v36}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 302
    .line 303
    .line 304
    sget v5, Lp/ayz0;->a:I

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    new-instance v5, Lp/cht0;

    .line 309
    .line 310
    sget-wide v6, Lp/e8c;->b:J

    .line 311
    .line 312
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 313
    .line 314
    .line 315
    const/high16 v40, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v41, 0x2

    .line 318
    .line 319
    const/high16 v42, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v3, v3, v12, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/high16 v29, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v30, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x1

    .line 333
    .line 334
    const/high16 v33, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v34, 0x3f800000    # 1.0f

    .line 337
    .line 338
    move-object/from16 v28, v6

    .line 339
    .line 340
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v4}, Lp/zbw;->x(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x41200000    # 10.0f

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v9, v4}, Lp/zbw;->q(FF)V

    .line 352
    .line 353
    .line 354
    const/16 v31, 0x1

    .line 355
    .line 356
    const/high16 v33, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v4}, Lp/zbw;->x(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v12, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-virtual {v6, v12}, Lp/zbw;->p(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v9}, Lp/zbw;->x(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v29, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v30, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/high16 v33, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    const/high16 v34, 0x40400000    # 3.0f

    .line 383
    .line 384
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v14, v10}, Lp/zbw;->q(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v15, v15}, Lp/zbw;->q(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v12}, Lp/zbw;->p(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v14, v4}, Lp/zbw;->q(FF)V

    .line 402
    .line 403
    .line 404
    const/high16 v29, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v30, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v33, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v34, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x40800000    # 4.0f

    .line 419
    .line 420
    invoke-virtual {v6, v10, v10}, Lp/zbw;->s(FF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v12}, Lp/zbw;->x(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v11, v10, v10, v10}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v12, 0x41100000    # 9.0f

    .line 433
    .line 434
    invoke-virtual {v6, v11, v12}, Lp/zbw;->s(FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v10, v12}, Lp/zbw;->q(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v7}, Lp/zbw;->x(F)V

    .line 441
    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/high16 v34, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x41600000    # 14.0f

    .line 451
    .line 452
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v34, -0x40800000    # -1.0f

    .line 456
    .line 457
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v11, v12}, Lp/zbw;->q(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    move-object/from16 v36, v24

    .line 469
    .line 470
    move-object/from16 v37, v6

    .line 471
    .line 472
    move-object/from16 v39, v5

    .line 473
    .line 474
    invoke-static/range {v36 .. v42}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v24 .. v24}, Lp/wty;->b()Lp/xty;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    sput-object v5, Lp/bvn;->d:Lp/xty;

    .line 482
    .line 483
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lp/j6p;

    .line 487
    .line 488
    sget-object v5, Lp/xzn;->d:Lp/xty;

    .line 489
    .line 490
    if-eqz v5, :cond_2

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_2
    const/16 v5, 0x10

    .line 495
    .line 496
    int-to-float v5, v5

    .line 497
    const-string v37, "Encore.Vector.ReleasedActive16"

    .line 498
    .line 499
    const/high16 v40, 0x41800000    # 16.0f

    .line 500
    .line 501
    const/high16 v41, 0x41800000    # 16.0f

    .line 502
    .line 503
    const/16 v45, 0x0

    .line 504
    .line 505
    new-instance v6, Lp/wty;

    .line 506
    .line 507
    const-wide/16 v42, 0x0

    .line 508
    .line 509
    const/16 v44, 0x0

    .line 510
    .line 511
    const/16 v46, 0x60

    .line 512
    .line 513
    move-object/from16 v36, v6

    .line 514
    .line 515
    move/from16 v38, v5

    .line 516
    .line 517
    move/from16 v39, v5

    .line 518
    .line 519
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 520
    .line 521
    .line 522
    sget v5, Lp/ayz0;->a:I

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    new-instance v5, Lp/cht0;

    .line 527
    .line 528
    sget-wide v11, Lp/e8c;->b:J

    .line 529
    .line 530
    invoke-direct {v5, v11, v12}, Lp/cht0;-><init>(J)V

    .line 531
    .line 532
    .line 533
    const/high16 v32, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v33, 0x2

    .line 536
    .line 537
    const/high16 v34, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v3, v3, v14, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const/high16 v37, 0x3f400000    # 0.75f

    .line 544
    .line 545
    const/high16 v38, 0x3f400000    # 0.75f

    .line 546
    .line 547
    const/16 v39, 0x0

    .line 548
    .line 549
    const/16 v40, 0x0

    .line 550
    .line 551
    const/high16 v41, -0x40400000    # -1.5f

    .line 552
    .line 553
    const/16 v42, 0x0

    .line 554
    .line 555
    move-object/from16 v36, v10

    .line 556
    .line 557
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v4}, Lp/zbw;->x(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v4, v15}, Lp/zbw;->q(FF)V

    .line 564
    .line 565
    .line 566
    const/high16 v11, 0x41340000    # 11.25f

    .line 567
    .line 568
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 569
    .line 570
    .line 571
    const/high16 v37, 0x40300000    # 2.75f

    .line 572
    .line 573
    const/high16 v38, 0x40300000    # 2.75f

    .line 574
    .line 575
    const/high16 v41, 0x40700000    # 3.75f

    .line 576
    .line 577
    const/high16 v42, 0x41800000    # 16.0f

    .line 578
    .line 579
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->i(FFZZFF)V

    .line 580
    .line 581
    .line 582
    const/high16 v11, 0x41080000    # 8.5f

    .line 583
    .line 584
    invoke-virtual {v10, v11}, Lp/zbw;->p(F)V

    .line 585
    .line 586
    .line 587
    const/high16 v41, 0x41700000    # 15.0f

    .line 588
    .line 589
    const/high16 v42, 0x41540000    # 13.25f

    .line 590
    .line 591
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->i(FFZZFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v11, 0x41700000    # 15.0f

    .line 595
    .line 596
    invoke-virtual {v10, v11, v15}, Lp/zbw;->q(FF)V

    .line 597
    .line 598
    .line 599
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 600
    .line 601
    invoke-virtual {v10, v11}, Lp/zbw;->p(F)V

    .line 602
    .line 603
    .line 604
    const/high16 v11, 0x41480000    # 12.5f

    .line 605
    .line 606
    invoke-virtual {v10, v11, v4}, Lp/zbw;->q(FF)V

    .line 607
    .line 608
    .line 609
    const/high16 v37, 0x3f400000    # 0.75f

    .line 610
    .line 611
    const/high16 v38, 0x3f400000    # 0.75f

    .line 612
    .line 613
    const/high16 v41, 0x41300000    # 11.0f

    .line 614
    .line 615
    const/high16 v42, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->i(FFZZFF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v4}, Lp/zbw;->x(F)V

    .line 621
    .line 622
    .line 623
    invoke-static {v10, v14, v15, v14, v4}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 624
    .line 625
    .line 626
    const/high16 v11, 0x41580000    # 13.5f

    .line 627
    .line 628
    const/high16 v12, 0x40600000    # 3.5f

    .line 629
    .line 630
    invoke-virtual {v10, v11, v12}, Lp/zbw;->s(FF)V

    .line 631
    .line 632
    .line 633
    const/high16 v11, 0x40300000    # 2.75f

    .line 634
    .line 635
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 636
    .line 637
    .line 638
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 639
    .line 640
    invoke-virtual {v10, v11}, Lp/zbw;->p(F)V

    .line 641
    .line 642
    .line 643
    const/high16 v11, 0x40200000    # 2.5f

    .line 644
    .line 645
    invoke-virtual {v10, v11, v12}, Lp/zbw;->q(FF)V

    .line 646
    .line 647
    .line 648
    const/high16 v11, 0x41300000    # 11.0f

    .line 649
    .line 650
    invoke-virtual {v10, v11}, Lp/zbw;->p(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 654
    .line 655
    .line 656
    iget-object v10, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 657
    .line 658
    move-object/from16 v28, v6

    .line 659
    .line 660
    move-object/from16 v29, v10

    .line 661
    .line 662
    move-object/from16 v31, v5

    .line 663
    .line 664
    invoke-static/range {v28 .. v34}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    sput-object v5, Lp/xzn;->d:Lp/xty;

    .line 672
    .line 673
    :goto_2
    sget-object v6, Lp/k7o;->d:Lp/xty;

    .line 674
    .line 675
    if-eqz v6, :cond_3

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_3
    int-to-float v6, v13

    .line 680
    const-string v37, "Encore.Vector.ReleasedActive24"

    .line 681
    .line 682
    const/high16 v40, 0x41c00000    # 24.0f

    .line 683
    .line 684
    const/high16 v41, 0x41c00000    # 24.0f

    .line 685
    .line 686
    const/16 v45, 0x0

    .line 687
    .line 688
    new-instance v10, Lp/wty;

    .line 689
    .line 690
    const-wide/16 v42, 0x0

    .line 691
    .line 692
    const/16 v44, 0x0

    .line 693
    .line 694
    const/16 v46, 0x60

    .line 695
    .line 696
    move-object/from16 v36, v10

    .line 697
    .line 698
    move/from16 v38, v6

    .line 699
    .line 700
    move/from16 v39, v6

    .line 701
    .line 702
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 703
    .line 704
    .line 705
    sget v6, Lp/ayz0;->a:I

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    new-instance v6, Lp/cht0;

    .line 710
    .line 711
    sget-wide v11, Lp/e8c;->b:J

    .line 712
    .line 713
    invoke-direct {v6, v11, v12}, Lp/cht0;-><init>(J)V

    .line 714
    .line 715
    .line 716
    const/high16 v32, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v33, 0x2

    .line 719
    .line 720
    const/high16 v34, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/high16 v11, 0x40e00000    # 7.0f

    .line 723
    .line 724
    invoke-static {v3, v3, v11, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const/high16 v37, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v38, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v39, 0x0

    .line 733
    .line 734
    const/16 v40, 0x0

    .line 735
    .line 736
    const/high16 v41, -0x40000000    # -2.0f

    .line 737
    .line 738
    const/16 v42, 0x0

    .line 739
    .line 740
    move-object/from16 v36, v3

    .line 741
    .line 742
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v15, v15}, Lp/zbw;->q(FF)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v9}, Lp/zbw;->x(F)V

    .line 752
    .line 753
    .line 754
    const/high16 v37, 0x40400000    # 3.0f

    .line 755
    .line 756
    const/high16 v38, 0x40400000    # 3.0f

    .line 757
    .line 758
    const/high16 v41, 0x40400000    # 3.0f

    .line 759
    .line 760
    const/high16 v42, 0x40400000    # 3.0f

    .line 761
    .line 762
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 763
    .line 764
    .line 765
    const/high16 v9, 0x41600000    # 14.0f

    .line 766
    .line 767
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 768
    .line 769
    .line 770
    const/high16 v42, -0x3fc00000    # -3.0f

    .line 771
    .line 772
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 773
    .line 774
    .line 775
    const/high16 v9, 0x41b00000    # 22.0f

    .line 776
    .line 777
    invoke-virtual {v3, v9, v15}, Lp/zbw;->q(FF)V

    .line 778
    .line 779
    .line 780
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 781
    .line 782
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 783
    .line 784
    .line 785
    const/high16 v9, 0x41980000    # 19.0f

    .line 786
    .line 787
    invoke-virtual {v3, v9, v4}, Lp/zbw;->q(FF)V

    .line 788
    .line 789
    .line 790
    const/high16 v37, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v38, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v39, 0x1

    .line 795
    .line 796
    const/high16 v41, -0x40000000    # -2.0f

    .line 797
    .line 798
    const/16 v42, 0x0

    .line 799
    .line 800
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v11, v15, v11, v4}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 807
    .line 808
    .line 809
    const/high16 v4, 0x41a00000    # 20.0f

    .line 810
    .line 811
    const/high16 v7, 0x40800000    # 4.0f

    .line 812
    .line 813
    invoke-virtual {v3, v4, v7}, Lp/zbw;->s(FF)V

    .line 814
    .line 815
    .line 816
    const/high16 v4, 0x40600000    # 3.5f

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 819
    .line 820
    .line 821
    const/high16 v4, 0x40f00000    # 7.5f

    .line 822
    .line 823
    invoke-virtual {v3, v7, v4}, Lp/zbw;->q(FF)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v7, v7}, Lp/zbw;->q(FF)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v8}, Lp/zbw;->p(F)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 833
    .line 834
    .line 835
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    move-object/from16 v28, v10

    .line 838
    .line 839
    move-object/from16 v29, v3

    .line 840
    .line 841
    move-object/from16 v31, v6

    .line 842
    .line 843
    invoke-static/range {v28 .. v34}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10}, Lp/wty;->b()Lp/xty;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    sput-object v6, Lp/k7o;->d:Lp/xty;

    .line 851
    .line 852
    :goto_3
    invoke-direct {v2, v5, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 856
    .line 857
    .line 858
    sput-object v0, Lp/h6p;->c:Lp/h6p;

    .line 859
    .line 860
    new-instance v0, Lp/k5p;

    .line 861
    .line 862
    const/16 v1, 0x16

    .line 863
    .line 864
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 865
    .line 866
    .line 867
    sput-object v0, Lp/h6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
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
    instance-of v1, p1, Lp/h6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/h6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5692ee6e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Released"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
