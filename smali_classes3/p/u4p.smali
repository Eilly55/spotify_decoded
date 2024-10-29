.class public final Lp/u4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/u4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/u4p;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lp/u4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/g4j;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41100000    # 9.0f

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
    const-string v6, "Encore.Vector.ExternalLink16"

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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v9, 0x40300000    # 2.75f

    .line 56
    .line 57
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/high16 v11, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v12, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 68
    .line 69
    const/high16 v18, 0x40000000    # 2.0f

    .line 70
    .line 71
    move-object v10, v15

    .line 72
    move-object v3, v15

    .line 73
    move/from16 v15, v16

    .line 74
    .line 75
    move/from16 v16, v18

    .line 76
    .line 77
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Lp/zbw;->o(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Lp/zbw;->x(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40200000    # 2.5f

    .line 91
    .line 92
    invoke-virtual {v3, v11}, Lp/zbw;->o(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Lp/zbw;->x(F)V

    .line 98
    .line 99
    .line 100
    const v11, 0x41238106    # 10.219f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v11}, Lp/zbw;->p(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lp/zbw;->w(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lp/zbw;->p(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40c80000    # 6.25f

    .line 113
    .line 114
    invoke-virtual {v3, v10}, Lp/zbw;->x(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x3f400000    # 0.75f

    .line 118
    .line 119
    const/high16 v15, -0x40c00000    # -0.75f

    .line 120
    .line 121
    const/high16 v16, 0x3f400000    # 0.75f

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Lp/zbw;->o(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v16, -0x40c00000    # -0.75f

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9}, Lp/zbw;->w(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    new-instance v3, Lp/cht0;

    .line 157
    .line 158
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/high16 v19, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v20, 0x2

    .line 164
    .line 165
    const/high16 v21, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v5, 0x41700000    # 15.0f

    .line 168
    .line 169
    const v6, 0x409fc6a8    # 4.993f

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v7, v7, v5, v8, v6}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/high16 v10, 0x3f400000    # 0.75f

    .line 178
    .line 179
    const/high16 v11, 0x3f400000    # 0.75f

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v13, 0x1

    .line 183
    const/high16 v14, -0x40400000    # -1.5f

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object v9, v6

    .line 187
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 188
    .line 189
    .line 190
    const v7, 0x4063d70a    # 3.56f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lp/zbw;->w(F)V

    .line 194
    .line 195
    .line 196
    const v7, 0x410c7ae1    # 8.78f

    .line 197
    .line 198
    .line 199
    const v8, 0x41047ae1    # 8.28f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const v14, -0x407851ec    # -1.06f

    .line 207
    .line 208
    .line 209
    const v15, -0x407851ec    # -1.06f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 213
    .line 214
    .line 215
    const v7, 0x40970a3d    # 4.72f

    .line 216
    .line 217
    .line 218
    const v8, -0x3f68f5c3    # -4.72f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 222
    .line 223
    .line 224
    const v7, -0x3fe449ba    # -2.433f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lp/zbw;->p(F)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/high16 v15, -0x40400000    # -1.5f

    .line 232
    .line 233
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lp/zbw;->o(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    move-object v15, v2

    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sput-object v2, Lp/g4j;->b:Lp/xty;

    .line 257
    .line 258
    :goto_0
    sget-object v3, Lp/u4j;->b:Lp/xty;

    .line 259
    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_1
    const/16 v3, 0x18

    .line 265
    .line 266
    int-to-float v8, v3

    .line 267
    const-string v6, "Encore.Vector.ExternalLink24"

    .line 268
    .line 269
    const/high16 v9, 0x41c00000    # 24.0f

    .line 270
    .line 271
    const/high16 v10, 0x41c00000    # 24.0f

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    new-instance v3, Lp/wty;

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v15, 0x60

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    move v7, v8

    .line 283
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 284
    .line 285
    .line 286
    sget v5, Lp/ayz0;->a:I

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    new-instance v5, Lp/cht0;

    .line 291
    .line 292
    sget-wide v6, Lp/e8c;->b:J

    .line 293
    .line 294
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    const/high16 v19, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v20, 0x2

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v8, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v9, 0x40a00000    # 5.0f

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v10, v10, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/high16 v24, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v25, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x1

    .line 319
    .line 320
    const/high16 v28, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v29, -0x40800000    # -1.0f

    .line 323
    .line 324
    move-object/from16 v23, v8

    .line 325
    .line 326
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-virtual {v8, v10}, Lp/zbw;->p(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v8, v10}, Lp/zbw;->x(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lp/zbw;->o(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v11, 0x41600000    # 14.0f

    .line 343
    .line 344
    invoke-virtual {v8, v11}, Lp/zbw;->x(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v11, 0x41500000    # 13.0f

    .line 348
    .line 349
    invoke-virtual {v8, v11}, Lp/zbw;->p(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v11, -0x3f000000    # -8.0f

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Lp/zbw;->x(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v10}, Lp/zbw;->p(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v4}, Lp/zbw;->x(F)V

    .line 361
    .line 362
    .line 363
    const/high16 v28, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/high16 v29, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v8, v4}, Lp/zbw;->o(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v29, -0x40800000    # -1.0f

    .line 376
    .line 377
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v9}, Lp/zbw;->w(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 384
    .line 385
    .line 386
    iget-object v8, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    move-object v15, v3

    .line 389
    move-object/from16 v16, v8

    .line 390
    .line 391
    move-object/from16 v18, v5

    .line 392
    .line 393
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 394
    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    new-instance v5, Lp/cht0;

    .line 399
    .line 400
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 401
    .line 402
    .line 403
    const/high16 v19, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v20, 0x2

    .line 406
    .line 407
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v6, 0x41b00000    # 22.0f

    .line 410
    .line 411
    const v7, 0x40be6666    # 5.95f

    .line 412
    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static {v8, v8, v6, v10, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const/high16 v23, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v24, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v25, 0x1

    .line 424
    .line 425
    const/16 v26, 0x1

    .line 426
    .line 427
    const/high16 v27, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    move-object/from16 v22, v7

    .line 432
    .line 433
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 434
    .line 435
    .line 436
    const v8, 0x40ad3f7d    # 5.414f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v8}, Lp/zbw;->w(F)V

    .line 440
    .line 441
    .line 442
    const v8, -0x3f569fbe    # -5.293f

    .line 443
    .line 444
    .line 445
    const v9, 0x40a96042    # 5.293f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 449
    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const v27, -0x404b020c    # -1.414f

    .line 454
    .line 455
    .line 456
    const v28, -0x404b020c    # -1.414f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 460
    .line 461
    .line 462
    const v8, 0x4194b021    # 18.586f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v8, v4}, Lp/zbw;->q(FF)V

    .line 466
    .line 467
    .line 468
    const v4, 0x41806666    # 16.05f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v4}, Lp/zbw;->o(F)V

    .line 472
    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/high16 v28, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v6}, Lp/zbw;->o(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    move-object v15, v3

    .line 490
    move-object/from16 v16, v4

    .line 491
    .line 492
    move-object/from16 v18, v5

    .line 493
    .line 494
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sput-object v3, Lp/u4j;->b:Lp/xty;

    .line 502
    .line 503
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lp/u4p;->c:Lp/u4p;

    .line 511
    .line 512
    new-instance v0, Lp/f4p;

    .line 513
    .line 514
    const/16 v1, 0xe

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lp/u4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
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
    instance-of v1, p1, Lp/u4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/u4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x44fbb03a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExternalLink"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
