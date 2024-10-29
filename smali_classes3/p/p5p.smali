.class public final Lp/p5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/p5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/p5p;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lp/p5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/tui;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v6, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v8, 0x40100000    # 2.25f

    .line 13
    .line 14
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    const/high16 v10, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/16 v11, 0x10

    .line 19
    .line 20
    const/high16 v12, 0x41000000    # 8.0f

    .line 21
    .line 22
    const/high16 v13, 0x40c00000    # 6.0f

    .line 23
    .line 24
    const/high16 v14, 0x40400000    # 3.0f

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    int-to-float v2, v11

    .line 31
    const-string v16, "Encore.Vector.Mic16"

    .line 32
    .line 33
    const/high16 v19, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/high16 v20, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    new-instance v32, Lp/wty;

    .line 40
    .line 41
    const-wide/16 v21, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v25, 0x60

    .line 46
    .line 47
    move-object/from16 v15, v32

    .line 48
    .line 49
    move/from16 v17, v2

    .line 50
    .line 51
    move/from16 v18, v2

    .line 52
    .line 53
    invoke-direct/range {v15 .. v25}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    .line 55
    .line 56
    sget v2, Lp/ayz0;->a:I

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    new-instance v2, Lp/cht0;

    .line 61
    .line 62
    sget-wide v4, Lp/e8c;->b:J

    .line 63
    .line 64
    invoke-direct {v2, v4, v5}, Lp/cht0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/high16 v29, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/16 v30, 0x2

    .line 70
    .line 71
    const/high16 v31, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v3, v3, v10, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/high16 v18, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v19, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/16 v20, 0x1

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    const/high16 v22, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v15

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v14}, Lp/zbw;->x(F)V

    .line 95
    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/high16 v22, -0x3f000000    # -8.0f

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v10, v10, v12, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v18, 0x40200000    # 2.5f

    .line 108
    .line 109
    const/high16 v19, 0x40200000    # 2.5f

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/high16 v22, 0x40b00000    # 5.5f

    .line 114
    .line 115
    const/high16 v23, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->i(FFZZFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v14}, Lp/zbw;->x(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v22, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x41280000    # 10.5f

    .line 131
    .line 132
    invoke-virtual {v15, v11, v10}, Lp/zbw;->q(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v22, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->i(FFZZFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 143
    .line 144
    .line 145
    iget-object v11, v15, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    move-object/from16 v25, v32

    .line 148
    .line 149
    move-object/from16 v26, v11

    .line 150
    .line 151
    move-object/from16 v28, v2

    .line 152
    .line 153
    invoke-static/range {v25 .. v31}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 154
    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    new-instance v2, Lp/cht0;

    .line 159
    .line 160
    invoke-direct {v2, v4, v5}, Lp/cht0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/high16 v29, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v30, 0x2

    .line 166
    .line 167
    const/high16 v31, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v3, v3, v8, v13, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/high16 v18, 0x40b80000    # 5.75f

    .line 174
    .line 175
    const/high16 v19, 0x40b80000    # 5.75f

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/high16 v22, 0x41380000    # 11.5f

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v13}, Lp/zbw;->w(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Lp/zbw;->p(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lp/zbw;->x(F)V

    .line 197
    .line 198
    .line 199
    const v18, 0x40e80831    # 7.251f

    .line 200
    .line 201
    .line 202
    const v19, 0x40e80831    # 7.251f

    .line 203
    .line 204
    .line 205
    const/16 v21, 0x1

    .line 206
    .line 207
    const/high16 v22, -0x3f300000    # -6.5f

    .line 208
    .line 209
    const v23, 0x40e6c8b4    # 7.212f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lp/zbw;->w(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x40400000    # -1.5f

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lp/zbw;->p(F)V

    .line 221
    .line 222
    .line 223
    const v5, -0x401b22d1    # -1.788f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lp/zbw;->x(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v22, 0x3f400000    # 0.75f

    .line 230
    .line 231
    const/high16 v23, 0x40e00000    # 7.0f

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->i(FFZZFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v13}, Lp/zbw;->w(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9}, Lp/zbw;->p(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    move-object/from16 v25, v32

    .line 248
    .line 249
    move-object/from16 v26, v4

    .line 250
    .line 251
    move-object/from16 v28, v2

    .line 252
    .line 253
    invoke-static/range {v25 .. v31}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v32 .. v32}, Lp/wty;->b()Lp/xty;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sput-object v2, Lp/tui;->c:Lp/xty;

    .line 261
    .line 262
    :goto_0
    sget-object v4, Lp/owi;->c:Lp/xty;

    .line 263
    .line 264
    const/high16 v15, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const/high16 v9, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v6, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const/16 v7, 0x18

    .line 271
    .line 272
    const/high16 v8, 0x40e00000    # 7.0f

    .line 273
    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_1
    int-to-float v4, v7

    .line 279
    const-string v34, "Encore.Vector.Mic24"

    .line 280
    .line 281
    const/high16 v37, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v38, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    new-instance v21, Lp/wty;

    .line 288
    .line 289
    const-wide/16 v39, 0x0

    .line 290
    .line 291
    const/16 v41, 0x0

    .line 292
    .line 293
    const/16 v43, 0x60

    .line 294
    .line 295
    move-object/from16 v33, v21

    .line 296
    .line 297
    move/from16 v35, v4

    .line 298
    .line 299
    move/from16 v36, v4

    .line 300
    .line 301
    invoke-direct/range {v33 .. v43}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 302
    .line 303
    .line 304
    sget v4, Lp/ayz0;->a:I

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    new-instance v4, Lp/cht0;

    .line 309
    .line 310
    sget-wide v10, Lp/e8c;->b:J

    .line 311
    .line 312
    invoke-direct {v4, v10, v11}, Lp/cht0;-><init>(J)V

    .line 313
    .line 314
    .line 315
    const/high16 v29, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v30, 0x2

    .line 318
    .line 319
    const/high16 v31, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v3, v3, v8, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/high16 v34, 0x40a00000    # 5.0f

    .line 326
    .line 327
    const/high16 v35, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v37, 0x1

    .line 332
    .line 333
    const/high16 v38, 0x41200000    # 10.0f

    .line 334
    .line 335
    const/16 v39, 0x0

    .line 336
    .line 337
    move-object/from16 v33, v7

    .line 338
    .line 339
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v13}, Lp/zbw;->x(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v38, -0x3ee00000    # -10.0f

    .line 346
    .line 347
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-static {v7, v8, v6, v9, v5}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v34, 0x40400000    # 3.0f

    .line 356
    .line 357
    const/high16 v35, 0x40400000    # 3.0f

    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    const/high16 v38, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const/high16 v39, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v13}, Lp/zbw;->x(F)V

    .line 369
    .line 370
    .line 371
    const/16 v36, 0x1

    .line 372
    .line 373
    const/high16 v38, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const/16 v39, 0x0

    .line 376
    .line 377
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x41700000    # 15.0f

    .line 381
    .line 382
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 383
    .line 384
    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    const/high16 v38, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    const/high16 v39, -0x3fc00000    # -3.0f

    .line 390
    .line 391
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    move-object/from16 v25, v21

    .line 400
    .line 401
    move-object/from16 v26, v5

    .line 402
    .line 403
    move-object/from16 v28, v4

    .line 404
    .line 405
    invoke-static/range {v25 .. v31}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 406
    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    new-instance v4, Lp/cht0;

    .line 411
    .line 412
    invoke-direct {v4, v10, v11}, Lp/cht0;-><init>(J)V

    .line 413
    .line 414
    .line 415
    const/high16 v29, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v30, 0x2

    .line 418
    .line 419
    const/high16 v31, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v3, v3, v14, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/high16 v34, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v35, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v37, 0x1

    .line 432
    .line 433
    const/high16 v38, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v39, 0x3f800000    # 1.0f

    .line 436
    .line 437
    move-object/from16 v33, v5

    .line 438
    .line 439
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v14}, Lp/zbw;->x(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v34, 0x41000000    # 8.0f

    .line 446
    .line 447
    const/high16 v35, 0x41000000    # 8.0f

    .line 448
    .line 449
    const/16 v36, 0x1

    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    const/high16 v38, 0x41800000    # 16.0f

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v12}, Lp/zbw;->w(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v34, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v35, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v37, 0x1

    .line 468
    .line 469
    const/high16 v38, 0x40000000    # 2.0f

    .line 470
    .line 471
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v14}, Lp/zbw;->x(F)V

    .line 475
    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    const v35, 0x40a5eb85    # 5.185f

    .line 480
    .line 481
    .line 482
    const v36, -0x3f83645a    # -3.947f

    .line 483
    .line 484
    .line 485
    const v37, 0x41172f1b    # 9.449f

    .line 486
    .line 487
    .line 488
    const/high16 v38, -0x3ef00000    # -9.0f

    .line 489
    .line 490
    const v39, 0x411f3333    # 9.95f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->m(FFFFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v15}, Lp/zbw;->w(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v7, -0x40000000    # -2.0f

    .line 500
    .line 501
    invoke-virtual {v5, v7}, Lp/zbw;->p(F)V

    .line 502
    .line 503
    .line 504
    const v7, -0x3fbccccd    # -3.05f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v7}, Lp/zbw;->x(F)V

    .line 508
    .line 509
    .line 510
    const v34, -0x3f5e4dd3    # -5.053f

    .line 511
    .line 512
    .line 513
    const/high16 v35, -0x41000000    # -0.5f

    .line 514
    .line 515
    const/high16 v36, -0x3ef00000    # -9.0f

    .line 516
    .line 517
    const v37, -0x3f678d50    # -4.764f

    .line 518
    .line 519
    .line 520
    const v39, -0x3ee0cccd    # -9.95f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->m(FFFFFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v12}, Lp/zbw;->w(F)V

    .line 527
    .line 528
    .line 529
    const/high16 v34, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v35, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v36, 0x0

    .line 534
    .line 535
    const/16 v37, 0x1

    .line 536
    .line 537
    const/high16 v38, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v39, -0x40800000    # -1.0f

    .line 540
    .line 541
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 545
    .line 546
    .line 547
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 548
    .line 549
    move-object/from16 v25, v21

    .line 550
    .line 551
    move-object/from16 v26, v5

    .line 552
    .line 553
    move-object/from16 v28, v4

    .line 554
    .line 555
    invoke-static/range {v25 .. v31}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v21 .. v21}, Lp/wty;->b()Lp/xty;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    sput-object v4, Lp/owi;->c:Lp/xty;

    .line 563
    .line 564
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lp/j6p;

    .line 568
    .line 569
    sget-object v4, Lp/izi;->c:Lp/xty;

    .line 570
    .line 571
    const/16 v5, 0x20

    .line 572
    .line 573
    if-eqz v4, :cond_2

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_2
    const/16 v4, 0x10

    .line 578
    .line 579
    int-to-float v4, v4

    .line 580
    const-string v42, "Encore.Vector.MicActive16"

    .line 581
    .line 582
    const/high16 v45, 0x41800000    # 16.0f

    .line 583
    .line 584
    const/high16 v46, 0x41800000    # 16.0f

    .line 585
    .line 586
    const/16 v50, 0x0

    .line 587
    .line 588
    new-instance v7, Lp/wty;

    .line 589
    .line 590
    const-wide/16 v47, 0x0

    .line 591
    .line 592
    const/16 v49, 0x0

    .line 593
    .line 594
    const/16 v51, 0x60

    .line 595
    .line 596
    move-object/from16 v41, v7

    .line 597
    .line 598
    move/from16 v43, v4

    .line 599
    .line 600
    move/from16 v44, v4

    .line 601
    .line 602
    invoke-direct/range {v41 .. v51}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 603
    .line 604
    .line 605
    sget v4, Lp/ayz0;->a:I

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    new-instance v4, Lp/cht0;

    .line 610
    .line 611
    sget-wide v10, Lp/e8c;->b:J

    .line 612
    .line 613
    invoke-direct {v4, v10, v11}, Lp/cht0;-><init>(J)V

    .line 614
    .line 615
    .line 616
    const/high16 v29, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v30, 0x2

    .line 619
    .line 620
    const/high16 v31, 0x3f800000    # 1.0f

    .line 621
    .line 622
    new-instance v15, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v12, Lp/jvd0;

    .line 628
    .line 629
    const/high16 v6, 0x40800000    # 4.0f

    .line 630
    .line 631
    invoke-direct {v12, v6, v6}, Lp/jvd0;-><init>(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    const/high16 v42, 0x40800000    # 4.0f

    .line 638
    .line 639
    const/high16 v43, 0x40800000    # 4.0f

    .line 640
    .line 641
    const/16 v44, 0x0

    .line 642
    .line 643
    const/16 v45, 0x1

    .line 644
    .line 645
    const/16 v46, 0x1

    .line 646
    .line 647
    const/high16 v47, 0x41000000    # 8.0f

    .line 648
    .line 649
    const/16 v48, 0x0

    .line 650
    .line 651
    new-instance v6, Lp/nvd0;

    .line 652
    .line 653
    move-object/from16 v41, v6

    .line 654
    .line 655
    invoke-direct/range {v41 .. v48}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v6, Lp/vvd0;

    .line 662
    .line 663
    invoke-direct {v6, v14}, Lp/vvd0;-><init>(F)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/high16 v42, 0x40800000    # 4.0f

    .line 670
    .line 671
    const/high16 v43, 0x40800000    # 4.0f

    .line 672
    .line 673
    const/16 v44, 0x0

    .line 674
    .line 675
    const/16 v45, 0x0

    .line 676
    .line 677
    const/16 v46, 0x1

    .line 678
    .line 679
    const/high16 v47, -0x3f000000    # -8.0f

    .line 680
    .line 681
    const/16 v48, 0x0

    .line 682
    .line 683
    new-instance v6, Lp/nvd0;

    .line 684
    .line 685
    move-object/from16 v41, v6

    .line 686
    .line 687
    invoke-direct/range {v41 .. v48}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    new-instance v6, Lp/wvd0;

    .line 694
    .line 695
    const/high16 v12, 0x40800000    # 4.0f

    .line 696
    .line 697
    invoke-direct {v6, v12}, Lp/wvd0;-><init>(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    sget-object v6, Lp/fvd0;->c:Lp/fvd0;

    .line 704
    .line 705
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-object/from16 v25, v7

    .line 709
    .line 710
    move-object/from16 v26, v15

    .line 711
    .line 712
    move-object/from16 v28, v4

    .line 713
    .line 714
    invoke-static/range {v25 .. v31}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 715
    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    new-instance v4, Lp/cht0;

    .line 720
    .line 721
    invoke-direct {v4, v10, v11}, Lp/cht0;-><init>(J)V

    .line 722
    .line 723
    .line 724
    const/high16 v29, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v30, 0x2

    .line 727
    .line 728
    const/high16 v31, 0x3f800000    # 1.0f

    .line 729
    .line 730
    new-instance v6, Lp/zbw;

    .line 731
    .line 732
    invoke-direct {v6, v3, v3}, Lp/zbw;-><init>(II)V

    .line 733
    .line 734
    .line 735
    const/high16 v10, 0x40100000    # 2.25f

    .line 736
    .line 737
    invoke-virtual {v6, v10, v8}, Lp/zbw;->s(FF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v13}, Lp/zbw;->w(F)V

    .line 741
    .line 742
    .line 743
    const/high16 v10, 0x3f400000    # 0.75f

    .line 744
    .line 745
    invoke-virtual {v6, v10}, Lp/zbw;->o(F)V

    .line 746
    .line 747
    .line 748
    const/high16 v10, 0x3f800000    # 1.0f

    .line 749
    .line 750
    invoke-virtual {v6, v10}, Lp/zbw;->x(F)V

    .line 751
    .line 752
    .line 753
    const v42, 0x40e80831    # 7.251f

    .line 754
    .line 755
    .line 756
    const v43, 0x40e80831    # 7.251f

    .line 757
    .line 758
    .line 759
    const/16 v44, 0x0

    .line 760
    .line 761
    const/16 v45, 0x0

    .line 762
    .line 763
    const/high16 v46, 0x40d00000    # 6.5f

    .line 764
    .line 765
    const v47, 0x40e6c8b4    # 7.212f

    .line 766
    .line 767
    .line 768
    move-object/from16 v41, v6

    .line 769
    .line 770
    invoke-virtual/range {v41 .. v47}, Lp/zbw;->j(FFZZFF)V

    .line 771
    .line 772
    .line 773
    const/high16 v10, 0x41800000    # 16.0f

    .line 774
    .line 775
    invoke-virtual {v6, v10}, Lp/zbw;->w(F)V

    .line 776
    .line 777
    .line 778
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 779
    .line 780
    invoke-virtual {v6, v10}, Lp/zbw;->p(F)V

    .line 781
    .line 782
    .line 783
    const v10, -0x401b22d1    # -1.788f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v10}, Lp/zbw;->x(F)V

    .line 787
    .line 788
    .line 789
    const/high16 v46, 0x41740000    # 15.25f

    .line 790
    .line 791
    const/high16 v47, 0x40e00000    # 7.0f

    .line 792
    .line 793
    invoke-virtual/range {v41 .. v47}, Lp/zbw;->i(FFZZFF)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v13}, Lp/zbw;->w(F)V

    .line 797
    .line 798
    .line 799
    const/high16 v10, -0x40400000    # -1.5f

    .line 800
    .line 801
    invoke-virtual {v6, v10}, Lp/zbw;->p(F)V

    .line 802
    .line 803
    .line 804
    const/high16 v10, 0x3f800000    # 1.0f

    .line 805
    .line 806
    invoke-virtual {v6, v10}, Lp/zbw;->x(F)V

    .line 807
    .line 808
    .line 809
    const/high16 v42, 0x40b80000    # 5.75f

    .line 810
    .line 811
    const/high16 v43, 0x40b80000    # 5.75f

    .line 812
    .line 813
    const/16 v45, 0x1

    .line 814
    .line 815
    const/high16 v46, -0x3ec80000    # -11.5f

    .line 816
    .line 817
    const/16 v47, 0x0

    .line 818
    .line 819
    invoke-virtual/range {v41 .. v47}, Lp/zbw;->j(FFZZFF)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 823
    .line 824
    .line 825
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 826
    .line 827
    move-object/from16 v25, v7

    .line 828
    .line 829
    move-object/from16 v26, v6

    .line 830
    .line 831
    move-object/from16 v28, v4

    .line 832
    .line 833
    invoke-static/range {v25 .. v31}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    sput-object v4, Lp/izi;->c:Lp/xty;

    .line 841
    .line 842
    :goto_2
    sget-object v6, Lp/n1j;->c:Lp/xty;

    .line 843
    .line 844
    if-eqz v6, :cond_3

    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :cond_3
    const/16 v6, 0x18

    .line 849
    .line 850
    int-to-float v6, v6

    .line 851
    const-string v42, "Encore.Vector.MicActive24"

    .line 852
    .line 853
    const/high16 v45, 0x41c00000    # 24.0f

    .line 854
    .line 855
    const/high16 v46, 0x41c00000    # 24.0f

    .line 856
    .line 857
    const/16 v50, 0x0

    .line 858
    .line 859
    new-instance v7, Lp/wty;

    .line 860
    .line 861
    const-wide/16 v47, 0x0

    .line 862
    .line 863
    const/16 v49, 0x0

    .line 864
    .line 865
    const/16 v51, 0x60

    .line 866
    .line 867
    move-object/from16 v41, v7

    .line 868
    .line 869
    move/from16 v43, v6

    .line 870
    .line 871
    move/from16 v44, v6

    .line 872
    .line 873
    invoke-direct/range {v41 .. v51}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 874
    .line 875
    .line 876
    sget v6, Lp/ayz0;->a:I

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    new-instance v6, Lp/cht0;

    .line 881
    .line 882
    sget-wide v10, Lp/e8c;->b:J

    .line 883
    .line 884
    invoke-direct {v6, v10, v11}, Lp/cht0;-><init>(J)V

    .line 885
    .line 886
    .line 887
    const/high16 v28, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/16 v29, 0x2

    .line 890
    .line 891
    const/high16 v30, 0x3f800000    # 1.0f

    .line 892
    .line 893
    new-instance v12, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v5, Lp/jvd0;

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-direct {v5, v9, v15}, Lp/jvd0;-><init>(FF)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    const/high16 v42, 0x40a00000    # 5.0f

    .line 908
    .line 909
    const/high16 v43, 0x40a00000    # 5.0f

    .line 910
    .line 911
    const/16 v44, 0x0

    .line 912
    .line 913
    const/16 v45, 0x0

    .line 914
    .line 915
    const/16 v46, 0x0

    .line 916
    .line 917
    const/high16 v47, -0x3f600000    # -5.0f

    .line 918
    .line 919
    const/high16 v48, 0x40a00000    # 5.0f

    .line 920
    .line 921
    new-instance v5, Lp/nvd0;

    .line 922
    .line 923
    move-object/from16 v41, v5

    .line 924
    .line 925
    invoke-direct/range {v41 .. v48}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    new-instance v5, Lp/vvd0;

    .line 932
    .line 933
    invoke-direct {v5, v13}, Lp/vvd0;-><init>(F)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    const/high16 v42, 0x40a00000    # 5.0f

    .line 940
    .line 941
    const/high16 v43, 0x40a00000    # 5.0f

    .line 942
    .line 943
    const/16 v44, 0x0

    .line 944
    .line 945
    const/16 v45, 0x0

    .line 946
    .line 947
    const/16 v46, 0x0

    .line 948
    .line 949
    const/high16 v47, 0x41200000    # 10.0f

    .line 950
    .line 951
    const/16 v48, 0x0

    .line 952
    .line 953
    new-instance v5, Lp/nvd0;

    .line 954
    .line 955
    move-object/from16 v41, v5

    .line 956
    .line 957
    invoke-direct/range {v41 .. v48}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v5, Lp/wvd0;

    .line 964
    .line 965
    const/high16 v9, 0x40a00000    # 5.0f

    .line 966
    .line 967
    invoke-direct {v5, v9}, Lp/wvd0;-><init>(F)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    const/high16 v42, 0x40a00000    # 5.0f

    .line 974
    .line 975
    const/high16 v43, 0x40a00000    # 5.0f

    .line 976
    .line 977
    const/16 v44, 0x0

    .line 978
    .line 979
    const/16 v45, 0x0

    .line 980
    .line 981
    const/16 v46, 0x0

    .line 982
    .line 983
    const/high16 v47, -0x3f600000    # -5.0f

    .line 984
    .line 985
    const/high16 v48, -0x3f600000    # -5.0f

    .line 986
    .line 987
    new-instance v5, Lp/nvd0;

    .line 988
    .line 989
    move-object/from16 v41, v5

    .line 990
    .line 991
    invoke-direct/range {v41 .. v48}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 998
    .line 999
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v24, v7

    .line 1003
    .line 1004
    move-object/from16 v25, v12

    .line 1005
    .line 1006
    move-object/from16 v27, v6

    .line 1007
    .line 1008
    invoke-static/range {v24 .. v30}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    new-instance v5, Lp/cht0;

    .line 1014
    .line 1015
    invoke-direct {v5, v10, v11}, Lp/cht0;-><init>(J)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    const/16 v29, 0x2

    .line 1021
    .line 1022
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    invoke-static {v3, v3, v14, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const/16 v36, 0x0

    .line 1033
    .line 1034
    const/16 v37, 0x1

    .line 1035
    .line 1036
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    const/high16 v39, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    move-object/from16 v33, v3

    .line 1041
    .line 1042
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v14}, Lp/zbw;->x(F)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v34, 0x41000000    # 8.0f

    .line 1049
    .line 1050
    const/high16 v35, 0x41000000    # 8.0f

    .line 1051
    .line 1052
    const/16 v36, 0x1

    .line 1053
    .line 1054
    const/16 v37, 0x0

    .line 1055
    .line 1056
    const/high16 v38, 0x41800000    # 16.0f

    .line 1057
    .line 1058
    const/16 v39, 0x0

    .line 1059
    .line 1060
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v6, 0x41000000    # 8.0f

    .line 1064
    .line 1065
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    const/16 v37, 0x1

    .line 1073
    .line 1074
    const/high16 v38, 0x40000000    # 2.0f

    .line 1075
    .line 1076
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v14}, Lp/zbw;->x(F)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v34, 0x0

    .line 1083
    .line 1084
    const v35, 0x40a5eb85    # 5.185f

    .line 1085
    .line 1086
    .line 1087
    const v36, -0x3f83645a    # -3.947f

    .line 1088
    .line 1089
    .line 1090
    const v37, 0x41172f1b    # 9.449f

    .line 1091
    .line 1092
    .line 1093
    const/high16 v38, -0x3ef00000    # -9.0f

    .line 1094
    .line 1095
    const v39, 0x411f3333    # 9.95f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->m(FFFFFF)V

    .line 1099
    .line 1100
    .line 1101
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1102
    .line 1103
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 1104
    .line 1105
    .line 1106
    const/high16 v6, -0x40000000    # -2.0f

    .line 1107
    .line 1108
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 1109
    .line 1110
    .line 1111
    const v6, -0x3fbccccd    # -3.05f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 1115
    .line 1116
    .line 1117
    const v34, -0x3f5e4dd3    # -5.053f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v35, -0x41000000    # -0.5f

    .line 1121
    .line 1122
    const/high16 v36, -0x3ef00000    # -9.0f

    .line 1123
    .line 1124
    const v37, -0x3f678d50    # -4.764f

    .line 1125
    .line 1126
    .line 1127
    const v39, -0x3ee0cccd    # -9.95f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->m(FFFFFF)V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v6, 0x41000000    # 8.0f

    .line 1134
    .line 1135
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    const/16 v36, 0x0

    .line 1143
    .line 1144
    const/16 v37, 0x1

    .line 1145
    .line 1146
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    const/high16 v39, -0x40800000    # -1.0f

    .line 1149
    .line 1150
    invoke-virtual/range {v33 .. v39}, Lp/zbw;->j(FFZZFF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    move-object/from16 v24, v7

    .line 1159
    .line 1160
    move-object/from16 v25, v3

    .line 1161
    .line 1162
    move-object/from16 v27, v5

    .line 1163
    .line 1164
    invoke-static/range {v24 .. v30}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    sput-object v6, Lp/n1j;->c:Lp/xty;

    .line 1172
    .line 1173
    :goto_3
    invoke-direct {v2, v4, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1177
    .line 1178
    .line 1179
    sput-object v0, Lp/p5p;->c:Lp/p5p;

    .line 1180
    .line 1181
    new-instance v0, Lp/k5p;

    .line 1182
    .line 1183
    const/4 v1, 0x4

    .line 1184
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    sput-object v0, Lp/p5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1188
    .line 1189
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
    instance-of v1, p1, Lp/p5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/p5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5aee332e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Mic"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
