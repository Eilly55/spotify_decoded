.class public final Lp/oqa0;
.super Lp/cra0;
.source "SourceFile"


# instance fields
.field public final b:Lp/m290;

.field public final c:Lp/qq40;

.field public final d:Lp/mr40;

.field public e:Lp/xqa0;

.field public f:Lp/bxg0;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lp/m290;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/cra0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oqa0;->b:Lp/m290;

    .line 5
    .line 6
    new-instance p1, Lp/qq40;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lp/qq40;->b:[J

    .line 15
    .line 16
    iput-object p1, p0, Lp/oqa0;->c:Lp/qq40;

    .line 17
    .line 18
    new-instance p1, Lp/mr40;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lp/mr40;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/oqa0;->d:Lp/mr40;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lp/oqa0;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lp/oqa0;->i:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/mr40;Lp/tf10;Lp/hwz;Z)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lp/cra0;->a(Lp/mr40;Lp/tf10;Lp/hwz;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lp/oqa0;->b:Lp/m290;

    .line 14
    .line 15
    iget-boolean v6, v5, Lp/m290;->Z:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lp/oxg0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lp/oxg0;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lp/gpn;->L0(Lp/isl;I)Lp/xqa0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lp/oqa0;->e:Lp/xqa0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lp/m290;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lp/ysl;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lp/ysl;

    .line 50
    .line 51
    iget-object v10, v10, Lp/ysl;->p0:Lp/m290;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lp/m290;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lp/kv90;

    .line 70
    .line 71
    new-array v12, v11, [Lp/m290;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lp/m290;->f:Lp/m290;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/mr40;->n()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Lp/oqa0;->d:Lp/mr40;

    .line 102
    .line 103
    iget-object v11, v0, Lp/oqa0;->c:Lp/qq40;

    .line 104
    .line 105
    if-ge v8, v5, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lp/mr40;->k(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lp/mr40;->o(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lp/ixg0;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, Lp/qq40;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    iget-wide v6, v14, Lp/ixg0;->g:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Lp/l7c0;->h(J)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-wide v9, v14, Lp/ixg0;->c:J

    .line 134
    .line 135
    invoke-static {v9, v10}, Lp/l7c0;->h(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v15, v14, Lp/ixg0;->k:Ljava/util/List;

    .line 144
    .line 145
    sget-object v17, Lp/lro;->a:Lp/lro;

    .line 146
    .line 147
    if-nez v15, :cond_9

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v14, Lp/ixg0;->k:Ljava/util/List;

    .line 159
    .line 160
    move/from16 v37, v5

    .line 161
    .line 162
    if-nez v15, :cond_a

    .line 163
    .line 164
    move-object/from16 v15, v17

    .line 165
    .line 166
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move/from16 v38, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_5
    if-ge v4, v5, :cond_c

    .line 174
    .line 175
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    move-object/from16 v5, v17

    .line 182
    .line 183
    check-cast v5, Lp/p8x;

    .line 184
    .line 185
    move-wide/from16 v39, v12

    .line 186
    .line 187
    iget-wide v12, v5, Lp/p8x;->b:J

    .line 188
    .line 189
    invoke-static {v12, v13}, Lp/l7c0;->h(J)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_b

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    new-instance v15, Lp/p8x;

    .line 198
    .line 199
    move/from16 v41, v8

    .line 200
    .line 201
    move-wide/from16 v26, v9

    .line 202
    .line 203
    iget-wide v8, v5, Lp/p8x;->a:J

    .line 204
    .line 205
    iget-object v10, v0, Lp/oqa0;->e:Lp/xqa0;

    .line 206
    .line 207
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v2, v12, v13}, Lp/xqa0;->E(Lp/tf10;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v22

    .line 214
    iget-wide v12, v5, Lp/p8x;->c:J

    .line 215
    .line 216
    move-object/from16 v19, v15

    .line 217
    .line 218
    move-wide/from16 v20, v8

    .line 219
    .line 220
    move-wide/from16 v24, v12

    .line 221
    .line 222
    invoke-direct/range {v19 .. v25}, Lp/p8x;-><init>(JJJ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move/from16 v41, v8

    .line 230
    .line 231
    move-wide/from16 v26, v9

    .line 232
    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move-object/from16 v15, v17

    .line 238
    .line 239
    move/from16 v5, v18

    .line 240
    .line 241
    move-wide/from16 v9, v26

    .line 242
    .line 243
    move-wide/from16 v12, v39

    .line 244
    .line 245
    move/from16 v8, v41

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move/from16 v41, v8

    .line 249
    .line 250
    move-wide/from16 v26, v9

    .line 251
    .line 252
    move-wide/from16 v39, v12

    .line 253
    .line 254
    iget-object v4, v0, Lp/oqa0;->e:Lp/xqa0;

    .line 255
    .line 256
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2, v6, v7}, Lp/xqa0;->E(Lp/tf10;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v28

    .line 263
    iget-object v4, v0, Lp/oqa0;->e:Lp/xqa0;

    .line 264
    .line 265
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-wide/from16 v5, v26

    .line 269
    .line 270
    invoke-virtual {v4, v2, v5, v6}, Lp/xqa0;->E(Lp/tf10;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v22

    .line 274
    iget-wide v4, v14, Lp/ixg0;->a:J

    .line 275
    .line 276
    iget-wide v6, v14, Lp/ixg0;->b:J

    .line 277
    .line 278
    iget-boolean v8, v14, Lp/ixg0;->d:Z

    .line 279
    .line 280
    iget-wide v9, v14, Lp/ixg0;->f:J

    .line 281
    .line 282
    iget-boolean v12, v14, Lp/ixg0;->h:Z

    .line 283
    .line 284
    iget v13, v14, Lp/ixg0;->i:I

    .line 285
    .line 286
    iget-wide v2, v14, Lp/ixg0;->j:J

    .line 287
    .line 288
    iget v15, v14, Lp/ixg0;->e:F

    .line 289
    .line 290
    new-instance v1, Lp/ixg0;

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    move-object/from16 v42, v1

    .line 295
    .line 296
    iget-wide v0, v14, Lp/ixg0;->l:J

    .line 297
    .line 298
    move-wide/from16 v35, v0

    .line 299
    .line 300
    move-wide/from16 v18, v4

    .line 301
    .line 302
    move-wide/from16 v20, v6

    .line 303
    .line 304
    move/from16 v24, v8

    .line 305
    .line 306
    move/from16 v25, v15

    .line 307
    .line 308
    move-wide/from16 v26, v9

    .line 309
    .line 310
    move/from16 v30, v12

    .line 311
    .line 312
    move/from16 v31, v13

    .line 313
    .line 314
    move-object/from16 v32, v11

    .line 315
    .line 316
    move-wide/from16 v33, v2

    .line 317
    .line 318
    invoke-direct/range {v17 .. v36}, Lp/ixg0;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v14, Lp/ixg0;->m:Lp/sgb;

    .line 322
    .line 323
    move-object/from16 v1, v42

    .line 324
    .line 325
    iput-object v0, v1, Lp/ixg0;->m:Lp/sgb;

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    move-wide/from16 v2, v39

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3, v1}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move/from16 v38, v4

    .line 336
    .line 337
    move/from16 v37, v5

    .line 338
    .line 339
    move/from16 v41, v8

    .line 340
    .line 341
    :goto_7
    add-int/lit8 v8, v41, 0x1

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    move/from16 v5, v37

    .line 353
    .line 354
    move/from16 v4, v38

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_e
    move/from16 v38, v4

    .line 359
    .line 360
    move-object v0, v10

    .line 361
    invoke-virtual {v0}, Lp/mr40;->j()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iput v1, v11, Lp/qq40;->a:I

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    iget-object v0, v1, Lp/cra0;->a:Lp/kv90;

    .line 373
    .line 374
    invoke-virtual {v0}, Lp/kv90;->g()V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    return v2

    .line 379
    :cond_f
    const/4 v2, 0x1

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    iget v3, v11, Lp/qq40;->a:I

    .line 383
    .line 384
    sub-int/2addr v3, v2

    .line 385
    :goto_8
    const/4 v2, -0x1

    .line 386
    if-ge v2, v3, :cond_11

    .line 387
    .line 388
    iget-object v2, v11, Lp/qq40;->b:[J

    .line 389
    .line 390
    aget-wide v4, v2, v3

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual {v2, v4, v5}, Lp/mr40;->i(J)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ltz v4, :cond_10

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    invoke-virtual {v11, v3}, Lp/qq40;->e(I)V

    .line 402
    .line 403
    .line 404
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0}, Lp/mr40;->n()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lp/mr40;->n()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_a
    if-ge v4, v3, :cond_12

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lp/mr40;->o(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    new-instance v0, Lp/bxg0;

    .line 434
    .line 435
    move-object/from16 v3, p3

    .line 436
    .line 437
    invoke-direct {v0, v2, v3}, Lp/bxg0;-><init>(Ljava/util/List;Lp/hwz;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_b
    if-ge v5, v4, :cond_14

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object v7, v6

    .line 452
    check-cast v7, Lp/ixg0;

    .line 453
    .line 454
    iget-wide v7, v7, Lp/ixg0;->a:J

    .line 455
    .line 456
    invoke-virtual {v3, v7, v8}, Lp/hwz;->a(J)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_13

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_14
    const/4 v6, 0x0

    .line 467
    :goto_c
    check-cast v6, Lp/ixg0;

    .line 468
    .line 469
    const/4 v2, 0x3

    .line 470
    if-eqz v6, :cond_1c

    .line 471
    .line 472
    iget-boolean v3, v6, Lp/ixg0;->d:Z

    .line 473
    .line 474
    if-nez p4, :cond_16

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    iput-boolean v4, v1, Lp/oqa0;->h:Z

    .line 478
    .line 479
    :cond_15
    const/4 v6, 0x1

    .line 480
    goto :goto_d

    .line 481
    :cond_16
    const/4 v4, 0x0

    .line 482
    iget-boolean v5, v1, Lp/oqa0;->h:Z

    .line 483
    .line 484
    if-nez v5, :cond_15

    .line 485
    .line 486
    if-nez v3, :cond_17

    .line 487
    .line 488
    iget-boolean v5, v6, Lp/ixg0;->h:Z

    .line 489
    .line 490
    if-eqz v5, :cond_15

    .line 491
    .line 492
    :cond_17
    iget-object v5, v1, Lp/oqa0;->e:Lp/xqa0;

    .line 493
    .line 494
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-wide v7, v5, Lp/hke0;->c:J

    .line 498
    .line 499
    invoke-static {v6, v7, v8}, Lp/u7u;->u(Lp/ixg0;J)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const/4 v6, 0x1

    .line 504
    xor-int/2addr v5, v6

    .line 505
    iput-boolean v5, v1, Lp/oqa0;->h:Z

    .line 506
    .line 507
    :goto_d
    iget-boolean v5, v1, Lp/oqa0;->h:Z

    .line 508
    .line 509
    iget-boolean v7, v1, Lp/oqa0;->g:Z

    .line 510
    .line 511
    const/4 v8, 0x5

    .line 512
    const/4 v9, 0x4

    .line 513
    if-eq v5, v7, :cond_1a

    .line 514
    .line 515
    iget v5, v0, Lp/bxg0;->d:I

    .line 516
    .line 517
    invoke-static {v5, v2}, Lp/tui;->p(II)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_18

    .line 522
    .line 523
    iget v5, v0, Lp/bxg0;->d:I

    .line 524
    .line 525
    invoke-static {v5, v9}, Lp/tui;->p(II)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_18

    .line 530
    .line 531
    iget v5, v0, Lp/bxg0;->d:I

    .line 532
    .line 533
    invoke-static {v5, v8}, Lp/tui;->p(II)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_1a

    .line 538
    .line 539
    :cond_18
    iget-boolean v3, v1, Lp/oqa0;->h:Z

    .line 540
    .line 541
    if-eqz v3, :cond_19

    .line 542
    .line 543
    move v8, v9

    .line 544
    :cond_19
    iput v8, v0, Lp/bxg0;->d:I

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1a
    iget v5, v0, Lp/bxg0;->d:I

    .line 548
    .line 549
    invoke-static {v5, v9}, Lp/tui;->p(II)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1b

    .line 554
    .line 555
    iget-boolean v5, v1, Lp/oqa0;->g:Z

    .line 556
    .line 557
    if-eqz v5, :cond_1b

    .line 558
    .line 559
    iget-boolean v5, v1, Lp/oqa0;->i:Z

    .line 560
    .line 561
    if-nez v5, :cond_1b

    .line 562
    .line 563
    iput v2, v0, Lp/bxg0;->d:I

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1b
    iget v5, v0, Lp/bxg0;->d:I

    .line 567
    .line 568
    invoke-static {v5, v8}, Lp/tui;->p(II)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1d

    .line 573
    .line 574
    iget-boolean v5, v1, Lp/oqa0;->h:Z

    .line 575
    .line 576
    if-eqz v5, :cond_1d

    .line 577
    .line 578
    if-eqz v3, :cond_1d

    .line 579
    .line 580
    iput v2, v0, Lp/bxg0;->d:I

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1c
    const/4 v4, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    :cond_1d
    :goto_e
    if-nez v38, :cond_21

    .line 586
    .line 587
    iget v3, v0, Lp/bxg0;->d:I

    .line 588
    .line 589
    invoke-static {v3, v2}, Lp/tui;->p(II)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_21

    .line 594
    .line 595
    iget-object v2, v1, Lp/oqa0;->f:Lp/bxg0;

    .line 596
    .line 597
    if-eqz v2, :cond_21

    .line 598
    .line 599
    iget-object v2, v2, Lp/bxg0;->a:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-object v5, v0, Lp/bxg0;->a:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eq v3, v7, :cond_1e

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    move v7, v4

    .line 619
    :goto_f
    if-ge v7, v3, :cond_20

    .line 620
    .line 621
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Lp/ixg0;

    .line 626
    .line 627
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Lp/ixg0;

    .line 632
    .line 633
    iget-wide v10, v8, Lp/ixg0;->c:J

    .line 634
    .line 635
    iget-wide v8, v9, Lp/ixg0;->c:J

    .line 636
    .line 637
    invoke-static {v10, v11, v8, v9}, Lp/l7c0;->c(JJ)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-nez v8, :cond_1f

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_20
    move v7, v4

    .line 648
    goto :goto_11

    .line 649
    :cond_21
    :goto_10
    move v7, v6

    .line 650
    :goto_11
    iput-object v0, v1, Lp/oqa0;->f:Lp/bxg0;

    .line 651
    .line 652
    return v7
.end method

.method public final b(Lp/hwz;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lp/cra0;->b(Lp/hwz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/oqa0;->f:Lp/bxg0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lp/oqa0;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lp/oqa0;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lp/bxg0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lp/ixg0;

    .line 28
    .line 29
    iget-boolean v6, v5, Lp/ixg0;->d:Z

    .line 30
    .line 31
    xor-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    iget-wide v7, v5, Lp/ixg0;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v7, v8}, Lp/hwz;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iget-boolean v9, p0, Lp/oqa0;->h:Z

    .line 42
    .line 43
    xor-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v5, p0, Lp/oqa0;->c:Lp/qq40;

    .line 54
    .line 55
    iget v6, v5, Lp/qq40;->a:I

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v6, :cond_4

    .line 59
    .line 60
    iget-object v10, v5, Lp/qq40;->b:[J

    .line 61
    .line 62
    aget-wide v11, v10, v9

    .line 63
    .line 64
    cmp-long v10, v7, v11

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Lp/qq40;->e(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iput-boolean v3, p0, Lp/oqa0;->h:Z

    .line 79
    .line 80
    iget p1, v0, Lp/bxg0;->d:I

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {p1, v0}, Lp/tui;->p(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lp/oqa0;->i:Z

    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/cra0;->a:Lp/kv90;

    .line 2
    .line 3
    iget v1, v0, Lp/kv90;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lp/oqa0;

    .line 15
    .line 16
    invoke-virtual {v5}, Lp/oqa0;->d()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lp/oqa0;->b:Lp/m290;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Lp/oxg0;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Lp/oxg0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/oxg0;->X()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Lp/m290;->c:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Lp/ysl;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lp/ysl;

    .line 51
    .line 52
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Lp/m290;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lp/kv90;

    .line 71
    .line 72
    new-array v8, v6, [Lp/m290;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final e(Lp/hwz;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lp/oqa0;->d:Lp/mr40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mr40;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp/oqa0;->b:Lp/m290;

    .line 14
    .line 15
    iget-boolean v4, v1, Lp/m290;->Z:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lp/oqa0;->f:Lp/bxg0;

    .line 22
    .line 23
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lp/oqa0;->e:Lp/xqa0;

    .line 27
    .line 28
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lp/hke0;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lp/oxg0;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lp/oxg0;

    .line 43
    .line 44
    sget-object v9, Lp/cxg0;->c:Lp/cxg0;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lp/oxg0;->S(Lp/bxg0;Lp/cxg0;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lp/m290;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lp/ysl;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lp/ysl;

    .line 63
    .line 64
    iget-object v10, v10, Lp/ysl;->p0:Lp/m290;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lp/m290;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lp/kv90;

    .line 83
    .line 84
    new-array v13, v11, [Lp/m290;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lp/m290;->f:Lp/m290;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lp/m290;->Z:Z

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Lp/cra0;->a:Lp/kv90;

    .line 114
    .line 115
    iget v4, v1, Lp/kv90;->c:I

    .line 116
    .line 117
    if-lez v4, :cond_b

    .line 118
    .line 119
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_a
    aget-object v5, v1, v3

    .line 122
    .line 123
    check-cast v5, Lp/oqa0;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lp/oqa0;->e(Lp/hwz;)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v3, v9

    .line 129
    if-lt v3, v4, :cond_a

    .line 130
    .line 131
    :cond_b
    move v3, v9

    .line 132
    :goto_4
    invoke-virtual {p0, p1}, Lp/oqa0;->b(Lp/hwz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lp/mr40;->c()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lp/oqa0;->e:Lp/xqa0;

    .line 139
    .line 140
    return v3
.end method

.method public final f(Lp/hwz;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp/oqa0;->d:Lp/mr40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mr40;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/oqa0;->b:Lp/m290;

    .line 13
    .line 14
    iget-boolean v2, v0, Lp/m290;->Z:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lp/oqa0;->f:Lp/bxg0;

    .line 21
    .line 22
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lp/oqa0;->e:Lp/xqa0;

    .line 26
    .line 27
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lp/hke0;->c:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/4 v8, 0x1

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    instance-of v10, v6, Lp/oxg0;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v6, Lp/oxg0;

    .line 45
    .line 46
    sget-object v8, Lp/cxg0;->a:Lp/cxg0;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Lp/oxg0;->S(Lp/bxg0;Lp/cxg0;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v10, v6, Lp/m290;->c:I

    .line 53
    .line 54
    and-int/2addr v10, v9

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v6, Lp/ysl;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    check-cast v10, Lp/ysl;

    .line 63
    .line 64
    iget-object v10, v10, Lp/ysl;->p0:Lp/m290;

    .line 65
    .line 66
    move v11, v1

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v12, v10, Lp/m290;->c:I

    .line 70
    .line 71
    and-int/2addr v12, v9

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    if-ne v11, v8, :cond_3

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, Lp/kv90;

    .line 83
    .line 84
    new-array v12, v9, [Lp/m290;

    .line 85
    .line 86
    invoke-direct {v7, v12}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v5

    .line 95
    :cond_5
    invoke-virtual {v7, v10}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lp/m290;->f:Lp/m290;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v11, v8, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v7}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v6, v0, Lp/m290;->Z:Z

    .line 110
    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    iget-object v6, p0, Lp/cra0;->a:Lp/kv90;

    .line 114
    .line 115
    iget v7, v6, Lp/kv90;->c:I

    .line 116
    .line 117
    if-lez v7, :cond_b

    .line 118
    .line 119
    iget-object v6, v6, Lp/kv90;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    move v10, v1

    .line 122
    :cond_a
    aget-object v11, v6, v10

    .line 123
    .line 124
    check-cast v11, Lp/oqa0;

    .line 125
    .line 126
    iget-object v12, p0, Lp/oqa0;->e:Lp/xqa0;

    .line 127
    .line 128
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, p1, p2}, Lp/oqa0;->f(Lp/hwz;Z)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v10, v8

    .line 135
    if-lt v10, v7, :cond_a

    .line 136
    .line 137
    :cond_b
    iget-boolean p1, v0, Lp/m290;->Z:Z

    .line 138
    .line 139
    if-eqz p1, :cond_13

    .line 140
    .line 141
    move-object p1, v5

    .line 142
    :goto_4
    if-eqz v0, :cond_13

    .line 143
    .line 144
    instance-of p2, v0, Lp/oxg0;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    check-cast v0, Lp/oxg0;

    .line 149
    .line 150
    sget-object p2, Lp/cxg0;->b:Lp/cxg0;

    .line 151
    .line 152
    invoke-interface {v0, v2, p2, v3, v4}, Lp/oxg0;->S(Lp/bxg0;Lp/cxg0;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    iget p2, v0, Lp/m290;->c:I

    .line 157
    .line 158
    and-int/2addr p2, v9

    .line 159
    if-eqz p2, :cond_12

    .line 160
    .line 161
    instance-of p2, v0, Lp/ysl;

    .line 162
    .line 163
    if-eqz p2, :cond_12

    .line 164
    .line 165
    move-object p2, v0

    .line 166
    check-cast p2, Lp/ysl;

    .line 167
    .line 168
    iget-object p2, p2, Lp/ysl;->p0:Lp/m290;

    .line 169
    .line 170
    move v6, v1

    .line 171
    :goto_5
    if-eqz p2, :cond_11

    .line 172
    .line 173
    iget v7, p2, Lp/m290;->c:I

    .line 174
    .line 175
    and-int/2addr v7, v9

    .line 176
    if-eqz v7, :cond_10

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    if-ne v6, v8, :cond_d

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    if-nez p1, :cond_e

    .line 185
    .line 186
    new-instance p1, Lp/kv90;

    .line 187
    .line 188
    new-array v7, v9, [Lp/m290;

    .line 189
    .line 190
    invoke-direct {p1, v7}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :cond_f
    invoke-virtual {p1, p2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    :goto_6
    iget-object p2, p2, Lp/m290;->f:Lp/m290;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_11
    if-ne v6, v8, :cond_12

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_12
    :goto_7
    invoke-static {p1}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_13
    move v1, v8

    .line 214
    :goto_8
    return v1
.end method

.method public final g(JLp/lu90;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/oqa0;->c:Lp/qq40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/qq40;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lp/lu90;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, v0, Lp/qq40;->a:I

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lp/qq40;->b:[J

    .line 23
    .line 24
    aget-wide v5, v4, v3

    .line 25
    .line 26
    cmp-long v4, p1, v5

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lp/qq40;->e(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lp/oqa0;->d:Lp/mr40;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lp/mr40;->m(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Lp/cra0;->a:Lp/kv90;

    .line 43
    .line 44
    iget v1, v0, Lp/kv90;->c:I

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_4
    aget-object v3, v0, v2

    .line 51
    .line 52
    check-cast v3, Lp/oqa0;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, p3}, Lp/oqa0;->g(JLp/lu90;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-lt v2, v1, :cond_4

    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/oqa0;->b:Lp/m290;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/cra0;->a:Lp/kv90;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/oqa0;->c:Lp/qq40;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
