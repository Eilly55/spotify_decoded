.class public final Lp/dj10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/dj10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dj10;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dj10;->c:Lp/ev90;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/gke0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/dj10;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/dj10;->c:Lp/ev90;

    .line 8
    .line 9
    const-string v4, "position() should be called first"

    .line 10
    .line 11
    const/high16 v8, -0x80000000

    .line 12
    .line 13
    iget-object v10, v0, Lp/dj10;->b:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    if-ge v11, v2, :cond_8

    .line 24
    .line 25
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, Lp/i060;

    .line 30
    .line 31
    iget v13, v12, Lp/i060;->n:I

    .line 32
    .line 33
    if-eq v13, v8, :cond_7

    .line 34
    .line 35
    iget-object v13, v12, Lp/i060;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_1
    if-ge v15, v14, :cond_6

    .line 43
    .line 44
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v9, v16

    .line 49
    .line 50
    check-cast v9, Lp/hke0;

    .line 51
    .line 52
    mul-int/lit8 v16, v15, 0x2

    .line 53
    .line 54
    iget-object v8, v12, Lp/i060;->l:[I

    .line 55
    .line 56
    aget v5, v8, v16

    .line 57
    .line 58
    add-int/lit8 v16, v16, 0x1

    .line 59
    .line 60
    aget v6, v8, v16

    .line 61
    .line 62
    invoke-static {v5, v6}, Lp/yje;->e(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-boolean v8, v12, Lp/i060;->i:Z

    .line 67
    .line 68
    iget-boolean v7, v12, Lp/i060;->j:Z

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    move-object/from16 v20, v13

    .line 75
    .line 76
    move/from16 v21, v14

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    shr-long v13, v5, v8

    .line 81
    .line 82
    long-to-int v13, v13

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    move-object/from16 v20, v13

    .line 85
    .line 86
    move/from16 v21, v14

    .line 87
    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    shr-long v13, v5, v8

    .line 91
    .line 92
    long-to-int v8, v13

    .line 93
    iget v13, v12, Lp/i060;->n:I

    .line 94
    .line 95
    sub-int/2addr v13, v8

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    iget v8, v9, Lp/hke0;->b:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget v8, v9, Lp/hke0;->a:I

    .line 102
    .line 103
    :goto_2
    sub-int/2addr v13, v8

    .line 104
    :goto_3
    if-eqz v7, :cond_3

    .line 105
    .line 106
    const-wide v18, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v5, v5, v18

    .line 112
    .line 113
    long-to-int v5, v5

    .line 114
    iget v6, v12, Lp/i060;->n:I

    .line 115
    .line 116
    sub-int/2addr v6, v5

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    iget v5, v9, Lp/hke0;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget v5, v9, Lp/hke0;->a:I

    .line 123
    .line 124
    :goto_4
    sub-int/2addr v6, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    const-wide v18, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v5, v5, v18

    .line 132
    .line 133
    long-to-int v6, v5

    .line 134
    :goto_5
    invoke-static {v13, v6}, Lp/yje;->e(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    move-object/from16 v20, v13

    .line 140
    .line 141
    move/from16 v21, v14

    .line 142
    .line 143
    :goto_6
    iget-wide v13, v12, Lp/i060;->d:J

    .line 144
    .line 145
    invoke-static {v5, v6, v13, v14}, Lp/xmz;->d(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-static {v1, v9, v5, v6}, Lp/gke0;->l(Lp/gke0;Lp/hke0;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_5
    invoke-static {v1, v9, v5, v6}, Lp/gke0;->i(Lp/gke0;Lp/hke0;J)V

    .line 156
    .line 157
    .line 158
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move-object/from16 v13, v20

    .line 161
    .line 162
    move/from16 v14, v21

    .line 163
    .line 164
    const/high16 v8, -0x80000000

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    const/high16 v8, -0x80000000

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_8
    if-ge v5, v2, :cond_19

    .line 193
    .line 194
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lp/fj10;

    .line 199
    .line 200
    iget v7, v6, Lp/fj10;->r:I

    .line 201
    .line 202
    const/high16 v8, -0x80000000

    .line 203
    .line 204
    if-eq v7, v8, :cond_18

    .line 205
    .line 206
    iget-object v7, v6, Lp/fj10;->i:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_9
    if-ge v11, v9, :cond_17

    .line 214
    .line 215
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lp/hke0;

    .line 220
    .line 221
    iget v13, v6, Lp/fj10;->s:I

    .line 222
    .line 223
    iget-boolean v14, v6, Lp/fj10;->c:Z

    .line 224
    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    iget v15, v12, Lp/hke0;->b:I

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_9
    iget v15, v12, Lp/hke0;->a:I

    .line 231
    .line 232
    :goto_a
    sub-int/2addr v13, v15

    .line 233
    iget v15, v6, Lp/fj10;->t:I

    .line 234
    .line 235
    move/from16 v20, v9

    .line 236
    .line 237
    iget-wide v8, v6, Lp/fj10;->v:J

    .line 238
    .line 239
    iget-object v0, v6, Lp/fj10;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    iget-object v2, v6, Lp/fj10;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lp/cm10;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v2, v0, Lp/cm10;->q:Lp/uhd0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lp/xmz;

    .line 258
    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    iget-wide v2, v2, Lp/xmz;->a:J

    .line 262
    .line 263
    invoke-static {v8, v9, v2, v3}, Lp/xmz;->d(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    move-object/from16 v23, v7

    .line 268
    .line 269
    invoke-virtual {v6, v8, v9}, Lp/fj10;->k(J)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-gt v7, v13, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6, v2, v3}, Lp/fj10;->k(J)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-le v7, v13, :cond_b

    .line 280
    .line 281
    :cond_a
    invoke-virtual {v6, v8, v9}, Lp/fj10;->k(J)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-lt v7, v15, :cond_c

    .line 286
    .line 287
    invoke-virtual {v6, v2, v3}, Lp/fj10;->k(J)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-lt v7, v15, :cond_c

    .line 292
    .line 293
    :cond_b
    iget-object v7, v0, Lp/cm10;->h:Lp/uhd0;

    .line 294
    .line 295
    invoke-virtual {v7}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    new-instance v7, Lp/yl10;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-direct {v7, v0, v13}, Lp/yl10;-><init>(Lp/cm10;Lp/lof;)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    iget-object v9, v0, Lp/cm10;->a:Lp/xxf;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static {v9, v13, v15, v7, v8}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_c
    const/4 v15, 0x0

    .line 322
    :goto_b
    iget-object v7, v0, Lp/cm10;->n:Lp/lcw;

    .line 323
    .line 324
    move-wide v8, v2

    .line 325
    move-object v2, v7

    .line 326
    goto :goto_c

    .line 327
    :cond_d
    move-object/from16 v22, v3

    .line 328
    .line 329
    move-object/from16 v23, v7

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    move-object v2, v13

    .line 334
    :goto_c
    iget-boolean v3, v6, Lp/fj10;->e:Z

    .line 335
    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    move-object v7, v4

    .line 341
    move v13, v5

    .line 342
    const/16 v3, 0x20

    .line 343
    .line 344
    shr-long v4, v8, v3

    .line 345
    .line 346
    long-to-int v4, v4

    .line 347
    goto :goto_e

    .line 348
    :cond_e
    move-object v7, v4

    .line 349
    move v13, v5

    .line 350
    const/16 v3, 0x20

    .line 351
    .line 352
    shr-long v4, v8, v3

    .line 353
    .line 354
    long-to-int v4, v4

    .line 355
    iget v5, v6, Lp/fj10;->r:I

    .line 356
    .line 357
    sub-int/2addr v5, v4

    .line 358
    if-eqz v14, :cond_f

    .line 359
    .line 360
    iget v4, v12, Lp/hke0;->b:I

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_f
    iget v4, v12, Lp/hke0;->a:I

    .line 364
    .line 365
    :goto_d
    sub-int v4, v5, v4

    .line 366
    .line 367
    :goto_e
    if-eqz v14, :cond_11

    .line 368
    .line 369
    const-wide v16, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long v8, v8, v16

    .line 375
    .line 376
    long-to-int v5, v8

    .line 377
    iget v8, v6, Lp/fj10;->r:I

    .line 378
    .line 379
    sub-int/2addr v8, v5

    .line 380
    if-eqz v14, :cond_10

    .line 381
    .line 382
    iget v5, v12, Lp/hke0;->b:I

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_10
    iget v5, v12, Lp/hke0;->a:I

    .line 386
    .line 387
    :goto_f
    sub-int/2addr v8, v5

    .line 388
    const-wide v16, 0xffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_11
    const-wide v16, 0xffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long v8, v8, v16

    .line 400
    .line 401
    long-to-int v8, v8

    .line 402
    :goto_10
    invoke-static {v4, v8}, Lp/yje;->e(II)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    goto :goto_11

    .line 407
    :cond_12
    move-object v7, v4

    .line 408
    move v13, v5

    .line 409
    const/16 v3, 0x20

    .line 410
    .line 411
    const-wide v16, 0xffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :goto_11
    iget-wide v4, v6, Lp/fj10;->j:J

    .line 417
    .line 418
    invoke-static {v8, v9, v4, v5}, Lp/xmz;->d(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_13
    iput-wide v4, v0, Lp/cm10;->m:J

    .line 426
    .line 427
    :goto_12
    if-eqz v14, :cond_15

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v12}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 435
    .line 436
    .line 437
    iget-wide v8, v12, Lp/hke0;->e:J

    .line 438
    .line 439
    invoke-static {v4, v5, v8, v9}, Lp/xmz;->d(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v12, v4, v5, v0, v2}, Lp/hke0;->l0(JFLp/lcw;)V

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_14
    invoke-static {v1, v12, v4, v5}, Lp/gke0;->l(Lp/gke0;Lp/hke0;J)V

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_15
    if-eqz v2, :cond_16

    .line 453
    .line 454
    invoke-static {v1, v12, v4, v5, v2}, Lp/gke0;->j(Lp/gke0;Lp/hke0;JLp/lcw;)V

    .line 455
    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_16
    invoke-static {v1, v12, v4, v5}, Lp/gke0;->i(Lp/gke0;Lp/hke0;J)V

    .line 459
    .line 460
    .line 461
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object v4, v7

    .line 466
    move v5, v13

    .line 467
    move/from16 v9, v20

    .line 468
    .line 469
    move/from16 v2, v21

    .line 470
    .line 471
    move-object/from16 v3, v22

    .line 472
    .line 473
    move-object/from16 v7, v23

    .line 474
    .line 475
    const/high16 v8, -0x80000000

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_17
    move/from16 v21, v2

    .line 480
    .line 481
    move-object/from16 v22, v3

    .line 482
    .line 483
    move-object v7, v4

    .line 484
    move v13, v5

    .line 485
    const/16 v3, 0x20

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    const-wide v16, 0xffffffffL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    add-int/lit8 v5, v13, 0x1

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object/from16 v3, v22

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_18
    move-object v7, v4

    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_19
    move-object/from16 v22, v3

    .line 513
    .line 514
    invoke-interface/range {v22 .. v22}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/dj10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gke0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/dj10;->a(Lp/gke0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/dj10;->a(Lp/gke0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
