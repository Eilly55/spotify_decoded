.class public final Lp/pmb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pmb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/pmb0;->a:I

    .line 6
    .line 7
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lp/skw0;

    .line 18
    .line 19
    iget-object v2, v7, Lp/skw0;->a:Lp/rhd0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget-object v3, v7, Lp/skw0;->b:Lp/rhd0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v2, v4

    .line 33
    .line 34
    iget-object v5, v7, Lp/skw0;->a:Lp/rhd0;

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Lp/its0;->k()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    cmpg-float v2, v2, v6

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lp/its0;->k()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-float v1, v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lp/its0;->k()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, v1

    .line 62
    invoke-virtual {v5, v2}, Lp/its0;->p(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :sswitch_0
    check-cast v7, Lp/ccd0;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lp/ccd0;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-virtual {v7}, Lp/ccd0;->n()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-long v9, v9

    .line 85
    mul-long/2addr v2, v9

    .line 86
    iget-object v9, v7, Lp/ccd0;->c:Lp/tbd0;

    .line 87
    .line 88
    invoke-virtual {v9}, Lp/tbd0;->a()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v7}, Lp/ccd0;->n()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-float v11, v11

    .line 97
    mul-float/2addr v10, v11

    .line 98
    float-to-double v10, v10

    .line 99
    invoke-static {v10, v11}, Lp/u0m;->Y(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    add-long/2addr v10, v2

    .line 104
    iget v2, v7, Lp/ccd0;->h:F

    .line 105
    .line 106
    add-float/2addr v2, v1

    .line 107
    float-to-double v12, v2

    .line 108
    invoke-static {v12, v13}, Lp/u0m;->Y(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    long-to-float v3, v12

    .line 113
    sub-float/2addr v2, v3

    .line 114
    iput v2, v7, Lp/ccd0;->h:F

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const v3, 0x38d1b717    # 1.0E-4f

    .line 121
    .line 122
    .line 123
    cmpg-float v2, v2, v3

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    move v0, v1

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_2
    add-long/2addr v12, v10

    .line 131
    iget-wide v2, v7, Lp/ccd0;->g:J

    .line 132
    .line 133
    iget-wide v14, v7, Lp/ccd0;->f:J

    .line 134
    .line 135
    move-wide/from16 v18, v14

    .line 136
    .line 137
    move-wide v14, v12

    .line 138
    move-wide/from16 v16, v2

    .line 139
    .line 140
    invoke-static/range {v14 .. v19}, Lp/fmm;->C(JJJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v12, v12, v2

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v12, 0x0

    .line 151
    :goto_1
    sub-long/2addr v2, v10

    .line 152
    long-to-float v10, v2

    .line 153
    iput v10, v7, Lp/ccd0;->i:F

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    cmp-long v11, v13, v15

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    cmpl-float v11, v10, v6

    .line 166
    .line 167
    if-lez v11, :cond_4

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v11, 0x0

    .line 172
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v13, v7, Lp/ccd0;->E:Lp/uhd0;

    .line 177
    .line 178
    invoke-virtual {v13, v11}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    cmpg-float v10, v10, v6

    .line 182
    .line 183
    if-gez v10, :cond_5

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/4 v10, 0x0

    .line 188
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v11, v7, Lp/ccd0;->F:Lp/uhd0;

    .line 193
    .line 194
    invoke-virtual {v11, v10}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v10, v7, Lp/ccd0;->o:Lp/uhd0;

    .line 198
    .line 199
    invoke-virtual {v10}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lp/qbd0;

    .line 204
    .line 205
    long-to-int v11, v2

    .line 206
    neg-int v13, v11

    .line 207
    iget v14, v10, Lp/qbd0;->b:I

    .line 208
    .line 209
    iget v15, v10, Lp/qbd0;->c:I

    .line 210
    .line 211
    add-int/2addr v14, v15

    .line 212
    iget-boolean v15, v10, Lp/qbd0;->p:Z

    .line 213
    .line 214
    if-nez v15, :cond_e

    .line 215
    .line 216
    iget-object v15, v10, Lp/qbd0;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-nez v16, :cond_e

    .line 223
    .line 224
    iget-object v5, v10, Lp/qbd0;->j:Lp/i060;

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    iget v5, v10, Lp/qbd0;->m:I

    .line 229
    .line 230
    sub-int/2addr v5, v13

    .line 231
    if-ltz v5, :cond_e

    .line 232
    .line 233
    if-ge v5, v14, :cond_e

    .line 234
    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    int-to-float v5, v13

    .line 238
    int-to-float v6, v14

    .line 239
    div-float/2addr v5, v6

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v5, 0x0

    .line 242
    :goto_4
    iget v6, v10, Lp/qbd0;->l:F

    .line 243
    .line 244
    sub-float/2addr v6, v5

    .line 245
    iget-object v8, v10, Lp/qbd0;->k:Lp/i060;

    .line 246
    .line 247
    if-eqz v8, :cond_e

    .line 248
    .line 249
    cmpl-float v4, v6, v4

    .line 250
    .line 251
    if-gez v4, :cond_e

    .line 252
    .line 253
    const/high16 v4, -0x41000000    # -0.5f

    .line 254
    .line 255
    cmpg-float v4, v6, v4

    .line 256
    .line 257
    if-gtz v4, :cond_8

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_8
    invoke-static {v15}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lp/i060;

    .line 266
    .line 267
    invoke-static {v15}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lp/i060;

    .line 272
    .line 273
    iget v8, v10, Lp/qbd0;->g:I

    .line 274
    .line 275
    iget v0, v10, Lp/qbd0;->f:I

    .line 276
    .line 277
    if-gez v13, :cond_9

    .line 278
    .line 279
    iget v4, v4, Lp/i060;->m:I

    .line 280
    .line 281
    add-int/2addr v4, v14

    .line 282
    sub-int/2addr v4, v0

    .line 283
    iget v0, v6, Lp/i060;->m:I

    .line 284
    .line 285
    add-int/2addr v0, v14

    .line 286
    sub-int/2addr v0, v8

    .line 287
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    neg-int v4, v13

    .line 292
    if-le v0, v4, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v4, Lp/i060;->m:I

    .line 296
    .line 297
    sub-int/2addr v0, v4

    .line 298
    iget v4, v6, Lp/i060;->m:I

    .line 299
    .line 300
    sub-int/2addr v8, v4

    .line 301
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-le v0, v13, :cond_e

    .line 306
    .line 307
    :goto_5
    iget v0, v10, Lp/qbd0;->l:F

    .line 308
    .line 309
    sub-float/2addr v0, v5

    .line 310
    iput v0, v10, Lp/qbd0;->l:F

    .line 311
    .line 312
    iget v0, v10, Lp/qbd0;->m:I

    .line 313
    .line 314
    sub-int/2addr v0, v13

    .line 315
    iput v0, v10, Lp/qbd0;->m:I

    .line 316
    .line 317
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_6
    if-ge v4, v0, :cond_a

    .line 323
    .line 324
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lp/i060;

    .line 329
    .line 330
    invoke-virtual {v5, v13}, Lp/i060;->a(I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    iget-object v0, v10, Lp/qbd0;->q:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_7
    if-ge v5, v4, :cond_b

    .line 344
    .line 345
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lp/i060;

    .line 350
    .line 351
    invoke-virtual {v6, v13}, Lp/i060;->a(I)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    iget-object v0, v10, Lp/qbd0;->r:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_8
    if-ge v5, v4, :cond_c

    .line 365
    .line 366
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lp/i060;

    .line 371
    .line 372
    invoke-virtual {v6, v13}, Lp/i060;->a(I)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    iget-boolean v0, v10, Lp/qbd0;->n:Z

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    if-lez v13, :cond_d

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v10, Lp/qbd0;->n:Z

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    const/4 v0, 0x1

    .line 389
    :goto_9
    invoke-virtual {v7, v10, v0}, Lp/ccd0;->h(Lp/qbd0;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v7, Lp/ccd0;->A:Lp/ev90;

    .line 393
    .line 394
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/a;->i(Lp/ev90;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_e
    :goto_a
    iget-object v0, v9, Lp/tbd0;->a:Lp/ccd0;

    .line 399
    .line 400
    invoke-virtual {v0}, Lp/ccd0;->n()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto :goto_b

    .line 408
    :cond_f
    int-to-float v4, v11

    .line 409
    invoke-virtual {v0}, Lp/ccd0;->n()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v0, v0

    .line 414
    div-float v6, v4, v0

    .line 415
    .line 416
    :goto_b
    iget-object v0, v9, Lp/tbd0;->c:Lp/rhd0;

    .line 417
    .line 418
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-float/2addr v4, v6

    .line 423
    invoke-virtual {v0, v4}, Lp/its0;->p(F)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v7, Lp/ccd0;->w:Lp/uhd0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lp/n2m0;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    check-cast v0, Lp/wg10;

    .line 437
    .line 438
    invoke-virtual {v0}, Lp/wg10;->k()V

    .line 439
    .line 440
    .line 441
    :cond_10
    :goto_c
    if-eqz v12, :cond_11

    .line 442
    .line 443
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_d

    .line 448
    :cond_11
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :sswitch_1
    check-cast v7, Lp/uj10;

    .line 462
    .line 463
    neg-float v0, v1

    .line 464
    const/4 v1, 0x0

    .line 465
    cmpg-float v2, v0, v1

    .line 466
    .line 467
    if-gez v2, :cond_12

    .line 468
    .line 469
    invoke-virtual {v7}, Lp/uj10;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    :cond_12
    cmpl-float v2, v0, v1

    .line 476
    .line 477
    if-lez v2, :cond_14

    .line 478
    .line 479
    invoke-virtual {v7}, Lp/uj10;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_14

    .line 484
    .line 485
    :cond_13
    const/4 v6, 0x0

    .line 486
    goto/16 :goto_1c

    .line 487
    .line 488
    :cond_14
    iget v1, v7, Lp/uj10;->e:F

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    cmpg-float v1, v1, v4

    .line 495
    .line 496
    if-gtz v1, :cond_24

    .line 497
    .line 498
    iget v1, v7, Lp/uj10;->e:F

    .line 499
    .line 500
    add-float/2addr v1, v0

    .line 501
    iput v1, v7, Lp/uj10;->e:F

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    cmpl-float v1, v1, v4

    .line 508
    .line 509
    if-lez v1, :cond_22

    .line 510
    .line 511
    iget-object v1, v7, Lp/uj10;->c:Lp/uhd0;

    .line 512
    .line 513
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lp/ej10;

    .line 518
    .line 519
    iget v2, v7, Lp/uj10;->e:F

    .line 520
    .line 521
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-boolean v5, v1, Lp/ej10;->e:Z

    .line 526
    .line 527
    if-nez v5, :cond_20

    .line 528
    .line 529
    iget-object v5, v1, Lp/ej10;->h:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_20

    .line 536
    .line 537
    iget-object v6, v1, Lp/ej10;->a:Lp/hj10;

    .line 538
    .line 539
    if-eqz v6, :cond_20

    .line 540
    .line 541
    iget v8, v1, Lp/ej10;->b:I

    .line 542
    .line 543
    sub-int/2addr v8, v3

    .line 544
    if-ltz v8, :cond_20

    .line 545
    .line 546
    iget v6, v6, Lp/hj10;->h:I

    .line 547
    .line 548
    if-ge v8, v6, :cond_20

    .line 549
    .line 550
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lp/fj10;

    .line 555
    .line 556
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lp/fj10;

    .line 561
    .line 562
    iget-boolean v9, v6, Lp/fj10;->y:Z

    .line 563
    .line 564
    if-nez v9, :cond_20

    .line 565
    .line 566
    iget-boolean v9, v8, Lp/fj10;->y:Z

    .line 567
    .line 568
    if-eqz v9, :cond_15

    .line 569
    .line 570
    goto/16 :goto_19

    .line 571
    .line 572
    :cond_15
    iget v9, v1, Lp/ej10;->j:I

    .line 573
    .line 574
    iget v10, v1, Lp/ej10;->i:I

    .line 575
    .line 576
    iget-object v11, v1, Lp/ej10;->l:Lp/lsc0;

    .line 577
    .line 578
    if-gez v3, :cond_16

    .line 579
    .line 580
    invoke-static {v6, v11}, Lp/l49;->z(Lp/qi10;Lp/lsc0;)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iget v6, v6, Lp/fj10;->q:I

    .line 585
    .line 586
    add-int/2addr v12, v6

    .line 587
    sub-int/2addr v12, v10

    .line 588
    invoke-static {v8, v11}, Lp/l49;->z(Lp/qi10;Lp/lsc0;)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iget v8, v8, Lp/fj10;->q:I

    .line 593
    .line 594
    add-int/2addr v6, v8

    .line 595
    sub-int/2addr v6, v9

    .line 596
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    neg-int v8, v3

    .line 601
    if-le v6, v8, :cond_20

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_16
    invoke-static {v6, v11}, Lp/l49;->z(Lp/qi10;Lp/lsc0;)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    sub-int/2addr v10, v6

    .line 609
    invoke-static {v8, v11}, Lp/l49;->z(Lp/qi10;Lp/lsc0;)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    sub-int/2addr v9, v6

    .line 614
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-le v6, v3, :cond_20

    .line 619
    .line 620
    :goto_f
    iget v6, v1, Lp/ej10;->b:I

    .line 621
    .line 622
    sub-int/2addr v6, v3

    .line 623
    iput v6, v1, Lp/ej10;->b:I

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    const/4 v8, 0x0

    .line 630
    :goto_10
    if-ge v8, v6, :cond_1e

    .line 631
    .line 632
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lp/fj10;

    .line 637
    .line 638
    iget-boolean v10, v9, Lp/fj10;->y:Z

    .line 639
    .line 640
    if-eqz v10, :cond_18

    .line 641
    .line 642
    :cond_17
    move-object/from16 p1, v5

    .line 643
    .line 644
    goto/16 :goto_17

    .line 645
    .line 646
    :cond_18
    iget-wide v10, v9, Lp/fj10;->v:J

    .line 647
    .line 648
    iget-boolean v12, v9, Lp/fj10;->c:Z

    .line 649
    .line 650
    const/16 v13, 0x20

    .line 651
    .line 652
    if-eqz v12, :cond_19

    .line 653
    .line 654
    shr-long v14, v10, v13

    .line 655
    .line 656
    long-to-int v14, v14

    .line 657
    goto :goto_11

    .line 658
    :cond_19
    shr-long v14, v10, v13

    .line 659
    .line 660
    long-to-int v14, v14

    .line 661
    add-int/2addr v14, v3

    .line 662
    :goto_11
    const-wide v19, 0xffffffffL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    if-eqz v12, :cond_1a

    .line 668
    .line 669
    and-long v10, v10, v19

    .line 670
    .line 671
    long-to-int v10, v10

    .line 672
    add-int/2addr v10, v3

    .line 673
    goto :goto_12

    .line 674
    :cond_1a
    and-long v10, v10, v19

    .line 675
    .line 676
    long-to-int v10, v10

    .line 677
    :goto_12
    invoke-static {v14, v10}, Lp/yje;->e(II)J

    .line 678
    .line 679
    .line 680
    move-result-wide v10

    .line 681
    iput-wide v10, v9, Lp/fj10;->v:J

    .line 682
    .line 683
    iget-object v10, v9, Lp/fj10;->i:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_13
    if-ge v11, v10, :cond_17

    .line 691
    .line 692
    iget-object v14, v9, Lp/fj10;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 693
    .line 694
    iget-object v15, v9, Lp/fj10;->b:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v14, v11, v15}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lp/cm10;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    move-object/from16 p1, v5

    .line 701
    .line 702
    if-eqz v14, :cond_1d

    .line 703
    .line 704
    iget-wide v4, v14, Lp/cm10;->l:J

    .line 705
    .line 706
    if-eqz v12, :cond_1b

    .line 707
    .line 708
    move-object/from16 v21, v9

    .line 709
    .line 710
    move/from16 v22, v10

    .line 711
    .line 712
    shr-long v9, v4, v13

    .line 713
    .line 714
    long-to-int v9, v9

    .line 715
    goto :goto_14

    .line 716
    :cond_1b
    move-object/from16 v21, v9

    .line 717
    .line 718
    move/from16 v22, v10

    .line 719
    .line 720
    shr-long v9, v4, v13

    .line 721
    .line 722
    long-to-int v9, v9

    .line 723
    add-int/2addr v9, v3

    .line 724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    :goto_14
    if-eqz v12, :cond_1c

    .line 733
    .line 734
    and-long v4, v4, v19

    .line 735
    .line 736
    long-to-int v4, v4

    .line 737
    add-int/2addr v4, v3

    .line 738
    goto :goto_15

    .line 739
    :cond_1c
    and-long v4, v4, v19

    .line 740
    .line 741
    long-to-int v4, v4

    .line 742
    :goto_15
    invoke-static {v9, v4}, Lp/yje;->e(II)J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    iput-wide v4, v14, Lp/cm10;->l:J

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_1d
    move-object/from16 v21, v9

    .line 750
    .line 751
    move/from16 v22, v10

    .line 752
    .line 753
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 754
    .line 755
    move-object/from16 v5, p1

    .line 756
    .line 757
    move-object/from16 v9, v21

    .line 758
    .line 759
    move/from16 v10, v22

    .line 760
    .line 761
    const/high16 v4, 0x3f000000    # 0.5f

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    move-object/from16 v5, p1

    .line 767
    .line 768
    const/high16 v4, 0x3f000000    # 0.5f

    .line 769
    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :cond_1e
    int-to-float v4, v3

    .line 773
    iput v4, v1, Lp/ej10;->d:F

    .line 774
    .line 775
    iget-boolean v4, v1, Lp/ej10;->c:Z

    .line 776
    .line 777
    if-nez v4, :cond_1f

    .line 778
    .line 779
    if-lez v3, :cond_1f

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    iput-boolean v3, v1, Lp/ej10;->c:Z

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_1f
    const/4 v3, 0x1

    .line 786
    :goto_18
    invoke-virtual {v7, v1, v3}, Lp/uj10;->f(Lp/ej10;Z)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v7, Lp/uj10;->p:Lp/ev90;

    .line 790
    .line 791
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/a;->i(Lp/ev90;)V

    .line 792
    .line 793
    .line 794
    iget v3, v7, Lp/uj10;->e:F

    .line 795
    .line 796
    sub-float/2addr v2, v3

    .line 797
    invoke-virtual {v7, v2, v1}, Lp/uj10;->h(FLp/bj10;)V

    .line 798
    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_20
    :goto_19
    iget-object v1, v7, Lp/uj10;->h:Lp/n2m0;

    .line 802
    .line 803
    if-eqz v1, :cond_21

    .line 804
    .line 805
    check-cast v1, Lp/wg10;

    .line 806
    .line 807
    invoke-virtual {v1}, Lp/wg10;->k()V

    .line 808
    .line 809
    .line 810
    :cond_21
    iget v1, v7, Lp/uj10;->e:F

    .line 811
    .line 812
    sub-float/2addr v2, v1

    .line 813
    invoke-virtual {v7}, Lp/uj10;->g()Lp/bj10;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v7, v2, v1}, Lp/uj10;->h(FLp/bj10;)V

    .line 818
    .line 819
    .line 820
    :cond_22
    :goto_1a
    iget v1, v7, Lp/uj10;->e:F

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/high16 v2, 0x3f000000    # 0.5f

    .line 827
    .line 828
    cmpg-float v1, v1, v2

    .line 829
    .line 830
    if-gtz v1, :cond_23

    .line 831
    .line 832
    :goto_1b
    move v6, v0

    .line 833
    goto :goto_1c

    .line 834
    :cond_23
    iget v1, v7, Lp/uj10;->e:F

    .line 835
    .line 836
    sub-float/2addr v0, v1

    .line 837
    const/4 v1, 0x0

    .line 838
    iput v1, v7, Lp/uj10;->e:F

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :goto_1c
    neg-float v0, v6

    .line 842
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget v1, v7, Lp/uj10;->e:F

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :sswitch_2
    check-cast v7, Lp/lo10;

    .line 872
    .line 873
    neg-float v0, v1

    .line 874
    const/4 v1, 0x0

    .line 875
    cmpg-float v2, v0, v1

    .line 876
    .line 877
    if-gez v2, :cond_25

    .line 878
    .line 879
    invoke-virtual {v7}, Lp/lo10;->d()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_26

    .line 884
    .line 885
    :cond_25
    cmpl-float v2, v0, v1

    .line 886
    .line 887
    if-lez v2, :cond_27

    .line 888
    .line 889
    invoke-virtual {v7}, Lp/lo10;->c()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_27

    .line 894
    .line 895
    :cond_26
    const/4 v6, 0x0

    .line 896
    goto/16 :goto_1f

    .line 897
    .line 898
    :cond_27
    iget v1, v7, Lp/lo10;->h:F

    .line 899
    .line 900
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/high16 v2, 0x3f000000    # 0.5f

    .line 905
    .line 906
    cmpg-float v1, v1, v2

    .line 907
    .line 908
    if-gtz v1, :cond_2d

    .line 909
    .line 910
    iget v1, v7, Lp/lo10;->h:F

    .line 911
    .line 912
    add-float/2addr v1, v0

    .line 913
    iput v1, v7, Lp/lo10;->h:F

    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    cmpl-float v1, v1, v2

    .line 920
    .line 921
    if-lez v1, :cond_2b

    .line 922
    .line 923
    iget-object v1, v7, Lp/lo10;->f:Lp/uhd0;

    .line 924
    .line 925
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lp/ao10;

    .line 930
    .line 931
    iget v2, v7, Lp/lo10;->h:F

    .line 932
    .line 933
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    iget-object v4, v7, Lp/lo10;->c:Lp/ao10;

    .line 938
    .line 939
    iget-boolean v5, v7, Lp/lo10;->b:Z

    .line 940
    .line 941
    const/4 v6, 0x1

    .line 942
    xor-int/2addr v5, v6

    .line 943
    invoke-virtual {v1, v3, v5}, Lp/ao10;->e(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_28

    .line 948
    .line 949
    if-eqz v4, :cond_28

    .line 950
    .line 951
    invoke-virtual {v4, v3, v6}, Lp/ao10;->e(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    :cond_28
    if-eqz v5, :cond_29

    .line 956
    .line 957
    iget-boolean v3, v7, Lp/lo10;->b:Z

    .line 958
    .line 959
    invoke-virtual {v7, v1, v3, v6}, Lp/lo10;->g(Lp/ao10;ZZ)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v7, Lp/lo10;->v:Lp/ev90;

    .line 963
    .line 964
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/a;->i(Lp/ev90;)V

    .line 965
    .line 966
    .line 967
    iget v3, v7, Lp/lo10;->h:F

    .line 968
    .line 969
    sub-float/2addr v2, v3

    .line 970
    invoke-virtual {v7, v2, v1}, Lp/lo10;->i(FLp/yn10;)V

    .line 971
    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_29
    iget-object v1, v7, Lp/lo10;->k:Lp/n2m0;

    .line 975
    .line 976
    if-eqz v1, :cond_2a

    .line 977
    .line 978
    check-cast v1, Lp/wg10;

    .line 979
    .line 980
    invoke-virtual {v1}, Lp/wg10;->k()V

    .line 981
    .line 982
    .line 983
    :cond_2a
    iget v1, v7, Lp/lo10;->h:F

    .line 984
    .line 985
    sub-float/2addr v2, v1

    .line 986
    invoke-virtual {v7}, Lp/lo10;->h()Lp/yn10;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v7, v2, v1}, Lp/lo10;->i(FLp/yn10;)V

    .line 991
    .line 992
    .line 993
    :cond_2b
    :goto_1d
    iget v1, v7, Lp/lo10;->h:F

    .line 994
    .line 995
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1000
    .line 1001
    cmpg-float v1, v1, v2

    .line 1002
    .line 1003
    if-gtz v1, :cond_2c

    .line 1004
    .line 1005
    :goto_1e
    move v6, v0

    .line 1006
    goto :goto_1f

    .line 1007
    :cond_2c
    iget v1, v7, Lp/lo10;->h:F

    .line 1008
    .line 1009
    sub-float/2addr v0, v1

    .line 1010
    const/4 v1, 0x0

    .line 1011
    iput v1, v7, Lp/lo10;->h:F

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :goto_1f
    neg-float v0, v6

    .line 1015
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget v1, v7, Lp/lo10;->h:F

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v1

    .line 1044
    :sswitch_3
    check-cast v7, Lp/k5o0;

    .line 1045
    .line 1046
    iget-object v0, v7, Lp/k5o0;->a:Lp/shd0;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    int-to-float v0, v0

    .line 1053
    add-float/2addr v0, v1

    .line 1054
    iget v2, v7, Lp/k5o0;->e:F

    .line 1055
    .line 1056
    add-float/2addr v0, v2

    .line 1057
    iget-object v2, v7, Lp/k5o0;->d:Lp/shd0;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lp/kts0;->k()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    int-to-float v2, v2

    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-static {v0, v3, v2}, Lp/fmm;->z(FFF)F

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    cmpg-float v0, v0, v2

    .line 1070
    .line 1071
    if-nez v0, :cond_2e

    .line 1072
    .line 1073
    const/4 v0, 0x1

    .line 1074
    const/4 v5, 0x1

    .line 1075
    goto :goto_20

    .line 1076
    :cond_2e
    const/4 v0, 0x1

    .line 1077
    const/4 v5, 0x0

    .line 1078
    :goto_20
    xor-int/2addr v0, v5

    .line 1079
    iget-object v3, v7, Lp/k5o0;->a:Lp/shd0;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    int-to-float v4, v4

    .line 1086
    sub-float/2addr v2, v4

    .line 1087
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    add-int/2addr v5, v4

    .line 1096
    invoke-virtual {v3, v5}, Lp/kts0;->n(I)V

    .line 1097
    .line 1098
    .line 1099
    int-to-float v3, v4

    .line 1100
    sub-float v3, v2, v3

    .line 1101
    .line 1102
    iput v3, v7, Lp/k5o0;->e:F

    .line 1103
    .line 1104
    if-eqz v0, :cond_2f

    .line 1105
    .line 1106
    move v1, v2

    .line 1107
    :cond_2f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    nop

    .line 1113
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/pmb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/eus0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp/eus0;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lp/eus0;->f:Lp/kv90;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lp/eus0;->i:Lp/dus0;

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lp/dus0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lp/dus0;->d:I

    .line 28
    .line 29
    iget-object v4, v0, Lp/dus0;->c:Lp/ku90;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lp/ku90;

    .line 34
    .line 35
    invoke-direct {v4}, Lp/ku90;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lp/dus0;->c:Lp/ku90;

    .line 39
    .line 40
    iget-object v5, v0, Lp/dus0;->f:Lp/vu90;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v4}, Lp/vu90;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lp/dus0;->c(Ljava/lang/Object;ILjava/lang/Object;Lp/ku90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_0
    instance-of v0, p1, Lp/bju0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lp/bju0;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Lp/bju0;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/av90;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp/lrf;

    .line 76
    .line 77
    check-cast v0, Lp/ggd;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lp/ggd;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/pmb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Recomposer effect job completed"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/gpn;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/adl0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/adl0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v1, Lp/adl0;->c:Lp/ol00;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lp/adl0;->r:Lp/diu0;

    .line 24
    .line 25
    sget-object v5, Lp/ucl0;->b:Lp/ucl0;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lp/adl0;->o:Lp/ui9;

    .line 35
    .line 36
    new-instance v0, Lp/hc8;

    .line 37
    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, p1}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Lp/ol00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iput-object v0, v1, Lp/adl0;->d:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, v1, Lp/adl0;->r:Lp/diu0;

    .line 52
    .line 53
    sget-object v0, Lp/ucl0;->a:Lp/ucl0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v2

    .line 61
    throw p1

    .line 62
    :pswitch_0
    sget-object p1, Lp/ipj;->b:Landroid/view/Choreographer;

    .line 63
    .line 64
    iget-object v0, p0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/ocw;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/pmb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/pvr0;

    .line 9
    .line 10
    iget v0, v1, Lp/pvr0;->o0:F

    .line 11
    .line 12
    check-cast p1, Lp/exm0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/exm0;->j(F)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Lp/pvr0;->p0:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/exm0;->k(F)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Lp/pvr0;->q0:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lp/pvr0;->r0:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/exm0;->v(F)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Lp/pvr0;->s0:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/exm0;->w(F)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lp/pvr0;->t0:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/exm0;->p(F)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lp/pvr0;->u0:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/exm0;->f(F)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Lp/pvr0;->v0:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/exm0;->h(F)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Lp/pvr0;->w0:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/exm0;->i(F)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Lp/pvr0;->x0:F

    .line 58
    .line 59
    iget v2, p1, Lp/exm0;->Z:F

    .line 60
    .line 61
    cmpg-float v2, v2, v0

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v2, p1, Lp/exm0;->a:I

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x800

    .line 69
    .line 70
    iput v2, p1, Lp/exm0;->a:I

    .line 71
    .line 72
    iput v0, p1, Lp/exm0;->Z:F

    .line 73
    .line 74
    :goto_0
    iget-wide v2, v1, Lp/pvr0;->y0:J

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Lp/exm0;->s(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lp/pvr0;->z0:Lp/u3q0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/exm0;->q(Lp/u3q0;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v1, Lp/pvr0;->A0:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/exm0;->c(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lp/pvr0;->B0:Lp/pbm0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lp/exm0;->d(Lp/pbm0;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v1, Lp/pvr0;->C0:J

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lp/exm0;->b(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, v1, Lp/pvr0;->D0:J

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Lp/exm0;->r(J)V

    .line 102
    .line 103
    .line 104
    iget v0, v1, Lp/pvr0;->E0:I

    .line 105
    .line 106
    iget v1, p1, Lp/exm0;->r0:I

    .line 107
    .line 108
    invoke-static {v1, v0}, Lp/r6i0;->d0(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    iget v1, p1, Lp/exm0;->a:I

    .line 115
    .line 116
    const v2, 0x8000

    .line 117
    .line 118
    .line 119
    or-int/2addr v1, v2

    .line 120
    iput v1, p1, Lp/exm0;->a:I

    .line 121
    .line 122
    iput v0, p1, Lp/exm0;->r0:I

    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_0
    check-cast v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 126
    .line 127
    iget v0, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:F

    .line 128
    .line 129
    check-cast p1, Lp/exm0;

    .line 130
    .line 131
    iget-object v2, p1, Lp/exm0;->t0:Lp/svl;

    .line 132
    .line 133
    invoke-interface {v2}, Lp/svl;->e()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-float/2addr v2, v0

    .line 138
    invoke-virtual {p1, v2}, Lp/exm0;->p(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Lp/u3q0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lp/exm0;->q(Lp/u3q0;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lp/exm0;->c(Z)V

    .line 149
    .line 150
    .line 151
    iget-wide v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 152
    .line 153
    invoke-virtual {p1, v2, v3}, Lp/exm0;->b(J)V

    .line 154
    .line 155
    .line 156
    iget-wide v0, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lp/exm0;->r(J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget v0, p0, Lp/pmb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pmb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zhf;

    .line 9
    .line 10
    new-instance v0, Lp/xhf;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lp/xhf;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lp/zhf;->a:Lp/uhd0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lp/thb;

    .line 22
    .line 23
    iget-boolean p1, v1, Lp/q3;->u0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lp/q3;->v0:Lp/g3v;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const-string v3, "(this)"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v1, Lp/pmb0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, Lp/pmb0;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast v0, Lp/dvz0;

    .line 25
    .line 26
    check-cast v11, Lp/fiw;

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Lp/fiw;->g(Lp/dvz0;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v11, Lp/fiw;->i:Lp/j3v;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_1
    check-cast v0, Lp/ocw;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/pmb0;->e(Lp/ocw;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    check-cast v0, Lp/ocw;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/pmb0;->e(Lp/ocw;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    check-cast v0, Lp/ign;

    .line 52
    .line 53
    iget-object v2, v0, Lp/m290;->a:Lp/m290;

    .line 54
    .line 55
    iget-boolean v2, v2, Lp/m290;->Z:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lp/cjy0;->b:Lp/cjy0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, v0, Lp/ign;->p0:Lp/ggn;

    .line 63
    .line 64
    sget-object v3, Lp/cjy0;->a:Lp/cjy0;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v11, Lp/egn;

    .line 69
    .line 70
    check-cast v2, Lp/ign;

    .line 71
    .line 72
    new-instance v4, Lp/pmb0;

    .line 73
    .line 74
    const/16 v5, 0x19

    .line 75
    .line 76
    invoke-direct {v4, v11, v5}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lp/pmb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eq v5, v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v2, v4}, Lp/gpn;->c1(Lp/djy0;Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-object v10, v0, Lp/ign;->p0:Lp/ggn;

    .line 90
    .line 91
    iput-object v10, v0, Lp/ign;->o0:Lp/ggn;

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lp/pmb0;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lp/pmb0;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lp/pmb0;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lp/pmb0;->d(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lp/pmb0;->d(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_9
    check-cast v0, Lp/qsn;

    .line 120
    .line 121
    check-cast v11, Lp/kdl0;

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lp/kdl0;->a(Lp/qsn;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Lp/pmb0;->a(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_b
    check-cast v0, Lp/qz50;

    .line 139
    .line 140
    iget-object v0, v0, Lp/qz50;->a:[F

    .line 141
    .line 142
    check-cast v11, Lp/tf10;

    .line 143
    .line 144
    invoke-interface {v11}, Lp/tf10;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->r(Lp/tf10;)Lp/tf10;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v11, v0}, Lp/tf10;->U(Lp/tf10;[F)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v2

    .line 158
    :pswitch_c
    check-cast v0, Lp/nbp0;

    .line 159
    .line 160
    sget-object v3, Lp/k7p0;->c:Lp/mbp0;

    .line 161
    .line 162
    new-instance v10, Lp/j7p0;

    .line 163
    .line 164
    sget-object v5, Lp/bmw;->a:Lp/bmw;

    .line 165
    .line 166
    check-cast v11, Lp/w7c0;

    .line 167
    .line 168
    invoke-interface {v11}, Lp/w7c0;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const/4 v8, 0x2

    .line 173
    const/4 v9, 0x1

    .line 174
    move-object v4, v10

    .line 175
    invoke-direct/range {v4 .. v9}, Lp/j7p0;-><init>(Lp/bmw;JIZ)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lp/yap0;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v10}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lp/pmb0;->a(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_e
    check-cast v0, Lp/gym;

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    check-cast v11, Lp/xm10;

    .line 201
    .line 202
    new-instance v0, Lp/hk6;

    .line 203
    .line 204
    invoke-direct {v0, v11, v4}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_f
    check-cast v11, Lp/hm10;

    .line 209
    .line 210
    new-instance v0, Lp/hk6;

    .line 211
    .line 212
    invoke-direct {v0, v11, v5}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v0

    .line 216
    :pswitch_10
    check-cast v0, Lp/gym;

    .line 217
    .line 218
    packed-switch v12, :pswitch_data_2

    .line 219
    .line 220
    .line 221
    check-cast v11, Lp/xm10;

    .line 222
    .line 223
    new-instance v0, Lp/hk6;

    .line 224
    .line 225
    invoke-direct {v0, v11, v4}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_11
    check-cast v11, Lp/hm10;

    .line 230
    .line 231
    new-instance v0, Lp/hk6;

    .line 232
    .line 233
    invoke-direct {v0, v11, v5}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v0

    .line 237
    :pswitch_12
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lp/pmb0;->a(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Lp/pmb0;->a(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_14
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw v10

    .line 263
    :pswitch_15
    check-cast v0, Lp/l7c0;

    .line 264
    .line 265
    iget-wide v3, v0, Lp/l7c0;->a:J

    .line 266
    .line 267
    invoke-virtual {v1, v3, v4}, Lp/pmb0;->f(J)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, Lp/pmb0;->a(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_17
    check-cast v0, Lp/l7c0;

    .line 283
    .line 284
    iget-wide v3, v0, Lp/l7c0;->a:J

    .line 285
    .line 286
    invoke-virtual {v1, v3, v4}, Lp/pmb0;->f(J)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_18
    check-cast v0, Lp/w49;

    .line 291
    .line 292
    check-cast v11, Lp/kc8;

    .line 293
    .line 294
    iget v2, v11, Lp/kc8;->r0:F

    .line 295
    .line 296
    invoke-virtual {v0}, Lp/w49;->e()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    mul-float/2addr v3, v2

    .line 301
    cmpl-float v2, v3, v9

    .line 302
    .line 303
    if-ltz v2, :cond_1e

    .line 304
    .line 305
    iget-object v2, v0, Lp/w49;->a:Lp/as8;

    .line 306
    .line 307
    invoke-interface {v2}, Lp/as8;->g()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v2, v3}, Lp/v1s0;->d(J)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    cmpl-float v2, v2, v9

    .line 316
    .line 317
    if-lez v2, :cond_1e

    .line 318
    .line 319
    iget v2, v11, Lp/kc8;->r0:F

    .line 320
    .line 321
    invoke-static {v2, v9}, Lp/xfn;->a(FF)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    iget v2, v11, Lp/kc8;->r0:F

    .line 329
    .line 330
    invoke-virtual {v0}, Lp/w49;->e()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    mul-float/2addr v3, v2

    .line 335
    float-to-double v2, v3

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    double-to-float v8, v2

    .line 341
    :goto_4
    iget-object v2, v0, Lp/w49;->a:Lp/as8;

    .line 342
    .line 343
    invoke-interface {v2}, Lp/as8;->g()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-static {v2, v3}, Lp/v1s0;->d(J)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v3, v5

    .line 352
    div-float/2addr v2, v3

    .line 353
    float-to-double v4, v2

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    double-to-float v2, v4

    .line 359
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    div-float v4, v2, v3

    .line 364
    .line 365
    invoke-static {v4, v4}, Lp/jkz;->b(FF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v19

    .line 369
    iget-object v5, v0, Lp/w49;->a:Lp/as8;

    .line 370
    .line 371
    invoke-interface {v5}, Lp/as8;->g()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-static {v8, v9}, Lp/v1s0;->e(J)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    sub-float/2addr v5, v2

    .line 380
    iget-object v8, v0, Lp/w49;->a:Lp/as8;

    .line 381
    .line 382
    invoke-interface {v8}, Lp/as8;->g()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-static {v8, v9}, Lp/v1s0;->c(J)F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    sub-float/2addr v8, v2

    .line 391
    invoke-static {v5, v8}, Lp/gvv0;->k(FF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v21

    .line 395
    mul-float v13, v2, v3

    .line 396
    .line 397
    iget-object v3, v0, Lp/w49;->a:Lp/as8;

    .line 398
    .line 399
    invoke-interface {v3}, Lp/as8;->g()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v8, v9}, Lp/v1s0;->d(J)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    cmpl-float v3, v13, v3

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    if-lez v3, :cond_6

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_6
    move v3, v5

    .line 415
    :goto_5
    iget-object v9, v11, Lp/kc8;->t0:Lp/u3q0;

    .line 416
    .line 417
    iget-object v12, v0, Lp/w49;->a:Lp/as8;

    .line 418
    .line 419
    invoke-interface {v12}, Lp/as8;->g()J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    iget-object v12, v0, Lp/w49;->a:Lp/as8;

    .line 424
    .line 425
    invoke-interface {v12}, Lp/as8;->getLayoutDirection()Lp/uf10;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-interface {v9, v14, v15, v12, v0}, Lp/u3q0;->d(JLp/uf10;Lp/svl;)Lp/puc0;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    instance-of v12, v9, Lp/muc0;

    .line 434
    .line 435
    if-eqz v12, :cond_14

    .line 436
    .line 437
    iget-object v2, v11, Lp/kc8;->s0:Lp/hq8;

    .line 438
    .line 439
    check-cast v9, Lp/muc0;

    .line 440
    .line 441
    if-eqz v3, :cond_7

    .line 442
    .line 443
    new-instance v3, Lp/hc8;

    .line 444
    .line 445
    invoke-direct {v3, v5, v9, v2}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :cond_7
    instance-of v3, v2, Lp/cht0;

    .line 455
    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    move-object v3, v2

    .line 459
    check-cast v3, Lp/cht0;

    .line 460
    .line 461
    iget-wide v3, v3, Lp/cht0;->a:J

    .line 462
    .line 463
    new-instance v6, Lp/rq7;

    .line 464
    .line 465
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    const/16 v12, 0x1d

    .line 468
    .line 469
    const/4 v14, 0x5

    .line 470
    if-lt v7, v12, :cond_8

    .line 471
    .line 472
    sget-object v7, Lp/tq7;->a:Lp/tq7;

    .line 473
    .line 474
    invoke-virtual {v7, v3, v4, v14}, Lp/tq7;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto :goto_6

    .line 479
    :cond_8
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 480
    .line 481
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-static {v14}, Landroidx/compose/ui/graphics/a;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-direct {v7, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-direct {v6, v3, v4, v14, v7}, Lp/rq7;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v20, v6

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    goto :goto_7

    .line 499
    :cond_9
    move v3, v5

    .line 500
    move-object/from16 v20, v10

    .line 501
    .line 502
    :goto_7
    iget-object v4, v9, Lp/muc0;->a:Lp/uud0;

    .line 503
    .line 504
    check-cast v4, Lp/bz2;

    .line 505
    .line 506
    invoke-virtual {v4}, Lp/bz2;->a()Lp/qel0;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v6, v11, Lp/kc8;->q0:Lp/fc8;

    .line 511
    .line 512
    if-nez v6, :cond_a

    .line 513
    .line 514
    new-instance v6, Lp/fc8;

    .line 515
    .line 516
    invoke-direct {v6}, Lp/fc8;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v6, v11, Lp/kc8;->q0:Lp/fc8;

    .line 520
    .line 521
    :cond_a
    iget-object v6, v11, Lp/kc8;->q0:Lp/fc8;

    .line 522
    .line 523
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v7, v6, Lp/fc8;->d:Lp/uud0;

    .line 527
    .line 528
    if-nez v7, :cond_b

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iput-object v7, v6, Lp/fc8;->d:Lp/uud0;

    .line 535
    .line 536
    :cond_b
    move-object v6, v7

    .line 537
    check-cast v6, Lp/bz2;

    .line 538
    .line 539
    invoke-virtual {v6}, Lp/bz2;->d()V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v4}, Lp/pud0;->a(Lp/uud0;Lp/qel0;)V

    .line 543
    .line 544
    .line 545
    iget-object v12, v9, Lp/muc0;->a:Lp/uud0;

    .line 546
    .line 547
    invoke-virtual {v6, v6, v12, v5}, Lp/bz2;->c(Lp/uud0;Lp/uud0;I)Z

    .line 548
    .line 549
    .line 550
    new-instance v6, Lp/kil0;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lp/qel0;->d()F

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    float-to-double v14, v12

    .line 560
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v14

    .line 564
    double-to-float v12, v14

    .line 565
    float-to-int v12, v12

    .line 566
    invoke-virtual {v4}, Lp/qel0;->c()F

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    float-to-double v14, v14

    .line 571
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v14

    .line 575
    double-to-float v14, v14

    .line 576
    float-to-int v14, v14

    .line 577
    invoke-static {v12, v14}, Lp/lq90;->a(II)J

    .line 578
    .line 579
    .line 580
    move-result-wide v21

    .line 581
    iget-object v11, v11, Lp/kc8;->q0:Lp/fc8;

    .line 582
    .line 583
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v12, v11, Lp/fc8;->a:Lp/hiy;

    .line 587
    .line 588
    iget-object v14, v11, Lp/fc8;->b:Lp/rj9;

    .line 589
    .line 590
    if-eqz v12, :cond_c

    .line 591
    .line 592
    move-object v15, v12

    .line 593
    check-cast v15, Lp/tp2;

    .line 594
    .line 595
    invoke-virtual {v15}, Lp/tp2;->a()I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    new-instance v10, Lp/iiy;

    .line 600
    .line 601
    invoke-direct {v10, v15}, Lp/iiy;-><init>(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_c
    const/4 v10, 0x0

    .line 606
    :goto_8
    if-nez v10, :cond_d

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_d
    iget v10, v10, Lp/iiy;->a:I

    .line 610
    .line 611
    invoke-static {v10, v5}, Lp/iiy;->a(II)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-nez v10, :cond_10

    .line 616
    .line 617
    :goto_9
    if-eqz v12, :cond_e

    .line 618
    .line 619
    move-object v10, v12

    .line 620
    check-cast v10, Lp/tp2;

    .line 621
    .line 622
    invoke-virtual {v10}, Lp/tp2;->a()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    new-instance v15, Lp/iiy;

    .line 627
    .line 628
    invoke-direct {v15, v10}, Lp/iiy;-><init>(I)V

    .line 629
    .line 630
    .line 631
    move-object v10, v15

    .line 632
    goto :goto_a

    .line 633
    :cond_e
    const/4 v10, 0x0

    .line 634
    :goto_a
    instance-of v15, v10, Lp/iiy;

    .line 635
    .line 636
    if-nez v15, :cond_f

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_f
    iget v10, v10, Lp/iiy;->a:I

    .line 640
    .line 641
    if-eq v3, v10, :cond_10

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_10
    const/4 v5, 0x1

    .line 645
    :goto_b
    if-eqz v12, :cond_12

    .line 646
    .line 647
    if-eqz v14, :cond_12

    .line 648
    .line 649
    iget-object v10, v0, Lp/w49;->a:Lp/as8;

    .line 650
    .line 651
    invoke-interface {v10}, Lp/as8;->g()J

    .line 652
    .line 653
    .line 654
    move-result-wide v15

    .line 655
    invoke-static/range {v15 .. v16}, Lp/v1s0;->e(J)F

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    move-object v15, v12

    .line 660
    check-cast v15, Lp/tp2;

    .line 661
    .line 662
    iget-object v15, v15, Lp/tp2;->a:Landroid/graphics/Bitmap;

    .line 663
    .line 664
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    int-to-float v8, v8

    .line 669
    cmpl-float v8, v10, v8

    .line 670
    .line 671
    if-gtz v8, :cond_12

    .line 672
    .line 673
    iget-object v8, v0, Lp/w49;->a:Lp/as8;

    .line 674
    .line 675
    invoke-interface {v8}, Lp/as8;->g()J

    .line 676
    .line 677
    .line 678
    move-result-wide v16

    .line 679
    invoke-static/range {v16 .. v17}, Lp/v1s0;->c(J)F

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    int-to-float v10, v10

    .line 688
    cmpl-float v8, v8, v10

    .line 689
    .line 690
    if-gtz v8, :cond_12

    .line 691
    .line 692
    if-nez v5, :cond_11

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_11
    :goto_c
    move-object v3, v12

    .line 696
    move-object v5, v14

    .line 697
    goto :goto_e

    .line 698
    :cond_12
    :goto_d
    const/16 v5, 0x20

    .line 699
    .line 700
    shr-long v14, v21, v5

    .line 701
    .line 702
    long-to-int v5, v14

    .line 703
    const-wide v14, 0xffffffffL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    and-long v14, v21, v14

    .line 709
    .line 710
    long-to-int v8, v14

    .line 711
    invoke-static {v5, v8, v3}, Landroidx/compose/ui/graphics/a;->g(III)Lp/tp2;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    iput-object v12, v11, Lp/fc8;->a:Lp/hiy;

    .line 716
    .line 717
    invoke-static {v12}, Landroidx/compose/ui/graphics/a;->a(Lp/tp2;)Lp/mg2;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    iput-object v14, v11, Lp/fc8;->b:Lp/rj9;

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :goto_e
    iget-object v8, v11, Lp/fc8;->c:Lp/mk9;

    .line 725
    .line 726
    if-nez v8, :cond_13

    .line 727
    .line 728
    new-instance v8, Lp/mk9;

    .line 729
    .line 730
    invoke-direct {v8}, Lp/mk9;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v8, v11, Lp/fc8;->c:Lp/mk9;

    .line 734
    .line 735
    :cond_13
    invoke-static/range {v21 .. v22}, Lp/lq90;->M(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    iget-object v12, v0, Lp/w49;->a:Lp/as8;

    .line 740
    .line 741
    invoke-interface {v12}, Lp/as8;->getLayoutDirection()Lp/uf10;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    iget-object v15, v8, Lp/mk9;->a:Lp/kk9;

    .line 746
    .line 747
    iget-object v14, v15, Lp/kk9;->a:Lp/svl;

    .line 748
    .line 749
    move-object/from16 v16, v14

    .line 750
    .line 751
    iget-object v14, v15, Lp/kk9;->b:Lp/uf10;

    .line 752
    .line 753
    move-object/from16 v17, v14

    .line 754
    .line 755
    iget-object v14, v15, Lp/kk9;->c:Lp/rj9;

    .line 756
    .line 757
    move-object/from16 v34, v6

    .line 758
    .line 759
    move-object/from16 v19, v7

    .line 760
    .line 761
    iget-wide v6, v15, Lp/kk9;->d:J

    .line 762
    .line 763
    iput-object v0, v15, Lp/kk9;->a:Lp/svl;

    .line 764
    .line 765
    iput-object v12, v15, Lp/kk9;->b:Lp/uf10;

    .line 766
    .line 767
    iput-object v5, v15, Lp/kk9;->c:Lp/rj9;

    .line 768
    .line 769
    iput-wide v10, v15, Lp/kk9;->d:J

    .line 770
    .line 771
    invoke-interface {v5}, Lp/rj9;->o()V

    .line 772
    .line 773
    .line 774
    sget-wide v24, Lp/e8c;->b:J

    .line 775
    .line 776
    const-wide/16 v26, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/16 v32, 0x0

    .line 783
    .line 784
    const/16 v33, 0x3a

    .line 785
    .line 786
    move-object/from16 v23, v8

    .line 787
    .line 788
    move-wide/from16 v28, v10

    .line 789
    .line 790
    invoke-static/range {v23 .. v33}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 791
    .line 792
    .line 793
    iget v10, v4, Lp/qel0;->a:F

    .line 794
    .line 795
    neg-float v10, v10

    .line 796
    iget v11, v4, Lp/qel0;->b:F

    .line 797
    .line 798
    neg-float v11, v11

    .line 799
    iget-object v12, v8, Lp/mk9;->b:Lp/lk9;

    .line 800
    .line 801
    iget-object v1, v12, Lp/lk9;->a:Lp/nk9;

    .line 802
    .line 803
    invoke-virtual {v1, v10, v11}, Lp/nk9;->d(FF)V

    .line 804
    .line 805
    .line 806
    :try_start_0
    iget-object v1, v9, Lp/muc0;->a:Lp/uud0;

    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    new-instance v27, Lp/hav0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const/16 v25, 0x1e

    .line 820
    .line 821
    move-object/from16 v29, v12

    .line 822
    .line 823
    move-object/from16 v12, v27

    .line 824
    .line 825
    move-object/from16 v30, v0

    .line 826
    .line 827
    move-object/from16 v32, v3

    .line 828
    .line 829
    move-object/from16 v31, v4

    .line 830
    .line 831
    move-object v3, v14

    .line 832
    move-object/from16 v0, v16

    .line 833
    .line 834
    move-object/from16 v4, v17

    .line 835
    .line 836
    move v14, v9

    .line 837
    move-object v9, v15

    .line 838
    move/from16 v15, v18

    .line 839
    .line 840
    move/from16 v16, v23

    .line 841
    .line 842
    move-object/from16 v17, v24

    .line 843
    .line 844
    move/from16 v18, v25

    .line 845
    .line 846
    :try_start_1
    invoke-direct/range {v12 .. v18}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 847
    .line 848
    .line 849
    const/16 v28, 0x34

    .line 850
    .line 851
    move-object/from16 v23, v8

    .line 852
    .line 853
    move-object/from16 v24, v1

    .line 854
    .line 855
    move-object/from16 v25, v2

    .line 856
    .line 857
    invoke-static/range {v23 .. v28}, Lp/nin;->h(Lp/oin;Lp/uud0;Lp/hq8;FLp/hav0;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Lp/mk9;->g()J

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    invoke-static {v12, v13}, Lp/v1s0;->e(J)F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/4 v12, 0x1

    .line 869
    int-to-float v12, v12

    .line 870
    add-float/2addr v1, v12

    .line 871
    invoke-virtual {v8}, Lp/mk9;->g()J

    .line 872
    .line 873
    .line 874
    move-result-wide v13

    .line 875
    invoke-static {v13, v14}, Lp/v1s0;->e(J)F

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    div-float/2addr v1, v13

    .line 880
    invoke-virtual {v8}, Lp/mk9;->g()J

    .line 881
    .line 882
    .line 883
    move-result-wide v13

    .line 884
    invoke-static {v13, v14}, Lp/v1s0;->c(J)F

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    add-float/2addr v13, v12

    .line 889
    invoke-virtual {v8}, Lp/mk9;->g()J

    .line 890
    .line 891
    .line 892
    move-result-wide v14

    .line 893
    invoke-static {v14, v15}, Lp/v1s0;->c(J)F

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    div-float/2addr v13, v12

    .line 898
    invoke-virtual {v8}, Lp/mk9;->k0()J

    .line 899
    .line 900
    .line 901
    move-result-wide v14

    .line 902
    move-wide/from16 v16, v6

    .line 903
    .line 904
    invoke-virtual/range {v29 .. v29}, Lp/lk9;->b()J

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    invoke-virtual/range {v29 .. v29}, Lp/lk9;->a()Lp/rj9;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-interface {v12}, Lp/rj9;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 913
    .line 914
    .line 915
    move-object/from16 v18, v3

    .line 916
    .line 917
    move-object/from16 v12, v29

    .line 918
    .line 919
    :try_start_2
    iget-object v3, v12, Lp/lk9;->a:Lp/nk9;

    .line 920
    .line 921
    invoke-virtual {v3, v1, v13, v14, v15}, Lp/nk9;->c(FFJ)V

    .line 922
    .line 923
    .line 924
    const/16 v26, 0x0

    .line 925
    .line 926
    const/16 v27, 0x0

    .line 927
    .line 928
    const/16 v28, 0x1c

    .line 929
    .line 930
    move-object/from16 v23, v8

    .line 931
    .line 932
    move-object/from16 v24, v19

    .line 933
    .line 934
    move-object/from16 v25, v2

    .line 935
    .line 936
    invoke-static/range {v23 .. v28}, Lp/nin;->h(Lp/oin;Lp/uud0;Lp/hq8;FLp/hav0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 937
    .line 938
    .line 939
    :try_start_3
    invoke-virtual {v12}, Lp/lk9;->a()Lp/rj9;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-interface {v1}, Lp/rj9;->g()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v6, v7}, Lp/lk9;->f(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 947
    .line 948
    .line 949
    iget-object v1, v12, Lp/lk9;->a:Lp/nk9;

    .line 950
    .line 951
    neg-float v2, v10

    .line 952
    neg-float v3, v11

    .line 953
    invoke-virtual {v1, v2, v3}, Lp/nk9;->d(FF)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v5}, Lp/rj9;->g()V

    .line 957
    .line 958
    .line 959
    iput-object v0, v9, Lp/kk9;->a:Lp/svl;

    .line 960
    .line 961
    iput-object v4, v9, Lp/kk9;->b:Lp/uf10;

    .line 962
    .line 963
    move-object/from16 v0, v18

    .line 964
    .line 965
    iput-object v0, v9, Lp/kk9;->c:Lp/rj9;

    .line 966
    .line 967
    move-wide/from16 v0, v16

    .line 968
    .line 969
    iput-wide v0, v9, Lp/kk9;->d:J

    .line 970
    .line 971
    move-object/from16 v3, v32

    .line 972
    .line 973
    check-cast v3, Lp/tp2;

    .line 974
    .line 975
    iget-object v0, v3, Lp/tp2;->a:Landroid/graphics/Bitmap;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 978
    .line 979
    .line 980
    move-object/from16 v12, v32

    .line 981
    .line 982
    move-object/from16 v0, v34

    .line 983
    .line 984
    iput-object v12, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 985
    .line 986
    new-instance v1, Lp/ic8;

    .line 987
    .line 988
    move-object v15, v1

    .line 989
    move-object/from16 v16, v31

    .line 990
    .line 991
    move-object/from16 v17, v0

    .line 992
    .line 993
    move-wide/from16 v18, v21

    .line 994
    .line 995
    invoke-direct/range {v15 .. v20}, Lp/ic8;-><init>(Lp/qel0;Lp/kil0;JLp/rq7;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, v30

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto/16 :goto_12

    .line 1005
    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    goto :goto_f

    .line 1008
    :catchall_1
    move-exception v0

    .line 1009
    :try_start_4
    invoke-virtual {v12}, Lp/lk9;->a()Lp/rj9;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v1}, Lp/rj9;->g()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v6, v7}, Lp/lk9;->f(J)V

    .line 1017
    .line 1018
    .line 1019
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1020
    :catchall_2
    move-exception v0

    .line 1021
    move-object/from16 v12, v29

    .line 1022
    .line 1023
    :goto_f
    iget-object v1, v12, Lp/lk9;->a:Lp/nk9;

    .line 1024
    .line 1025
    neg-float v2, v10

    .line 1026
    neg-float v3, v11

    .line 1027
    invoke-virtual {v1, v2, v3}, Lp/nk9;->d(FF)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_14
    instance-of v1, v9, Lp/ouc0;

    .line 1032
    .line 1033
    if-eqz v1, :cond_19

    .line 1034
    .line 1035
    iget-object v1, v11, Lp/kc8;->s0:Lp/hq8;

    .line 1036
    .line 1037
    check-cast v9, Lp/ouc0;

    .line 1038
    .line 1039
    iget-object v6, v9, Lp/ouc0;->a:Lp/f4n0;

    .line 1040
    .line 1041
    invoke-static {v6}, Lp/l49;->w(Lp/f4n0;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    iget-object v7, v9, Lp/ouc0;->a:Lp/f4n0;

    .line 1046
    .line 1047
    if-eqz v6, :cond_15

    .line 1048
    .line 1049
    iget-wide v5, v7, Lp/f4n0;->e:J

    .line 1050
    .line 1051
    new-instance v23, Lp/hav0;

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x1e

    .line 1060
    .line 1061
    move-object/from16 v12, v23

    .line 1062
    .line 1063
    move v13, v2

    .line 1064
    invoke-direct/range {v12 .. v18}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v7, Lp/jc8;

    .line 1068
    .line 1069
    move-object v12, v7

    .line 1070
    move v13, v3

    .line 1071
    move-object v14, v1

    .line 1072
    move-wide v15, v5

    .line 1073
    move/from16 v17, v4

    .line 1074
    .line 1075
    move/from16 v18, v2

    .line 1076
    .line 1077
    invoke-direct/range {v12 .. v23}, Lp/jc8;-><init>(ZLp/hq8;JFFJJLp/hav0;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v7}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto/16 :goto_12

    .line 1085
    .line 1086
    :cond_15
    iget-object v4, v11, Lp/kc8;->q0:Lp/fc8;

    .line 1087
    .line 1088
    if-nez v4, :cond_16

    .line 1089
    .line 1090
    new-instance v4, Lp/fc8;

    .line 1091
    .line 1092
    invoke-direct {v4}, Lp/fc8;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iput-object v4, v11, Lp/kc8;->q0:Lp/fc8;

    .line 1096
    .line 1097
    :cond_16
    iget-object v4, v11, Lp/kc8;->q0:Lp/fc8;

    .line 1098
    .line 1099
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v6, v4, Lp/fc8;->d:Lp/uud0;

    .line 1103
    .line 1104
    if-nez v6, :cond_17

    .line 1105
    .line 1106
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    iput-object v6, v4, Lp/fc8;->d:Lp/uud0;

    .line 1111
    .line 1112
    :cond_17
    check-cast v6, Lp/bz2;

    .line 1113
    .line 1114
    invoke-virtual {v6}, Lp/bz2;->d()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6, v7}, Lp/pud0;->b(Lp/uud0;Lp/f4n0;)V

    .line 1118
    .line 1119
    .line 1120
    if-nez v3, :cond_18

    .line 1121
    .line 1122
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v7}, Lp/f4n0;->b()F

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    sub-float v15, v4, v2

    .line 1131
    .line 1132
    invoke-virtual {v7}, Lp/f4n0;->a()F

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    sub-float v16, v4, v2

    .line 1137
    .line 1138
    iget-wide v8, v7, Lp/f4n0;->e:J

    .line 1139
    .line 1140
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/a;->u(JF)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v17

    .line 1144
    iget-wide v8, v7, Lp/f4n0;->f:J

    .line 1145
    .line 1146
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/a;->u(JF)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v19

    .line 1150
    iget-wide v8, v7, Lp/f4n0;->h:J

    .line 1151
    .line 1152
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/a;->u(JF)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v23

    .line 1156
    iget-wide v7, v7, Lp/f4n0;->g:J

    .line 1157
    .line 1158
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/a;->u(JF)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v21

    .line 1162
    new-instance v4, Lp/f4n0;

    .line 1163
    .line 1164
    move-object v12, v4

    .line 1165
    move v13, v2

    .line 1166
    move v14, v2

    .line 1167
    invoke-direct/range {v12 .. v24}, Lp/f4n0;-><init>(FFFFJJJJ)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3, v4}, Lp/pud0;->b(Lp/uud0;Lp/f4n0;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v6, v3, v5}, Lp/bz2;->c(Lp/uud0;Lp/uud0;I)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_18
    new-instance v2, Lp/hc8;

    .line 1177
    .line 1178
    const/4 v3, 0x1

    .line 1179
    invoke-direct {v2, v3, v6, v1}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v2}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_12

    .line 1187
    :cond_19
    instance-of v1, v9, Lp/nuc0;

    .line 1188
    .line 1189
    if-eqz v1, :cond_1d

    .line 1190
    .line 1191
    iget-object v1, v11, Lp/kc8;->s0:Lp/hq8;

    .line 1192
    .line 1193
    if-eqz v3, :cond_1a

    .line 1194
    .line 1195
    move-wide/from16 v25, v6

    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_1a
    move-wide/from16 v25, v19

    .line 1199
    .line 1200
    :goto_10
    if-eqz v3, :cond_1b

    .line 1201
    .line 1202
    iget-object v4, v0, Lp/w49;->a:Lp/as8;

    .line 1203
    .line 1204
    invoke-interface {v4}, Lp/as8;->g()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v21

    .line 1208
    :cond_1b
    move-wide/from16 v27, v21

    .line 1209
    .line 1210
    if-eqz v3, :cond_1c

    .line 1211
    .line 1212
    sget-object v2, Lp/nct;->a:Lp/nct;

    .line 1213
    .line 1214
    move-object/from16 v30, v2

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_1c
    new-instance v3, Lp/hav0;

    .line 1218
    .line 1219
    const/4 v14, 0x0

    .line 1220
    const/4 v15, 0x0

    .line 1221
    const/16 v16, 0x0

    .line 1222
    .line 1223
    const/16 v17, 0x0

    .line 1224
    .line 1225
    const/16 v18, 0x1e

    .line 1226
    .line 1227
    move-object v12, v3

    .line 1228
    move v13, v2

    .line 1229
    invoke-direct/range {v12 .. v18}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v30, v3

    .line 1233
    .line 1234
    :goto_11
    new-instance v2, Lp/oqp;

    .line 1235
    .line 1236
    const/16 v24, 0x1

    .line 1237
    .line 1238
    move-object/from16 v23, v2

    .line 1239
    .line 1240
    move-object/from16 v29, v1

    .line 1241
    .line 1242
    invoke-direct/range {v23 .. v30}, Lp/oqp;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    goto :goto_12

    .line 1250
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1251
    .line 1252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_1e
    sget-object v1, Lp/gc8;->b:Lp/gc8;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_12
    return-object v0

    .line 1263
    :pswitch_19
    check-cast v0, Lp/ra3;

    .line 1264
    .line 1265
    iget v1, v0, Lp/ra3;->b:F

    .line 1266
    .line 1267
    cmpg-float v2, v1, v9

    .line 1268
    .line 1269
    if-gez v2, :cond_1f

    .line 1270
    .line 1271
    move v1, v9

    .line 1272
    :cond_1f
    cmpl-float v2, v1, v8

    .line 1273
    .line 1274
    if-lez v2, :cond_20

    .line 1275
    .line 1276
    move v1, v8

    .line 1277
    :cond_20
    iget v2, v0, Lp/ra3;->c:F

    .line 1278
    .line 1279
    const/high16 v3, -0x41000000    # -0.5f

    .line 1280
    .line 1281
    cmpg-float v4, v2, v3

    .line 1282
    .line 1283
    if-gez v4, :cond_21

    .line 1284
    .line 1285
    move v2, v3

    .line 1286
    :cond_21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1287
    .line 1288
    cmpl-float v5, v2, v4

    .line 1289
    .line 1290
    if-lez v5, :cond_22

    .line 1291
    .line 1292
    move v2, v4

    .line 1293
    :cond_22
    iget v5, v0, Lp/ra3;->d:F

    .line 1294
    .line 1295
    cmpg-float v6, v5, v3

    .line 1296
    .line 1297
    if-gez v6, :cond_23

    .line 1298
    .line 1299
    goto :goto_13

    .line 1300
    :cond_23
    move v3, v5

    .line 1301
    :goto_13
    cmpl-float v5, v3, v4

    .line 1302
    .line 1303
    if-lez v5, :cond_24

    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_24
    move v4, v3

    .line 1307
    :goto_14
    iget v0, v0, Lp/ra3;->a:F

    .line 1308
    .line 1309
    cmpg-float v3, v0, v9

    .line 1310
    .line 1311
    if-gez v3, :cond_25

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_25
    move v9, v0

    .line 1315
    :goto_15
    cmpl-float v0, v9, v8

    .line 1316
    .line 1317
    if-lez v0, :cond_26

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_26
    move v8, v9

    .line 1321
    :goto_16
    sget-object v0, Lp/hac;->t:Lp/z8c0;

    .line 1322
    .line 1323
    invoke-static {v1, v2, v4, v8, v0}, Landroidx/compose/ui/graphics/a;->b(FFFFLp/eac;)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v0

    .line 1327
    check-cast v11, Lp/eac;

    .line 1328
    .line 1329
    invoke-static {v0, v1, v11}, Lp/e8c;->a(JLp/eac;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v0

    .line 1333
    new-instance v2, Lp/e8c;

    .line 1334
    .line 1335
    invoke-direct {v2, v0, v1}, Lp/e8c;-><init>(J)V

    .line 1336
    .line 1337
    .line 1338
    return-object v2

    .line 1339
    :pswitch_1a
    check-cast v11, Lp/i83;

    .line 1340
    .line 1341
    iget-object v1, v11, Lp/i83;->d:Lp/vu90;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Lp/vu90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lp/zhu0;

    .line 1348
    .line 1349
    if-eqz v0, :cond_27

    .line 1350
    .line 1351
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lp/enz;

    .line 1356
    .line 1357
    iget-wide v6, v0, Lp/enz;->a:J

    .line 1358
    .line 1359
    :cond_27
    new-instance v0, Lp/enz;

    .line 1360
    .line 1361
    invoke-direct {v0, v6, v7}, Lp/enz;-><init>(J)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_1b
    packed-switch v12, :pswitch_data_3

    .line 1366
    .line 1367
    .line 1368
    check-cast v11, Lp/rxn0;

    .line 1369
    .line 1370
    if-ne v0, v11, :cond_28

    .line 1371
    .line 1372
    goto :goto_17

    .line 1373
    :cond_28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    goto :goto_17

    .line 1378
    :pswitch_1c
    check-cast v11, Lp/lu90;

    .line 1379
    .line 1380
    if-ne v0, v11, :cond_29

    .line 1381
    .line 1382
    goto :goto_17

    .line 1383
    :cond_29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    :goto_17
    return-object v3

    .line 1388
    :pswitch_1d
    packed-switch v12, :pswitch_data_4

    .line 1389
    .line 1390
    .line 1391
    check-cast v11, Lp/rxn0;

    .line 1392
    .line 1393
    if-ne v0, v11, :cond_2a

    .line 1394
    .line 1395
    goto :goto_18

    .line 1396
    :cond_2a
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    goto :goto_18

    .line 1401
    :pswitch_1e
    check-cast v11, Lp/lu90;

    .line 1402
    .line 1403
    if-ne v0, v11, :cond_2b

    .line 1404
    .line 1405
    goto :goto_18

    .line 1406
    :cond_2b
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    :goto_18
    return-object v3

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_f
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_11
    .end packed-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
