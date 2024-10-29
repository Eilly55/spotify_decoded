.class public Lp/ik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l4s;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lp/nvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/nvb;->s:Lp/fh1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    iput v1, p0, Lp/ik0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x61a8

    .line 11
    .line 12
    iput v1, p0, Lp/ik0;->b:I

    .line 13
    .line 14
    iput v1, p0, Lp/ik0;->c:I

    .line 15
    .line 16
    const/16 v1, 0x4ff

    .line 17
    .line 18
    iput v1, p0, Lp/ik0;->d:I

    .line 19
    .line 20
    const/16 v1, 0x2cf

    .line 21
    .line 22
    iput v1, p0, Lp/ik0;->e:I

    .line 23
    .line 24
    const v1, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lp/ik0;->f:F

    .line 28
    .line 29
    const/high16 v1, 0x3f400000    # 0.75f

    .line 30
    .line 31
    iput v1, p0, Lp/ik0;->g:F

    .line 32
    .line 33
    iput-object v0, p0, Lp/ik0;->h:Lp/nvb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lp/aox0;[IILp/cs6;Lp/c1z;)Lp/jk0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v16, p5

    .line 12
    .line 13
    new-instance v18, Lp/jk0;

    .line 14
    .line 15
    move-object/from16 v1, v18

    .line 16
    .line 17
    iget v6, v0, Lp/ik0;->a:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    iget v8, v0, Lp/ik0;->b:I

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    iget v10, v0, Lp/ik0;->c:I

    .line 24
    .line 25
    int-to-long v10, v10

    .line 26
    iget v12, v0, Lp/ik0;->d:I

    .line 27
    .line 28
    iget v13, v0, Lp/ik0;->e:I

    .line 29
    .line 30
    iget v14, v0, Lp/ik0;->f:F

    .line 31
    .line 32
    iget v15, v0, Lp/ik0;->g:F

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget-object v1, v0, Lp/ik0;->h:Lp/nvb;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-direct/range {v1 .. v17}, Lp/jk0;-><init>(Lp/aox0;[IILp/cs6;JJJIIFFLjava/util/List;Lp/nvb;)V

    .line 43
    .line 44
    .line 45
    return-object v18
.end method

.method public final c([Lp/k4s;Lp/cs6;)[Lp/m4s;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lp/k4s;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lp/hk0;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, Lp/hk0;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 50
    .line 51
    move v8, v2

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    if-ge v8, v9, :cond_5

    .line 56
    .line 57
    aget-object v9, v0, v8

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    new-array v9, v2, [J

    .line 62
    .line 63
    aput-object v9, v4, v8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v9, Lp/k4s;->b:[I

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 70
    .line 71
    aput-object v13, v4, v8

    .line 72
    .line 73
    move v13, v2

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 76
    .line 77
    aget v14, v12, v13

    .line 78
    .line 79
    iget-object v15, v9, Lp/k4s;->a:Lp/aox0;

    .line 80
    .line 81
    iget-object v15, v15, Lp/aox0;->d:[Lp/lmu;

    .line 82
    .line 83
    aget-object v14, v15, v14

    .line 84
    .line 85
    iget v14, v14, Lp/lmu;->i:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v4, v8

    .line 89
    .line 90
    cmp-long v17, v14, v10

    .line 91
    .line 92
    if-nez v17, :cond_3

    .line 93
    .line 94
    move-wide v14, v6

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v4, v8

    .line 101
    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v3, [I

    .line 109
    .line 110
    new-array v9, v3, [J

    .line 111
    .line 112
    move v12, v2

    .line 113
    :goto_5
    if-ge v12, v3, :cond_7

    .line 114
    .line 115
    aget-object v13, v4, v12

    .line 116
    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    move-wide v14, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v14, v13, v2

    .line 123
    .line 124
    :goto_6
    aput-wide v14, v9, v12

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1, v9}, Lp/jk0;->u(Ljava/util/ArrayList;[J)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lp/j2a0;->a:Lp/j2a0;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v7, "expectedValuesPerKey"

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    invoke-static {v12, v7}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Ljava/util/TreeMap;

    .line 144
    .line 145
    invoke-direct {v7, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lp/xh90;

    .line 149
    .line 150
    invoke-direct {v6, v12}, Lp/xh90;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lp/ai90;

    .line 154
    .line 155
    invoke-direct {v12, v7}, Lp/v5;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v12, Lp/ai90;->g:Lp/tqv0;

    .line 159
    .line 160
    move v6, v2

    .line 161
    :goto_7
    if-ge v6, v3, :cond_d

    .line 162
    .line 163
    aget-object v7, v4, v6

    .line 164
    .line 165
    array-length v13, v7

    .line 166
    if-gt v13, v5, :cond_8

    .line 167
    .line 168
    move/from16 v19, v3

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_8
    array-length v7, v7

    .line 172
    new-array v13, v7, [D

    .line 173
    .line 174
    move v14, v2

    .line 175
    :goto_8
    aget-object v15, v4, v6

    .line 176
    .line 177
    array-length v5, v15

    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    if-ge v14, v5, :cond_a

    .line 181
    .line 182
    move/from16 v19, v3

    .line 183
    .line 184
    aget-wide v2, v15, v14

    .line 185
    .line 186
    cmp-long v15, v2, v10

    .line 187
    .line 188
    if-nez v15, :cond_9

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    long-to-double v2, v2

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    :goto_9
    aput-wide v17, v13, v14

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move/from16 v3, v19

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move/from16 v19, v3

    .line 206
    .line 207
    add-int/lit8 v7, v7, -0x1

    .line 208
    .line 209
    aget-wide v2, v13, v7

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    aget-wide v14, v13, v5

    .line 213
    .line 214
    sub-double/2addr v2, v14

    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_a
    if-ge v14, v7, :cond_c

    .line 217
    .line 218
    aget-wide v20, v13, v14

    .line 219
    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    aget-wide v22, v13, v14

    .line 223
    .line 224
    add-double v20, v20, v22

    .line 225
    .line 226
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 227
    .line 228
    mul-double v20, v20, v22

    .line 229
    .line 230
    cmpl-double v15, v2, v17

    .line 231
    .line 232
    if-nez v15, :cond_b

    .line 233
    .line 234
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_b
    const/4 v5, 0x0

    .line 238
    aget-wide v22, v13, v5

    .line 239
    .line 240
    sub-double v20, v20, v22

    .line 241
    .line 242
    div-double v20, v20, v2

    .line 243
    .line 244
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v12, v15, v5}, Lp/e5;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    move/from16 v3, v19

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v12}, Lp/v5;->p()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v5, v3, :cond_e

    .line 277
    .line 278
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    aget v6, v8, v3

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    add-int/2addr v6, v7

    .line 292
    aput v6, v8, v3

    .line 293
    .line 294
    aget-object v7, v4, v3

    .line 295
    .line 296
    aget-wide v6, v7, v6

    .line 297
    .line 298
    aput-wide v6, v9, v3

    .line 299
    .line 300
    invoke-static {v1, v9}, Lp/jk0;->u(Ljava/util/ArrayList;[J)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_e
    const/4 v5, 0x0

    .line 307
    :goto_e
    array-length v2, v0

    .line 308
    if-ge v5, v2, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    aget-wide v2, v9, v5

    .line 317
    .line 318
    const-wide/16 v6, 0x2

    .line 319
    .line 320
    mul-long/2addr v2, v6

    .line 321
    aput-wide v2, v9, v5

    .line 322
    .line 323
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_10
    invoke-static {v1, v9}, Lp/jk0;->u(Ljava/util/ArrayList;[J)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ge v5, v3, :cond_12

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lp/w0z;

    .line 345
    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    sget-object v3, Lp/bnl0;->e:Lp/bnl0;

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_11
    invoke-virtual {v3}, Lp/w0z;->h()Lp/bnl0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_10
    invoke-virtual {v2, v3}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_12
    invoke-virtual {v2}, Lp/w0z;->h()Lp/bnl0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    array-length v2, v0

    .line 366
    new-array v2, v2, [Lp/m4s;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    :goto_11
    array-length v3, v0

    .line 370
    if-ge v5, v3, :cond_16

    .line 371
    .line 372
    aget-object v3, v0, v5

    .line 373
    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    iget-object v8, v3, Lp/k4s;->b:[I

    .line 377
    .line 378
    array-length v4, v8

    .line 379
    if-nez v4, :cond_14

    .line 380
    .line 381
    :cond_13
    const/4 v12, 0x1

    .line 382
    const/4 v13, 0x0

    .line 383
    goto :goto_13

    .line 384
    :cond_14
    array-length v4, v8

    .line 385
    const/4 v12, 0x1

    .line 386
    if-ne v4, v12, :cond_15

    .line 387
    .line 388
    new-instance v4, Lp/svt;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    aget v6, v8, v13

    .line 392
    .line 393
    iget v7, v3, Lp/k4s;->c:I

    .line 394
    .line 395
    iget-object v3, v3, Lp/k4s;->a:Lp/aox0;

    .line 396
    .line 397
    invoke-direct {v4, v6, v7, v3}, Lp/svt;-><init>(IILp/aox0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_15
    const/4 v13, 0x0

    .line 402
    iget-object v7, v3, Lp/k4s;->a:Lp/aox0;

    .line 403
    .line 404
    iget v9, v3, Lp/k4s;->c:I

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v11, v3

    .line 411
    check-cast v11, Lp/c1z;

    .line 412
    .line 413
    move-object/from16 v6, p0

    .line 414
    .line 415
    move-object/from16 v10, p2

    .line 416
    .line 417
    invoke-virtual/range {v6 .. v11}, Lp/ik0;->a(Lp/aox0;[IILp/cs6;Lp/c1z;)Lp/jk0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_12
    aput-object v4, v2, v5

    .line 422
    .line 423
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_16
    return-object v2
.end method
