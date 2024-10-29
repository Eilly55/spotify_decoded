.class public final Lp/zvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# instance fields
.field public final synthetic a:Lp/sv10;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ilw0;

.field public final synthetic d:Lp/u7c0;

.field public final synthetic e:Lp/svl;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/sv10;Lp/j3v;Lp/ilw0;Lp/u7c0;Lp/svl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zvf;->a:Lp/sv10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zvf;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zvf;->c:Lp/ilw0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zvf;->d:Lp/u7c0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zvf;->e:Lp/svl;

    .line 13
    .line 14
    iput p6, p0, Lp/zvf;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v0, v1, Lp/zvf;->a:Lp/sv10;

    .line 6
    .line 7
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/yss0;->f()Lp/j3v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, v16

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lp/sv10;->d()Lp/inw0;

    .line 27
    .line 28
    .line 29
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v4, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    iget-object v2, v12, Lp/inw0;->a:Lp/hnw0;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v13, v16

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Lp/sv10;->a:Lp/qiw0;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v3, v2, Lp/qiw0;->f:I

    .line 48
    .line 49
    iget-boolean v4, v2, Lp/qiw0;->e:Z

    .line 50
    .line 51
    iget v5, v2, Lp/qiw0;->c:I

    .line 52
    .line 53
    if-eqz v13, :cond_7

    .line 54
    .line 55
    iget-object v7, v13, Lp/hnw0;->b:Lp/uf90;

    .line 56
    .line 57
    iget-object v6, v7, Lp/uf90;->a:Lp/wf90;

    .line 58
    .line 59
    invoke-virtual {v6}, Lp/wf90;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v6, v13, Lp/hnw0;->a:Lp/gnw0;

    .line 68
    .line 69
    iget-object v8, v6, Lp/gnw0;->a:Lp/kb3;

    .line 70
    .line 71
    iget-object v9, v2, Lp/qiw0;->a:Lp/kb3;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    iget-object v8, v6, Lp/gnw0;->b:Lp/epw0;

    .line 80
    .line 81
    iget-object v9, v2, Lp/qiw0;->b:Lp/epw0;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lp/epw0;->c(Lp/epw0;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    iget-object v8, v6, Lp/gnw0;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, v2, Lp/qiw0;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v8, v6, Lp/gnw0;->d:I

    .line 100
    .line 101
    if-ne v8, v5, :cond_7

    .line 102
    .line 103
    iget-boolean v8, v6, Lp/gnw0;->e:Z

    .line 104
    .line 105
    if-ne v8, v4, :cond_7

    .line 106
    .line 107
    iget v8, v6, Lp/gnw0;->f:I

    .line 108
    .line 109
    invoke-static {v8, v3}, Lp/kbm;->z(II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iget-object v8, v6, Lp/gnw0;->g:Lp/svl;

    .line 116
    .line 117
    iget-object v9, v2, Lp/qiw0;->g:Lp/svl;

    .line 118
    .line 119
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v6, Lp/gnw0;->h:Lp/uf10;

    .line 126
    .line 127
    if-ne v8, v10, :cond_7

    .line 128
    .line 129
    iget-object v8, v6, Lp/gnw0;->i:Lp/hgu;

    .line 130
    .line 131
    iget-object v9, v2, Lp/qiw0;->h:Lp/hgu;

    .line 132
    .line 133
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    iget-wide v11, v6, Lp/gnw0;->j:J

    .line 148
    .line 149
    invoke-static {v11, v12}, Lp/dde;->j(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v8, v9, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    const/4 v9, 0x2

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-static {v3, v9}, Lp/kbm;->z(II)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v11, v12}, Lp/dde;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ne v8, v9, :cond_6

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v11, v12}, Lp/dde;->g(J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v8, v9, :cond_6

    .line 186
    .line 187
    :goto_2
    new-instance v12, Lp/gnw0;

    .line 188
    .line 189
    iget-object v3, v6, Lp/gnw0;->a:Lp/kb3;

    .line 190
    .line 191
    iget-object v4, v2, Lp/qiw0;->b:Lp/epw0;

    .line 192
    .line 193
    iget-object v5, v6, Lp/gnw0;->c:Ljava/util/List;

    .line 194
    .line 195
    iget v8, v6, Lp/gnw0;->d:I

    .line 196
    .line 197
    iget-boolean v9, v6, Lp/gnw0;->e:Z

    .line 198
    .line 199
    iget v10, v6, Lp/gnw0;->f:I

    .line 200
    .line 201
    iget-object v11, v6, Lp/gnw0;->g:Lp/svl;

    .line 202
    .line 203
    iget-object v2, v6, Lp/gnw0;->h:Lp/uf10;

    .line 204
    .line 205
    iget-object v6, v6, Lp/gnw0;->i:Lp/hgu;

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    move-object v2, v12

    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    move v6, v8

    .line 213
    move-object v8, v7

    .line 214
    move v7, v9

    .line 215
    move-object v1, v8

    .line 216
    const/4 v9, 0x0

    .line 217
    move v8, v10

    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    move v0, v9

    .line 221
    const/4 v10, 0x1

    .line 222
    const/16 v17, 0x2

    .line 223
    .line 224
    move-object v9, v11

    .line 225
    move v11, v10

    .line 226
    move-object/from16 v10, v20

    .line 227
    .line 228
    move/from16 v0, v17

    .line 229
    .line 230
    move-object/from16 v11, v21

    .line 231
    .line 232
    move-object v0, v12

    .line 233
    move-object/from16 v23, v13

    .line 234
    .line 235
    move-object/from16 v22, v18

    .line 236
    .line 237
    move-wide/from16 v12, p3

    .line 238
    .line 239
    invoke-direct/range {v2 .. v13}, Lp/gnw0;-><init>(Lp/kb3;Lp/epw0;Ljava/util/List;IZILp/svl;Lp/uf10;Lp/hgu;J)V

    .line 240
    .line 241
    .line 242
    iget v2, v1, Lp/uf90;->d:F

    .line 243
    .line 244
    invoke-static {v2}, Lp/vu30;->r(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v3, v1, Lp/uf90;->e:F

    .line 249
    .line 250
    invoke-static {v3}, Lp/vu30;->r(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Lp/lq90;->a(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v14, v15, v2, v3}, Lp/k49;->m(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    new-instance v4, Lp/hnw0;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1, v2, v3}, Lp/hnw0;-><init>(Lp/gnw0;Lp/uf90;J)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_6
    :goto_3
    move-object/from16 v19, v0

    .line 270
    .line 271
    move-object/from16 v23, v13

    .line 272
    .line 273
    move-object/from16 v22, v18

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    :goto_4
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-object/from16 v22, v12

    .line 279
    .line 280
    move-object/from16 v23, v13

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v2, v10}, Lp/qiw0;->a(Lp/uf10;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v1, 0x7fffffff

    .line 290
    .line 291
    .line 292
    if-nez v4, :cond_8

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    invoke-static {v3, v6}, Lp/kbm;->z(II)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    :cond_8
    invoke-static/range {p3 .. p4}, Lp/dde;->d(J)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move v6, v1

    .line 313
    :goto_6
    if-nez v4, :cond_a

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-static {v3, v4}, Lp/kbm;->z(II)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_a

    .line 321
    .line 322
    const/16 v28, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    move/from16 v28, v5

    .line 326
    .line 327
    :goto_7
    const-string v4, "layoutIntrinsics must be called first"

    .line 328
    .line 329
    if-ne v0, v6, :cond_b

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    iget-object v5, v2, Lp/qiw0;->j:Lp/wf90;

    .line 333
    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    invoke-virtual {v5}, Lp/wf90;->b()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Lp/vu30;->r(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v5, v0, v6}, Lp/fmm;->A(III)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    :goto_8
    new-instance v0, Lp/uf90;

    .line 349
    .line 350
    iget-object v5, v2, Lp/qiw0;->j:Lp/wf90;

    .line 351
    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const v7, 0x3fffe

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-ne v6, v1, :cond_c

    .line 367
    .line 368
    move v6, v1

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    :goto_9
    if-ne v6, v1, :cond_d

    .line 375
    .line 376
    move v7, v9

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    move v7, v6

    .line 379
    :goto_a
    invoke-static {v7}, Lp/k49;->g(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-ne v4, v1, :cond_e

    .line 384
    .line 385
    :goto_b
    const/4 v4, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_e
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_b

    .line 392
    :goto_c
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v9, v6, v7, v1}, Lp/k49;->b(IIII)J

    .line 397
    .line 398
    .line 399
    move-result-wide v26

    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-static {v3, v1}, Lp/kbm;->z(II)Z

    .line 402
    .line 403
    .line 404
    move-result v29

    .line 405
    move-object/from16 v24, v0

    .line 406
    .line 407
    move-object/from16 v25, v5

    .line 408
    .line 409
    invoke-direct/range {v24 .. v29}, Lp/uf90;-><init>(Lp/wf90;JIZ)V

    .line 410
    .line 411
    .line 412
    iget v1, v0, Lp/uf90;->d:F

    .line 413
    .line 414
    invoke-static {v1}, Lp/vu30;->r(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget v3, v0, Lp/uf90;->e:F

    .line 419
    .line 420
    invoke-static {v3}, Lp/vu30;->r(F)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v1, v3}, Lp/lq90;->a(II)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-static {v14, v15, v3, v4}, Lp/k49;->m(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    new-instance v1, Lp/hnw0;

    .line 433
    .line 434
    new-instance v11, Lp/gnw0;

    .line 435
    .line 436
    iget-object v3, v2, Lp/qiw0;->a:Lp/kb3;

    .line 437
    .line 438
    iget-object v4, v2, Lp/qiw0;->b:Lp/epw0;

    .line 439
    .line 440
    iget-object v5, v2, Lp/qiw0;->i:Ljava/util/List;

    .line 441
    .line 442
    iget v6, v2, Lp/qiw0;->c:I

    .line 443
    .line 444
    iget-boolean v7, v2, Lp/qiw0;->e:Z

    .line 445
    .line 446
    iget v8, v2, Lp/qiw0;->f:I

    .line 447
    .line 448
    iget-object v9, v2, Lp/qiw0;->g:Lp/svl;

    .line 449
    .line 450
    iget-object v2, v2, Lp/qiw0;->h:Lp/hgu;

    .line 451
    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    move-object v2, v11

    .line 455
    move-object v14, v11

    .line 456
    move-object/from16 v11, v18

    .line 457
    .line 458
    move-wide/from16 v30, v12

    .line 459
    .line 460
    move-wide/from16 v12, p3

    .line 461
    .line 462
    invoke-direct/range {v2 .. v13}, Lp/gnw0;-><init>(Lp/kb3;Lp/epw0;Ljava/util/List;IZILp/svl;Lp/uf10;Lp/hgu;J)V

    .line 463
    .line 464
    .line 465
    move-wide/from16 v2, v30

    .line 466
    .line 467
    invoke-direct {v1, v14, v0, v2, v3}, Lp/hnw0;-><init>(Lp/gnw0;Lp/uf90;J)V

    .line 468
    .line 469
    .line 470
    move-object v4, v1

    .line 471
    :goto_d
    const/16 v0, 0x20

    .line 472
    .line 473
    iget-wide v1, v4, Lp/hnw0;->c:J

    .line 474
    .line 475
    shr-long v5, v1, v0

    .line 476
    .line 477
    long-to-int v0, v5

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-wide v5, 0xffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    and-long/2addr v1, v5

    .line 488
    long-to-int v1, v1

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    move-object/from16 v2, v23

    .line 502
    .line 503
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_10

    .line 508
    .line 509
    new-instance v2, Lp/inw0;

    .line 510
    .line 511
    move-object/from16 v3, v22

    .line 512
    .line 513
    if-eqz v3, :cond_f

    .line 514
    .line 515
    iget-object v3, v3, Lp/inw0;->c:Lp/tf10;

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_f
    move-object/from16 v3, v16

    .line 519
    .line 520
    :goto_e
    invoke-direct {v2, v4, v3}, Lp/inw0;-><init>(Lp/hnw0;Lp/tf10;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v19

    .line 524
    .line 525
    iget-object v5, v3, Lp/sv10;->i:Lp/uhd0;

    .line 526
    .line 527
    invoke-virtual {v5, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    iput-boolean v2, v3, Lp/sv10;->p:Z

    .line 532
    .line 533
    move-object/from16 v5, p0

    .line 534
    .line 535
    iget-object v2, v5, Lp/zvf;->b:Lp/j3v;

    .line 536
    .line 537
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v2, v5, Lp/zvf;->c:Lp/ilw0;

    .line 541
    .line 542
    iget-object v6, v5, Lp/zvf;->d:Lp/u7c0;

    .line 543
    .line 544
    invoke-static {v3, v2, v6}, Lp/vu30;->z(Lp/sv10;Lp/ilw0;Lp/u7c0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_10
    move-object/from16 v5, p0

    .line 549
    .line 550
    move-object/from16 v3, v19

    .line 551
    .line 552
    :goto_f
    iget v2, v5, Lp/zvf;->f:I

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    if-ne v2, v6, :cond_11

    .line 556
    .line 557
    iget-object v2, v4, Lp/hnw0;->b:Lp/uf90;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-virtual {v2, v7}, Lp/uf90;->b(I)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, Lp/vu30;->r(F)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    goto :goto_10

    .line 569
    :cond_11
    const/4 v8, 0x0

    .line 570
    :goto_10
    iget-object v2, v5, Lp/zvf;->e:Lp/svl;

    .line 571
    .line 572
    invoke-interface {v2, v8}, Lp/svl;->b0(I)F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    new-instance v7, Lp/xfn;

    .line 577
    .line 578
    invoke-direct {v7, v2}, Lp/xfn;-><init>(F)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v3, Lp/sv10;->g:Lp/uhd0;

    .line 582
    .line 583
    invoke-virtual {v2, v7}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    new-array v2, v2, [Lp/hed0;

    .line 588
    .line 589
    sget-object v3, Lp/ov1;->a:Lp/omx;

    .line 590
    .line 591
    iget v7, v4, Lp/hnw0;->d:F

    .line 592
    .line 593
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    new-instance v8, Lp/hed0;

    .line 602
    .line 603
    invoke-direct {v8, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    aput-object v8, v2, v3

    .line 608
    .line 609
    sget-object v3, Lp/ov1;->b:Lp/omx;

    .line 610
    .line 611
    iget v4, v4, Lp/hnw0;->e:F

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    new-instance v7, Lp/hed0;

    .line 622
    .line 623
    invoke-direct {v7, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    aput-object v7, v2, v6

    .line 627
    .line 628
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v3, Lp/e27;->b:Lp/e27;

    .line 633
    .line 634
    move-object/from16 v4, p1

    .line 635
    .line 636
    invoke-interface {v4, v0, v1, v2, v3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :cond_12
    move-object/from16 v5, p0

    .line 642
    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_13
    move-object/from16 v5, p0

    .line 650
    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    move-object v5, v1

    .line 659
    move-object v1, v0

    .line 660
    invoke-static {v2, v4, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 661
    .line 662
    .line 663
    throw v1
.end method

.method public final c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lp/zvf;->a:Lp/sv10;

    .line 2
    .line 3
    iget-object p3, p2, Lp/sv10;->a:Lp/qiw0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 6
    .line 7
    iget-object p1, p1, Lp/wg10;->t0:Lp/uf10;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lp/qiw0;->a(Lp/uf10;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lp/sv10;->a:Lp/qiw0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/qiw0;->j:Lp/wf90;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/wf90;->b()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lp/vu30;->r(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
