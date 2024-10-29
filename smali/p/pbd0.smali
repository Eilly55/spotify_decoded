.class public final Lp/pbd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp/gss0;

.field public final synthetic a:Lp/ccd0;

.field public final synthetic b:Lp/lsc0;

.field public final synthetic c:Lp/k0d0;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lp/b8d0;

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/g3v;

.field public final synthetic i:Lp/fv1;

.field public final synthetic t:Lp/ev1;


# direct methods
.method public constructor <init>(Lp/ccd0;Lp/lsc0;Lp/k0d0;ZFLp/b8d0;Lp/ku00;Lp/g3v;Lp/fv1;Lp/ev1;ILp/gss0;Lp/xxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pbd0;->a:Lp/ccd0;

    iput-object p2, p0, Lp/pbd0;->b:Lp/lsc0;

    iput-object p3, p0, Lp/pbd0;->c:Lp/k0d0;

    iput-boolean p4, p0, Lp/pbd0;->d:Z

    iput p5, p0, Lp/pbd0;->e:F

    iput-object p6, p0, Lp/pbd0;->f:Lp/b8d0;

    iput-object p7, p0, Lp/pbd0;->g:Lp/g3v;

    iput-object p8, p0, Lp/pbd0;->h:Lp/g3v;

    iput-object p9, p0, Lp/pbd0;->i:Lp/fv1;

    iput-object p10, p0, Lp/pbd0;->t:Lp/ev1;

    iput p11, p0, Lp/pbd0;->X:I

    iput-object p12, p0, Lp/pbd0;->Y:Lp/gss0;

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
    iget-wide v4, v2, Lp/dde;->a:J

    .line 12
    .line 13
    iget-object v15, v1, Lp/pbd0;->a:Lp/ccd0;

    .line 14
    .line 15
    iget-object v2, v15, Lp/ccd0;->B:Lp/ev90;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v14, Lp/lsc0;->a:Lp/lsc0;

    .line 21
    .line 22
    iget-object v2, v1, Lp/pbd0;->b:Lp/lsc0;

    .line 23
    .line 24
    if-ne v2, v14, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v6, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v6, Lp/lsc0;->b:Lp/lsc0;

    .line 34
    .line 35
    :goto_1
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/a;->k(JLp/lsc0;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lp/pbd0;->c:Lp/k0d0;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lp/nm10;

    .line 44
    .line 45
    iget-object v8, v7, Lp/nm10;->b:Lp/bev0;

    .line 46
    .line 47
    invoke-interface {v8}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v6, v8}, Lp/k0d0;->b(Lp/uf10;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v7, v7, Lp/nm10;->b:Lp/bev0;

    .line 56
    .line 57
    invoke-interface {v7, v8}, Lp/svl;->H(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v0

    .line 63
    check-cast v7, Lp/nm10;

    .line 64
    .line 65
    iget-object v8, v7, Lp/nm10;->b:Lp/bev0;

    .line 66
    .line 67
    invoke-interface {v8}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->i(Lp/k0d0;Lp/uf10;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v7, v7, Lp/nm10;->b:Lp/bev0;

    .line 76
    .line 77
    invoke-interface {v7, v8}, Lp/svl;->H(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lp/nm10;

    .line 85
    .line 86
    iget-object v9, v8, Lp/nm10;->b:Lp/bev0;

    .line 87
    .line 88
    invoke-interface {v9}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v6, v9}, Lp/k0d0;->c(Lp/uf10;)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v8, v8, Lp/nm10;->b:Lp/bev0;

    .line 97
    .line 98
    invoke-interface {v8, v9}, Lp/svl;->H(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v8, v0

    .line 104
    check-cast v8, Lp/nm10;

    .line 105
    .line 106
    iget-object v9, v8, Lp/nm10;->b:Lp/bev0;

    .line 107
    .line 108
    invoke-interface {v9}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/a;->h(Lp/k0d0;Lp/uf10;)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v8, v8, Lp/nm10;->b:Lp/bev0;

    .line 117
    .line 118
    invoke-interface {v8, v9}, Lp/svl;->H(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :goto_3
    invoke-interface {v6}, Lp/k0d0;->d()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move-object v10, v0

    .line 127
    check-cast v10, Lp/nm10;

    .line 128
    .line 129
    iget-object v11, v10, Lp/nm10;->b:Lp/bev0;

    .line 130
    .line 131
    invoke-interface {v11, v9}, Lp/svl;->H(F)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-interface {v6}, Lp/k0d0;->a()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v11, v10, Lp/nm10;->b:Lp/bev0;

    .line 140
    .line 141
    invoke-interface {v11, v6}, Lp/svl;->H(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int v10, v9, v6

    .line 146
    .line 147
    add-int v12, v7, v8

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move/from16 v16, v10

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move/from16 v16, v12

    .line 155
    .line 156
    :goto_4
    iget-boolean v13, v1, Lp/pbd0;->d:Z

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    if-nez v13, :cond_5

    .line 161
    .line 162
    move v8, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    if-eqz v3, :cond_6

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    move v8, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    if-nez v3, :cond_7

    .line 171
    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    move v8, v7

    .line 175
    :cond_7
    :goto_5
    sub-int v21, v16, v8

    .line 176
    .line 177
    neg-int v6, v12

    .line 178
    move/from16 v16, v8

    .line 179
    .line 180
    neg-int v8, v10

    .line 181
    move/from16 v17, v9

    .line 182
    .line 183
    invoke-static {v4, v5, v6, v8}, Lp/k49;->K(JII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iput-object v0, v15, Lp/ccd0;->p:Lp/svl;

    .line 188
    .line 189
    iget v6, v1, Lp/pbd0;->e:F

    .line 190
    .line 191
    invoke-interface {v11, v6}, Lp/svl;->H(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-static {v4, v5}, Lp/dde;->g(J)I

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    sub-int v18, v18, v10

    .line 202
    .line 203
    :goto_6
    move-object/from16 v19, v11

    .line 204
    .line 205
    move/from16 v11, v18

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    invoke-static {v4, v5}, Lp/dde;->h(J)I

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    sub-int v18, v18, v12

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    if-eqz v13, :cond_9

    .line 216
    .line 217
    if-lez v11, :cond_a

    .line 218
    .line 219
    :cond_9
    move/from16 v3, v17

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_a
    if-eqz v3, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    add-int/2addr v7, v11

    .line 226
    :goto_8
    if-eqz v3, :cond_c

    .line 227
    .line 228
    add-int v3, v17, v11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    move/from16 v3, v17

    .line 232
    .line 233
    :goto_9
    invoke-static {v7, v3}, Lp/yje;->e(II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    goto :goto_b

    .line 238
    :goto_a
    invoke-static {v7, v3}, Lp/yje;->e(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    :goto_b
    iget-object v3, v1, Lp/pbd0;->f:Lp/b8d0;

    .line 243
    .line 244
    invoke-interface {v3, v0, v11}, Lp/b8d0;->a(Lp/svl;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-gez v3, :cond_d

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_d
    move/from16 v20, v3

    .line 254
    .line 255
    :goto_c
    if-ne v2, v14, :cond_e

    .line 256
    .line 257
    invoke-static {v8, v9}, Lp/dde;->h(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_d

    .line 262
    :cond_e
    move/from16 v3, v20

    .line 263
    .line 264
    :goto_d
    if-eq v2, v14, :cond_f

    .line 265
    .line 266
    invoke-static {v8, v9}, Lp/dde;->g(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_e

    .line 271
    :cond_f
    move/from16 v2, v20

    .line 272
    .line 273
    :goto_e
    const/4 v13, 0x5

    .line 274
    invoke-static {v3, v2, v13}, Lp/k49;->c(III)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iput-wide v2, v15, Lp/ccd0;->y:J

    .line 279
    .line 280
    iget-object v2, v1, Lp/pbd0;->g:Lp/g3v;

    .line 281
    .line 282
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v7, v2

    .line 287
    check-cast v7, Lp/nbd0;

    .line 288
    .line 289
    iget-object v2, v1, Lp/pbd0;->Y:Lp/gss0;

    .line 290
    .line 291
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-virtual {v3}, Lp/yss0;->f()Lp/j3v;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    move-wide/from16 v24, v8

    .line 302
    .line 303
    move-object/from16 v13, v23

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_10
    move-wide/from16 v24, v8

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_f
    invoke-static {v3}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :try_start_0
    invoke-virtual {v15}, Lp/ccd0;->j()I

    .line 314
    .line 315
    .line 316
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    move-object/from16 v26, v14

    .line 318
    .line 319
    iget-object v14, v15, Lp/ccd0;->c:Lp/tbd0;

    .line 320
    .line 321
    move/from16 v27, v11

    .line 322
    .line 323
    :try_start_1
    iget-object v11, v14, Lp/tbd0;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v9, v7, v11}, Landroidx/compose/foundation/lazy/layout/a;->h(ILp/jm10;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eq v9, v11, :cond_11

    .line 330
    .line 331
    move/from16 v28, v10

    .line 332
    .line 333
    iget-object v10, v14, Lp/tbd0;->b:Lp/shd0;

    .line 334
    .line 335
    invoke-virtual {v10, v11}, Lp/kts0;->n(I)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v14, Lp/tbd0;->f:Lp/qm10;

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Lp/qm10;->a(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_11
    move/from16 v28, v10

    .line 345
    .line 346
    :goto_10
    invoke-virtual {v15}, Lp/ccd0;->j()I

    .line 347
    .line 348
    .line 349
    iget-object v9, v14, Lp/tbd0;->c:Lp/rhd0;

    .line 350
    .line 351
    invoke-virtual {v9}, Lp/its0;->k()F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v15}, Lp/ccd0;->l()I

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Lp/gss0;->n()V

    .line 359
    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    int-to-float v10, v14

    .line 363
    add-int v2, v20, v6

    .line 364
    .line 365
    int-to-float v14, v2

    .line 366
    mul-float/2addr v9, v14

    .line 367
    sub-float v9, v10, v9

    .line 368
    .line 369
    invoke-static {v9}, Lp/u0m;->X(F)I

    .line 370
    .line 371
    .line 372
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    invoke-static {v3, v8, v13}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v15, Lp/ccd0;->z:Lp/ym10;

    .line 377
    .line 378
    iget-object v8, v15, Lp/ccd0;->u:Lp/ml10;

    .line 379
    .line 380
    invoke-static {v7, v3, v8}, Landroidx/compose/foundation/lazy/layout/a;->f(Lp/jm10;Lp/ym10;Lp/ml10;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iget-object v3, v1, Lp/pbd0;->h:Lp/g3v;

    .line 385
    .line 386
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    iget-object v8, v1, Lp/pbd0;->b:Lp/lsc0;

    .line 397
    .line 398
    iget-object v3, v1, Lp/pbd0;->i:Lp/fv1;

    .line 399
    .line 400
    move-object/from16 v29, v8

    .line 401
    .line 402
    iget-object v8, v1, Lp/pbd0;->t:Lp/ev1;

    .line 403
    .line 404
    move-object/from16 v30, v8

    .line 405
    .line 406
    iget-boolean v8, v1, Lp/pbd0;->d:Z

    .line 407
    .line 408
    move/from16 v31, v8

    .line 409
    .line 410
    iget v8, v1, Lp/pbd0;->X:I

    .line 411
    .line 412
    move/from16 v32, v8

    .line 413
    .line 414
    iget-object v8, v1, Lp/pbd0;->Y:Lp/gss0;

    .line 415
    .line 416
    move-object/from16 v33, v8

    .line 417
    .line 418
    new-instance v8, Lp/vn10;

    .line 419
    .line 420
    const/16 v34, 0x2

    .line 421
    .line 422
    move/from16 v35, v2

    .line 423
    .line 424
    move-object v2, v8

    .line 425
    move-object/from16 v36, v3

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    move/from16 v37, v6

    .line 429
    .line 430
    move v6, v12

    .line 431
    move-object/from16 v38, v7

    .line 432
    .line 433
    move/from16 v7, v28

    .line 434
    .line 435
    move-object v1, v8

    .line 436
    move/from16 v12, v16

    .line 437
    .line 438
    move-object/from16 v16, v30

    .line 439
    .line 440
    move/from16 v28, v31

    .line 441
    .line 442
    move/from16 v30, v32

    .line 443
    .line 444
    move-object/from16 v32, v33

    .line 445
    .line 446
    move/from16 v8, v34

    .line 447
    .line 448
    invoke-direct/range {v2 .. v8}, Lp/vn10;-><init>(Lp/mm10;JIII)V

    .line 449
    .line 450
    .line 451
    if-ltz v12, :cond_60

    .line 452
    .line 453
    if-ltz v21, :cond_5f

    .line 454
    .line 455
    if-gez v35, :cond_12

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    goto :goto_11

    .line 459
    :cond_12
    move/from16 v7, v35

    .line 460
    .line 461
    :goto_11
    sget-object v31, Lp/lro;->a:Lp/lro;

    .line 462
    .line 463
    if-gtz v13, :cond_13

    .line 464
    .line 465
    neg-int v0, v12

    .line 466
    add-int v23, v27, v21

    .line 467
    .line 468
    invoke-static/range {v24 .. v25}, Lp/dde;->j(J)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static/range {v24 .. v25}, Lp/dde;->i(J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v4, Lp/tuk;->c:Lp/tuk;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3, v4}, Lp/vn10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v26, v1

    .line 491
    .line 492
    check-cast v26, Lp/e060;

    .line 493
    .line 494
    new-instance v1, Lp/qbd0;

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    move/from16 v18, v20

    .line 499
    .line 500
    move/from16 v19, v37

    .line 501
    .line 502
    move/from16 v20, v21

    .line 503
    .line 504
    move-object/from16 v21, v29

    .line 505
    .line 506
    move/from16 v22, v0

    .line 507
    .line 508
    move/from16 v24, v30

    .line 509
    .line 510
    move-object/from16 v25, v32

    .line 511
    .line 512
    invoke-direct/range {v17 .. v26}, Lp/qbd0;-><init>(IIILp/lsc0;IIILp/gss0;Lp/e060;)V

    .line 513
    .line 514
    .line 515
    move-object v7, v15

    .line 516
    :goto_12
    const/4 v0, 0x0

    .line 517
    goto/16 :goto_4a

    .line 518
    .line 519
    :cond_13
    move-object/from16 v8, v26

    .line 520
    .line 521
    move-object/from16 v6, v29

    .line 522
    .line 523
    if-ne v6, v8, :cond_14

    .line 524
    .line 525
    invoke-static/range {v24 .. v25}, Lp/dde;->h(J)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    goto :goto_13

    .line 530
    :cond_14
    move/from16 v2, v20

    .line 531
    .line 532
    :goto_13
    if-eq v6, v8, :cond_15

    .line 533
    .line 534
    invoke-static/range {v24 .. v25}, Lp/dde;->g(J)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    :goto_14
    const/4 v4, 0x5

    .line 539
    goto :goto_15

    .line 540
    :cond_15
    move/from16 v3, v20

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :goto_15
    invoke-static {v2, v3, v4}, Lp/k49;->c(III)J

    .line 544
    .line 545
    .line 546
    move-result-wide v33

    .line 547
    :goto_16
    if-lez v11, :cond_16

    .line 548
    .line 549
    if-lez v9, :cond_16

    .line 550
    .line 551
    add-int/lit8 v11, v11, -0x1

    .line 552
    .line 553
    sub-int/2addr v9, v7

    .line 554
    goto :goto_16

    .line 555
    :cond_16
    mul-int/lit8 v9, v9, -0x1

    .line 556
    .line 557
    if-lt v11, v13, :cond_17

    .line 558
    .line 559
    add-int/lit8 v11, v13, -0x1

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    :cond_17
    new-instance v4, Lp/zr3;

    .line 563
    .line 564
    invoke-direct {v4}, Lp/zr3;-><init>()V

    .line 565
    .line 566
    .line 567
    neg-int v5, v12

    .line 568
    move/from16 v3, v37

    .line 569
    .line 570
    if-gez v3, :cond_18

    .line 571
    .line 572
    move v2, v3

    .line 573
    goto :goto_17

    .line 574
    :cond_18
    const/4 v2, 0x0

    .line 575
    :goto_17
    add-int/2addr v2, v5

    .line 576
    add-int/2addr v9, v2

    .line 577
    move-object/from16 v22, v1

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    move/from16 v59, v11

    .line 581
    .line 582
    move v11, v9

    .line 583
    move/from16 v9, v59

    .line 584
    .line 585
    :goto_18
    if-gez v11, :cond_19

    .line 586
    .line 587
    if-lez v9, :cond_19

    .line 588
    .line 589
    add-int/lit8 v26, v9, -0x1

    .line 590
    .line 591
    invoke-interface/range {v19 .. v19}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 592
    .line 593
    .line 594
    move-result-object v29

    .line 595
    move v9, v2

    .line 596
    move-object v2, v0

    .line 597
    move-object/from16 v37, v15

    .line 598
    .line 599
    move v15, v3

    .line 600
    move/from16 v3, v26

    .line 601
    .line 602
    move/from16 v40, v5

    .line 603
    .line 604
    move/from16 v39, v15

    .line 605
    .line 606
    move-object v15, v4

    .line 607
    move-wide/from16 v4, v33

    .line 608
    .line 609
    move-object/from16 v41, v6

    .line 610
    .line 611
    move-object/from16 v6, v38

    .line 612
    .line 613
    move-object/from16 v42, v0

    .line 614
    .line 615
    move v0, v7

    .line 616
    move-object/from16 v43, v8

    .line 617
    .line 618
    move-wide/from16 v7, v17

    .line 619
    .line 620
    move/from16 v44, v9

    .line 621
    .line 622
    move-object/from16 v9, v41

    .line 623
    .line 624
    move/from16 v45, v10

    .line 625
    .line 626
    move-object/from16 v10, v16

    .line 627
    .line 628
    move/from16 v48, v11

    .line 629
    .line 630
    move-object/from16 v46, v19

    .line 631
    .line 632
    move/from16 v47, v27

    .line 633
    .line 634
    move-object/from16 v11, v36

    .line 635
    .line 636
    move/from16 v49, v12

    .line 637
    .line 638
    move-object/from16 v12, v29

    .line 639
    .line 640
    move/from16 p1, v0

    .line 641
    .line 642
    move/from16 v50, v13

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    move/from16 v13, v28

    .line 646
    .line 647
    move-object/from16 p2, v14

    .line 648
    .line 649
    move-object/from16 v51, v43

    .line 650
    .line 651
    move/from16 v14, v20

    .line 652
    .line 653
    invoke-static/range {v2 .. v14}, Lp/yje;->t(Lp/mm10;IJLp/nbd0;JLp/lsc0;Lp/ev1;Lp/fv1;Lp/uf10;ZI)Lp/i060;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v15, v0, v2}, Lp/zr3;->add(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget v2, v2, Lp/i060;->k:I

    .line 661
    .line 662
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move/from16 v2, v48

    .line 667
    .line 668
    add-int v11, v2, p1

    .line 669
    .line 670
    move/from16 v7, p1

    .line 671
    .line 672
    move-object/from16 v14, p2

    .line 673
    .line 674
    move-object v4, v15

    .line 675
    move/from16 v9, v26

    .line 676
    .line 677
    move-object/from16 v15, v37

    .line 678
    .line 679
    move/from16 v3, v39

    .line 680
    .line 681
    move/from16 v5, v40

    .line 682
    .line 683
    move-object/from16 v6, v41

    .line 684
    .line 685
    move-object/from16 v0, v42

    .line 686
    .line 687
    move/from16 v2, v44

    .line 688
    .line 689
    move/from16 v10, v45

    .line 690
    .line 691
    move-object/from16 v19, v46

    .line 692
    .line 693
    move/from16 v27, v47

    .line 694
    .line 695
    move/from16 v12, v49

    .line 696
    .line 697
    move/from16 v13, v50

    .line 698
    .line 699
    move-object/from16 v8, v51

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_19
    move-object/from16 v42, v0

    .line 703
    .line 704
    move/from16 v44, v2

    .line 705
    .line 706
    move/from16 v39, v3

    .line 707
    .line 708
    move/from16 v40, v5

    .line 709
    .line 710
    move-object/from16 v41, v6

    .line 711
    .line 712
    move/from16 p1, v7

    .line 713
    .line 714
    move-object/from16 v51, v8

    .line 715
    .line 716
    move/from16 v45, v10

    .line 717
    .line 718
    move v2, v11

    .line 719
    move/from16 v49, v12

    .line 720
    .line 721
    move/from16 v50, v13

    .line 722
    .line 723
    move-object/from16 p2, v14

    .line 724
    .line 725
    move-object/from16 v37, v15

    .line 726
    .line 727
    move-object/from16 v46, v19

    .line 728
    .line 729
    move/from16 v47, v27

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    move-object v15, v4

    .line 733
    move/from16 v14, v44

    .line 734
    .line 735
    if-ge v2, v14, :cond_1a

    .line 736
    .line 737
    move v2, v14

    .line 738
    :cond_1a
    sub-int/2addr v2, v14

    .line 739
    move/from16 v13, v47

    .line 740
    .line 741
    add-int v26, v13, v21

    .line 742
    .line 743
    if-gez v26, :cond_1b

    .line 744
    .line 745
    move v12, v0

    .line 746
    goto :goto_19

    .line 747
    :cond_1b
    move/from16 v12, v26

    .line 748
    .line 749
    :goto_19
    neg-int v3, v2

    .line 750
    move v4, v0

    .line 751
    move v5, v4

    .line 752
    move v6, v9

    .line 753
    :goto_1a
    iget v7, v15, Lp/zr3;->c:I

    .line 754
    .line 755
    if-ge v4, v7, :cond_1d

    .line 756
    .line 757
    if-lt v3, v12, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v15, v4}, Lp/zr3;->a(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    goto :goto_1a

    .line 764
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 765
    .line 766
    add-int v3, v3, p1

    .line 767
    .line 768
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_1d
    move/from16 v23, v2

    .line 772
    .line 773
    move v11, v3

    .line 774
    move/from16 v43, v5

    .line 775
    .line 776
    move v10, v6

    .line 777
    move/from16 v19, v9

    .line 778
    .line 779
    move/from16 v9, v50

    .line 780
    .line 781
    :goto_1b
    if-ge v10, v9, :cond_1e

    .line 782
    .line 783
    if-lt v11, v12, :cond_1f

    .line 784
    .line 785
    if-lez v11, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v15}, Lp/zr3;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1e

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_1e
    move v3, v1

    .line 795
    move v0, v9

    .line 796
    move v1, v11

    .line 797
    move-object v14, v15

    .line 798
    move v15, v10

    .line 799
    goto/16 :goto_1f

    .line 800
    .line 801
    :cond_1f
    :goto_1c
    invoke-interface/range {v46 .. v46}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 802
    .line 803
    .line 804
    move-result-object v27

    .line 805
    move-object/from16 v2, v42

    .line 806
    .line 807
    move v3, v10

    .line 808
    move-wide/from16 v4, v33

    .line 809
    .line 810
    move-object/from16 v6, v38

    .line 811
    .line 812
    move-wide/from16 v7, v17

    .line 813
    .line 814
    move v0, v9

    .line 815
    move-object/from16 v9, v41

    .line 816
    .line 817
    move-object/from16 v29, v15

    .line 818
    .line 819
    move v15, v10

    .line 820
    move-object/from16 v10, v16

    .line 821
    .line 822
    move/from16 v47, v1

    .line 823
    .line 824
    move v1, v11

    .line 825
    move-object/from16 v11, v36

    .line 826
    .line 827
    move/from16 v48, v12

    .line 828
    .line 829
    move-object/from16 v12, v27

    .line 830
    .line 831
    move/from16 v52, v13

    .line 832
    .line 833
    move/from16 v13, v28

    .line 834
    .line 835
    move/from16 v53, v14

    .line 836
    .line 837
    move/from16 v14, v20

    .line 838
    .line 839
    invoke-static/range {v2 .. v14}, Lp/yje;->t(Lp/mm10;IJLp/nbd0;JLp/lsc0;Lp/ev1;Lp/fv1;Lp/uf10;ZI)Lp/i060;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    add-int/lit8 v13, v0, -0x1

    .line 844
    .line 845
    if-ne v15, v13, :cond_20

    .line 846
    .line 847
    move/from16 v7, v20

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_20
    move/from16 v7, p1

    .line 851
    .line 852
    :goto_1d
    add-int v11, v1, v7

    .line 853
    .line 854
    move/from16 v5, v53

    .line 855
    .line 856
    if-gt v11, v5, :cond_21

    .line 857
    .line 858
    if-eq v15, v13, :cond_21

    .line 859
    .line 860
    add-int/lit8 v10, v15, 0x1

    .line 861
    .line 862
    sub-int v23, v23, p1

    .line 863
    .line 864
    move/from16 v19, v10

    .line 865
    .line 866
    move-object/from16 v14, v29

    .line 867
    .line 868
    move/from16 v1, v47

    .line 869
    .line 870
    const/16 v43, 0x1

    .line 871
    .line 872
    goto :goto_1e

    .line 873
    :cond_21
    iget v1, v2, Lp/i060;->k:I

    .line 874
    .line 875
    move/from16 v3, v47

    .line 876
    .line 877
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    move-object/from16 v14, v29

    .line 882
    .line 883
    invoke-virtual {v14, v2}, Lp/zr3;->addLast(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_1e
    add-int/lit8 v10, v15, 0x1

    .line 887
    .line 888
    move v9, v0

    .line 889
    move-object v15, v14

    .line 890
    move/from16 v12, v48

    .line 891
    .line 892
    move/from16 v13, v52

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    move v14, v5

    .line 896
    goto :goto_1b

    .line 897
    :goto_1f
    if-ge v1, v13, :cond_24

    .line 898
    .line 899
    sub-int v11, v13, v1

    .line 900
    .line 901
    sub-int v23, v23, v11

    .line 902
    .line 903
    add-int/2addr v1, v11

    .line 904
    move v12, v3

    .line 905
    move/from16 v11, v23

    .line 906
    .line 907
    move/from16 v10, v49

    .line 908
    .line 909
    :goto_20
    if-ge v11, v10, :cond_22

    .line 910
    .line 911
    if-lez v19, :cond_22

    .line 912
    .line 913
    add-int/lit8 v19, v19, -0x1

    .line 914
    .line 915
    invoke-interface/range {v46 .. v46}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 916
    .line 917
    .line 918
    move-result-object v23

    .line 919
    move-object/from16 v2, v42

    .line 920
    .line 921
    move/from16 v3, v19

    .line 922
    .line 923
    move-wide/from16 v4, v33

    .line 924
    .line 925
    move-object/from16 v6, v38

    .line 926
    .line 927
    move-wide/from16 v7, v17

    .line 928
    .line 929
    move-object/from16 v9, v41

    .line 930
    .line 931
    move/from16 v27, v10

    .line 932
    .line 933
    move-object/from16 v10, v16

    .line 934
    .line 935
    move/from16 v29, v11

    .line 936
    .line 937
    move-object/from16 v11, v36

    .line 938
    .line 939
    move/from16 v47, v15

    .line 940
    .line 941
    move v15, v12

    .line 942
    move-object/from16 v12, v23

    .line 943
    .line 944
    move/from16 v54, v13

    .line 945
    .line 946
    move/from16 v13, v28

    .line 947
    .line 948
    move/from16 v50, v0

    .line 949
    .line 950
    move-object v0, v14

    .line 951
    move/from16 v14, v20

    .line 952
    .line 953
    invoke-static/range {v2 .. v14}, Lp/yje;->t(Lp/mm10;IJLp/nbd0;JLp/lsc0;Lp/ev1;Lp/fv1;Lp/uf10;ZI)Lp/i060;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-virtual {v0, v3, v2}, Lp/zr3;->add(ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget v2, v2, Lp/i060;->k:I

    .line 962
    .line 963
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    add-int v11, v29, p1

    .line 968
    .line 969
    move-object v14, v0

    .line 970
    move/from16 v10, v27

    .line 971
    .line 972
    move/from16 v15, v47

    .line 973
    .line 974
    move/from16 v0, v50

    .line 975
    .line 976
    move/from16 v13, v54

    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_22
    move/from16 v50, v0

    .line 980
    .line 981
    move/from16 v27, v10

    .line 982
    .line 983
    move/from16 v29, v11

    .line 984
    .line 985
    move/from16 v54, v13

    .line 986
    .line 987
    move-object v0, v14

    .line 988
    move/from16 v47, v15

    .line 989
    .line 990
    move v15, v12

    .line 991
    if-gez v29, :cond_23

    .line 992
    .line 993
    add-int v11, v1, v29

    .line 994
    .line 995
    move v1, v15

    .line 996
    const/4 v13, 0x0

    .line 997
    move v15, v11

    .line 998
    goto :goto_21

    .line 999
    :cond_23
    move/from16 v13, v29

    .line 1000
    .line 1001
    move/from16 v59, v15

    .line 1002
    .line 1003
    move v15, v1

    .line 1004
    move/from16 v1, v59

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_24
    move/from16 v50, v0

    .line 1008
    .line 1009
    move/from16 v54, v13

    .line 1010
    .line 1011
    move-object v0, v14

    .line 1012
    move/from16 v47, v15

    .line 1013
    .line 1014
    move/from16 v27, v49

    .line 1015
    .line 1016
    move v15, v1

    .line 1017
    move v1, v3

    .line 1018
    move/from16 v13, v23

    .line 1019
    .line 1020
    :goto_21
    if-ltz v13, :cond_5e

    .line 1021
    .line 1022
    neg-int v14, v13

    .line 1023
    invoke-virtual {v0}, Lp/zr3;->first()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Lp/i060;

    .line 1028
    .line 1029
    if-gtz v27, :cond_26

    .line 1030
    .line 1031
    if-gez v39, :cond_25

    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :cond_25
    move/from16 v12, p1

    .line 1035
    .line 1036
    move/from16 v48, v13

    .line 1037
    .line 1038
    move-object v13, v2

    .line 1039
    goto :goto_24

    .line 1040
    :cond_26
    :goto_22
    iget v3, v0, Lp/zr3;->c:I

    .line 1041
    .line 1042
    move v4, v13

    .line 1043
    const/4 v13, 0x0

    .line 1044
    :goto_23
    if-ge v13, v3, :cond_27

    .line 1045
    .line 1046
    if-eqz v4, :cond_27

    .line 1047
    .line 1048
    move/from16 v12, p1

    .line 1049
    .line 1050
    if-gt v12, v4, :cond_28

    .line 1051
    .line 1052
    invoke-static {v0}, Lp/wem;->u(Ljava/util/List;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eq v13, v5, :cond_28

    .line 1057
    .line 1058
    sub-int/2addr v4, v12

    .line 1059
    add-int/lit8 v13, v13, 0x1

    .line 1060
    .line 1061
    invoke-virtual {v0, v13}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lp/i060;

    .line 1066
    .line 1067
    move/from16 p1, v12

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :cond_27
    move/from16 v12, p1

    .line 1071
    .line 1072
    :cond_28
    move-object v13, v2

    .line 1073
    move/from16 v48, v4

    .line 1074
    .line 1075
    :goto_24
    new-instance v11, Lp/obd0;

    .line 1076
    .line 1077
    const/16 v23, 0x1

    .line 1078
    .line 1079
    move-object v2, v11

    .line 1080
    move-object/from16 v3, v42

    .line 1081
    .line 1082
    move-wide/from16 v4, v33

    .line 1083
    .line 1084
    move-object/from16 v6, v38

    .line 1085
    .line 1086
    move-wide/from16 v7, v17

    .line 1087
    .line 1088
    move-object/from16 v9, v41

    .line 1089
    .line 1090
    move-object/from16 v10, v16

    .line 1091
    .line 1092
    move-object/from16 v55, v11

    .line 1093
    .line 1094
    move-object/from16 v11, v36

    .line 1095
    .line 1096
    move/from16 v56, v12

    .line 1097
    .line 1098
    move/from16 v12, v28

    .line 1099
    .line 1100
    move/from16 p1, v1

    .line 1101
    .line 1102
    move-object v1, v13

    .line 1103
    move/from16 v13, v20

    .line 1104
    .line 1105
    move/from16 v57, v14

    .line 1106
    .line 1107
    move/from16 v14, v23

    .line 1108
    .line 1109
    invoke-direct/range {v2 .. v14}, Lp/obd0;-><init>(Lp/mm10;JLp/nbd0;JLp/lsc0;Lp/ev1;Lp/fv1;ZII)V

    .line 1110
    .line 1111
    .line 1112
    sub-int v2, v19, v30

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const/4 v14, 0x1

    .line 1120
    add-int/lit8 v3, v19, -0x1

    .line 1121
    .line 1122
    if-gt v2, v3, :cond_2a

    .line 1123
    .line 1124
    const/4 v13, 0x0

    .line 1125
    :goto_25
    if-nez v13, :cond_29

    .line 1126
    .line 1127
    new-instance v4, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    move-object v13, v4

    .line 1133
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    move-object/from16 v5, v55

    .line 1138
    .line 1139
    invoke-virtual {v5, v4}, Lp/obd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    if-eq v3, v2, :cond_2b

    .line 1147
    .line 1148
    add-int/lit8 v3, v3, -0x1

    .line 1149
    .line 1150
    move-object/from16 v55, v5

    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_2a
    move-object/from16 v5, v55

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    :cond_2b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    move-object v4, v13

    .line 1161
    const/4 v13, 0x0

    .line 1162
    :goto_26
    if-ge v13, v3, :cond_2e

    .line 1163
    .line 1164
    move-object/from16 v12, p2

    .line 1165
    .line 1166
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-ge v6, v2, :cond_2d

    .line 1177
    .line 1178
    if-nez v4, :cond_2c

    .line 1179
    .line 1180
    new-instance v4, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v5, v6}, Lp/obd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_2d
    add-int/lit8 v13, v13, 0x1

    .line 1197
    .line 1198
    move-object/from16 p2, v12

    .line 1199
    .line 1200
    goto :goto_26

    .line 1201
    :cond_2e
    move-object/from16 v12, p2

    .line 1202
    .line 1203
    if-nez v4, :cond_2f

    .line 1204
    .line 1205
    move-object/from16 v13, v31

    .line 1206
    .line 1207
    goto :goto_27

    .line 1208
    :cond_2f
    move-object v13, v4

    .line 1209
    :goto_27
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    move/from16 v11, p1

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    :goto_28
    if-ge v3, v2, :cond_30

    .line 1217
    .line 1218
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Lp/i060;

    .line 1223
    .line 1224
    iget v4, v4, Lp/i060;->k:I

    .line 1225
    .line 1226
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    add-int/lit8 v3, v3, 0x1

    .line 1231
    .line 1232
    goto :goto_28

    .line 1233
    :cond_30
    invoke-virtual {v0}, Lp/zr3;->last()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Lp/i060;

    .line 1238
    .line 1239
    iget v10, v2, Lp/i060;->a:I

    .line 1240
    .line 1241
    new-instance v9, Lp/obd0;

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    move-object v2, v9

    .line 1246
    move-object/from16 v3, v42

    .line 1247
    .line 1248
    move-wide/from16 v4, v33

    .line 1249
    .line 1250
    move-object/from16 v6, v38

    .line 1251
    .line 1252
    move-wide/from16 v7, v17

    .line 1253
    .line 1254
    move-object/from16 v58, v9

    .line 1255
    .line 1256
    move-object/from16 v9, v41

    .line 1257
    .line 1258
    move/from16 v17, v10

    .line 1259
    .line 1260
    move-object/from16 v10, v16

    .line 1261
    .line 1262
    move/from16 v16, v11

    .line 1263
    .line 1264
    move-object/from16 v11, v36

    .line 1265
    .line 1266
    move-object/from16 p2, v12

    .line 1267
    .line 1268
    move/from16 v12, v28

    .line 1269
    .line 1270
    move-object/from16 p1, v13

    .line 1271
    .line 1272
    move/from16 v13, v20

    .line 1273
    .line 1274
    move/from16 v18, v15

    .line 1275
    .line 1276
    move v15, v14

    .line 1277
    move/from16 v14, v19

    .line 1278
    .line 1279
    invoke-direct/range {v2 .. v14}, Lp/obd0;-><init>(Lp/mm10;JLp/nbd0;JLp/lsc0;Lp/ev1;Lp/fv1;ZII)V

    .line 1280
    .line 1281
    .line 1282
    add-int v10, v17, v30

    .line 1283
    .line 1284
    add-int/lit8 v13, v50, -0x1

    .line 1285
    .line 1286
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    add-int/lit8 v10, v17, 0x1

    .line 1291
    .line 1292
    if-gt v10, v2, :cond_32

    .line 1293
    .line 1294
    const/4 v13, 0x0

    .line 1295
    :goto_29
    if-nez v13, :cond_31

    .line 1296
    .line 1297
    new-instance v3, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    move-object v13, v3

    .line 1303
    :cond_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    move-object/from16 v4, v58

    .line 1308
    .line 1309
    invoke-virtual {v4, v3}, Lp/obd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    if-eq v10, v2, :cond_33

    .line 1317
    .line 1318
    add-int/lit8 v10, v10, 0x1

    .line 1319
    .line 1320
    move-object/from16 v58, v4

    .line 1321
    .line 1322
    goto :goto_29

    .line 1323
    :cond_32
    move-object/from16 v4, v58

    .line 1324
    .line 1325
    const/4 v13, 0x0

    .line 1326
    :cond_33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    move-object v5, v13

    .line 1331
    const/4 v13, 0x0

    .line 1332
    :goto_2a
    if-ge v13, v3, :cond_36

    .line 1333
    .line 1334
    move-object/from16 v6, p2

    .line 1335
    .line 1336
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    check-cast v7, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    add-int/lit8 v12, v2, 0x1

    .line 1347
    .line 1348
    move/from16 v8, v50

    .line 1349
    .line 1350
    if-gt v12, v7, :cond_35

    .line 1351
    .line 1352
    if-ge v7, v8, :cond_35

    .line 1353
    .line 1354
    if-nez v5, :cond_34

    .line 1355
    .line 1356
    new-instance v5, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    :cond_34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-virtual {v4, v7}, Lp/obd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1373
    .line 1374
    move-object/from16 p2, v6

    .line 1375
    .line 1376
    move/from16 v50, v8

    .line 1377
    .line 1378
    goto :goto_2a

    .line 1379
    :cond_36
    move/from16 v8, v50

    .line 1380
    .line 1381
    if-nez v5, :cond_37

    .line 1382
    .line 1383
    move-object/from16 v9, v31

    .line 1384
    .line 1385
    goto :goto_2b

    .line 1386
    :cond_37
    move-object v9, v5

    .line 1387
    :goto_2b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    move/from16 v11, v16

    .line 1392
    .line 1393
    const/4 v13, 0x0

    .line 1394
    :goto_2c
    if-ge v13, v2, :cond_38

    .line 1395
    .line 1396
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lp/i060;

    .line 1401
    .line 1402
    iget v3, v3, Lp/i060;->k:I

    .line 1403
    .line 1404
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    add-int/lit8 v13, v13, 0x1

    .line 1409
    .line 1410
    goto :goto_2c

    .line 1411
    :cond_38
    invoke-virtual {v0}, Lp/zr3;->first()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_39

    .line 1420
    .line 1421
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_39

    .line 1426
    .line 1427
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_39

    .line 1432
    .line 1433
    move v13, v15

    .line 1434
    move-object/from16 v10, v41

    .line 1435
    .line 1436
    move-object/from16 v2, v51

    .line 1437
    .line 1438
    goto :goto_2d

    .line 1439
    :cond_39
    move-object/from16 v10, v41

    .line 1440
    .line 1441
    move-object/from16 v2, v51

    .line 1442
    .line 1443
    const/4 v13, 0x0

    .line 1444
    :goto_2d
    if-ne v10, v2, :cond_3a

    .line 1445
    .line 1446
    move v5, v11

    .line 1447
    :goto_2e
    move-wide/from16 v3, v24

    .line 1448
    .line 1449
    goto :goto_2f

    .line 1450
    :cond_3a
    move/from16 v5, v18

    .line 1451
    .line 1452
    goto :goto_2e

    .line 1453
    :goto_2f
    invoke-static {v5, v3, v4}, Lp/k49;->p(IJ)I

    .line 1454
    .line 1455
    .line 1456
    move-result v12

    .line 1457
    if-ne v10, v2, :cond_3b

    .line 1458
    .line 1459
    move/from16 v11, v18

    .line 1460
    .line 1461
    :cond_3b
    invoke-static {v11, v3, v4}, Lp/k49;->o(IJ)I

    .line 1462
    .line 1463
    .line 1464
    move-result v11

    .line 1465
    if-ne v10, v2, :cond_3c

    .line 1466
    .line 1467
    move v7, v11

    .line 1468
    :goto_30
    move/from16 v14, v54

    .line 1469
    .line 1470
    goto :goto_31

    .line 1471
    :cond_3c
    move v7, v12

    .line 1472
    goto :goto_30

    .line 1473
    :goto_31
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    move/from16 v6, v18

    .line 1478
    .line 1479
    if-ge v6, v3, :cond_3d

    .line 1480
    .line 1481
    move v3, v15

    .line 1482
    goto :goto_32

    .line 1483
    :cond_3d
    const/4 v3, 0x0

    .line 1484
    :goto_32
    move/from16 v4, v57

    .line 1485
    .line 1486
    if-eqz v3, :cond_3f

    .line 1487
    .line 1488
    if-nez v4, :cond_3e

    .line 1489
    .line 1490
    goto :goto_33

    .line 1491
    :cond_3e
    const-string v0, "non-zero pagesScrollOffset="

    .line 1492
    .line 1493
    invoke-static {v0, v4}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v1

    .line 1507
    :cond_3f
    :goto_33
    new-instance v5, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lp/zr3;->getSize()I

    .line 1510
    .line 1511
    .line 1512
    move-result v16

    .line 1513
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v17

    .line 1517
    add-int v17, v17, v16

    .line 1518
    .line 1519
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v16

    .line 1523
    add-int v15, v16, v17

    .line 1524
    .line 1525
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    if-eqz v3, :cond_4a

    .line 1529
    .line 1530
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-eqz v3, :cond_49

    .line 1535
    .line 1536
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_49

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lp/zr3;->getSize()I

    .line 1543
    .line 1544
    .line 1545
    move-result v15

    .line 1546
    new-array v4, v15, [I

    .line 1547
    .line 1548
    const/4 v3, 0x0

    .line 1549
    :goto_34
    if-ge v3, v15, :cond_40

    .line 1550
    .line 1551
    aput v20, v4, v3

    .line 1552
    .line 1553
    add-int/lit8 v3, v3, 0x1

    .line 1554
    .line 1555
    goto :goto_34

    .line 1556
    :cond_40
    new-array v3, v15, [I

    .line 1557
    .line 1558
    move-object/from16 v16, v4

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    :goto_35
    if-ge v4, v15, :cond_41

    .line 1562
    .line 1563
    move-object/from16 p2, v5

    .line 1564
    .line 1565
    const/4 v5, 0x0

    .line 1566
    aput v5, v3, v4

    .line 1567
    .line 1568
    add-int/lit8 v4, v4, 0x1

    .line 1569
    .line 1570
    move-object/from16 v5, p2

    .line 1571
    .line 1572
    goto :goto_35

    .line 1573
    :cond_41
    move-object/from16 p2, v5

    .line 1574
    .line 1575
    move/from16 v5, v39

    .line 1576
    .line 1577
    move-object/from16 v4, v46

    .line 1578
    .line 1579
    invoke-interface {v4, v5}, Lp/svl;->b0(I)F

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    move-object/from16 v17, v3

    .line 1584
    .line 1585
    new-instance v3, Lp/pr3;

    .line 1586
    .line 1587
    move-object/from16 v27, v1

    .line 1588
    .line 1589
    move/from16 v39, v5

    .line 1590
    .line 1591
    const/4 v1, 0x0

    .line 1592
    const/4 v5, 0x0

    .line 1593
    invoke-direct {v3, v4, v5, v1}, Lp/pr3;-><init>(FZLp/u3v;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v18, Lp/uf10;->a:Lp/uf10;

    .line 1597
    .line 1598
    if-ne v10, v2, :cond_42

    .line 1599
    .line 1600
    move-object v2, v3

    .line 1601
    move-object/from16 v3, v42

    .line 1602
    .line 1603
    move-object/from16 v5, v16

    .line 1604
    .line 1605
    move v4, v7

    .line 1606
    move-object/from16 v1, p2

    .line 1607
    .line 1608
    move/from16 v16, v39

    .line 1609
    .line 1610
    move-object/from16 v29, v10

    .line 1611
    .line 1612
    move v10, v6

    .line 1613
    move-object/from16 v6, v18

    .line 1614
    .line 1615
    move/from16 v19, v7

    .line 1616
    .line 1617
    move-object/from16 v7, v17

    .line 1618
    .line 1619
    invoke-virtual/range {v2 .. v7}, Lp/pr3;->b(Lp/svl;I[ILp/uf10;[I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_36

    .line 1623
    :cond_42
    move-object/from16 v1, p2

    .line 1624
    .line 1625
    move/from16 v19, v7

    .line 1626
    .line 1627
    move-object/from16 v29, v10

    .line 1628
    .line 1629
    move-object/from16 v5, v16

    .line 1630
    .line 1631
    move/from16 v16, v39

    .line 1632
    .line 1633
    move v10, v6

    .line 1634
    move-object v2, v3

    .line 1635
    move-object/from16 v3, v42

    .line 1636
    .line 1637
    move/from16 v4, v19

    .line 1638
    .line 1639
    move-object/from16 v6, v18

    .line 1640
    .line 1641
    move-object/from16 v7, v17

    .line 1642
    .line 1643
    invoke-virtual/range {v2 .. v7}, Lp/pr3;->b(Lp/svl;I[ILp/uf10;[I)V

    .line 1644
    .line 1645
    .line 1646
    :goto_36
    invoke-static/range {v17 .. v17}, Lp/at3;->S0([I)Lp/anz;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    if-nez v28, :cond_43

    .line 1651
    .line 1652
    goto :goto_37

    .line 1653
    :cond_43
    iget v3, v2, Lp/ymz;->c:I

    .line 1654
    .line 1655
    neg-int v3, v3

    .line 1656
    new-instance v4, Lp/ymz;

    .line 1657
    .line 1658
    iget v5, v2, Lp/ymz;->b:I

    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    const/4 v2, 0x0

    .line 1664
    invoke-direct {v4, v5, v2, v3}, Lp/ymz;-><init>(III)V

    .line 1665
    .line 1666
    .line 1667
    move-object v2, v4

    .line 1668
    :goto_37
    iget v3, v2, Lp/ymz;->a:I

    .line 1669
    .line 1670
    iget v4, v2, Lp/ymz;->b:I

    .line 1671
    .line 1672
    iget v2, v2, Lp/ymz;->c:I

    .line 1673
    .line 1674
    if-lez v2, :cond_44

    .line 1675
    .line 1676
    if-le v3, v4, :cond_45

    .line 1677
    .line 1678
    :cond_44
    if-gez v2, :cond_48

    .line 1679
    .line 1680
    if-gt v4, v3, :cond_48

    .line 1681
    .line 1682
    :cond_45
    :goto_38
    aget v5, v17, v3

    .line 1683
    .line 1684
    if-nez v28, :cond_46

    .line 1685
    .line 1686
    move v6, v3

    .line 1687
    goto :goto_39

    .line 1688
    :cond_46
    sub-int v6, v15, v3

    .line 1689
    .line 1690
    const/4 v7, 0x1

    .line 1691
    sub-int/2addr v6, v7

    .line 1692
    :goto_39
    invoke-virtual {v0, v6}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    check-cast v6, Lp/i060;

    .line 1697
    .line 1698
    if-eqz v28, :cond_47

    .line 1699
    .line 1700
    sub-int v7, v19, v5

    .line 1701
    .line 1702
    iget v5, v6, Lp/i060;->b:I

    .line 1703
    .line 1704
    sub-int v5, v7, v5

    .line 1705
    .line 1706
    :cond_47
    invoke-virtual {v6, v5, v12, v11}, Lp/i060;->b(III)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    if-eq v3, v4, :cond_48

    .line 1713
    .line 1714
    add-int/2addr v3, v2

    .line 1715
    goto :goto_38

    .line 1716
    :cond_48
    move-object/from16 v6, p1

    .line 1717
    .line 1718
    goto :goto_3d

    .line 1719
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1720
    .line 1721
    const-string v1, "No extra pages"

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :cond_4a
    move-object/from16 v27, v1

    .line 1732
    .line 1733
    move-object v1, v5

    .line 1734
    move-object/from16 v29, v10

    .line 1735
    .line 1736
    move/from16 v16, v39

    .line 1737
    .line 1738
    move v10, v6

    .line 1739
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    move v5, v4

    .line 1744
    const/4 v3, 0x0

    .line 1745
    :goto_3a
    if-ge v3, v2, :cond_4b

    .line 1746
    .line 1747
    move-object/from16 v6, p1

    .line 1748
    .line 1749
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    check-cast v7, Lp/i060;

    .line 1754
    .line 1755
    sub-int v5, v5, v35

    .line 1756
    .line 1757
    invoke-virtual {v7, v5, v12, v11}, Lp/i060;->b(III)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    add-int/lit8 v3, v3, 0x1

    .line 1764
    .line 1765
    goto :goto_3a

    .line 1766
    :cond_4b
    move-object/from16 v6, p1

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lp/zr3;->getSize()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    const/4 v3, 0x0

    .line 1773
    :goto_3b
    if-ge v3, v2, :cond_4c

    .line 1774
    .line 1775
    invoke-virtual {v0, v3}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    check-cast v5, Lp/i060;

    .line 1780
    .line 1781
    invoke-virtual {v5, v4, v12, v11}, Lp/i060;->b(III)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    add-int v4, v4, v35

    .line 1788
    .line 1789
    add-int/lit8 v3, v3, 0x1

    .line 1790
    .line 1791
    goto :goto_3b

    .line 1792
    :cond_4c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    const/4 v3, 0x0

    .line 1797
    :goto_3c
    if-ge v3, v2, :cond_4d

    .line 1798
    .line 1799
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    check-cast v5, Lp/i060;

    .line 1804
    .line 1805
    invoke-virtual {v5, v4, v12, v11}, Lp/i060;->b(III)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    add-int v4, v4, v35

    .line 1812
    .line 1813
    add-int/lit8 v3, v3, 0x1

    .line 1814
    .line 1815
    goto :goto_3c

    .line 1816
    :cond_4d
    :goto_3d
    if-eqz v13, :cond_4e

    .line 1817
    .line 1818
    move-object v2, v1

    .line 1819
    goto :goto_3f

    .line 1820
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    const/4 v13, 0x0

    .line 1834
    :goto_3e
    if-ge v13, v3, :cond_50

    .line 1835
    .line 1836
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    move-object v5, v4

    .line 1841
    check-cast v5, Lp/i060;

    .line 1842
    .line 1843
    iget v7, v5, Lp/i060;->a:I

    .line 1844
    .line 1845
    invoke-virtual {v0}, Lp/zr3;->first()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v15

    .line 1849
    check-cast v15, Lp/i060;

    .line 1850
    .line 1851
    iget v15, v15, Lp/i060;->a:I

    .line 1852
    .line 1853
    if-lt v7, v15, :cond_4f

    .line 1854
    .line 1855
    invoke-virtual {v0}, Lp/zr3;->last()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    check-cast v7, Lp/i060;

    .line 1860
    .line 1861
    iget v7, v7, Lp/i060;->a:I

    .line 1862
    .line 1863
    iget v5, v5, Lp/i060;->a:I

    .line 1864
    .line 1865
    if-gt v5, v7, :cond_4f

    .line 1866
    .line 1867
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1871
    .line 1872
    goto :goto_3e

    .line 1873
    :cond_50
    :goto_3f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-eqz v3, :cond_51

    .line 1878
    .line 1879
    move-object/from16 v35, v31

    .line 1880
    .line 1881
    goto :goto_41

    .line 1882
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    const/4 v13, 0x0

    .line 1896
    :goto_40
    if-ge v13, v4, :cond_53

    .line 1897
    .line 1898
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    move-object v6, v5

    .line 1903
    check-cast v6, Lp/i060;

    .line 1904
    .line 1905
    iget v6, v6, Lp/i060;->a:I

    .line 1906
    .line 1907
    invoke-virtual {v0}, Lp/zr3;->first()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    check-cast v7, Lp/i060;

    .line 1912
    .line 1913
    iget v7, v7, Lp/i060;->a:I

    .line 1914
    .line 1915
    if-ge v6, v7, :cond_52

    .line 1916
    .line 1917
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 1921
    .line 1922
    goto :goto_40

    .line 1923
    :cond_53
    move-object/from16 v35, v3

    .line 1924
    .line 1925
    :goto_41
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-eqz v3, :cond_54

    .line 1930
    .line 1931
    move-object/from16 v36, v31

    .line 1932
    .line 1933
    goto :goto_43

    .line 1934
    :cond_54
    new-instance v3, Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    const/4 v13, 0x0

    .line 1948
    :goto_42
    if-ge v13, v4, :cond_56

    .line 1949
    .line 1950
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    move-object v6, v5

    .line 1955
    check-cast v6, Lp/i060;

    .line 1956
    .line 1957
    iget v6, v6, Lp/i060;->a:I

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lp/zr3;->last()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    check-cast v7, Lp/i060;

    .line 1964
    .line 1965
    iget v7, v7, Lp/i060;->a:I

    .line 1966
    .line 1967
    if-le v6, v7, :cond_55

    .line 1968
    .line 1969
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 1973
    .line 1974
    goto :goto_42

    .line 1975
    :cond_56
    move-object/from16 v36, v3

    .line 1976
    .line 1977
    :goto_43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_57

    .line 1982
    .line 1983
    const/4 v13, 0x0

    .line 1984
    goto :goto_45

    .line 1985
    :cond_57
    const/4 v0, 0x0

    .line 1986
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    move-object v0, v3

    .line 1991
    check-cast v0, Lp/i060;

    .line 1992
    .line 1993
    iget v0, v0, Lp/i060;->m:I

    .line 1994
    .line 1995
    invoke-interface/range {v32 .. v32}, Lp/gss0;->n()V

    .line 1996
    .line 1997
    .line 1998
    int-to-float v0, v0

    .line 1999
    sub-float v0, v0, v45

    .line 2000
    .line 2001
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    neg-float v0, v0

    .line 2006
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    const/4 v5, 0x1

    .line 2011
    if-gt v5, v4, :cond_59

    .line 2012
    .line 2013
    const/4 v5, 0x1

    .line 2014
    :goto_44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    move-object v7, v6

    .line 2019
    check-cast v7, Lp/i060;

    .line 2020
    .line 2021
    iget v7, v7, Lp/i060;->m:I

    .line 2022
    .line 2023
    invoke-interface/range {v32 .. v32}, Lp/gss0;->n()V

    .line 2024
    .line 2025
    .line 2026
    int-to-float v7, v7

    .line 2027
    sub-float v7, v7, v45

    .line 2028
    .line 2029
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 2030
    .line 2031
    .line 2032
    move-result v7

    .line 2033
    neg-float v7, v7

    .line 2034
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2035
    .line 2036
    .line 2037
    move-result v9

    .line 2038
    if-gez v9, :cond_58

    .line 2039
    .line 2040
    move-object v3, v6

    .line 2041
    move v0, v7

    .line 2042
    :cond_58
    if-eq v5, v4, :cond_59

    .line 2043
    .line 2044
    add-int/lit8 v5, v5, 0x1

    .line 2045
    .line 2046
    goto :goto_44

    .line 2047
    :cond_59
    move-object v13, v3

    .line 2048
    :goto_45
    move-object v0, v13

    .line 2049
    check-cast v0, Lp/i060;

    .line 2050
    .line 2051
    invoke-interface/range {v32 .. v32}, Lp/gss0;->n()V

    .line 2052
    .line 2053
    .line 2054
    if-eqz v0, :cond_5a

    .line 2055
    .line 2056
    iget v13, v0, Lp/i060;->m:I

    .line 2057
    .line 2058
    move/from16 v3, v56

    .line 2059
    .line 2060
    goto :goto_46

    .line 2061
    :cond_5a
    move/from16 v3, v56

    .line 2062
    .line 2063
    const/4 v13, 0x0

    .line 2064
    :goto_46
    if-nez v3, :cond_5b

    .line 2065
    .line 2066
    const/4 v3, 0x0

    .line 2067
    goto :goto_47

    .line 2068
    :cond_5b
    const/4 v4, 0x0

    .line 2069
    rsub-int/lit8 v13, v13, 0x0

    .line 2070
    .line 2071
    int-to-float v4, v13

    .line 2072
    int-to-float v3, v3

    .line 2073
    div-float/2addr v4, v3

    .line 2074
    const/high16 v3, -0x41000000    # -0.5f

    .line 2075
    .line 2076
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2077
    .line 2078
    invoke-static {v4, v3, v5}, Lp/fmm;->z(FFF)F

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    :goto_47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    new-instance v6, Lp/dj10;

    .line 2091
    .line 2092
    move-object/from16 v7, v37

    .line 2093
    .line 2094
    iget-object v9, v7, Lp/ccd0;->A:Lp/ev90;

    .line 2095
    .line 2096
    const/4 v11, 0x1

    .line 2097
    invoke-direct {v6, v1, v9, v11}, Lp/dj10;-><init>(Ljava/util/ArrayList;Lp/ev90;I)V

    .line 2098
    .line 2099
    .line 2100
    move-object/from16 v1, v22

    .line 2101
    .line 2102
    invoke-virtual {v1, v4, v5, v6}, Lp/vn10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    move-object/from16 v33, v1

    .line 2107
    .line 2108
    check-cast v33, Lp/e060;

    .line 2109
    .line 2110
    move/from16 v6, v47

    .line 2111
    .line 2112
    if-lt v6, v8, :cond_5d

    .line 2113
    .line 2114
    if-le v10, v14, :cond_5c

    .line 2115
    .line 2116
    goto :goto_48

    .line 2117
    :cond_5c
    const/16 v31, 0x0

    .line 2118
    .line 2119
    goto :goto_49

    .line 2120
    :cond_5d
    :goto_48
    move/from16 v31, v11

    .line 2121
    .line 2122
    :goto_49
    new-instance v1, Lp/qbd0;

    .line 2123
    .line 2124
    move-object/from16 v17, v1

    .line 2125
    .line 2126
    move-object/from16 v18, v2

    .line 2127
    .line 2128
    move/from16 v19, v20

    .line 2129
    .line 2130
    move/from16 v20, v16

    .line 2131
    .line 2132
    move-object/from16 v22, v29

    .line 2133
    .line 2134
    move/from16 v23, v40

    .line 2135
    .line 2136
    move/from16 v24, v26

    .line 2137
    .line 2138
    move/from16 v25, v28

    .line 2139
    .line 2140
    move/from16 v26, v30

    .line 2141
    .line 2142
    move-object/from16 v28, v0

    .line 2143
    .line 2144
    move/from16 v29, v3

    .line 2145
    .line 2146
    move/from16 v30, v48

    .line 2147
    .line 2148
    move/from16 v34, v43

    .line 2149
    .line 2150
    invoke-direct/range {v17 .. v36}, Lp/qbd0;-><init>(Ljava/util/List;IIILp/lsc0;IIZILp/i060;Lp/i060;FIZLp/gss0;Lp/e060;ZLjava/util/List;Ljava/util/List;)V

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_12

    .line 2154
    .line 2155
    :goto_4a
    invoke-virtual {v7, v1, v0}, Lp/ccd0;->h(Lp/qbd0;Z)V

    .line 2156
    .line 2157
    .line 2158
    return-object v1

    .line 2159
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2160
    .line 2161
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 2162
    .line 2163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    throw v0

    .line 2171
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2172
    .line 2173
    const-string v1, "negative afterContentPadding"

    .line 2174
    .line 2175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    throw v0

    .line 2183
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2184
    .line 2185
    const-string v1, "negative beforeContentPadding"

    .line 2186
    .line 2187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    throw v0

    .line 2195
    :catchall_0
    move-exception v0

    .line 2196
    invoke-static {v3, v8, v13}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 2197
    .line 2198
    .line 2199
    throw v0
.end method
