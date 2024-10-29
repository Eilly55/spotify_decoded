.class public final Lp/xn10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/ev1;

.field public final synthetic Y:Lp/fv1;

.field public final synthetic a:Lp/lo10;

.field public final synthetic b:Z

.field public final synthetic c:Lp/k0d0;

.field public final synthetic d:Z

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/qr3;

.field public final synthetic g:Lp/or3;

.field public final synthetic h:I

.field public final synthetic i:Lp/xxf;

.field public final synthetic t:Lp/jcw;


# direct methods
.method public constructor <init>(Lp/lo10;ZLp/k0d0;ZLp/ku00;Lp/qr3;Lp/or3;ZILp/xxf;Lp/jcw;Lp/ev1;Lp/fv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xn10;->a:Lp/lo10;

    iput-boolean p2, p0, Lp/xn10;->b:Z

    iput-object p3, p0, Lp/xn10;->c:Lp/k0d0;

    iput-boolean p4, p0, Lp/xn10;->d:Z

    iput-object p5, p0, Lp/xn10;->e:Lp/g3v;

    iput-object p6, p0, Lp/xn10;->f:Lp/qr3;

    iput-object p7, p0, Lp/xn10;->g:Lp/or3;

    iput p9, p0, Lp/xn10;->h:I

    iput-object p10, p0, Lp/xn10;->i:Lp/xxf;

    iput-object p11, p0, Lp/xn10;->t:Lp/jcw;

    iput-object p12, p0, Lp/xn10;->X:Lp/ev1;

    iput-object p13, p0, Lp/xn10;->Y:Lp/fv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

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
    iget-wide v14, v2, Lp/dde;->a:J

    .line 12
    .line 13
    iget-object v13, v1, Lp/xn10;->a:Lp/lo10;

    .line 14
    .line 15
    iget-object v2, v13, Lp/lo10;->s:Lp/ev90;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v13, Lp/lo10;->b:Z

    .line 21
    .line 22
    const/16 v18, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lp/nm10;

    .line 28
    .line 29
    iget-object v2, v2, Lp/nm10;->b:Lp/bev0;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/qyz;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v29, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move/from16 v29, v18

    .line 42
    .line 43
    :goto_1
    sget-object v34, Lp/lsc0;->b:Lp/lsc0;

    .line 44
    .line 45
    sget-object v35, Lp/lsc0;->a:Lp/lsc0;

    .line 46
    .line 47
    iget-boolean v2, v1, Lp/xn10;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v3, v35

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v3, v34

    .line 55
    .line 56
    :goto_2
    invoke-static {v14, v15, v3}, Landroidx/compose/foundation/a;->k(JLp/lsc0;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lp/xn10;->c:Lp/k0d0;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lp/nm10;

    .line 65
    .line 66
    iget-object v5, v4, Lp/nm10;->b:Lp/bev0;

    .line 67
    .line 68
    invoke-interface {v5}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Lp/k0d0;->b(Lp/uf10;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v4, v4, Lp/nm10;->b:Lp/bev0;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lp/svl;->H(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v4, v0

    .line 84
    check-cast v4, Lp/nm10;

    .line 85
    .line 86
    iget-object v5, v4, Lp/nm10;->b:Lp/bev0;

    .line 87
    .line 88
    invoke-interface {v5}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->i(Lp/k0d0;Lp/uf10;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v4, v4, Lp/nm10;->b:Lp/bev0;

    .line 97
    .line 98
    invoke-interface {v4, v5}, Lp/svl;->H(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lp/nm10;

    .line 106
    .line 107
    iget-object v6, v5, Lp/nm10;->b:Lp/bev0;

    .line 108
    .line 109
    invoke-interface {v6}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v3, v6}, Lp/k0d0;->c(Lp/uf10;)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v5, v5, Lp/nm10;->b:Lp/bev0;

    .line 118
    .line 119
    invoke-interface {v5, v6}, Lp/svl;->H(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v5, v0

    .line 125
    check-cast v5, Lp/nm10;

    .line 126
    .line 127
    iget-object v6, v5, Lp/nm10;->b:Lp/bev0;

    .line 128
    .line 129
    invoke-interface {v6}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->h(Lp/k0d0;Lp/uf10;)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v5, v5, Lp/nm10;->b:Lp/bev0;

    .line 138
    .line 139
    invoke-interface {v5, v6}, Lp/svl;->H(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_4
    invoke-interface {v3}, Lp/k0d0;->d()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lp/nm10;

    .line 149
    .line 150
    iget-object v8, v7, Lp/nm10;->b:Lp/bev0;

    .line 151
    .line 152
    invoke-interface {v8, v6}, Lp/svl;->H(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v3}, Lp/k0d0;->a()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v11, v7, Lp/nm10;->b:Lp/bev0;

    .line 161
    .line 162
    invoke-interface {v11, v3}, Lp/svl;->H(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int v10, v6, v3

    .line 167
    .line 168
    add-int v9, v4, v5

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    move v7, v10

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move v7, v9

    .line 175
    :goto_5
    iget-boolean v8, v1, Lp/xn10;->d:Z

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    move v5, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    move v5, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    if-nez v2, :cond_8

    .line 190
    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    move v5, v4

    .line 194
    :cond_8
    :goto_6
    sub-int v36, v7, v5

    .line 195
    .line 196
    neg-int v3, v9

    .line 197
    neg-int v7, v10

    .line 198
    move-object/from16 v16, v13

    .line 199
    .line 200
    invoke-static {v14, v15, v3, v7}, Lp/k49;->K(JII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    iget-object v3, v1, Lp/xn10;->e:Lp/g3v;

    .line 205
    .line 206
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, Lp/rn10;

    .line 212
    .line 213
    iget-object v3, v7, Lp/rn10;->c:Landroidx/compose/foundation/lazy/a;

    .line 214
    .line 215
    move/from16 p2, v5

    .line 216
    .line 217
    invoke-static {v12, v13}, Lp/dde;->h(J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move-object/from16 v37, v0

    .line 222
    .line 223
    invoke-static {v12, v13}, Lp/dde;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move-wide/from16 v19, v12

    .line 228
    .line 229
    iget-object v12, v3, Landroidx/compose/foundation/lazy/a;->a:Lp/shd0;

    .line 230
    .line 231
    invoke-virtual {v12, v5}, Lp/kts0;->n(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v3, Landroidx/compose/foundation/lazy/a;->b:Lp/shd0;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lp/kts0;->n(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lp/xn10;->g:Lp/or3;

    .line 240
    .line 241
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 242
    .line 243
    iget-object v13, v1, Lp/xn10;->f:Lp/qr3;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    invoke-interface {v13}, Lp/qr3;->a()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    if-eqz v0, :cond_76

    .line 265
    .line 266
    invoke-interface {v0}, Lp/or3;->a()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_7
    invoke-interface {v11, v3}, Lp/svl;->H(F)I

    .line 271
    .line 272
    .line 273
    move-result v38

    .line 274
    iget-object v3, v7, Lp/rn10;->b:Lp/nn10;

    .line 275
    .line 276
    invoke-virtual {v3}, Lp/nn10;->r0()Lp/zt90;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v12, v3, Lp/zt90;->b:I

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-static {v14, v15}, Lp/dde;->g(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sub-int/2addr v3, v10

    .line 289
    :goto_8
    move v5, v3

    .line 290
    goto :goto_9

    .line 291
    :cond_b
    invoke-static {v14, v15}, Lp/dde;->h(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-int/2addr v3, v9

    .line 296
    goto :goto_8

    .line 297
    :goto_9
    if-eqz v8, :cond_f

    .line 298
    .line 299
    if-lez v5, :cond_c

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_c
    if-eqz v2, :cond_d

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    add-int/2addr v4, v5

    .line 306
    :goto_a
    if-eqz v2, :cond_e

    .line 307
    .line 308
    add-int/2addr v6, v5

    .line 309
    :cond_e
    invoke-static {v4, v6}, Lp/yje;->e(II)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    :goto_b
    move-wide/from16 v22, v2

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_f
    :goto_c
    invoke-static {v4, v6}, Lp/yje;->e(II)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    goto :goto_b

    .line 321
    :goto_d
    new-instance v6, Lp/wn10;

    .line 322
    .line 323
    iget-boolean v3, v1, Lp/xn10;->b:Z

    .line 324
    .line 325
    iget-object v4, v1, Lp/xn10;->X:Lp/ev1;

    .line 326
    .line 327
    iget-object v2, v1, Lp/xn10;->Y:Lp/fv1;

    .line 328
    .line 329
    move-object/from16 v17, v13

    .line 330
    .line 331
    iget-boolean v13, v1, Lp/xn10;->d:Z

    .line 332
    .line 333
    move-object/from16 v24, v0

    .line 334
    .line 335
    iget-object v0, v1, Lp/xn10;->a:Lp/lo10;

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    move-object v2, v6

    .line 340
    move/from16 v26, v3

    .line 341
    .line 342
    move-object/from16 v27, v4

    .line 343
    .line 344
    move-wide/from16 v3, v19

    .line 345
    .line 346
    move/from16 v39, p2

    .line 347
    .line 348
    move/from16 v40, v5

    .line 349
    .line 350
    move/from16 v5, v26

    .line 351
    .line 352
    move-object/from16 p2, v6

    .line 353
    .line 354
    move-object v6, v7

    .line 355
    move-object v1, v7

    .line 356
    move-object/from16 v7, v37

    .line 357
    .line 358
    move/from16 v26, v8

    .line 359
    .line 360
    move v8, v12

    .line 361
    move/from16 v28, v9

    .line 362
    .line 363
    move/from16 v9, v38

    .line 364
    .line 365
    move/from16 v30, v10

    .line 366
    .line 367
    move-object/from16 v10, v27

    .line 368
    .line 369
    move-object/from16 v41, v11

    .line 370
    .line 371
    move-object/from16 v11, v25

    .line 372
    .line 373
    move/from16 v45, v12

    .line 374
    .line 375
    move-wide/from16 v43, v19

    .line 376
    .line 377
    move v12, v13

    .line 378
    move-object/from16 v19, v1

    .line 379
    .line 380
    move-object/from16 v1, v16

    .line 381
    .line 382
    move-object/from16 v46, v17

    .line 383
    .line 384
    move/from16 v13, v39

    .line 385
    .line 386
    move-wide/from16 v31, v14

    .line 387
    .line 388
    move/from16 v14, v36

    .line 389
    .line 390
    move-wide/from16 v15, v22

    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    invoke-direct/range {v2 .. v17}, Lp/wn10;-><init>(JZLp/rn10;Lp/mm10;IILp/ev1;Lp/fv1;ZIIJLp/lo10;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    invoke-virtual {v2}, Lp/yss0;->f()Lp/j3v;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_e

    .line 408
    :cond_10
    const/4 v3, 0x0

    .line 409
    :goto_e
    invoke-static {v2}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :try_start_0
    iget-object v5, v1, Lp/lo10;->d:Lp/do10;

    .line 414
    .line 415
    iget-object v6, v5, Lp/do10;->a:Lp/shd0;

    .line 416
    .line 417
    invoke-virtual {v6}, Lp/kts0;->k()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget-object v7, v5, Lp/do10;->d:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v8, v19

    .line 424
    .line 425
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/lazy/layout/a;->h(ILp/jm10;Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eq v6, v9, :cond_11

    .line 430
    .line 431
    iget-object v7, v5, Lp/do10;->a:Lp/shd0;

    .line 432
    .line 433
    invoke-virtual {v7, v9}, Lp/kts0;->n(I)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v5, Lp/do10;->e:Lp/qm10;

    .line 437
    .line 438
    invoke-virtual {v7, v6}, Lp/qm10;->a(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    goto/16 :goto_54

    .line 444
    .line 445
    :cond_11
    :goto_f
    iget-object v5, v5, Lp/do10;->b:Lp/shd0;

    .line 446
    .line 447
    invoke-virtual {v5}, Lp/kts0;->k()I

    .line 448
    .line 449
    .line 450
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-static {v2, v4, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lp/lo10;->r:Lp/ym10;

    .line 455
    .line 456
    iget-object v3, v1, Lp/lo10;->o:Lp/ml10;

    .line 457
    .line 458
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/a;->f(Lp/jm10;Lp/ym10;Lp/ml10;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface/range {v41 .. v41}, Lp/qyz;->C()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_13

    .line 467
    .line 468
    if-nez v29, :cond_12

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_12
    iget-object v2, v1, Lp/lo10;->w:Lp/ma3;

    .line 472
    .line 473
    iget-object v2, v2, Lp/ma3;->b:Lp/uhd0;

    .line 474
    .line 475
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    :goto_10
    move v11, v2

    .line 486
    goto :goto_12

    .line 487
    :cond_13
    :goto_11
    iget v2, v1, Lp/lo10;->h:F

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :goto_12
    sget-object v14, Lp/lro;->a:Lp/lro;

    .line 491
    .line 492
    move-object/from16 v15, p0

    .line 493
    .line 494
    move-object v13, v8

    .line 495
    iget-boolean v8, v15, Lp/xn10;->b:Z

    .line 496
    .line 497
    iget-object v7, v1, Lp/lo10;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 498
    .line 499
    invoke-interface/range {v41 .. v41}, Lp/qyz;->C()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    iget-object v4, v1, Lp/lo10;->c:Lp/ao10;

    .line 504
    .line 505
    iget-object v5, v15, Lp/xn10;->i:Lp/xxf;

    .line 506
    .line 507
    iget-object v3, v15, Lp/xn10;->t:Lp/jcw;

    .line 508
    .line 509
    new-instance v2, Lp/vn10;

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move-object/from16 p1, v2

    .line 514
    .line 515
    move-object/from16 v17, v3

    .line 516
    .line 517
    move-object/from16 v3, v37

    .line 518
    .line 519
    move-object v0, v4

    .line 520
    move-object/from16 v47, v5

    .line 521
    .line 522
    move-wide/from16 v4, v31

    .line 523
    .line 524
    move/from16 v48, v6

    .line 525
    .line 526
    move/from16 v6, v28

    .line 527
    .line 528
    move-object/from16 v49, v7

    .line 529
    .line 530
    move/from16 v7, v30

    .line 531
    .line 532
    move/from16 v50, v8

    .line 533
    .line 534
    move/from16 v8, v16

    .line 535
    .line 536
    invoke-direct/range {v2 .. v8}, Lp/vn10;-><init>(Lp/mm10;JIII)V

    .line 537
    .line 538
    .line 539
    move/from16 v3, v39

    .line 540
    .line 541
    if-ltz v3, :cond_75

    .line 542
    .line 543
    if-ltz v36, :cond_74

    .line 544
    .line 545
    const-wide v51, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const/16 v8, 0x20

    .line 551
    .line 552
    const-wide/16 v6, 0x0

    .line 553
    .line 554
    move/from16 v5, v45

    .line 555
    .line 556
    if-gtz v5, :cond_16

    .line 557
    .line 558
    invoke-static/range {v43 .. v44}, Lp/dde;->j(J)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static/range {v43 .. v44}, Lp/dde;->i(J)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    new-instance v23, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v4, v13, Lp/rn10;->d:Lp/lm10;

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v28, 0x1

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    const/16 v31, 0x0

    .line 580
    .line 581
    move-object/from16 v19, v49

    .line 582
    .line 583
    move/from16 v21, v0

    .line 584
    .line 585
    move/from16 v22, v2

    .line 586
    .line 587
    move-object/from16 v24, v4

    .line 588
    .line 589
    move-object/from16 v25, p2

    .line 590
    .line 591
    move/from16 v26, v50

    .line 592
    .line 593
    move/from16 v27, v48

    .line 594
    .line 595
    move-object/from16 v32, v47

    .line 596
    .line 597
    move-object/from16 v33, v17

    .line 598
    .line 599
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lp/lm10;Lp/pm10;ZZIZIILp/xxf;Lp/jcw;)V

    .line 600
    .line 601
    .line 602
    move/from16 v13, v48

    .line 603
    .line 604
    if-nez v13, :cond_14

    .line 605
    .line 606
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    invoke-static {v4, v5, v6, v7}, Lp/enz;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_14

    .line 615
    .line 616
    shr-long v6, v4, v8

    .line 617
    .line 618
    long-to-int v0, v6

    .line 619
    move-wide/from16 v6, v43

    .line 620
    .line 621
    invoke-static {v0, v6, v7}, Lp/k49;->p(IJ)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    and-long v4, v4, v51

    .line 626
    .line 627
    long-to-int v2, v4

    .line 628
    invoke-static {v2, v6, v7}, Lp/k49;->o(IJ)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v4, Lp/zn10;->b:Lp/zn10;

    .line 641
    .line 642
    move-object/from16 v5, p1

    .line 643
    .line 644
    invoke-virtual {v5, v0, v2, v4}, Lp/vn10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v7, v0

    .line 649
    check-cast v7, Lp/e060;

    .line 650
    .line 651
    neg-int v0, v3

    .line 652
    move/from16 v4, v40

    .line 653
    .line 654
    add-int v16, v4, v36

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    if-eqz v50, :cond_15

    .line 659
    .line 660
    move-object/from16 v18, v35

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_15
    move-object/from16 v18, v34

    .line 664
    .line 665
    :goto_13
    iget-wide v12, v2, Lp/wn10;->c:J

    .line 666
    .line 667
    new-instance v21, Lp/ao10;

    .line 668
    .line 669
    move-object/from16 v2, v21

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    move-object/from16 v10, v47

    .line 680
    .line 681
    move-object/from16 v11, v37

    .line 682
    .line 683
    move v15, v0

    .line 684
    move/from16 v19, v36

    .line 685
    .line 686
    move/from16 v20, v38

    .line 687
    .line 688
    invoke-direct/range {v2 .. v20}, Lp/ao10;-><init>(Lp/bo10;IZFLp/e060;FZLp/xxf;Lp/svl;JLjava/util/List;IIILp/lsc0;II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v60, v1

    .line 692
    .line 693
    move-object/from16 v1, v21

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    goto/16 :goto_53

    .line 697
    .line 698
    :cond_16
    move-object/from16 v53, p1

    .line 699
    .line 700
    move-object/from16 v2, p2

    .line 701
    .line 702
    move-object/from16 p1, v14

    .line 703
    .line 704
    move/from16 v4, v40

    .line 705
    .line 706
    move-wide/from16 v14, v43

    .line 707
    .line 708
    move/from16 v13, v48

    .line 709
    .line 710
    if-lt v9, v5, :cond_17

    .line 711
    .line 712
    add-int/lit8 v9, v5, -0x1

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    :cond_17
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    sub-int v12, v12, v16

    .line 720
    .line 721
    if-nez v9, :cond_18

    .line 722
    .line 723
    if-gez v12, :cond_18

    .line 724
    .line 725
    add-int v16, v16, v12

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    :cond_18
    new-instance v8, Lp/zr3;

    .line 729
    .line 730
    invoke-direct {v8}, Lp/zr3;-><init>()V

    .line 731
    .line 732
    .line 733
    move/from16 v19, v9

    .line 734
    .line 735
    neg-int v9, v3

    .line 736
    if-gez v38, :cond_19

    .line 737
    .line 738
    move/from16 v20, v38

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_19
    const/16 v20, 0x0

    .line 742
    .line 743
    :goto_14
    add-int v6, v9, v20

    .line 744
    .line 745
    add-int/2addr v12, v6

    .line 746
    move-wide/from16 v43, v14

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    :goto_15
    iget-wide v14, v2, Lp/wn10;->c:J

    .line 750
    .line 751
    if-gez v12, :cond_1a

    .line 752
    .line 753
    if-lez v19, :cond_1a

    .line 754
    .line 755
    move/from16 v39, v9

    .line 756
    .line 757
    add-int/lit8 v9, v19, -0x1

    .line 758
    .line 759
    invoke-virtual {v2, v9, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    const/4 v15, 0x0

    .line 764
    invoke-virtual {v8, v15, v14}, Lp/zr3;->add(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget v15, v14, Lp/bo10;->s:I

    .line 768
    .line 769
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iget v14, v14, Lp/bo10;->r:I

    .line 774
    .line 775
    add-int/2addr v12, v14

    .line 776
    move/from16 v19, v9

    .line 777
    .line 778
    move/from16 v9, v39

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_1a
    move/from16 v39, v9

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    if-ge v12, v6, :cond_1b

    .line 785
    .line 786
    add-int v16, v16, v12

    .line 787
    .line 788
    move v12, v6

    .line 789
    :cond_1b
    move/from16 v54, v16

    .line 790
    .line 791
    sub-int/2addr v12, v6

    .line 792
    add-int v16, v4, v36

    .line 793
    .line 794
    move/from16 v20, v7

    .line 795
    .line 796
    if-gez v16, :cond_1c

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_1c
    move/from16 v9, v16

    .line 800
    .line 801
    :goto_16
    neg-int v7, v12

    .line 802
    move-object/from16 v40, v1

    .line 803
    .line 804
    move/from16 v25, v12

    .line 805
    .line 806
    move/from16 v28, v19

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    :goto_17
    iget v1, v8, Lp/zr3;->c:I

    .line 812
    .line 813
    if-ge v12, v1, :cond_1e

    .line 814
    .line 815
    if-lt v7, v9, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v8, v12}, Lp/zr3;->a(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move/from16 v27, v18

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_1d
    add-int/lit8 v28, v28, 0x1

    .line 824
    .line 825
    invoke-virtual {v8, v12}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lp/bo10;

    .line 830
    .line 831
    iget v1, v1, Lp/bo10;->r:I

    .line 832
    .line 833
    add-int/2addr v7, v1

    .line 834
    add-int/lit8 v12, v12, 0x1

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_1e
    move/from16 v1, v20

    .line 838
    .line 839
    move/from16 v45, v27

    .line 840
    .line 841
    move/from16 v12, v28

    .line 842
    .line 843
    :goto_18
    if-ge v12, v5, :cond_20

    .line 844
    .line 845
    if-lt v7, v9, :cond_1f

    .line 846
    .line 847
    if-lez v7, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v8}, Lp/zr3;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v20

    .line 853
    if-eqz v20, :cond_20

    .line 854
    .line 855
    :cond_1f
    move/from16 v20, v9

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_20
    move-object/from16 v27, v0

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :goto_19
    invoke-virtual {v2, v12, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    move-object/from16 v27, v0

    .line 866
    .line 867
    iget v0, v9, Lp/bo10;->r:I

    .line 868
    .line 869
    add-int/2addr v7, v0

    .line 870
    if-gt v7, v6, :cond_21

    .line 871
    .line 872
    move/from16 v28, v6

    .line 873
    .line 874
    add-int/lit8 v6, v5, -0x1

    .line 875
    .line 876
    if-eq v12, v6, :cond_22

    .line 877
    .line 878
    add-int/lit8 v6, v12, 0x1

    .line 879
    .line 880
    sub-int v25, v25, v0

    .line 881
    .line 882
    move/from16 v19, v6

    .line 883
    .line 884
    move/from16 v45, v18

    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :cond_21
    move/from16 v28, v6

    .line 888
    .line 889
    :cond_22
    iget v0, v9, Lp/bo10;->s:I

    .line 890
    .line 891
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {v8, v9}, Lp/zr3;->addLast(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move v1, v0

    .line 899
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 900
    .line 901
    move/from16 v9, v20

    .line 902
    .line 903
    move-object/from16 v0, v27

    .line 904
    .line 905
    move/from16 v6, v28

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :goto_1b
    if-ge v7, v4, :cond_25

    .line 909
    .line 910
    sub-int v0, v4, v7

    .line 911
    .line 912
    sub-int v25, v25, v0

    .line 913
    .line 914
    add-int/2addr v7, v0

    .line 915
    move/from16 v6, v25

    .line 916
    .line 917
    :goto_1c
    if-ge v6, v3, :cond_23

    .line 918
    .line 919
    if-lez v19, :cond_23

    .line 920
    .line 921
    add-int/lit8 v9, v19, -0x1

    .line 922
    .line 923
    move/from16 v48, v12

    .line 924
    .line 925
    invoke-virtual {v2, v9, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    move/from16 v19, v9

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    invoke-virtual {v8, v9, v12}, Lp/zr3;->add(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget v9, v12, Lp/bo10;->s:I

    .line 936
    .line 937
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iget v9, v12, Lp/bo10;->r:I

    .line 942
    .line 943
    add-int/2addr v6, v9

    .line 944
    move/from16 v12, v48

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_23
    move/from16 v48, v12

    .line 948
    .line 949
    move/from16 v9, v54

    .line 950
    .line 951
    add-int v54, v9, v0

    .line 952
    .line 953
    if-gez v6, :cond_24

    .line 954
    .line 955
    add-int v54, v54, v6

    .line 956
    .line 957
    add-int/2addr v7, v6

    .line 958
    move v0, v7

    .line 959
    move/from16 v6, v54

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    goto :goto_1d

    .line 963
    :cond_24
    move v12, v6

    .line 964
    move v0, v7

    .line 965
    move/from16 v6, v54

    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :cond_25
    move/from16 v48, v12

    .line 969
    .line 970
    move/from16 v9, v54

    .line 971
    .line 972
    move v0, v7

    .line 973
    move v6, v9

    .line 974
    move/from16 v12, v25

    .line 975
    .line 976
    :goto_1d
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    invoke-static {v7}, Lp/u0m;->B(I)I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    move/from16 v20, v1

    .line 985
    .line 986
    invoke-static {v6}, Lp/u0m;->B(I)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-ne v7, v1, :cond_26

    .line 991
    .line 992
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-lt v1, v7, :cond_26

    .line 1005
    .line 1006
    int-to-float v1, v6

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_26
    move v1, v11

    .line 1009
    :goto_1e
    sub-float/2addr v11, v1

    .line 1010
    const/4 v7, 0x0

    .line 1011
    if-eqz v13, :cond_27

    .line 1012
    .line 1013
    if-le v6, v9, :cond_27

    .line 1014
    .line 1015
    cmpg-float v25, v11, v7

    .line 1016
    .line 1017
    if-gtz v25, :cond_27

    .line 1018
    .line 1019
    sub-int/2addr v6, v9

    .line 1020
    int-to-float v6, v6

    .line 1021
    add-float/2addr v6, v11

    .line 1022
    move v9, v6

    .line 1023
    goto :goto_1f

    .line 1024
    :cond_27
    move v9, v7

    .line 1025
    :goto_1f
    if-ltz v12, :cond_73

    .line 1026
    .line 1027
    neg-int v6, v12

    .line 1028
    invoke-virtual {v8}, Lp/zr3;->first()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    check-cast v11, Lp/bo10;

    .line 1033
    .line 1034
    if-gtz v3, :cond_29

    .line 1035
    .line 1036
    if-gez v38, :cond_28

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_28
    :goto_20
    move-object/from16 v7, p0

    .line 1040
    .line 1041
    goto :goto_23

    .line 1042
    :cond_29
    :goto_21
    iget v3, v8, Lp/zr3;->c:I

    .line 1043
    .line 1044
    move v7, v12

    .line 1045
    const/4 v12, 0x0

    .line 1046
    :goto_22
    if-ge v12, v3, :cond_2a

    .line 1047
    .line 1048
    invoke-virtual {v8, v12}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v28

    .line 1052
    move/from16 v30, v3

    .line 1053
    .line 1054
    move-object/from16 v3, v28

    .line 1055
    .line 1056
    check-cast v3, Lp/bo10;

    .line 1057
    .line 1058
    iget v3, v3, Lp/bo10;->r:I

    .line 1059
    .line 1060
    if-eqz v7, :cond_2a

    .line 1061
    .line 1062
    if-gt v3, v7, :cond_2a

    .line 1063
    .line 1064
    move-object/from16 v28, v11

    .line 1065
    .line 1066
    invoke-static {v8}, Lp/wem;->u(Ljava/util/List;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-eq v12, v11, :cond_2b

    .line 1071
    .line 1072
    sub-int/2addr v7, v3

    .line 1073
    add-int/lit8 v12, v12, 0x1

    .line 1074
    .line 1075
    invoke-virtual {v8, v12}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    move-object v11, v3

    .line 1080
    check-cast v11, Lp/bo10;

    .line 1081
    .line 1082
    move/from16 v3, v30

    .line 1083
    .line 1084
    goto :goto_22

    .line 1085
    :cond_2a
    move-object/from16 v28, v11

    .line 1086
    .line 1087
    :cond_2b
    move v12, v7

    .line 1088
    move-object/from16 v11, v28

    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :goto_23
    iget v3, v7, Lp/xn10;->h:I

    .line 1092
    .line 1093
    sub-int v7, v19, v3

    .line 1094
    .line 1095
    move/from16 v54, v9

    .line 1096
    .line 1097
    const/4 v9, 0x0

    .line 1098
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    add-int/lit8 v9, v19, -0x1

    .line 1103
    .line 1104
    if-gt v7, v9, :cond_2d

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    :goto_24
    if-nez v19, :cond_2c

    .line 1109
    .line 1110
    new-instance v19, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    :cond_2c
    move/from16 v55, v12

    .line 1116
    .line 1117
    move-object/from16 v12, v19

    .line 1118
    .line 1119
    move/from16 v19, v6

    .line 1120
    .line 1121
    invoke-virtual {v2, v9, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    if-eq v9, v7, :cond_2e

    .line 1129
    .line 1130
    add-int/lit8 v9, v9, -0x1

    .line 1131
    .line 1132
    move/from16 v6, v19

    .line 1133
    .line 1134
    move-object/from16 v19, v12

    .line 1135
    .line 1136
    move/from16 v12, v55

    .line 1137
    .line 1138
    goto :goto_24

    .line 1139
    :cond_2d
    move/from16 v19, v6

    .line 1140
    .line 1141
    move/from16 v55, v12

    .line 1142
    .line 1143
    const/4 v12, 0x0

    .line 1144
    :cond_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    const/4 v9, -0x1

    .line 1149
    add-int/2addr v6, v9

    .line 1150
    if-ltz v6, :cond_32

    .line 1151
    .line 1152
    :goto_25
    add-int/lit8 v28, v6, -0x1

    .line 1153
    .line 1154
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    check-cast v6, Ljava/lang/Number;

    .line 1159
    .line 1160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-ge v6, v7, :cond_30

    .line 1165
    .line 1166
    if-nez v12, :cond_2f

    .line 1167
    .line 1168
    new-instance v12, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    :cond_2f
    invoke-virtual {v2, v6, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_30
    if-gez v28, :cond_31

    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_31
    move/from16 v6, v28

    .line 1184
    .line 1185
    goto :goto_25

    .line 1186
    :cond_32
    :goto_26
    if-nez v12, :cond_33

    .line 1187
    .line 1188
    move-object/from16 v12, p1

    .line 1189
    .line 1190
    :cond_33
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    move/from16 v7, v20

    .line 1195
    .line 1196
    const/4 v9, 0x0

    .line 1197
    :goto_27
    if-ge v9, v6, :cond_34

    .line 1198
    .line 1199
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v28

    .line 1203
    move/from16 v30, v6

    .line 1204
    .line 1205
    move-object/from16 v6, v28

    .line 1206
    .line 1207
    check-cast v6, Lp/bo10;

    .line 1208
    .line 1209
    iget v6, v6, Lp/bo10;->s:I

    .line 1210
    .line 1211
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    add-int/lit8 v9, v9, 0x1

    .line 1216
    .line 1217
    move/from16 v6, v30

    .line 1218
    .line 1219
    goto :goto_27

    .line 1220
    :cond_34
    invoke-static {v8}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    check-cast v6, Lp/bo10;

    .line 1225
    .line 1226
    iget v6, v6, Lp/bo10;->a:I

    .line 1227
    .line 1228
    add-int/2addr v6, v3

    .line 1229
    add-int/lit8 v3, v5, -0x1

    .line 1230
    .line 1231
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    invoke-static {v8}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    check-cast v9, Lp/bo10;

    .line 1240
    .line 1241
    iget v9, v9, Lp/bo10;->a:I

    .line 1242
    .line 1243
    add-int/lit8 v9, v9, 0x1

    .line 1244
    .line 1245
    if-gt v9, v6, :cond_36

    .line 1246
    .line 1247
    const/16 v28, 0x0

    .line 1248
    .line 1249
    :goto_28
    if-nez v28, :cond_35

    .line 1250
    .line 1251
    new-instance v28, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    :cond_35
    move/from16 v56, v0

    .line 1257
    .line 1258
    move/from16 v30, v7

    .line 1259
    .line 1260
    move-object/from16 v7, v28

    .line 1261
    .line 1262
    invoke-virtual {v2, v9, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    if-eq v9, v6, :cond_37

    .line 1270
    .line 1271
    add-int/lit8 v9, v9, 0x1

    .line 1272
    .line 1273
    move-object/from16 v28, v7

    .line 1274
    .line 1275
    move/from16 v7, v30

    .line 1276
    .line 1277
    move/from16 v0, v56

    .line 1278
    .line 1279
    goto :goto_28

    .line 1280
    :cond_36
    move/from16 v56, v0

    .line 1281
    .line 1282
    move/from16 v30, v7

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    :cond_37
    if-eqz v13, :cond_4a

    .line 1286
    .line 1287
    if-eqz v27, :cond_4a

    .line 1288
    .line 1289
    move-object/from16 v0, v27

    .line 1290
    .line 1291
    iget-object v9, v0, Lp/ao10;->j:Ljava/util/List;

    .line 1292
    .line 1293
    move-object/from16 v27, v9

    .line 1294
    .line 1295
    check-cast v27, Ljava/util/Collection;

    .line 1296
    .line 1297
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v27

    .line 1301
    xor-int/lit8 v27, v27, 0x1

    .line 1302
    .line 1303
    if-eqz v27, :cond_4a

    .line 1304
    .line 1305
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v27

    .line 1309
    add-int/lit8 v27, v27, -0x1

    .line 1310
    .line 1311
    move-object/from16 v28, v7

    .line 1312
    .line 1313
    move/from16 v57, v13

    .line 1314
    .line 1315
    move/from16 v7, v27

    .line 1316
    .line 1317
    :goto_29
    const/4 v13, -0x1

    .line 1318
    if-ge v13, v7, :cond_3a

    .line 1319
    .line 1320
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v20

    .line 1324
    check-cast v20, Lp/on10;

    .line 1325
    .line 1326
    move-object/from16 v13, v20

    .line 1327
    .line 1328
    check-cast v13, Lp/bo10;

    .line 1329
    .line 1330
    iget v13, v13, Lp/bo10;->a:I

    .line 1331
    .line 1332
    if-le v13, v6, :cond_39

    .line 1333
    .line 1334
    if-eqz v7, :cond_38

    .line 1335
    .line 1336
    add-int/lit8 v13, v7, -0x1

    .line 1337
    .line 1338
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    check-cast v13, Lp/on10;

    .line 1343
    .line 1344
    check-cast v13, Lp/bo10;

    .line 1345
    .line 1346
    iget v13, v13, Lp/bo10;->a:I

    .line 1347
    .line 1348
    if-gt v13, v6, :cond_39

    .line 1349
    .line 1350
    :cond_38
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    check-cast v7, Lp/on10;

    .line 1355
    .line 1356
    goto :goto_2a

    .line 1357
    :cond_39
    add-int/lit8 v7, v7, -0x1

    .line 1358
    .line 1359
    goto :goto_29

    .line 1360
    :cond_3a
    const/4 v7, 0x0

    .line 1361
    :goto_2a
    invoke-static {v9}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    check-cast v9, Lp/on10;

    .line 1366
    .line 1367
    if-eqz v7, :cond_40

    .line 1368
    .line 1369
    check-cast v7, Lp/bo10;

    .line 1370
    .line 1371
    move-object v13, v9

    .line 1372
    check-cast v13, Lp/bo10;

    .line 1373
    .line 1374
    iget v13, v13, Lp/bo10;->a:I

    .line 1375
    .line 1376
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    iget v7, v7, Lp/bo10;->a:I

    .line 1381
    .line 1382
    if-gt v7, v3, :cond_40

    .line 1383
    .line 1384
    move v13, v7

    .line 1385
    move-object/from16 v7, v28

    .line 1386
    .line 1387
    :goto_2b
    move/from16 v20, v4

    .line 1388
    .line 1389
    if-eqz v7, :cond_3d

    .line 1390
    .line 1391
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    move-object/from16 v27, v12

    .line 1396
    .line 1397
    const/4 v12, 0x0

    .line 1398
    :goto_2c
    if-ge v12, v4, :cond_3c

    .line 1399
    .line 1400
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v28

    .line 1404
    move/from16 v31, v4

    .line 1405
    .line 1406
    move-object/from16 v4, v28

    .line 1407
    .line 1408
    check-cast v4, Lp/bo10;

    .line 1409
    .line 1410
    iget v4, v4, Lp/bo10;->a:I

    .line 1411
    .line 1412
    if-ne v4, v13, :cond_3b

    .line 1413
    .line 1414
    goto :goto_2d

    .line 1415
    :cond_3b
    add-int/lit8 v12, v12, 0x1

    .line 1416
    .line 1417
    move/from16 v4, v31

    .line 1418
    .line 1419
    goto :goto_2c

    .line 1420
    :cond_3c
    const/16 v28, 0x0

    .line 1421
    .line 1422
    :goto_2d
    check-cast v28, Lp/bo10;

    .line 1423
    .line 1424
    goto :goto_2e

    .line 1425
    :cond_3d
    move-object/from16 v27, v12

    .line 1426
    .line 1427
    const/16 v28, 0x0

    .line 1428
    .line 1429
    :goto_2e
    if-nez v28, :cond_3f

    .line 1430
    .line 1431
    if-nez v7, :cond_3e

    .line 1432
    .line 1433
    new-instance v7, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    :cond_3e
    invoke-virtual {v2, v13, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_3f
    if-eq v13, v3, :cond_41

    .line 1446
    .line 1447
    add-int/lit8 v13, v13, 0x1

    .line 1448
    .line 1449
    move/from16 v4, v20

    .line 1450
    .line 1451
    move-object/from16 v12, v27

    .line 1452
    .line 1453
    goto :goto_2b

    .line 1454
    :cond_40
    move/from16 v20, v4

    .line 1455
    .line 1456
    move-object/from16 v27, v12

    .line 1457
    .line 1458
    move-object/from16 v7, v28

    .line 1459
    .line 1460
    :cond_41
    check-cast v9, Lp/bo10;

    .line 1461
    .line 1462
    iget v3, v9, Lp/bo10;->p:I

    .line 1463
    .line 1464
    iget v0, v0, Lp/ao10;->l:I

    .line 1465
    .line 1466
    sub-int/2addr v0, v3

    .line 1467
    iget v3, v9, Lp/bo10;->q:I

    .line 1468
    .line 1469
    sub-int/2addr v0, v3

    .line 1470
    int-to-float v0, v0

    .line 1471
    sub-float/2addr v0, v1

    .line 1472
    const/4 v3, 0x0

    .line 1473
    cmpl-float v3, v0, v3

    .line 1474
    .line 1475
    if-lez v3, :cond_4b

    .line 1476
    .line 1477
    iget v3, v9, Lp/bo10;->a:I

    .line 1478
    .line 1479
    add-int/lit8 v3, v3, 0x1

    .line 1480
    .line 1481
    const/4 v12, 0x0

    .line 1482
    :goto_2f
    if-ge v3, v5, :cond_4b

    .line 1483
    .line 1484
    int-to-float v4, v12

    .line 1485
    cmpg-float v4, v4, v0

    .line 1486
    .line 1487
    if-gez v4, :cond_4b

    .line 1488
    .line 1489
    if-gt v3, v6, :cond_44

    .line 1490
    .line 1491
    invoke-virtual {v8}, Lp/zr3;->getSize()I

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    const/4 v9, 0x0

    .line 1496
    :goto_30
    if-ge v9, v4, :cond_43

    .line 1497
    .line 1498
    invoke-virtual {v8, v9}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    move/from16 v25, v0

    .line 1503
    .line 1504
    move-object v0, v13

    .line 1505
    check-cast v0, Lp/bo10;

    .line 1506
    .line 1507
    iget v0, v0, Lp/bo10;->a:I

    .line 1508
    .line 1509
    if-ne v0, v3, :cond_42

    .line 1510
    .line 1511
    goto :goto_31

    .line 1512
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 1513
    .line 1514
    move/from16 v0, v25

    .line 1515
    .line 1516
    goto :goto_30

    .line 1517
    :cond_43
    move/from16 v25, v0

    .line 1518
    .line 1519
    const/4 v13, 0x0

    .line 1520
    :goto_31
    check-cast v13, Lp/bo10;

    .line 1521
    .line 1522
    goto :goto_34

    .line 1523
    :cond_44
    move/from16 v25, v0

    .line 1524
    .line 1525
    if-eqz v7, :cond_47

    .line 1526
    .line 1527
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    const/4 v4, 0x0

    .line 1532
    :goto_32
    if-ge v4, v0, :cond_46

    .line 1533
    .line 1534
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    move-object v13, v9

    .line 1539
    check-cast v13, Lp/bo10;

    .line 1540
    .line 1541
    iget v13, v13, Lp/bo10;->a:I

    .line 1542
    .line 1543
    if-ne v13, v3, :cond_45

    .line 1544
    .line 1545
    goto :goto_33

    .line 1546
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 1547
    .line 1548
    goto :goto_32

    .line 1549
    :cond_46
    const/4 v9, 0x0

    .line 1550
    :goto_33
    move-object v13, v9

    .line 1551
    check-cast v13, Lp/bo10;

    .line 1552
    .line 1553
    goto :goto_34

    .line 1554
    :cond_47
    const/4 v13, 0x0

    .line 1555
    :goto_34
    if-eqz v13, :cond_48

    .line 1556
    .line 1557
    add-int/lit8 v3, v3, 0x1

    .line 1558
    .line 1559
    iget v0, v13, Lp/bo10;->r:I

    .line 1560
    .line 1561
    :goto_35
    add-int/2addr v12, v0

    .line 1562
    move/from16 v0, v25

    .line 1563
    .line 1564
    goto :goto_2f

    .line 1565
    :cond_48
    if-nez v7, :cond_49

    .line 1566
    .line 1567
    new-instance v7, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    :cond_49
    invoke-virtual {v2, v3, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    add-int/lit8 v3, v3, 0x1

    .line 1580
    .line 1581
    invoke-static {v7}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lp/bo10;

    .line 1586
    .line 1587
    iget v0, v0, Lp/bo10;->r:I

    .line 1588
    .line 1589
    goto :goto_35

    .line 1590
    :cond_4a
    move/from16 v20, v4

    .line 1591
    .line 1592
    move-object/from16 v28, v7

    .line 1593
    .line 1594
    move-object/from16 v27, v12

    .line 1595
    .line 1596
    move/from16 v57, v13

    .line 1597
    .line 1598
    move-object/from16 v7, v28

    .line 1599
    .line 1600
    :cond_4b
    if-eqz v7, :cond_4c

    .line 1601
    .line 1602
    invoke-static {v7}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lp/bo10;

    .line 1607
    .line 1608
    iget v0, v0, Lp/bo10;->a:I

    .line 1609
    .line 1610
    if-le v0, v6, :cond_4c

    .line 1611
    .line 1612
    invoke-static {v7}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Lp/bo10;

    .line 1617
    .line 1618
    iget v6, v0, Lp/bo10;->a:I

    .line 1619
    .line 1620
    :cond_4c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    const/4 v12, 0x0

    .line 1625
    :goto_36
    if-ge v12, v0, :cond_4f

    .line 1626
    .line 1627
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Ljava/lang/Number;

    .line 1632
    .line 1633
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-le v3, v6, :cond_4e

    .line 1638
    .line 1639
    if-nez v7, :cond_4d

    .line 1640
    .line 1641
    new-instance v7, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    :cond_4d
    invoke-virtual {v2, v3, v14, v15}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    :cond_4e
    add-int/lit8 v12, v12, 0x1

    .line 1654
    .line 1655
    goto :goto_36

    .line 1656
    :cond_4f
    if-nez v7, :cond_50

    .line 1657
    .line 1658
    move-object/from16 v14, p1

    .line 1659
    .line 1660
    goto :goto_37

    .line 1661
    :cond_50
    move-object v14, v7

    .line 1662
    :goto_37
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    move/from16 v7, v30

    .line 1667
    .line 1668
    const/4 v12, 0x0

    .line 1669
    :goto_38
    if-ge v12, v0, :cond_51

    .line 1670
    .line 1671
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Lp/bo10;

    .line 1676
    .line 1677
    iget v3, v3, Lp/bo10;->s:I

    .line 1678
    .line 1679
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1680
    .line 1681
    .line 1682
    move-result v7

    .line 1683
    add-int/lit8 v12, v12, 0x1

    .line 1684
    .line 1685
    goto :goto_38

    .line 1686
    :cond_51
    invoke-virtual {v8}, Lp/zr3;->first()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v11, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_52

    .line 1695
    .line 1696
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_52

    .line 1701
    .line 1702
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_52

    .line 1707
    .line 1708
    move/from16 v12, v18

    .line 1709
    .line 1710
    goto :goto_39

    .line 1711
    :cond_52
    const/4 v12, 0x0

    .line 1712
    :goto_39
    if-eqz v50, :cond_53

    .line 1713
    .line 1714
    move v0, v7

    .line 1715
    move-wide/from16 v9, v43

    .line 1716
    .line 1717
    goto :goto_3a

    .line 1718
    :cond_53
    move-wide/from16 v9, v43

    .line 1719
    .line 1720
    move/from16 v0, v56

    .line 1721
    .line 1722
    :goto_3a
    invoke-static {v0, v9, v10}, Lp/k49;->p(IJ)I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v50, :cond_54

    .line 1727
    .line 1728
    move/from16 v7, v56

    .line 1729
    .line 1730
    :cond_54
    invoke-static {v7, v9, v10}, Lp/k49;->o(IJ)I

    .line 1731
    .line 1732
    .line 1733
    move-result v13

    .line 1734
    if-eqz v50, :cond_55

    .line 1735
    .line 1736
    move v15, v13

    .line 1737
    :goto_3b
    move/from16 v4, v20

    .line 1738
    .line 1739
    goto :goto_3c

    .line 1740
    :cond_55
    move v15, v0

    .line 1741
    goto :goto_3b

    .line 1742
    :goto_3c
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    move/from16 v7, v56

    .line 1747
    .line 1748
    if-ge v7, v3, :cond_56

    .line 1749
    .line 1750
    move/from16 v3, v18

    .line 1751
    .line 1752
    goto :goto_3d

    .line 1753
    :cond_56
    const/4 v3, 0x0

    .line 1754
    :goto_3d
    if-eqz v3, :cond_58

    .line 1755
    .line 1756
    if-nez v19, :cond_57

    .line 1757
    .line 1758
    goto :goto_3e

    .line 1759
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1760
    .line 1761
    const-string v1, "non-zero itemsScrollOffset"

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :cond_58
    :goto_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-virtual {v8}, Lp/zr3;->getSize()I

    .line 1774
    .line 1775
    .line 1776
    move-result v20

    .line 1777
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v25

    .line 1781
    add-int v25, v25, v20

    .line 1782
    .line 1783
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v20

    .line 1787
    move-object/from16 v28, v2

    .line 1788
    .line 1789
    add-int v2, v20, v25

    .line 1790
    .line 1791
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    if-eqz v3, :cond_65

    .line 1795
    .line 1796
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_64

    .line 1801
    .line 1802
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-eqz v2, :cond_64

    .line 1807
    .line 1808
    invoke-virtual {v8}, Lp/zr3;->getSize()I

    .line 1809
    .line 1810
    .line 1811
    move-result v14

    .line 1812
    new-array v3, v14, [I

    .line 1813
    .line 1814
    const/4 v2, 0x0

    .line 1815
    :goto_3f
    if-ge v2, v14, :cond_5a

    .line 1816
    .line 1817
    if-nez v26, :cond_59

    .line 1818
    .line 1819
    move/from16 v20, v4

    .line 1820
    .line 1821
    move v4, v2

    .line 1822
    goto :goto_40

    .line 1823
    :cond_59
    sub-int v19, v14, v2

    .line 1824
    .line 1825
    add-int/lit8 v19, v19, -0x1

    .line 1826
    .line 1827
    move/from16 v20, v4

    .line 1828
    .line 1829
    move/from16 v4, v19

    .line 1830
    .line 1831
    :goto_40
    invoke-virtual {v8, v4}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, Lp/bo10;

    .line 1836
    .line 1837
    iget v4, v4, Lp/bo10;->q:I

    .line 1838
    .line 1839
    aput v4, v3, v2

    .line 1840
    .line 1841
    add-int/lit8 v2, v2, 0x1

    .line 1842
    .line 1843
    move/from16 v4, v20

    .line 1844
    .line 1845
    goto :goto_3f

    .line 1846
    :cond_5a
    move/from16 v20, v4

    .line 1847
    .line 1848
    new-array v4, v14, [I

    .line 1849
    .line 1850
    const/4 v2, 0x0

    .line 1851
    :goto_41
    if-ge v2, v14, :cond_5b

    .line 1852
    .line 1853
    const/16 v42, 0x0

    .line 1854
    .line 1855
    aput v42, v4, v2

    .line 1856
    .line 1857
    add-int/lit8 v2, v2, 0x1

    .line 1858
    .line 1859
    goto :goto_41

    .line 1860
    :cond_5b
    const/16 v42, 0x0

    .line 1861
    .line 1862
    if-eqz v50, :cond_5d

    .line 1863
    .line 1864
    move-object/from16 v2, v46

    .line 1865
    .line 1866
    if-eqz v2, :cond_5c

    .line 1867
    .line 1868
    move-object/from16 v43, v11

    .line 1869
    .line 1870
    move-object/from16 v11, v37

    .line 1871
    .line 1872
    invoke-interface {v2, v11, v15, v3, v4}, Lp/qr3;->c(Lp/svl;I[I[I)V

    .line 1873
    .line 1874
    .line 1875
    move-wide/from16 v58, v9

    .line 1876
    .line 1877
    move/from16 p1, v12

    .line 1878
    .line 1879
    move/from16 v44, v20

    .line 1880
    .line 1881
    move-object/from16 v12, v28

    .line 1882
    .line 1883
    move-object/from16 v20, v4

    .line 1884
    .line 1885
    move v11, v5

    .line 1886
    move-object v9, v6

    .line 1887
    move v10, v7

    .line 1888
    goto :goto_42

    .line 1889
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1890
    .line 1891
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v0

    .line 1899
    :cond_5d
    move-object/from16 v43, v11

    .line 1900
    .line 1901
    move-object/from16 v11, v37

    .line 1902
    .line 1903
    if-eqz v24, :cond_63

    .line 1904
    .line 1905
    sget-object v19, Lp/uf10;->a:Lp/uf10;

    .line 1906
    .line 1907
    move/from16 p1, v12

    .line 1908
    .line 1909
    move-object/from16 v12, v28

    .line 1910
    .line 1911
    move-object/from16 v2, v24

    .line 1912
    .line 1913
    move-object/from16 v21, v3

    .line 1914
    .line 1915
    move-object v3, v11

    .line 1916
    move-object/from16 v37, v11

    .line 1917
    .line 1918
    move/from16 v11, v20

    .line 1919
    .line 1920
    move-object/from16 v20, v4

    .line 1921
    .line 1922
    move v4, v15

    .line 1923
    move/from16 v44, v11

    .line 1924
    .line 1925
    move v11, v5

    .line 1926
    move-object/from16 v5, v21

    .line 1927
    .line 1928
    move-wide/from16 v58, v9

    .line 1929
    .line 1930
    move-object v9, v6

    .line 1931
    move-object/from16 v6, v19

    .line 1932
    .line 1933
    move v10, v7

    .line 1934
    move-object/from16 v7, v20

    .line 1935
    .line 1936
    invoke-interface/range {v2 .. v7}, Lp/or3;->b(Lp/svl;I[ILp/uf10;[I)V

    .line 1937
    .line 1938
    .line 1939
    :goto_42
    invoke-static/range {v20 .. v20}, Lp/at3;->S0([I)Lp/anz;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    if-nez v26, :cond_5e

    .line 1944
    .line 1945
    goto :goto_43

    .line 1946
    :cond_5e
    iget v3, v2, Lp/ymz;->c:I

    .line 1947
    .line 1948
    neg-int v3, v3

    .line 1949
    new-instance v4, Lp/ymz;

    .line 1950
    .line 1951
    iget v5, v2, Lp/ymz;->b:I

    .line 1952
    .line 1953
    iget v2, v2, Lp/ymz;->a:I

    .line 1954
    .line 1955
    invoke-direct {v4, v5, v2, v3}, Lp/ymz;-><init>(III)V

    .line 1956
    .line 1957
    .line 1958
    move-object v2, v4

    .line 1959
    :goto_43
    iget v3, v2, Lp/ymz;->a:I

    .line 1960
    .line 1961
    iget v4, v2, Lp/ymz;->b:I

    .line 1962
    .line 1963
    iget v2, v2, Lp/ymz;->c:I

    .line 1964
    .line 1965
    if-lez v2, :cond_5f

    .line 1966
    .line 1967
    if-le v3, v4, :cond_60

    .line 1968
    .line 1969
    :cond_5f
    if-gez v2, :cond_68

    .line 1970
    .line 1971
    if-gt v4, v3, :cond_68

    .line 1972
    .line 1973
    :cond_60
    :goto_44
    aget v5, v20, v3

    .line 1974
    .line 1975
    if-nez v26, :cond_61

    .line 1976
    .line 1977
    move v6, v3

    .line 1978
    goto :goto_45

    .line 1979
    :cond_61
    sub-int v6, v14, v3

    .line 1980
    .line 1981
    add-int/lit8 v6, v6, -0x1

    .line 1982
    .line 1983
    :goto_45
    invoke-virtual {v8, v6}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    check-cast v6, Lp/bo10;

    .line 1988
    .line 1989
    if-eqz v26, :cond_62

    .line 1990
    .line 1991
    sub-int v5, v15, v5

    .line 1992
    .line 1993
    iget v7, v6, Lp/bo10;->q:I

    .line 1994
    .line 1995
    sub-int/2addr v5, v7

    .line 1996
    :cond_62
    invoke-virtual {v6, v5, v0, v13}, Lp/bo10;->m(III)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    if-eq v3, v4, :cond_68

    .line 2003
    .line 2004
    add-int/2addr v3, v2

    .line 2005
    goto :goto_44

    .line 2006
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2007
    .line 2008
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2019
    .line 2020
    const-string v1, "no extra items"

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :cond_65
    move/from16 v44, v4

    .line 2031
    .line 2032
    move-wide/from16 v58, v9

    .line 2033
    .line 2034
    move-object/from16 v43, v11

    .line 2035
    .line 2036
    move/from16 p1, v12

    .line 2037
    .line 2038
    move-object/from16 v12, v28

    .line 2039
    .line 2040
    const/16 v42, 0x0

    .line 2041
    .line 2042
    move v11, v5

    .line 2043
    move-object v9, v6

    .line 2044
    move v10, v7

    .line 2045
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    move/from16 v4, v19

    .line 2050
    .line 2051
    move/from16 v3, v42

    .line 2052
    .line 2053
    :goto_46
    if-ge v3, v2, :cond_66

    .line 2054
    .line 2055
    move-object/from16 v5, v27

    .line 2056
    .line 2057
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    check-cast v6, Lp/bo10;

    .line 2062
    .line 2063
    iget v7, v6, Lp/bo10;->r:I

    .line 2064
    .line 2065
    sub-int/2addr v4, v7

    .line 2066
    invoke-virtual {v6, v4, v0, v13}, Lp/bo10;->m(III)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    add-int/lit8 v3, v3, 0x1

    .line 2073
    .line 2074
    move-object/from16 v27, v5

    .line 2075
    .line 2076
    goto :goto_46

    .line 2077
    :cond_66
    invoke-virtual {v8}, Lp/zr3;->getSize()I

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    move/from16 v6, v19

    .line 2082
    .line 2083
    move/from16 v3, v42

    .line 2084
    .line 2085
    :goto_47
    if-ge v3, v2, :cond_67

    .line 2086
    .line 2087
    invoke-virtual {v8, v3}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    check-cast v4, Lp/bo10;

    .line 2092
    .line 2093
    invoke-virtual {v4, v6, v0, v13}, Lp/bo10;->m(III)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    iget v4, v4, Lp/bo10;->r:I

    .line 2100
    .line 2101
    add-int/2addr v6, v4

    .line 2102
    add-int/lit8 v3, v3, 0x1

    .line 2103
    .line 2104
    goto :goto_47

    .line 2105
    :cond_67
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    move/from16 v3, v42

    .line 2110
    .line 2111
    :goto_48
    if-ge v3, v2, :cond_68

    .line 2112
    .line 2113
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    check-cast v4, Lp/bo10;

    .line 2118
    .line 2119
    invoke-virtual {v4, v6, v0, v13}, Lp/bo10;->m(III)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    iget v4, v4, Lp/bo10;->r:I

    .line 2126
    .line 2127
    add-int/2addr v6, v4

    .line 2128
    add-int/lit8 v3, v3, 0x1

    .line 2129
    .line 2130
    goto :goto_48

    .line 2131
    :cond_68
    float-to-int v2, v1

    .line 2132
    iget-object v3, v12, Lp/wn10;->a:Lp/rn10;

    .line 2133
    .line 2134
    iget-object v3, v3, Lp/rn10;->d:Lp/lm10;

    .line 2135
    .line 2136
    const/16 v28, 0x1

    .line 2137
    .line 2138
    move-object/from16 v19, v49

    .line 2139
    .line 2140
    move/from16 v20, v2

    .line 2141
    .line 2142
    move/from16 v21, v0

    .line 2143
    .line 2144
    move/from16 v22, v13

    .line 2145
    .line 2146
    move-object/from16 v23, v9

    .line 2147
    .line 2148
    move-object/from16 v24, v3

    .line 2149
    .line 2150
    move-object/from16 v25, v12

    .line 2151
    .line 2152
    move/from16 v26, v50

    .line 2153
    .line 2154
    move/from16 v27, v57

    .line 2155
    .line 2156
    move/from16 v30, v55

    .line 2157
    .line 2158
    move/from16 v31, v10

    .line 2159
    .line 2160
    move-object/from16 v32, v47

    .line 2161
    .line 2162
    move-object/from16 v33, v17

    .line 2163
    .line 2164
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lp/lm10;Lp/pm10;ZZIZIILp/xxf;Lp/jcw;)V

    .line 2165
    .line 2166
    .line 2167
    if-nez v57, :cond_6b

    .line 2168
    .line 2169
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v2

    .line 2173
    const-wide/16 v4, 0x0

    .line 2174
    .line 2175
    invoke-static {v2, v3, v4, v5}, Lp/enz;->a(JJ)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    if-nez v4, :cond_6b

    .line 2180
    .line 2181
    if-eqz v50, :cond_69

    .line 2182
    .line 2183
    move v5, v13

    .line 2184
    :goto_49
    const/16 v4, 0x20

    .line 2185
    .line 2186
    goto :goto_4a

    .line 2187
    :cond_69
    move v5, v0

    .line 2188
    goto :goto_49

    .line 2189
    :goto_4a
    shr-long v6, v2, v4

    .line 2190
    .line 2191
    long-to-int v4, v6

    .line 2192
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    move-wide/from16 v6, v58

    .line 2197
    .line 2198
    invoke-static {v0, v6, v7}, Lp/k49;->p(IJ)I

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    and-long v2, v2, v51

    .line 2203
    .line 2204
    long-to-int v2, v2

    .line 2205
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    invoke-static {v2, v6, v7}, Lp/k49;->o(IJ)I

    .line 2210
    .line 2211
    .line 2212
    move-result v13

    .line 2213
    if-eqz v50, :cond_6a

    .line 2214
    .line 2215
    move v2, v13

    .line 2216
    goto :goto_4b

    .line 2217
    :cond_6a
    move v2, v0

    .line 2218
    :goto_4b
    if-eq v2, v5, :cond_6b

    .line 2219
    .line 2220
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    move/from16 v4, v42

    .line 2225
    .line 2226
    :goto_4c
    if-ge v4, v3, :cond_6b

    .line 2227
    .line 2228
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    check-cast v5, Lp/bo10;

    .line 2233
    .line 2234
    iput v2, v5, Lp/bo10;->u:I

    .line 2235
    .line 2236
    iget v6, v5, Lp/bo10;->i:I

    .line 2237
    .line 2238
    add-int/2addr v6, v2

    .line 2239
    iput v6, v5, Lp/bo10;->w:I

    .line 2240
    .line 2241
    add-int/lit8 v4, v4, 0x1

    .line 2242
    .line 2243
    goto :goto_4c

    .line 2244
    :cond_6b
    move/from16 v2, v48

    .line 2245
    .line 2246
    if-lt v2, v11, :cond_6d

    .line 2247
    .line 2248
    move/from16 v3, v44

    .line 2249
    .line 2250
    if-le v10, v3, :cond_6c

    .line 2251
    .line 2252
    goto :goto_4d

    .line 2253
    :cond_6c
    move/from16 v5, v42

    .line 2254
    .line 2255
    goto :goto_4e

    .line 2256
    :cond_6d
    :goto_4d
    move/from16 v5, v18

    .line 2257
    .line 2258
    :goto_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    new-instance v3, Lp/qhb;

    .line 2267
    .line 2268
    move-object/from16 v15, v40

    .line 2269
    .line 2270
    iget-object v4, v15, Lp/lo10;->v:Lp/ev90;

    .line 2271
    .line 2272
    move/from16 v7, v57

    .line 2273
    .line 2274
    const/4 v6, 0x0

    .line 2275
    invoke-direct {v3, v9, v6, v7, v4}, Lp/qhb;-><init>(Ljava/util/ArrayList;Lp/bo10;ZLp/ev90;)V

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v4, v53

    .line 2279
    .line 2280
    invoke-virtual {v4, v0, v2, v3}, Lp/vn10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    move-object v7, v0

    .line 2285
    check-cast v7, Lp/e060;

    .line 2286
    .line 2287
    if-eqz p1, :cond_6e

    .line 2288
    .line 2289
    move-object v14, v9

    .line 2290
    goto :goto_51

    .line 2291
    :cond_6e
    new-instance v0, Ljava/util/ArrayList;

    .line 2292
    .line 2293
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    move/from16 v3, v42

    .line 2305
    .line 2306
    :goto_4f
    if-ge v3, v2, :cond_71

    .line 2307
    .line 2308
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    move-object v6, v4

    .line 2313
    check-cast v6, Lp/bo10;

    .line 2314
    .line 2315
    iget v10, v6, Lp/bo10;->a:I

    .line 2316
    .line 2317
    invoke-virtual {v8}, Lp/zr3;->first()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v13

    .line 2321
    check-cast v13, Lp/bo10;

    .line 2322
    .line 2323
    iget v13, v13, Lp/bo10;->a:I

    .line 2324
    .line 2325
    if-lt v10, v13, :cond_70

    .line 2326
    .line 2327
    invoke-virtual {v8}, Lp/zr3;->last()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v10

    .line 2331
    check-cast v10, Lp/bo10;

    .line 2332
    .line 2333
    iget v10, v10, Lp/bo10;->a:I

    .line 2334
    .line 2335
    iget v6, v6, Lp/bo10;->a:I

    .line 2336
    .line 2337
    if-le v6, v10, :cond_6f

    .line 2338
    .line 2339
    goto :goto_50

    .line 2340
    :cond_6f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    :cond_70
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 2344
    .line 2345
    goto :goto_4f

    .line 2346
    :cond_71
    move-object v14, v0

    .line 2347
    :goto_51
    if-eqz v50, :cond_72

    .line 2348
    .line 2349
    move-object/from16 v18, v35

    .line 2350
    .line 2351
    goto :goto_52

    .line 2352
    :cond_72
    move-object/from16 v18, v34

    .line 2353
    .line 2354
    :goto_52
    iget-wide v12, v12, Lp/wn10;->c:J

    .line 2355
    .line 2356
    new-instance v21, Lp/ao10;

    .line 2357
    .line 2358
    move-object/from16 v2, v21

    .line 2359
    .line 2360
    move-object/from16 v3, v43

    .line 2361
    .line 2362
    move/from16 v4, v55

    .line 2363
    .line 2364
    move v6, v1

    .line 2365
    move/from16 v8, v54

    .line 2366
    .line 2367
    move/from16 v1, v39

    .line 2368
    .line 2369
    move/from16 v0, v42

    .line 2370
    .line 2371
    move/from16 v9, v45

    .line 2372
    .line 2373
    move-object/from16 v10, v47

    .line 2374
    .line 2375
    move/from16 v17, v11

    .line 2376
    .line 2377
    move-object/from16 v11, v37

    .line 2378
    .line 2379
    move-object/from16 v60, v15

    .line 2380
    .line 2381
    move v15, v1

    .line 2382
    move/from16 v19, v36

    .line 2383
    .line 2384
    move/from16 v20, v38

    .line 2385
    .line 2386
    invoke-direct/range {v2 .. v20}, Lp/ao10;-><init>(Lp/bo10;IZFLp/e060;FZLp/xxf;Lp/svl;JLjava/util/List;IIILp/lsc0;II)V

    .line 2387
    .line 2388
    .line 2389
    move-object/from16 v1, v21

    .line 2390
    .line 2391
    :goto_53
    invoke-interface/range {v41 .. v41}, Lp/qyz;->C()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    move-object/from16 v3, v60

    .line 2396
    .line 2397
    invoke-virtual {v3, v1, v2, v0}, Lp/lo10;->g(Lp/ao10;ZZ)V

    .line 2398
    .line 2399
    .line 2400
    return-object v1

    .line 2401
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2402
    .line 2403
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2404
    .line 2405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    throw v0

    .line 2413
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2414
    .line 2415
    const-string v1, "invalid afterContentPadding"

    .line 2416
    .line 2417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    throw v0

    .line 2425
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2426
    .line 2427
    const-string v1, "invalid beforeContentPadding"

    .line 2428
    .line 2429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    throw v0

    .line 2437
    :goto_54
    invoke-static {v2, v4, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 2438
    .line 2439
    .line 2440
    throw v0

    .line 2441
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2442
    .line 2443
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2444
    .line 2445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    throw v0
.end method
