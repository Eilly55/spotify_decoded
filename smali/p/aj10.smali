.class public final Lp/aj10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/uj10;

.field public final synthetic b:Z

.field public final synthetic c:Lp/k0d0;

.field public final synthetic d:Z

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/vfw;

.field public final synthetic g:Lp/qr3;

.field public final synthetic h:Lp/or3;

.field public final synthetic i:Lp/xxf;

.field public final synthetic t:Lp/jcw;


# direct methods
.method public constructor <init>(Lp/uj10;ZLp/k0d0;ZLp/ku00;Lp/vfw;Lp/qr3;Lp/or3;Lp/xxf;Lp/jcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aj10;->a:Lp/uj10;

    iput-boolean p2, p0, Lp/aj10;->b:Z

    iput-object p3, p0, Lp/aj10;->c:Lp/k0d0;

    iput-boolean p4, p0, Lp/aj10;->d:Z

    iput-object p5, p0, Lp/aj10;->e:Lp/g3v;

    iput-object p6, p0, Lp/aj10;->f:Lp/vfw;

    iput-object p7, p0, Lp/aj10;->g:Lp/qr3;

    iput-object p8, p0, Lp/aj10;->h:Lp/or3;

    iput-object p9, p0, Lp/aj10;->i:Lp/xxf;

    iput-object p10, p0, Lp/aj10;->t:Lp/jcw;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp/mm10;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp/dde;

    .line 10
    .line 11
    iget-wide v13, v2, Lp/dde;->a:J

    .line 12
    .line 13
    iget-object v15, v1, Lp/aj10;->a:Lp/uj10;

    .line 14
    .line 15
    iget-object v2, v15, Lp/uj10;->q:Lp/ev90;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v16, Lp/lsc0;->b:Lp/lsc0;

    .line 21
    .line 22
    sget-object v17, Lp/lsc0;->a:Lp/lsc0;

    .line 23
    .line 24
    iget-boolean v2, v1, Lp/aj10;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object/from16 v3, v17

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, v16

    .line 32
    .line 33
    :goto_0
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/a;->k(JLp/lsc0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lp/aj10;->c:Lp/k0d0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lp/nm10;

    .line 42
    .line 43
    iget-object v5, v4, Lp/nm10;->b:Lp/bev0;

    .line 44
    .line 45
    invoke-interface {v5}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3, v5}, Lp/k0d0;->b(Lp/uf10;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v4, v4, Lp/nm10;->b:Lp/bev0;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Lp/svl;->H(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v0

    .line 61
    check-cast v4, Lp/nm10;

    .line 62
    .line 63
    iget-object v5, v4, Lp/nm10;->b:Lp/bev0;

    .line 64
    .line 65
    invoke-interface {v5}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->i(Lp/k0d0;Lp/uf10;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v4, v4, Lp/nm10;->b:Lp/bev0;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Lp/svl;->H(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lp/nm10;

    .line 83
    .line 84
    iget-object v6, v5, Lp/nm10;->b:Lp/bev0;

    .line 85
    .line 86
    invoke-interface {v6}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v3, v6}, Lp/k0d0;->c(Lp/uf10;)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v5, v5, Lp/nm10;->b:Lp/bev0;

    .line 95
    .line 96
    invoke-interface {v5, v6}, Lp/svl;->H(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v5, v0

    .line 102
    check-cast v5, Lp/nm10;

    .line 103
    .line 104
    iget-object v6, v5, Lp/nm10;->b:Lp/bev0;

    .line 105
    .line 106
    invoke-interface {v6}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->h(Lp/k0d0;Lp/uf10;)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v5, v5, Lp/nm10;->b:Lp/bev0;

    .line 115
    .line 116
    invoke-interface {v5, v6}, Lp/svl;->H(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_2
    invoke-interface {v3}, Lp/k0d0;->d()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Lp/nm10;

    .line 126
    .line 127
    iget-object v8, v7, Lp/nm10;->b:Lp/bev0;

    .line 128
    .line 129
    invoke-interface {v8, v6}, Lp/svl;->H(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v3}, Lp/k0d0;->a()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v8, v7, Lp/nm10;->b:Lp/bev0;

    .line 138
    .line 139
    invoke-interface {v8, v3}, Lp/svl;->H(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int v11, v6, v3

    .line 144
    .line 145
    add-int v12, v4, v5

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    move v9, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v9, v12

    .line 152
    :goto_3
    iget-boolean v10, v1, Lp/aj10;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    move v5, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-eqz v2, :cond_5

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    move v5, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    if-nez v2, :cond_6

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    move v5, v4

    .line 171
    :cond_6
    :goto_4
    sub-int v18, v9, v5

    .line 172
    .line 173
    neg-int v3, v12

    .line 174
    neg-int v9, v11

    .line 175
    move/from16 p2, v5

    .line 176
    .line 177
    move/from16 p1, v6

    .line 178
    .line 179
    invoke-static {v13, v14, v3, v9}, Lp/k49;->K(JII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iget-object v3, v1, Lp/aj10;->e:Lp/g3v;

    .line 184
    .line 185
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v9, v3

    .line 190
    check-cast v9, Lp/si10;

    .line 191
    .line 192
    iget-object v3, v9, Lp/si10;->b:Lp/pi10;

    .line 193
    .line 194
    iget-object v3, v3, Lp/pi10;->e:Lp/pj10;

    .line 195
    .line 196
    move-wide/from16 v19, v5

    .line 197
    .line 198
    iget-object v5, v1, Lp/aj10;->f:Lp/vfw;

    .line 199
    .line 200
    iget-object v6, v5, Lp/vfw;->d:Lp/kj10;

    .line 201
    .line 202
    move/from16 v22, v10

    .line 203
    .line 204
    move/from16 v21, v11

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    iget-wide v10, v5, Lp/vfw;->b:J

    .line 209
    .line 210
    invoke-static {v10, v11, v13, v14}, Lp/dde;->b(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget v6, v5, Lp/vfw;->c:F

    .line 217
    .line 218
    invoke-interface {v8}, Lp/svl;->e()F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    cmpg-float v6, v6, v10

    .line 223
    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    iget-object v5, v5, Lp/vfw;->d:Lp/kj10;

    .line 227
    .line 228
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v11, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    iput-wide v13, v5, Lp/vfw;->b:J

    .line 234
    .line 235
    invoke-interface {v8}, Lp/svl;->e()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, v5, Lp/vfw;->c:F

    .line 240
    .line 241
    new-instance v6, Lp/dde;

    .line 242
    .line 243
    invoke-direct {v6, v13, v14}, Lp/dde;-><init>(J)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v5, Lp/vfw;->a:Lp/u3v;

    .line 247
    .line 248
    invoke-interface {v10, v7, v6}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lp/kj10;

    .line 253
    .line 254
    iput-object v6, v5, Lp/vfw;->d:Lp/kj10;

    .line 255
    .line 256
    move-object v11, v6

    .line 257
    :goto_5
    iget-object v5, v11, Lp/kj10;->a:[I

    .line 258
    .line 259
    array-length v10, v5

    .line 260
    iget v5, v3, Lp/pj10;->i:I

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    if-eq v10, v5, :cond_8

    .line 264
    .line 265
    iput v10, v3, Lp/pj10;->i:I

    .line 266
    .line 267
    iget-object v5, v3, Lp/pj10;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lp/mj10;

    .line 273
    .line 274
    invoke-direct {v7, v6, v6}, Lp/mj10;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iput v6, v3, Lp/pj10;->c:I

    .line 281
    .line 282
    iput v6, v3, Lp/pj10;->d:I

    .line 283
    .line 284
    iput v6, v3, Lp/pj10;->e:I

    .line 285
    .line 286
    const/4 v7, -0x1

    .line 287
    iput v7, v3, Lp/pj10;->f:I

    .line 288
    .line 289
    iget-object v5, v3, Lp/pj10;->g:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const/4 v7, -0x1

    .line 296
    :goto_6
    iget-object v5, v1, Lp/aj10;->h:Lp/or3;

    .line 297
    .line 298
    move-object/from16 v38, v15

    .line 299
    .line 300
    iget-object v15, v1, Lp/aj10;->g:Lp/qr3;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    if-eqz v15, :cond_9

    .line 305
    .line 306
    invoke-interface {v15}, Lp/qr3;->a()F

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    :goto_7
    move/from16 v6, v23

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_a
    if-eqz v5, :cond_5d

    .line 326
    .line 327
    invoke-interface {v5}, Lp/or3;->a()F

    .line 328
    .line 329
    .line 330
    move-result v23

    .line 331
    goto :goto_7

    .line 332
    :goto_8
    invoke-interface {v8, v6}, Lp/svl;->H(F)I

    .line 333
    .line 334
    .line 335
    move-result v39

    .line 336
    iget-object v6, v9, Lp/si10;->b:Lp/pi10;

    .line 337
    .line 338
    invoke-virtual {v6}, Lp/pi10;->r0()Lp/zt90;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget v8, v6, Lp/zt90;->b:I

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    invoke-static {v13, v14}, Lp/dde;->g(J)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sub-int v6, v6, v21

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    invoke-static {v13, v14}, Lp/dde;->h(J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    sub-int/2addr v6, v12

    .line 358
    :goto_9
    if-eqz v22, :cond_c

    .line 359
    .line 360
    if-lez v6, :cond_d

    .line 361
    .line 362
    :cond_c
    move/from16 v2, p1

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_d
    if-eqz v2, :cond_e

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    add-int/2addr v4, v6

    .line 369
    :goto_a
    if-eqz v2, :cond_f

    .line 370
    .line 371
    add-int v2, p1, v6

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    move/from16 v2, p1

    .line 375
    .line 376
    :goto_b
    invoke-static {v4, v2}, Lp/yje;->e(II)J

    .line 377
    .line 378
    .line 379
    move-result-wide v25

    .line 380
    goto :goto_d

    .line 381
    :goto_c
    invoke-static {v4, v2}, Lp/yje;->e(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v25

    .line 385
    :goto_d
    new-instance v4, Lp/yi10;

    .line 386
    .line 387
    iget-object v2, v1, Lp/aj10;->a:Lp/uj10;

    .line 388
    .line 389
    move-object/from16 v34, v15

    .line 390
    .line 391
    iget-boolean v15, v1, Lp/aj10;->b:Z

    .line 392
    .line 393
    move/from16 v23, v8

    .line 394
    .line 395
    iget-boolean v8, v1, Lp/aj10;->d:Z

    .line 396
    .line 397
    move-object/from16 p1, v2

    .line 398
    .line 399
    move-object v2, v4

    .line 400
    move-object/from16 v27, v3

    .line 401
    .line 402
    move-object v3, v9

    .line 403
    move-object/from16 v35, v4

    .line 404
    .line 405
    move-object v4, v0

    .line 406
    move/from16 v40, p2

    .line 407
    .line 408
    move-object/from16 v36, v5

    .line 409
    .line 410
    move-wide/from16 v41, v19

    .line 411
    .line 412
    move/from16 v5, v39

    .line 413
    .line 414
    move/from16 v43, v6

    .line 415
    .line 416
    move-object/from16 v6, p1

    .line 417
    .line 418
    move/from16 v37, v7

    .line 419
    .line 420
    move v7, v15

    .line 421
    move/from16 p2, v23

    .line 422
    .line 423
    move-wide/from16 v28, v13

    .line 424
    .line 425
    move-object v13, v9

    .line 426
    move/from16 v9, v40

    .line 427
    .line 428
    move/from16 v44, v10

    .line 429
    .line 430
    move/from16 v14, v22

    .line 431
    .line 432
    move/from16 v10, v18

    .line 433
    .line 434
    move/from16 v31, v12

    .line 435
    .line 436
    move/from16 v30, v21

    .line 437
    .line 438
    move-object/from16 v21, v11

    .line 439
    .line 440
    move-wide/from16 v11, v25

    .line 441
    .line 442
    invoke-direct/range {v2 .. v12}, Lp/yi10;-><init>(Lp/si10;Lp/mm10;ILp/uj10;ZZIIJ)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Lp/zi10;

    .line 446
    .line 447
    move-object/from16 v19, v9

    .line 448
    .line 449
    move/from16 v20, v15

    .line 450
    .line 451
    move/from16 v22, p2

    .line 452
    .line 453
    move/from16 v23, v39

    .line 454
    .line 455
    move-object/from16 v24, v35

    .line 456
    .line 457
    move-object/from16 v25, v27

    .line 458
    .line 459
    invoke-direct/range {v19 .. v25}, Lp/zi10;-><init>(ZLp/kj10;IILp/yi10;Lp/pj10;)V

    .line 460
    .line 461
    .line 462
    new-instance v11, Lp/hc8;

    .line 463
    .line 464
    const/4 v2, 0x6

    .line 465
    move-object/from16 v3, v27

    .line 466
    .line 467
    invoke-direct {v11, v2, v3, v9}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    invoke-virtual {v2}, Lp/yss0;->f()Lp/j3v;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_e

    .line 481
    :cond_10
    const/4 v4, 0x0

    .line 482
    :goto_e
    invoke-static {v2}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object/from16 v6, p1

    .line 487
    .line 488
    :try_start_0
    iget-object v6, v6, Lp/uj10;->b:Lp/jj10;

    .line 489
    .line 490
    iget-object v7, v6, Lp/jj10;->a:Lp/shd0;

    .line 491
    .line 492
    invoke-virtual {v7}, Lp/kts0;->k()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    iget-object v8, v6, Lp/jj10;->d:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v7, v13, v8}, Landroidx/compose/foundation/lazy/layout/a;->h(ILp/jm10;Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eq v7, v8, :cond_11

    .line 503
    .line 504
    iget-object v12, v6, Lp/jj10;->a:Lp/shd0;

    .line 505
    .line 506
    invoke-virtual {v12, v8}, Lp/kts0;->n(I)V

    .line 507
    .line 508
    .line 509
    iget-object v12, v6, Lp/jj10;->e:Lp/qm10;

    .line 510
    .line 511
    invoke-virtual {v12, v7}, Lp/qm10;->a(I)V

    .line 512
    .line 513
    .line 514
    :cond_11
    move/from16 v15, p2

    .line 515
    .line 516
    if-lt v8, v15, :cond_13

    .line 517
    .line 518
    if-gtz v15, :cond_12

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_12
    add-int/lit8 v8, v15, -0x1

    .line 522
    .line 523
    invoke-virtual {v3, v8}, Lp/pj10;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    move v12, v3

    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto/16 :goto_48

    .line 533
    .line 534
    :cond_13
    :goto_f
    invoke-virtual {v3, v8}, Lp/pj10;->c(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget-object v6, v6, Lp/jj10;->b:Lp/shd0;

    .line 539
    .line 540
    invoke-virtual {v6}, Lp/kts0;->k()I

    .line 541
    .line 542
    .line 543
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    move v12, v3

    .line 545
    move/from16 v19, v6

    .line 546
    .line 547
    :goto_10
    invoke-static {v2, v5, v4}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v8, v38

    .line 551
    .line 552
    iget-object v2, v8, Lp/uj10;->o:Lp/ym10;

    .line 553
    .line 554
    iget-object v3, v8, Lp/uj10;->l:Lp/ml10;

    .line 555
    .line 556
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/lazy/layout/a;->f(Lp/jm10;Lp/ym10;Lp/ml10;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget v6, v8, Lp/uj10;->e:F

    .line 561
    .line 562
    iget-object v4, v8, Lp/uj10;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 563
    .line 564
    iget-boolean v5, v1, Lp/aj10;->b:Z

    .line 565
    .line 566
    iget-object v3, v1, Lp/aj10;->i:Lp/xxf;

    .line 567
    .line 568
    iget-object v2, v1, Lp/aj10;->t:Lp/jcw;

    .line 569
    .line 570
    new-instance v10, Lp/vn10;

    .line 571
    .line 572
    const/16 v20, 0x1

    .line 573
    .line 574
    move-object/from16 v21, v2

    .line 575
    .line 576
    move-object v2, v10

    .line 577
    move-object/from16 v22, v3

    .line 578
    .line 579
    move-object v3, v0

    .line 580
    move-object/from16 v38, v4

    .line 581
    .line 582
    move/from16 v45, v5

    .line 583
    .line 584
    move-wide/from16 v4, v28

    .line 585
    .line 586
    move/from16 v23, v6

    .line 587
    .line 588
    move/from16 v6, v31

    .line 589
    .line 590
    move-object/from16 p2, v7

    .line 591
    .line 592
    move/from16 v7, v30

    .line 593
    .line 594
    move-object/from16 v46, v8

    .line 595
    .line 596
    move/from16 v8, v20

    .line 597
    .line 598
    invoke-direct/range {v2 .. v8}, Lp/vn10;-><init>(Lp/mm10;JIII)V

    .line 599
    .line 600
    .line 601
    move/from16 v3, v40

    .line 602
    .line 603
    if-ltz v3, :cond_5c

    .line 604
    .line 605
    if-ltz v18, :cond_5b

    .line 606
    .line 607
    sget-object v20, Lp/lro;->a:Lp/lro;

    .line 608
    .line 609
    const-wide v47, 0xffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    const/16 v8, 0x20

    .line 615
    .line 616
    const-wide/16 v6, 0x0

    .line 617
    .line 618
    if-gtz v15, :cond_16

    .line 619
    .line 620
    invoke-static/range {v41 .. v42}, Lp/dde;->j(J)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static/range {v41 .. v42}, Lp/dde;->i(J)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    new-instance v27, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v13, Lp/si10;->c:Lp/lm10;

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v31, 0x0

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    const/16 v34, 0x0

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    move-object/from16 v23, v38

    .line 645
    .line 646
    move/from16 v25, v2

    .line 647
    .line 648
    move/from16 v26, v4

    .line 649
    .line 650
    move-object/from16 v28, v5

    .line 651
    .line 652
    move-object/from16 v29, v35

    .line 653
    .line 654
    move/from16 v30, v45

    .line 655
    .line 656
    move/from16 v32, v44

    .line 657
    .line 658
    move/from16 v35, v9

    .line 659
    .line 660
    move-object/from16 v36, v22

    .line 661
    .line 662
    move-object/from16 v37, v21

    .line 663
    .line 664
    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lp/lm10;Lp/pm10;ZZIZIILp/xxf;Lp/jcw;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    invoke-static {v12, v13, v6, v7}, Lp/enz;->a(JJ)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_14

    .line 676
    .line 677
    shr-long v4, v12, v8

    .line 678
    .line 679
    long-to-int v2, v4

    .line 680
    move-wide/from16 v4, v41

    .line 681
    .line 682
    invoke-static {v2, v4, v5}, Lp/k49;->p(IJ)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    and-long v6, v12, v47

    .line 687
    .line 688
    long-to-int v6, v6

    .line 689
    invoke-static {v6, v4, v5}, Lp/k49;->o(IJ)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget-object v5, Lp/cj10;->b:Lp/cj10;

    .line 702
    .line 703
    invoke-virtual {v10, v2, v4, v5}, Lp/vn10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object v7, v2

    .line 708
    check-cast v7, Lp/e060;

    .line 709
    .line 710
    neg-int v13, v3

    .line 711
    move/from16 v2, v43

    .line 712
    .line 713
    add-int v14, v2, v18

    .line 714
    .line 715
    if-eqz v45, :cond_15

    .line 716
    .line 717
    move-object/from16 v16, v17

    .line 718
    .line 719
    :cond_15
    new-instance v19, Lp/ej10;

    .line 720
    .line 721
    move-object/from16 v2, v19

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v5, 0x0

    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    move-object/from16 v12, v46

    .line 730
    .line 731
    move-object v9, v0

    .line 732
    move/from16 v10, v44

    .line 733
    .line 734
    move-object v0, v12

    .line 735
    move-object/from16 v12, v20

    .line 736
    .line 737
    move/from16 v17, v18

    .line 738
    .line 739
    move/from16 v18, v39

    .line 740
    .line 741
    invoke-direct/range {v2 .. v18}, Lp/ej10;-><init>(Lp/hj10;IZFLp/e060;ZLp/svl;ILp/j3v;Ljava/util/List;IIILp/lsc0;II)V

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    goto/16 :goto_47

    .line 746
    .line 747
    :cond_16
    move-wide/from16 v4, v41

    .line 748
    .line 749
    move/from16 v2, v43

    .line 750
    .line 751
    move-object/from16 v13, v46

    .line 752
    .line 753
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 754
    .line 755
    .line 756
    move-result v24

    .line 757
    sub-int v19, v19, v24

    .line 758
    .line 759
    if-nez v12, :cond_17

    .line 760
    .line 761
    if-gez v19, :cond_17

    .line 762
    .line 763
    add-int v24, v24, v19

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    :cond_17
    new-instance v8, Lp/zr3;

    .line 768
    .line 769
    invoke-direct {v8}, Lp/zr3;-><init>()V

    .line 770
    .line 771
    .line 772
    neg-int v1, v3

    .line 773
    if-gez v39, :cond_18

    .line 774
    .line 775
    move/from16 v25, v39

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_18
    const/16 v25, 0x0

    .line 779
    .line 780
    :goto_11
    add-int v6, v1, v25

    .line 781
    .line 782
    add-int v19, v19, v6

    .line 783
    .line 784
    move/from16 v7, v19

    .line 785
    .line 786
    :goto_12
    if-gez v7, :cond_19

    .line 787
    .line 788
    if-lez v12, :cond_19

    .line 789
    .line 790
    add-int/lit8 v12, v12, -0x1

    .line 791
    .line 792
    move/from16 v19, v1

    .line 793
    .line 794
    invoke-virtual {v9, v12}, Lp/zi10;->b(I)Lp/hj10;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move/from16 v25, v12

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-virtual {v8, v12, v1}, Lp/zr3;->add(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget v1, v1, Lp/hj10;->h:I

    .line 805
    .line 806
    add-int/2addr v7, v1

    .line 807
    move/from16 v1, v19

    .line 808
    .line 809
    move/from16 v12, v25

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_19
    move/from16 v19, v1

    .line 813
    .line 814
    move/from16 v25, v12

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    if-ge v7, v6, :cond_1a

    .line 818
    .line 819
    add-int v24, v24, v7

    .line 820
    .line 821
    move v7, v6

    .line 822
    :cond_1a
    sub-int/2addr v7, v6

    .line 823
    add-int v1, v2, v18

    .line 824
    .line 825
    if-gez v1, :cond_1b

    .line 826
    .line 827
    move/from16 v43, v1

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_1b
    move v12, v1

    .line 831
    move/from16 v43, v12

    .line 832
    .line 833
    :goto_13
    neg-int v1, v7

    .line 834
    move/from16 v26, v7

    .line 835
    .line 836
    move-object/from16 v46, v11

    .line 837
    .line 838
    move/from16 v28, v25

    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    :goto_14
    iget v11, v8, Lp/zr3;->c:I

    .line 844
    .line 845
    const/16 v49, 0x1

    .line 846
    .line 847
    if-ge v7, v11, :cond_1d

    .line 848
    .line 849
    if-lt v1, v12, :cond_1c

    .line 850
    .line 851
    invoke-virtual {v8, v7}, Lp/zr3;->a(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move/from16 v27, v49

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_1c
    add-int/lit8 v28, v28, 0x1

    .line 858
    .line 859
    invoke-virtual {v8, v7}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    check-cast v11, Lp/hj10;

    .line 864
    .line 865
    iget v11, v11, Lp/hj10;->h:I

    .line 866
    .line 867
    add-int/2addr v1, v11

    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1d
    move/from16 v11, v27

    .line 872
    .line 873
    move/from16 v7, v28

    .line 874
    .line 875
    :goto_15
    if-ge v7, v15, :cond_1f

    .line 876
    .line 877
    if-lt v1, v12, :cond_1e

    .line 878
    .line 879
    if-lez v1, :cond_1e

    .line 880
    .line 881
    invoke-virtual {v8}, Lp/zr3;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v27

    .line 885
    if-eqz v27, :cond_1f

    .line 886
    .line 887
    :cond_1e
    move/from16 v27, v12

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_1f
    move-object/from16 v51, v10

    .line 891
    .line 892
    move/from16 v50, v11

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :goto_16
    invoke-virtual {v9, v7}, Lp/zi10;->b(I)Lp/hj10;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    move/from16 v50, v11

    .line 900
    .line 901
    iget-object v11, v12, Lp/hj10;->b:[Lp/fj10;

    .line 902
    .line 903
    move-object/from16 v51, v10

    .line 904
    .line 905
    array-length v10, v11

    .line 906
    if-nez v10, :cond_20

    .line 907
    .line 908
    goto :goto_18

    .line 909
    :cond_20
    iget v10, v12, Lp/hj10;->h:I

    .line 910
    .line 911
    add-int/2addr v1, v10

    .line 912
    if-gt v1, v6, :cond_21

    .line 913
    .line 914
    invoke-static {v11}, Lp/at3;->a1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    check-cast v11, Lp/fj10;

    .line 919
    .line 920
    iget v11, v11, Lp/fj10;->a:I

    .line 921
    .line 922
    move/from16 v28, v1

    .line 923
    .line 924
    add-int/lit8 v1, v15, -0x1

    .line 925
    .line 926
    if-eq v11, v1, :cond_22

    .line 927
    .line 928
    add-int/lit8 v1, v7, 0x1

    .line 929
    .line 930
    sub-int v26, v26, v10

    .line 931
    .line 932
    move/from16 v25, v1

    .line 933
    .line 934
    move/from16 v11, v49

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_21
    move/from16 v28, v1

    .line 938
    .line 939
    :cond_22
    invoke-virtual {v8, v12}, Lp/zr3;->addLast(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move/from16 v11, v50

    .line 943
    .line 944
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    move/from16 v12, v27

    .line 947
    .line 948
    move/from16 v1, v28

    .line 949
    .line 950
    move-object/from16 v10, v51

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :goto_18
    if-ge v1, v2, :cond_25

    .line 954
    .line 955
    sub-int v6, v2, v1

    .line 956
    .line 957
    sub-int v26, v26, v6

    .line 958
    .line 959
    add-int/2addr v1, v6

    .line 960
    move/from16 v7, v26

    .line 961
    .line 962
    :goto_19
    if-ge v7, v3, :cond_23

    .line 963
    .line 964
    if-lez v25, :cond_23

    .line 965
    .line 966
    add-int/lit8 v10, v25, -0x1

    .line 967
    .line 968
    invoke-virtual {v9, v10}, Lp/zi10;->b(I)Lp/hj10;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    const/4 v12, 0x0

    .line 973
    invoke-virtual {v8, v12, v11}, Lp/zr3;->add(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget v11, v11, Lp/hj10;->h:I

    .line 977
    .line 978
    add-int/2addr v7, v11

    .line 979
    move/from16 v25, v10

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_23
    add-int v24, v24, v6

    .line 983
    .line 984
    if-gez v7, :cond_24

    .line 985
    .line 986
    add-int v24, v24, v7

    .line 987
    .line 988
    add-int/2addr v1, v7

    .line 989
    move/from16 v7, v24

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    goto :goto_1a

    .line 993
    :cond_24
    move v6, v7

    .line 994
    move/from16 v7, v24

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_25
    move/from16 v7, v24

    .line 998
    .line 999
    move/from16 v6, v26

    .line 1000
    .line 1001
    :goto_1a
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    invoke-static {v10}, Lp/u0m;->B(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    invoke-static {v7}, Lp/u0m;->B(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-ne v10, v11, :cond_26

    .line 1014
    .line 1015
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-lt v10, v11, :cond_26

    .line 1028
    .line 1029
    int-to-float v7, v7

    .line 1030
    move v10, v7

    .line 1031
    goto :goto_1b

    .line 1032
    :cond_26
    move/from16 v10, v23

    .line 1033
    .line 1034
    :goto_1b
    if-ltz v6, :cond_5a

    .line 1035
    .line 1036
    neg-int v7, v6

    .line 1037
    invoke-virtual {v8}, Lp/zr3;->first()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    check-cast v11, Lp/hj10;

    .line 1042
    .line 1043
    iget-object v12, v11, Lp/hj10;->b:[Lp/fj10;

    .line 1044
    .line 1045
    invoke-static {v12}, Lp/at3;->R0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    check-cast v12, Lp/fj10;

    .line 1050
    .line 1051
    if-eqz v12, :cond_27

    .line 1052
    .line 1053
    iget v12, v12, Lp/fj10;->a:I

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_27
    const/4 v12, 0x0

    .line 1057
    :goto_1c
    invoke-virtual {v8}, Lp/zr3;->g()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v23

    .line 1061
    move/from16 v24, v6

    .line 1062
    .line 1063
    move-object/from16 v6, v23

    .line 1064
    .line 1065
    check-cast v6, Lp/hj10;

    .line 1066
    .line 1067
    if-eqz v6, :cond_29

    .line 1068
    .line 1069
    iget-object v6, v6, Lp/hj10;->b:[Lp/fj10;

    .line 1070
    .line 1071
    if-eqz v6, :cond_29

    .line 1072
    .line 1073
    move-object/from16 v23, v11

    .line 1074
    .line 1075
    array-length v11, v6

    .line 1076
    if-nez v11, :cond_28

    .line 1077
    .line 1078
    const/4 v6, 0x0

    .line 1079
    goto :goto_1d

    .line 1080
    :cond_28
    array-length v11, v6

    .line 1081
    add-int/lit8 v11, v11, -0x1

    .line 1082
    .line 1083
    aget-object v6, v6, v11

    .line 1084
    .line 1085
    :goto_1d
    if-eqz v6, :cond_2a

    .line 1086
    .line 1087
    iget v6, v6, Lp/fj10;->a:I

    .line 1088
    .line 1089
    move v11, v6

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_29
    move-object/from16 v23, v11

    .line 1092
    .line 1093
    :cond_2a
    const/4 v11, 0x0

    .line 1094
    :goto_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    move/from16 v53, v10

    .line 1099
    .line 1100
    move-object/from16 v52, v13

    .line 1101
    .line 1102
    const/4 v13, 0x0

    .line 1103
    const/16 v25, 0x0

    .line 1104
    .line 1105
    :goto_1f
    iget-object v10, v9, Lp/zi10;->f:Lp/pj10;

    .line 1106
    .line 1107
    if-ge v13, v6, :cond_2d

    .line 1108
    .line 1109
    move/from16 v26, v6

    .line 1110
    .line 1111
    move-object/from16 v6, p2

    .line 1112
    .line 1113
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v27

    .line 1117
    check-cast v27, Ljava/lang/Number;

    .line 1118
    .line 1119
    move-object/from16 v54, v0

    .line 1120
    .line 1121
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-ltz v0, :cond_2c

    .line 1126
    .line 1127
    if-ge v0, v12, :cond_2c

    .line 1128
    .line 1129
    move/from16 p2, v12

    .line 1130
    .line 1131
    iget v12, v10, Lp/pj10;->i:I

    .line 1132
    .line 1133
    invoke-virtual {v10, v0}, Lp/pj10;->e(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    const/4 v12, 0x0

    .line 1138
    invoke-virtual {v9, v12, v10}, Lp/zi10;->a(II)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v32

    .line 1142
    const/16 v29, 0x0

    .line 1143
    .line 1144
    move-object/from16 v12, v35

    .line 1145
    .line 1146
    move/from16 v35, v14

    .line 1147
    .line 1148
    iget v14, v12, Lp/gj10;->c:I

    .line 1149
    .line 1150
    move-object/from16 v27, v12

    .line 1151
    .line 1152
    move/from16 v28, v0

    .line 1153
    .line 1154
    move/from16 v30, v10

    .line 1155
    .line 1156
    move/from16 v31, v14

    .line 1157
    .line 1158
    invoke-virtual/range {v27 .. v33}, Lp/gj10;->b(IIIIJ)Lp/fj10;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-nez v25, :cond_2b

    .line 1163
    .line 1164
    new-instance v25, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    :cond_2b
    move-object/from16 v10, v25

    .line 1170
    .line 1171
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v25, v10

    .line 1175
    .line 1176
    goto :goto_20

    .line 1177
    :cond_2c
    move/from16 p2, v12

    .line 1178
    .line 1179
    move-object/from16 v12, v35

    .line 1180
    .line 1181
    move/from16 v35, v14

    .line 1182
    .line 1183
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 1184
    .line 1185
    move/from16 v14, v35

    .line 1186
    .line 1187
    move-object/from16 v0, v54

    .line 1188
    .line 1189
    move-object/from16 v35, v12

    .line 1190
    .line 1191
    move/from16 v12, p2

    .line 1192
    .line 1193
    move-object/from16 p2, v6

    .line 1194
    .line 1195
    move/from16 v6, v26

    .line 1196
    .line 1197
    goto :goto_1f

    .line 1198
    :cond_2d
    move-object/from16 v6, p2

    .line 1199
    .line 1200
    move-object/from16 v54, v0

    .line 1201
    .line 1202
    move/from16 p2, v12

    .line 1203
    .line 1204
    move-object/from16 v12, v35

    .line 1205
    .line 1206
    move/from16 v35, v14

    .line 1207
    .line 1208
    if-nez v25, :cond_2e

    .line 1209
    .line 1210
    move-object/from16 v0, v20

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_2e
    move-object/from16 v0, v25

    .line 1214
    .line 1215
    :goto_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    const/4 v14, 0x0

    .line 1220
    const/16 v25, 0x0

    .line 1221
    .line 1222
    :goto_22
    if-ge v14, v13, :cond_31

    .line 1223
    .line 1224
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v26

    .line 1228
    check-cast v26, Ljava/lang/Number;

    .line 1229
    .line 1230
    move-object/from16 p1, v6

    .line 1231
    .line 1232
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    move/from16 v26, v13

    .line 1237
    .line 1238
    add-int/lit8 v13, v11, 0x1

    .line 1239
    .line 1240
    if-gt v13, v6, :cond_30

    .line 1241
    .line 1242
    if-ge v6, v15, :cond_30

    .line 1243
    .line 1244
    iget v13, v10, Lp/pj10;->i:I

    .line 1245
    .line 1246
    invoke-virtual {v10, v6}, Lp/pj10;->e(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    move-object/from16 v55, v10

    .line 1251
    .line 1252
    const/4 v10, 0x0

    .line 1253
    invoke-virtual {v9, v10, v13}, Lp/zi10;->a(II)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v32

    .line 1257
    const/16 v29, 0x0

    .line 1258
    .line 1259
    iget v10, v12, Lp/gj10;->c:I

    .line 1260
    .line 1261
    move-object/from16 v27, v12

    .line 1262
    .line 1263
    move/from16 v28, v6

    .line 1264
    .line 1265
    move/from16 v30, v13

    .line 1266
    .line 1267
    move/from16 v31, v10

    .line 1268
    .line 1269
    invoke-virtual/range {v27 .. v33}, Lp/gj10;->b(IIIIJ)Lp/fj10;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    if-nez v25, :cond_2f

    .line 1274
    .line 1275
    new-instance v25, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    :cond_2f
    move-object/from16 v10, v25

    .line 1281
    .line 1282
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v25, v10

    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_30
    move-object/from16 v55, v10

    .line 1289
    .line 1290
    :goto_23
    add-int/lit8 v14, v14, 0x1

    .line 1291
    .line 1292
    move-object/from16 v6, p1

    .line 1293
    .line 1294
    move/from16 v13, v26

    .line 1295
    .line 1296
    move-object/from16 v10, v55

    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_31
    if-nez v25, :cond_32

    .line 1300
    .line 1301
    move-object/from16 v9, v20

    .line 1302
    .line 1303
    goto :goto_24

    .line 1304
    :cond_32
    move-object/from16 v9, v25

    .line 1305
    .line 1306
    :goto_24
    if-gtz v3, :cond_34

    .line 1307
    .line 1308
    if-gez v39, :cond_33

    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :cond_33
    move-object/from16 v10, v23

    .line 1312
    .line 1313
    move/from16 v13, v24

    .line 1314
    .line 1315
    goto :goto_27

    .line 1316
    :cond_34
    :goto_25
    iget v3, v8, Lp/zr3;->c:I

    .line 1317
    .line 1318
    move/from16 v10, v24

    .line 1319
    .line 1320
    const/4 v6, 0x0

    .line 1321
    :goto_26
    if-ge v6, v3, :cond_35

    .line 1322
    .line 1323
    invoke-virtual {v8, v6}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    check-cast v13, Lp/hj10;

    .line 1328
    .line 1329
    iget v13, v13, Lp/hj10;->h:I

    .line 1330
    .line 1331
    if-eqz v10, :cond_35

    .line 1332
    .line 1333
    if-gt v13, v10, :cond_35

    .line 1334
    .line 1335
    invoke-static {v8}, Lp/wem;->u(Ljava/util/List;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v14

    .line 1339
    if-eq v6, v14, :cond_35

    .line 1340
    .line 1341
    sub-int/2addr v10, v13

    .line 1342
    add-int/lit8 v6, v6, 0x1

    .line 1343
    .line 1344
    invoke-virtual {v8, v6}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v13

    .line 1348
    move-object/from16 v23, v13

    .line 1349
    .line 1350
    check-cast v23, Lp/hj10;

    .line 1351
    .line 1352
    goto :goto_26

    .line 1353
    :cond_35
    move v13, v10

    .line 1354
    move-object/from16 v10, v23

    .line 1355
    .line 1356
    :goto_27
    if-eqz v45, :cond_36

    .line 1357
    .line 1358
    invoke-static {v4, v5}, Lp/dde;->h(J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    :goto_28
    move v14, v3

    .line 1363
    goto :goto_29

    .line 1364
    :cond_36
    invoke-static {v1, v4, v5}, Lp/k49;->p(IJ)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    goto :goto_28

    .line 1369
    :goto_29
    if-eqz v45, :cond_37

    .line 1370
    .line 1371
    invoke-static {v1, v4, v5}, Lp/k49;->o(IJ)I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    :goto_2a
    move v6, v3

    .line 1376
    goto :goto_2b

    .line 1377
    :cond_37
    invoke-static {v4, v5}, Lp/dde;->g(J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    goto :goto_2a

    .line 1382
    :goto_2b
    move-wide/from16 v23, v4

    .line 1383
    .line 1384
    if-eqz v45, :cond_38

    .line 1385
    .line 1386
    move v3, v6

    .line 1387
    goto :goto_2c

    .line 1388
    :cond_38
    move v3, v14

    .line 1389
    :goto_2c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-ge v1, v4, :cond_39

    .line 1394
    .line 1395
    move/from16 v4, v49

    .line 1396
    .line 1397
    goto :goto_2d

    .line 1398
    :cond_39
    const/4 v4, 0x0

    .line 1399
    :goto_2d
    if-eqz v4, :cond_3b

    .line 1400
    .line 1401
    if-nez v7, :cond_3a

    .line 1402
    .line 1403
    goto :goto_2e

    .line 1404
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_3b
    :goto_2e
    invoke-virtual {v8}, Lp/zr3;->getSize()I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    move/from16 p1, v2

    .line 1421
    .line 1422
    move/from16 v20, v6

    .line 1423
    .line 1424
    const/4 v2, 0x0

    .line 1425
    const/4 v6, 0x0

    .line 1426
    :goto_2f
    if-ge v2, v5, :cond_3c

    .line 1427
    .line 1428
    invoke-virtual {v8, v2}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v25

    .line 1432
    move/from16 v26, v5

    .line 1433
    .line 1434
    move-object/from16 v5, v25

    .line 1435
    .line 1436
    check-cast v5, Lp/hj10;

    .line 1437
    .line 1438
    iget-object v5, v5, Lp/hj10;->b:[Lp/fj10;

    .line 1439
    .line 1440
    array-length v5, v5

    .line 1441
    add-int/2addr v6, v5

    .line 1442
    add-int/lit8 v2, v2, 0x1

    .line 1443
    .line 1444
    move/from16 v5, v26

    .line 1445
    .line 1446
    goto :goto_2f

    .line 1447
    :cond_3c
    new-instance v5, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    if-eqz v4, :cond_4b

    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_4a

    .line 1459
    .line 1460
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_4a

    .line 1465
    .line 1466
    invoke-virtual {v8}, Lp/zr3;->getSize()I

    .line 1467
    .line 1468
    .line 1469
    move-result v7

    .line 1470
    new-array v6, v7, [I

    .line 1471
    .line 1472
    const/4 v2, 0x0

    .line 1473
    :goto_30
    if-ge v2, v7, :cond_3e

    .line 1474
    .line 1475
    if-nez v35, :cond_3d

    .line 1476
    .line 1477
    move v4, v2

    .line 1478
    goto :goto_31

    .line 1479
    :cond_3d
    sub-int v4, v7, v2

    .line 1480
    .line 1481
    add-int/lit8 v4, v4, -0x1

    .line 1482
    .line 1483
    :goto_31
    invoke-virtual {v8, v4}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    check-cast v4, Lp/hj10;

    .line 1488
    .line 1489
    iget v4, v4, Lp/hj10;->g:I

    .line 1490
    .line 1491
    aput v4, v6, v2

    .line 1492
    .line 1493
    add-int/lit8 v2, v2, 0x1

    .line 1494
    .line 1495
    goto :goto_30

    .line 1496
    :cond_3e
    new-array v4, v7, [I

    .line 1497
    .line 1498
    const/4 v2, 0x0

    .line 1499
    :goto_32
    if-ge v2, v7, :cond_3f

    .line 1500
    .line 1501
    const/16 v25, 0x0

    .line 1502
    .line 1503
    aput v25, v4, v2

    .line 1504
    .line 1505
    add-int/lit8 v2, v2, 0x1

    .line 1506
    .line 1507
    goto :goto_32

    .line 1508
    :cond_3f
    if-eqz v45, :cond_41

    .line 1509
    .line 1510
    if-eqz v34, :cond_40

    .line 1511
    .line 1512
    move-object/from16 v25, v5

    .line 1513
    .line 1514
    move-object/from16 v5, v34

    .line 1515
    .line 1516
    move-object/from16 v2, v54

    .line 1517
    .line 1518
    invoke-interface {v5, v2, v3, v6, v4}, Lp/qr3;->c(Lp/svl;I[I[I)V

    .line 1519
    .line 1520
    .line 1521
    move/from16 v56, p1

    .line 1522
    .line 1523
    move/from16 v27, v3

    .line 1524
    .line 1525
    move-object/from16 v55, v10

    .line 1526
    .line 1527
    move/from16 p1, v11

    .line 1528
    .line 1529
    move/from16 v57, v15

    .line 1530
    .line 1531
    move/from16 v10, v20

    .line 1532
    .line 1533
    move-wide/from16 v58, v23

    .line 1534
    .line 1535
    move-object/from16 v15, v25

    .line 1536
    .line 1537
    move-object/from16 v23, v4

    .line 1538
    .line 1539
    move v11, v7

    .line 1540
    goto :goto_33

    .line 1541
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1542
    .line 1543
    const-string v1, "null verticalArrangement"

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_41
    move-object/from16 v25, v5

    .line 1554
    .line 1555
    move-object/from16 v2, v54

    .line 1556
    .line 1557
    if-eqz v36, :cond_49

    .line 1558
    .line 1559
    sget-object v26, Lp/uf10;->a:Lp/uf10;

    .line 1560
    .line 1561
    move/from16 v5, p1

    .line 1562
    .line 1563
    move-object/from16 v54, v2

    .line 1564
    .line 1565
    move-object/from16 v2, v36

    .line 1566
    .line 1567
    move/from16 v27, v3

    .line 1568
    .line 1569
    move-object/from16 v3, v54

    .line 1570
    .line 1571
    move-object/from16 v55, v10

    .line 1572
    .line 1573
    move/from16 p1, v11

    .line 1574
    .line 1575
    move-wide/from16 v10, v23

    .line 1576
    .line 1577
    move-object/from16 v23, v4

    .line 1578
    .line 1579
    move/from16 v4, v27

    .line 1580
    .line 1581
    move/from16 v56, v5

    .line 1582
    .line 1583
    move/from16 v57, v15

    .line 1584
    .line 1585
    move-object/from16 v15, v25

    .line 1586
    .line 1587
    move-object v5, v6

    .line 1588
    move-wide/from16 v58, v10

    .line 1589
    .line 1590
    move/from16 v10, v20

    .line 1591
    .line 1592
    move-object/from16 v6, v26

    .line 1593
    .line 1594
    move v11, v7

    .line 1595
    move-object/from16 v7, v23

    .line 1596
    .line 1597
    invoke-interface/range {v2 .. v7}, Lp/or3;->b(Lp/svl;I[ILp/uf10;[I)V

    .line 1598
    .line 1599
    .line 1600
    :goto_33
    if-eqz v35, :cond_42

    .line 1601
    .line 1602
    invoke-static/range {v23 .. v23}, Lp/at3;->S0([I)Lp/anz;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget v3, v2, Lp/ymz;->c:I

    .line 1607
    .line 1608
    neg-int v3, v3

    .line 1609
    new-instance v4, Lp/ymz;

    .line 1610
    .line 1611
    iget v5, v2, Lp/ymz;->b:I

    .line 1612
    .line 1613
    iget v2, v2, Lp/ymz;->a:I

    .line 1614
    .line 1615
    invoke-direct {v4, v5, v2, v3}, Lp/ymz;-><init>(III)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_34

    .line 1619
    :cond_42
    invoke-static/range {v23 .. v23}, Lp/at3;->S0([I)Lp/anz;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    :goto_34
    iget v2, v4, Lp/ymz;->a:I

    .line 1624
    .line 1625
    iget v3, v4, Lp/ymz;->b:I

    .line 1626
    .line 1627
    iget v4, v4, Lp/ymz;->c:I

    .line 1628
    .line 1629
    if-lez v4, :cond_43

    .line 1630
    .line 1631
    if-le v2, v3, :cond_44

    .line 1632
    .line 1633
    :cond_43
    if-gez v4, :cond_48

    .line 1634
    .line 1635
    if-gt v3, v2, :cond_48

    .line 1636
    .line 1637
    :cond_44
    :goto_35
    aget v5, v23, v2

    .line 1638
    .line 1639
    if-nez v35, :cond_45

    .line 1640
    .line 1641
    move v7, v2

    .line 1642
    goto :goto_36

    .line 1643
    :cond_45
    sub-int v7, v11, v2

    .line 1644
    .line 1645
    add-int/lit8 v7, v7, -0x1

    .line 1646
    .line 1647
    :goto_36
    invoke-virtual {v8, v7}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    check-cast v6, Lp/hj10;

    .line 1652
    .line 1653
    if-eqz v35, :cond_46

    .line 1654
    .line 1655
    sub-int v5, v27, v5

    .line 1656
    .line 1657
    iget v7, v6, Lp/hj10;->g:I

    .line 1658
    .line 1659
    sub-int/2addr v5, v7

    .line 1660
    :cond_46
    invoke-virtual {v6, v5, v14, v10}, Lp/hj10;->a(III)[Lp/fj10;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    array-length v6, v5

    .line 1665
    const/4 v7, 0x0

    .line 1666
    :goto_37
    if-ge v7, v6, :cond_47

    .line 1667
    .line 1668
    move/from16 v20, v6

    .line 1669
    .line 1670
    aget-object v6, v5, v7

    .line 1671
    .line 1672
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    add-int/lit8 v7, v7, 0x1

    .line 1676
    .line 1677
    move/from16 v6, v20

    .line 1678
    .line 1679
    goto :goto_37

    .line 1680
    :cond_47
    if-eq v2, v3, :cond_48

    .line 1681
    .line 1682
    add-int/2addr v2, v4

    .line 1683
    goto :goto_35

    .line 1684
    :cond_48
    move/from16 v7, v53

    .line 1685
    .line 1686
    goto/16 :goto_3d

    .line 1687
    .line 1688
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1689
    .line 1690
    const-string v1, "null horizontalArrangement"

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1701
    .line 1702
    const-string v1, "no items"

    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    throw v0

    .line 1712
    :cond_4b
    move/from16 v56, p1

    .line 1713
    .line 1714
    move-object/from16 v55, v10

    .line 1715
    .line 1716
    move/from16 p1, v11

    .line 1717
    .line 1718
    move/from16 v57, v15

    .line 1719
    .line 1720
    move/from16 v10, v20

    .line 1721
    .line 1722
    move-wide/from16 v58, v23

    .line 1723
    .line 1724
    move-object v15, v5

    .line 1725
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    add-int/lit8 v2, v2, -0x1

    .line 1730
    .line 1731
    if-ltz v2, :cond_4d

    .line 1732
    .line 1733
    move v3, v7

    .line 1734
    :goto_38
    add-int/lit8 v4, v2, -0x1

    .line 1735
    .line 1736
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Lp/fj10;

    .line 1741
    .line 1742
    iget v5, v2, Lp/fj10;->q:I

    .line 1743
    .line 1744
    sub-int/2addr v3, v5

    .line 1745
    const/4 v5, 0x0

    .line 1746
    invoke-virtual {v2, v3, v5, v14, v10}, Lp/fj10;->e(IIII)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    if-gez v4, :cond_4c

    .line 1753
    .line 1754
    goto :goto_39

    .line 1755
    :cond_4c
    move v2, v4

    .line 1756
    goto :goto_38

    .line 1757
    :cond_4d
    :goto_39
    invoke-virtual {v8}, Lp/zr3;->getSize()I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    const/4 v6, 0x0

    .line 1762
    :goto_3a
    if-ge v6, v2, :cond_4f

    .line 1763
    .line 1764
    invoke-virtual {v8, v6}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, Lp/hj10;

    .line 1769
    .line 1770
    invoke-virtual {v3, v7, v14, v10}, Lp/hj10;->a(III)[Lp/fj10;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    array-length v5, v4

    .line 1775
    const/4 v11, 0x0

    .line 1776
    :goto_3b
    if-ge v11, v5, :cond_4e

    .line 1777
    .line 1778
    move/from16 v20, v2

    .line 1779
    .line 1780
    aget-object v2, v4, v11

    .line 1781
    .line 1782
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    add-int/lit8 v11, v11, 0x1

    .line 1786
    .line 1787
    move/from16 v2, v20

    .line 1788
    .line 1789
    goto :goto_3b

    .line 1790
    :cond_4e
    move/from16 v20, v2

    .line 1791
    .line 1792
    iget v2, v3, Lp/hj10;->h:I

    .line 1793
    .line 1794
    add-int/2addr v7, v2

    .line 1795
    add-int/lit8 v6, v6, 0x1

    .line 1796
    .line 1797
    move/from16 v2, v20

    .line 1798
    .line 1799
    goto :goto_3a

    .line 1800
    :cond_4f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    const/4 v6, 0x0

    .line 1805
    :goto_3c
    if-ge v6, v2, :cond_48

    .line 1806
    .line 1807
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Lp/fj10;

    .line 1812
    .line 1813
    const/4 v4, 0x0

    .line 1814
    invoke-virtual {v3, v7, v4, v14, v10}, Lp/fj10;->e(IIII)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    iget v3, v3, Lp/fj10;->q:I

    .line 1821
    .line 1822
    add-int/2addr v7, v3

    .line 1823
    add-int/lit8 v6, v6, 0x1

    .line 1824
    .line 1825
    goto :goto_3c

    .line 1826
    :goto_3d
    float-to-int v2, v7

    .line 1827
    iget-object v3, v12, Lp/gj10;->a:Lp/si10;

    .line 1828
    .line 1829
    iget-object v3, v3, Lp/si10;->c:Lp/lm10;

    .line 1830
    .line 1831
    const/16 v31, 0x0

    .line 1832
    .line 1833
    const/16 v33, 0x0

    .line 1834
    .line 1835
    move-object/from16 v23, v38

    .line 1836
    .line 1837
    move/from16 v24, v2

    .line 1838
    .line 1839
    move/from16 v25, v14

    .line 1840
    .line 1841
    move/from16 v26, v10

    .line 1842
    .line 1843
    move-object/from16 v27, v15

    .line 1844
    .line 1845
    move-object/from16 v28, v3

    .line 1846
    .line 1847
    move-object/from16 v29, v12

    .line 1848
    .line 1849
    move/from16 v30, v45

    .line 1850
    .line 1851
    move/from16 v32, v44

    .line 1852
    .line 1853
    move/from16 v34, v13

    .line 1854
    .line 1855
    move/from16 v35, v1

    .line 1856
    .line 1857
    move-object/from16 v36, v22

    .line 1858
    .line 1859
    move-object/from16 v37, v21

    .line 1860
    .line 1861
    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lp/lm10;Lp/pm10;ZZIZIILp/xxf;Lp/jcw;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v2

    .line 1868
    const-wide/16 v4, 0x0

    .line 1869
    .line 1870
    invoke-static {v2, v3, v4, v5}, Lp/enz;->a(JJ)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-nez v4, :cond_53

    .line 1875
    .line 1876
    if-eqz v45, :cond_50

    .line 1877
    .line 1878
    move v6, v10

    .line 1879
    :goto_3e
    const/16 v4, 0x20

    .line 1880
    .line 1881
    goto :goto_3f

    .line 1882
    :cond_50
    move v6, v14

    .line 1883
    goto :goto_3e

    .line 1884
    :goto_3f
    shr-long v4, v2, v4

    .line 1885
    .line 1886
    long-to-int v4, v4

    .line 1887
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    move-wide/from16 v11, v58

    .line 1892
    .line 1893
    invoke-static {v4, v11, v12}, Lp/k49;->p(IJ)I

    .line 1894
    .line 1895
    .line 1896
    move-result v14

    .line 1897
    and-long v2, v2, v47

    .line 1898
    .line 1899
    long-to-int v2, v2

    .line 1900
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-static {v2, v11, v12}, Lp/k49;->o(IJ)I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v45, :cond_51

    .line 1909
    .line 1910
    move v3, v2

    .line 1911
    goto :goto_40

    .line 1912
    :cond_51
    move v3, v14

    .line 1913
    :goto_40
    if-eq v3, v6, :cond_52

    .line 1914
    .line 1915
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    const/4 v6, 0x0

    .line 1920
    :goto_41
    if-ge v6, v4, :cond_52

    .line 1921
    .line 1922
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    check-cast v5, Lp/fj10;

    .line 1927
    .line 1928
    iput v3, v5, Lp/fj10;->r:I

    .line 1929
    .line 1930
    iget v8, v5, Lp/fj10;->h:I

    .line 1931
    .line 1932
    add-int/2addr v8, v3

    .line 1933
    iput v8, v5, Lp/fj10;->t:I

    .line 1934
    .line 1935
    add-int/lit8 v6, v6, 0x1

    .line 1936
    .line 1937
    goto :goto_41

    .line 1938
    :cond_52
    move v6, v2

    .line 1939
    goto :goto_42

    .line 1940
    :cond_53
    move v6, v10

    .line 1941
    :goto_42
    add-int/lit8 v8, v57, -0x1

    .line 1942
    .line 1943
    move/from16 v2, p1

    .line 1944
    .line 1945
    if-ne v2, v8, :cond_55

    .line 1946
    .line 1947
    move/from16 v3, v56

    .line 1948
    .line 1949
    if-le v1, v3, :cond_54

    .line 1950
    .line 1951
    goto :goto_43

    .line 1952
    :cond_54
    const/4 v5, 0x0

    .line 1953
    goto :goto_44

    .line 1954
    :cond_55
    :goto_43
    move/from16 v5, v49

    .line 1955
    .line 1956
    :goto_44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    new-instance v4, Lp/dj10;

    .line 1965
    .line 1966
    move-object/from16 v14, v52

    .line 1967
    .line 1968
    iget-object v6, v14, Lp/uj10;->p:Lp/ev90;

    .line 1969
    .line 1970
    const/4 v12, 0x0

    .line 1971
    invoke-direct {v4, v15, v6, v12}, Lp/dj10;-><init>(Ljava/util/ArrayList;Lp/ev90;I)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v6, v51

    .line 1975
    .line 1976
    invoke-virtual {v6, v1, v3, v4}, Lp/vn10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, Lp/e060;

    .line 1981
    .line 1982
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_56

    .line 1987
    .line 1988
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_56

    .line 1993
    .line 1994
    goto :goto_46

    .line 1995
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 1996
    .line 1997
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    move v6, v12

    .line 2009
    :goto_45
    if-ge v6, v3, :cond_58

    .line 2010
    .line 2011
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    move-object v8, v4

    .line 2016
    check-cast v8, Lp/fj10;

    .line 2017
    .line 2018
    iget v8, v8, Lp/fj10;->a:I

    .line 2019
    .line 2020
    move/from16 v9, p2

    .line 2021
    .line 2022
    if-gt v9, v8, :cond_57

    .line 2023
    .line 2024
    if-gt v8, v2, :cond_57

    .line 2025
    .line 2026
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 2030
    .line 2031
    move/from16 p2, v9

    .line 2032
    .line 2033
    goto :goto_45

    .line 2034
    :cond_58
    move-object v15, v0

    .line 2035
    :goto_46
    if-eqz v45, :cond_59

    .line 2036
    .line 2037
    move-object/from16 v16, v17

    .line 2038
    .line 2039
    :cond_59
    new-instance v0, Lp/ej10;

    .line 2040
    .line 2041
    move-object v2, v0

    .line 2042
    move-object/from16 v3, v55

    .line 2043
    .line 2044
    move v4, v13

    .line 2045
    move v6, v7

    .line 2046
    move-object v7, v1

    .line 2047
    move/from16 v8, v50

    .line 2048
    .line 2049
    move-object/from16 v9, v54

    .line 2050
    .line 2051
    move/from16 v10, v44

    .line 2052
    .line 2053
    move-object/from16 v11, v46

    .line 2054
    .line 2055
    move v1, v12

    .line 2056
    move-object v12, v15

    .line 2057
    move-object v15, v14

    .line 2058
    move/from16 v13, v19

    .line 2059
    .line 2060
    move/from16 v14, v43

    .line 2061
    .line 2062
    move-object/from16 p1, v0

    .line 2063
    .line 2064
    move-object v0, v15

    .line 2065
    move/from16 v15, v57

    .line 2066
    .line 2067
    move/from16 v17, v18

    .line 2068
    .line 2069
    move/from16 v18, v39

    .line 2070
    .line 2071
    invoke-direct/range {v2 .. v18}, Lp/ej10;-><init>(Lp/hj10;IZFLp/e060;ZLp/svl;ILp/j3v;Ljava/util/List;IIILp/lsc0;II)V

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v2, p1

    .line 2075
    .line 2076
    :goto_47
    invoke-virtual {v0, v2, v1}, Lp/uj10;->f(Lp/ej10;Z)V

    .line 2077
    .line 2078
    .line 2079
    return-object v2

    .line 2080
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    const-string v1, "negative initial offset"

    .line 2083
    .line 2084
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2093
    .line 2094
    const-string v1, "negative afterContentPadding"

    .line 2095
    .line 2096
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2105
    .line 2106
    const-string v1, "negative beforeContentPadding"

    .line 2107
    .line 2108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v0

    .line 2116
    :goto_48
    invoke-static {v2, v5, v4}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2121
    .line 2122
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2123
    .line 2124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    throw v0
.end method
