.class public abstract Lp/fmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static A(I[F)V
    .locals 8

    .line 1
    aget v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x2

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    sub-float v3, v0, v2

    .line 8
    .line 9
    add-int/lit8 v4, p0, 0x1

    .line 10
    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    add-int/lit8 v6, p0, 0x3

    .line 14
    .line 15
    aget v7, p1, v6

    .line 16
    .line 17
    sub-float/2addr v5, v7

    .line 18
    add-float/2addr v0, v2

    .line 19
    aput v0, p1, p0

    .line 20
    .line 21
    aget p0, p1, v4

    .line 22
    .line 23
    aget v0, p1, v6

    .line 24
    .line 25
    add-float/2addr p0, v0

    .line 26
    aput p0, p1, v4

    .line 27
    .line 28
    aput v3, p1, v1

    .line 29
    .line 30
    aput v5, p1, v6

    .line 31
    .line 32
    return-void
.end method

.method public static B(Lp/wyt;J)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/wyt;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    invoke-virtual {p0, v1, v2}, Lp/wyt;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-float/2addr v0, v3

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, p1

    .line 16
    invoke-virtual {p0, v3, v4}, Lp/wyt;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-wide/16 v6, 0x3

    .line 21
    .line 22
    add-long/2addr v6, p1

    .line 23
    invoke-virtual {p0, v6, v7}, Lp/wyt;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    sub-float/2addr v5, v8

    .line 28
    invoke-virtual {p0, p1, p2}, Lp/wyt;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0, v1, v2}, Lp/wyt;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-float/2addr v8, v9

    .line 37
    invoke-virtual {p0, p1, p2, v8}, Lp/wyt;->h(JF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lp/wyt;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v6, v7}, Lp/wyt;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-float/2addr p1, p2

    .line 49
    invoke-virtual {p0, v3, v4, p1}, Lp/wyt;->h(JF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lp/wyt;->h(JF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v7, v5}, Lp/wyt;->h(JF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final C(Lp/dy90;Lp/dy90;I)Lp/dy90;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/dy90;->k()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/dy90;->k()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v3, Lp/ys3;

    .line 22
    .line 23
    new-instance v4, Lp/ozf0;

    .line 24
    .line 25
    iget-object v5, v0, Lp/dy90;->b:[I

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v4, v5, v6}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lp/ys3;-><init>(Lp/ozf0;)V

    .line 32
    .line 33
    .line 34
    instance-of v4, v3, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v6, v1, Lp/dy90;->b:[I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lp/abz;

    .line 65
    .line 66
    iget v7, v4, Lp/abz;->a:I

    .line 67
    .line 68
    if-eq v7, v2, :cond_3

    .line 69
    .line 70
    iget-object v7, v4, Lp/abz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v4, v4, Lp/abz;->a:I

    .line 79
    .line 80
    aget v4, v6, v4

    .line 81
    .line 82
    if-ne v7, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "All dimensions of input arrays for the concatenation axis must match exactly."

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_1
    array-length v3, v5

    .line 98
    if-ge v2, v3, :cond_e

    .line 99
    .line 100
    array-length v3, v5

    .line 101
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget v4, v5, v2

    .line 106
    .line 107
    aget v7, v6, v2

    .line 108
    .line 109
    add-int/2addr v4, v7

    .line 110
    aput v4, v3, v2

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lp/dy90;->k()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual/range {p1 .. p1}, Lp/dy90;->k()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v4, v7

    .line 121
    new-instance v15, Lp/dy90;

    .line 122
    .line 123
    sget-object v7, Lp/syi;->e:Lp/syi;

    .line 124
    .line 125
    invoke-static {v4, v7}, Lp/fen;->p0(ILp/syi;)Lp/vu60;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    iget-object v12, v0, Lp/dy90;->d:Lp/kjm;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v14, 0x28

    .line 135
    .line 136
    move-object v7, v15

    .line 137
    move-object v8, v4

    .line 138
    move-object v10, v3

    .line 139
    invoke-direct/range {v7 .. v14}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    iget v8, v0, Lp/dy90;->a:I

    .line 144
    .line 145
    iget-object v9, v0, Lp/dy90;->f:Lp/vu60;

    .line 146
    .line 147
    iget v10, v1, Lp/dy90;->a:I

    .line 148
    .line 149
    iget-object v11, v1, Lp/dy90;->f:Lp/vu60;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Lp/vu60;->v0()[F

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4}, Lp/vu60;->v0()[F

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Lp/dy90;->k()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v5, v8

    .line 166
    invoke-static {v7, v8, v5, v2, v3}, Lp/at3;->B0(III[F[F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lp/vu60;->v0()[F

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4}, Lp/vu60;->v0()[F

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual/range {p0 .. p0}, Lp/dy90;->k()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual/range {p1 .. p1}, Lp/dy90;->k()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v10

    .line 186
    invoke-static {v0, v10, v1, v2, v3}, Lp/at3;->B0(III[F[F)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_6
    invoke-static {v7, v2}, Lp/fmm;->f0(II)Lp/anz;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v3, v12}, Lp/at3;->f1([ILp/anz;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const-string v13, "Empty collection can\'t be reduced."

    .line 210
    .line 211
    if-eqz v12, :cond_d

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_7

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    check-cast v12, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    mul-int/2addr v12, v14

    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    check-cast v12, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v12, v7

    .line 252
    :goto_3
    if-ge v7, v3, :cond_c

    .line 253
    .line 254
    add-int/lit8 v14, v2, -0x1

    .line 255
    .line 256
    move/from16 v16, v3

    .line 257
    .line 258
    iget-object v3, v0, Lp/dy90;->c:[I

    .line 259
    .line 260
    aget v3, v3, v14

    .line 261
    .line 262
    mul-int/2addr v3, v7

    .line 263
    add-int/2addr v3, v8

    .line 264
    iget-object v0, v1, Lp/dy90;->c:[I

    .line 265
    .line 266
    aget v0, v0, v14

    .line 267
    .line 268
    mul-int/2addr v0, v7

    .line 269
    add-int/2addr v0, v10

    .line 270
    array-length v14, v5

    .line 271
    invoke-static {v2, v14}, Lp/fmm;->f0(II)Lp/anz;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v5, v14}, Lp/at3;->f1([ILp/anz;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    if-eqz v17, :cond_b

    .line 290
    .line 291
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    if-eqz v18, :cond_8

    .line 300
    .line 301
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    check-cast v18, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    check-cast v17, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    mul-int v17, v17, v18

    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    check-cast v17, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    array-length v1, v6

    .line 331
    invoke-static {v2, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v6, v1}, Lp/at3;->f1([ILp/anz;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    if-eqz v17, :cond_a

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    if-eqz v18, :cond_9

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    check-cast v18, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    check-cast v17, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    mul-int v17, v17, v18

    .line 378
    .line 379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    goto :goto_5

    .line 384
    :cond_9
    check-cast v17, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v9}, Lp/vu60;->v0()[F

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v17, v5

    .line 395
    .line 396
    invoke-virtual {v4}, Lp/vu60;->v0()[F

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v18, v6

    .line 401
    .line 402
    add-int v6, v3, v14

    .line 403
    .line 404
    invoke-static {v12, v3, v6, v2, v5}, Lp/at3;->B0(III[F[F)V

    .line 405
    .line 406
    .line 407
    add-int/2addr v12, v14

    .line 408
    invoke-virtual {v11}, Lp/vu60;->v0()[F

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v4}, Lp/vu60;->v0()[F

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    add-int v5, v0, v1

    .line 417
    .line 418
    invoke-static {v12, v0, v5, v2, v3}, Lp/at3;->B0(III[F[F)V

    .line 419
    .line 420
    .line 421
    add-int/2addr v12, v1

    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    move/from16 v2, p2

    .line 429
    .line 430
    move/from16 v3, v16

    .line 431
    .line 432
    move-object/from16 v5, v17

    .line 433
    .line 434
    move-object/from16 v6, v18

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 439
    .line 440
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 445
    .line 446
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_c
    :goto_6
    return-object v15

    .line 451
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 452
    .line 453
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v1, "Axis of concatenation must be less than rank."

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public static D(J[I)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p2

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    cmp-long v3, p0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    :goto_1
    rem-long v5, p0, v3

    .line 21
    .line 22
    cmp-long v5, v5, v0

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    div-long/2addr p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-wide p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "n must be positive integer"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static E(II[F[I)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    aput p0, p3, v0

    if-le p0, v0, :cond_0

    shr-int/lit8 p3, p0, 0x1

    int-to-float v1, p3

    const v2, 0x3f490fdb

    div-float/2addr v2, v1

    mul-float/2addr v1, v2

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Lp/qxs;->b(D)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p2, p1

    add-int v3, p1, p3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    .line 3
    aput v1, p2, v3

    :goto_0
    if-ge v0, p3, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-int v3, p1, v0

    float-to-double v5, v1

    .line 4
    invoke-static {v5, v6}, Lp/qxs;->b(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v1, v4

    aput v1, p2, v3

    add-int v1, p1, p0

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v5, v6}, Lp/qxs;->f(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v4

    aput v3, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(JJLp/wyt;Lp/xq40;)V
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-wide/16 v5, 0x1

    move-object/from16 v7, p5

    .line 1
    invoke-virtual {v7, v5, v6, v0, v1}, Lp/xq40;->d(JJ)V

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    const/4 v7, 0x1

    shr-long v7, v0, v7

    long-to-float v9, v7

    const v10, 0x3f490fdb

    div-float/2addr v10, v9

    mul-float/2addr v9, v10

    float-to-double v11, v9

    .line 2
    invoke-static {v11, v12}, Lp/qxs;->b(D)D

    move-result-wide v11

    double-to-float v9, v11

    invoke-virtual {v4, v2, v3, v9}, Lp/wyt;->h(JF)V

    add-long v11, v2, v7

    .line 3
    invoke-virtual {v4, v2, v3}, Lp/wyt;->d(J)F

    move-result v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v9, v13

    invoke-virtual {v4, v11, v12, v9}, Lp/wyt;->h(JF)V

    move-wide v11, v5

    :goto_0
    cmp-long v9, v11, v7

    if-gez v9, :cond_0

    long-to-float v9, v11

    mul-float/2addr v9, v10

    add-long v14, v2, v11

    float-to-double v5, v9

    move-wide/from16 v16, v7

    .line 4
    invoke-static {v5, v6}, Lp/qxs;->b(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v13

    invoke-virtual {v4, v14, v15, v7}, Lp/wyt;->h(JF)V

    add-long v7, v2, v0

    sub-long/2addr v7, v11

    .line 5
    invoke-static {v5, v6}, Lp/qxs;->f(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v13

    invoke-virtual {v4, v7, v8, v5}, Lp/wyt;->h(JF)V

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    move-wide/from16 v7, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(I[I[F)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v0, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-le v0, v3, :cond_6

    .line 11
    .line 12
    shr-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    int-to-float v5, v4

    .line 15
    const v6, 0x3f490fdb

    .line 16
    .line 17
    .line 18
    div-float/2addr v6, v5

    .line 19
    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v7, v6

    .line 22
    mul-float/2addr v5, v6

    .line 23
    float-to-double v8, v5

    .line 24
    invoke-static {v8, v9}, Lp/qxs;->b(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    double-to-float v5, v8

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    aput v8, p2, v1

    .line 32
    .line 33
    aput v5, p2, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    const/high16 v10, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-ne v4, v9, :cond_0

    .line 40
    .line 41
    float-to-double v6, v7

    .line 42
    invoke-static {v6, v7}, Lp/qxs;->b(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    double-to-float v0, v11

    .line 47
    aput v0, p2, v3

    .line 48
    .line 49
    invoke-static {v6, v7}, Lp/qxs;->f(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v0, v6

    .line 54
    aput v0, p2, v2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    if-le v4, v9, :cond_3

    .line 59
    .line 60
    aput v1, p1, v3

    .line 61
    .line 62
    const/16 v11, 0x10

    .line 63
    .line 64
    aput v11, p1, v2

    .line 65
    .line 66
    move v11, v3

    .line 67
    :goto_0
    const/16 v12, 0x20

    .line 68
    .line 69
    if-le v0, v12, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v12, v11, 0x1

    .line 72
    .line 73
    shl-int/lit8 v13, v11, 0x4

    .line 74
    .line 75
    move v14, v11

    .line 76
    :goto_1
    if-ge v14, v12, :cond_1

    .line 77
    .line 78
    aget v15, p1, v14

    .line 79
    .line 80
    shl-int/2addr v15, v3

    .line 81
    add-int v16, v11, v14

    .line 82
    .line 83
    aput v15, p1, v16

    .line 84
    .line 85
    add-int v16, v12, v14

    .line 86
    .line 87
    add-int/2addr v15, v13

    .line 88
    aput v15, p1, v16

    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    shr-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    move v11, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    float-to-double v11, v7

    .line 98
    invoke-static {v11, v12}, Lp/qxs;->b(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    double-to-float v0, v11

    .line 103
    div-float v0, v10, v0

    .line 104
    .line 105
    aput v0, p2, v3

    .line 106
    .line 107
    const/high16 v0, 0x40c00000    # 6.0f

    .line 108
    .line 109
    mul-float/2addr v0, v6

    .line 110
    float-to-double v11, v0

    .line 111
    invoke-static {v11, v12}, Lp/qxs;->b(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    double-to-float v0, v11

    .line 116
    div-float v0, v10, v0

    .line 117
    .line 118
    aput v0, p2, v2

    .line 119
    .line 120
    move v0, v9

    .line 121
    :goto_2
    if-ge v0, v4, :cond_3

    .line 122
    .line 123
    int-to-float v7, v0

    .line 124
    mul-float/2addr v7, v6

    .line 125
    const/high16 v11, 0x40400000    # 3.0f

    .line 126
    .line 127
    mul-float/2addr v11, v7

    .line 128
    float-to-double v12, v7

    .line 129
    invoke-static {v12, v13}, Lp/qxs;->b(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    double-to-float v7, v14

    .line 134
    aput v7, p2, v0

    .line 135
    .line 136
    add-int/lit8 v7, v0, 0x1

    .line 137
    .line 138
    invoke-static {v12, v13}, Lp/qxs;->f(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    double-to-float v12, v12

    .line 143
    aput v12, p2, v7

    .line 144
    .line 145
    add-int/lit8 v7, v0, 0x2

    .line 146
    .line 147
    float-to-double v11, v11

    .line 148
    invoke-static {v11, v12}, Lp/qxs;->b(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    double-to-float v13, v13

    .line 153
    aput v13, p2, v7

    .line 154
    .line 155
    add-int/lit8 v7, v0, 0x3

    .line 156
    .line 157
    invoke-static {v11, v12}, Lp/qxs;->f(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    double-to-float v11, v11

    .line 162
    neg-float v11, v11

    .line 163
    aput v11, p2, v7

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_3
    if-le v4, v3, :cond_6

    .line 169
    .line 170
    add-int v0, v1, v4

    .line 171
    .line 172
    shr-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    aput v8, p2, v0

    .line 175
    .line 176
    add-int/lit8 v6, v0, 0x1

    .line 177
    .line 178
    aput v5, p2, v6

    .line 179
    .line 180
    if-ne v4, v9, :cond_4

    .line 181
    .line 182
    add-int/lit8 v6, v1, 0x4

    .line 183
    .line 184
    aget v6, p2, v6

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x5

    .line 187
    .line 188
    aget v1, p2, v1

    .line 189
    .line 190
    add-int/lit8 v7, v0, 0x2

    .line 191
    .line 192
    aput v6, p2, v7

    .line 193
    .line 194
    add-int/lit8 v6, v0, 0x3

    .line 195
    .line 196
    aput v1, p2, v6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    if-le v4, v9, :cond_5

    .line 200
    .line 201
    add-int/lit8 v6, v1, 0x4

    .line 202
    .line 203
    aget v6, p2, v6

    .line 204
    .line 205
    add-int/lit8 v7, v1, 0x6

    .line 206
    .line 207
    aget v7, p2, v7

    .line 208
    .line 209
    add-int/lit8 v11, v0, 0x2

    .line 210
    .line 211
    div-float v6, v10, v6

    .line 212
    .line 213
    aput v6, p2, v11

    .line 214
    .line 215
    add-int/lit8 v6, v0, 0x3

    .line 216
    .line 217
    div-float v7, v10, v7

    .line 218
    .line 219
    aput v7, p2, v6

    .line 220
    .line 221
    move v6, v9

    .line 222
    :goto_4
    if-ge v6, v4, :cond_5

    .line 223
    .line 224
    mul-int/lit8 v7, v6, 0x2

    .line 225
    .line 226
    add-int/2addr v7, v1

    .line 227
    add-int v11, v0, v6

    .line 228
    .line 229
    aget v12, p2, v7

    .line 230
    .line 231
    add-int/lit8 v13, v7, 0x1

    .line 232
    .line 233
    aget v13, p2, v13

    .line 234
    .line 235
    add-int/lit8 v14, v7, 0x2

    .line 236
    .line 237
    aget v14, p2, v14

    .line 238
    .line 239
    add-int/2addr v7, v2

    .line 240
    aget v7, p2, v7

    .line 241
    .line 242
    aput v12, p2, v11

    .line 243
    .line 244
    add-int/lit8 v12, v11, 0x1

    .line 245
    .line 246
    aput v13, p2, v12

    .line 247
    .line 248
    add-int/lit8 v12, v11, 0x2

    .line 249
    .line 250
    aput v14, p2, v12

    .line 251
    .line 252
    add-int/2addr v11, v2

    .line 253
    aput v7, p2, v11

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    :goto_5
    move v1, v0

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    return-void
.end method

.method public static H(JLp/xq40;Lp/wyt;)V
    .locals 30

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v4, v5, v0, v1}, Lp/xq40;->d(JJ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v6, v7, v6, v7}, Lp/xq40;->d(JJ)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x2

    .line 18
    .line 19
    cmp-long v10, v0, v8

    .line 20
    .line 21
    if-lez v10, :cond_8

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    shr-long v11, v0, v10

    .line 25
    .line 26
    long-to-float v13, v11

    .line 27
    const v14, 0x3f490fdb

    .line 28
    .line 29
    .line 30
    div-float/2addr v14, v13

    .line 31
    const/high16 v15, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr v15, v14

    .line 34
    mul-float/2addr v13, v14

    .line 35
    float-to-double v8, v13

    .line 36
    invoke-static {v8, v9}, Lp/qxs;->b(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    double-to-float v8, v8

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v9}, Lp/wyt;->h(JF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6, v7, v8}, Lp/wyt;->h(JF)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v18, 0x4

    .line 50
    .line 51
    cmp-long v13, v11, v18

    .line 52
    .line 53
    const/high16 v20, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const-wide/16 v6, 0x3

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    float-to-double v0, v15

    .line 60
    invoke-static {v0, v1}, Lp/qxs;->b(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    double-to-float v2, v13

    .line 65
    const-wide/16 v13, 0x2

    .line 66
    .line 67
    invoke-virtual {v3, v13, v14, v2}, Lp/wyt;->h(JF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/qxs;->f(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float v0, v0

    .line 75
    invoke-virtual {v3, v6, v7, v0}, Lp/wyt;->h(JF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-wide/from16 v28, v11

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    const-wide/16 v9, 0x2

    .line 83
    .line 84
    if-lez v13, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v9, v10, v4, v5}, Lp/xq40;->d(JJ)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v9, 0x10

    .line 90
    .line 91
    invoke-virtual {v2, v6, v7, v9, v10}, Lp/xq40;->d(JJ)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v9, 0x2

    .line 95
    .line 96
    :goto_0
    const-wide/16 v23, 0x20

    .line 97
    .line 98
    cmp-long v13, v0, v23

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    shl-long v23, v9, v13

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    shl-long v25, v9, v13

    .line 107
    .line 108
    move-wide v4, v9

    .line 109
    :goto_1
    cmp-long v13, v4, v23

    .line 110
    .line 111
    const/16 v27, 0x2

    .line 112
    .line 113
    if-gez v13, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Lp/xq40;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v28

    .line 119
    shl-long v6, v28, v27

    .line 120
    .line 121
    move-wide/from16 v28, v11

    .line 122
    .line 123
    add-long v11, v9, v4

    .line 124
    .line 125
    invoke-virtual {v2, v11, v12, v6, v7}, Lp/xq40;->d(JJ)V

    .line 126
    .line 127
    .line 128
    add-long v11, v23, v4

    .line 129
    .line 130
    add-long v6, v6, v25

    .line 131
    .line 132
    invoke-virtual {v2, v11, v12, v6, v7}, Lp/xq40;->d(JJ)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v6, 0x1

    .line 136
    .line 137
    add-long/2addr v4, v6

    .line 138
    move-wide/from16 v11, v28

    .line 139
    .line 140
    const-wide/16 v6, 0x3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-wide/from16 v28, v11

    .line 144
    .line 145
    shr-long v0, v0, v27

    .line 146
    .line 147
    move-wide/from16 v9, v23

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    const-wide/16 v6, 0x3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-wide/from16 v28, v11

    .line 155
    .line 156
    float-to-double v0, v15

    .line 157
    invoke-static {v0, v1}, Lp/qxs;->b(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-float v0, v0

    .line 162
    div-float v0, v20, v0

    .line 163
    .line 164
    const-wide/16 v1, 0x2

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v0}, Lp/wyt;->h(JF)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x40c00000    # 6.0f

    .line 170
    .line 171
    mul-float/2addr v0, v14

    .line 172
    float-to-double v0, v0

    .line 173
    invoke-static {v0, v1}, Lp/qxs;->b(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-float v0, v0

    .line 178
    div-float v0, v20, v0

    .line 179
    .line 180
    const-wide/16 v1, 0x3

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2, v0}, Lp/wyt;->h(JF)V

    .line 183
    .line 184
    .line 185
    move-wide/from16 v0, v18

    .line 186
    .line 187
    :goto_2
    cmp-long v2, v0, v28

    .line 188
    .line 189
    if-gez v2, :cond_4

    .line 190
    .line 191
    long-to-float v2, v0

    .line 192
    mul-float/2addr v2, v14

    .line 193
    const/high16 v4, 0x40400000    # 3.0f

    .line 194
    .line 195
    mul-float/2addr v4, v2

    .line 196
    float-to-double v5, v2

    .line 197
    invoke-static {v5, v6}, Lp/qxs;->b(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    double-to-float v2, v9

    .line 202
    invoke-virtual {v3, v0, v1, v2}, Lp/wyt;->h(JF)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v9, 0x1

    .line 206
    .line 207
    add-long v11, v0, v9

    .line 208
    .line 209
    invoke-static {v5, v6}, Lp/qxs;->f(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-float v2, v5

    .line 214
    invoke-virtual {v3, v11, v12, v2}, Lp/wyt;->h(JF)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v5, 0x2

    .line 218
    .line 219
    add-long v9, v0, v5

    .line 220
    .line 221
    float-to-double v4, v4

    .line 222
    invoke-static {v4, v5}, Lp/qxs;->b(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    double-to-float v2, v6

    .line 227
    invoke-virtual {v3, v9, v10, v2}, Lp/wyt;->h(JF)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v6, 0x3

    .line 231
    .line 232
    add-long v9, v0, v6

    .line 233
    .line 234
    invoke-static {v4, v5}, Lp/qxs;->f(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    double-to-float v2, v4

    .line 239
    neg-float v2, v2

    .line 240
    invoke-virtual {v3, v9, v10, v2}, Lp/wyt;->h(JF)V

    .line 241
    .line 242
    .line 243
    add-long v0, v0, v18

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    :goto_3
    move-wide/from16 v11, v28

    .line 247
    .line 248
    const-wide/16 v0, 0x2

    .line 249
    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    :goto_4
    cmp-long v2, v11, v0

    .line 253
    .line 254
    if-lez v2, :cond_8

    .line 255
    .line 256
    add-long v0, v4, v11

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    shr-long/2addr v11, v2

    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1, v6}, Lp/wyt;->h(JF)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v9, 0x1

    .line 266
    .line 267
    add-long v13, v0, v9

    .line 268
    .line 269
    invoke-virtual {v3, v13, v14, v8}, Lp/wyt;->h(JF)V

    .line 270
    .line 271
    .line 272
    cmp-long v7, v11, v18

    .line 273
    .line 274
    if-nez v7, :cond_6

    .line 275
    .line 276
    add-long v9, v4, v18

    .line 277
    .line 278
    invoke-virtual {v3, v9, v10}, Lp/wyt;->d(J)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const-wide/16 v9, 0x5

    .line 283
    .line 284
    add-long/2addr v4, v9

    .line 285
    invoke-virtual {v3, v4, v5}, Lp/wyt;->d(J)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const-wide/16 v9, 0x2

    .line 290
    .line 291
    add-long v13, v0, v9

    .line 292
    .line 293
    invoke-virtual {v3, v13, v14, v7}, Lp/wyt;->h(JF)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v13, 0x3

    .line 297
    .line 298
    add-long v6, v0, v13

    .line 299
    .line 300
    invoke-virtual {v3, v6, v7, v4}, Lp/wyt;->h(JF)V

    .line 301
    .line 302
    .line 303
    :cond_5
    move-wide/from16 p0, v0

    .line 304
    .line 305
    move-wide/from16 v16, v9

    .line 306
    .line 307
    :goto_5
    const-wide/16 v21, 0x1

    .line 308
    .line 309
    const-wide/16 v23, 0x3

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_6
    const-wide/16 v9, 0x2

    .line 313
    .line 314
    if-lez v7, :cond_5

    .line 315
    .line 316
    add-long v6, v4, v18

    .line 317
    .line 318
    invoke-virtual {v3, v6, v7}, Lp/wyt;->d(J)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const-wide/16 v13, 0x6

    .line 323
    .line 324
    add-long/2addr v13, v4

    .line 325
    invoke-virtual {v3, v13, v14}, Lp/wyt;->d(J)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    add-long v13, v0, v9

    .line 330
    .line 331
    div-float v6, v20, v6

    .line 332
    .line 333
    invoke-virtual {v3, v13, v14, v6}, Lp/wyt;->h(JF)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v13, 0x3

    .line 337
    .line 338
    add-long v9, v0, v13

    .line 339
    .line 340
    div-float v6, v20, v7

    .line 341
    .line 342
    invoke-virtual {v3, v9, v10, v6}, Lp/wyt;->h(JF)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v6, v18

    .line 346
    .line 347
    :goto_6
    cmp-long v9, v6, v11

    .line 348
    .line 349
    if-gez v9, :cond_7

    .line 350
    .line 351
    const-wide/16 v9, 0x2

    .line 352
    .line 353
    mul-long v13, v6, v9

    .line 354
    .line 355
    add-long/2addr v13, v4

    .line 356
    add-long v9, v0, v6

    .line 357
    .line 358
    invoke-virtual {v3, v13, v14}, Lp/wyt;->d(J)F

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    move-wide/from16 p0, v0

    .line 363
    .line 364
    const-wide/16 v21, 0x1

    .line 365
    .line 366
    add-long v0, v13, v21

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Lp/wyt;->d(J)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const-wide/16 v16, 0x2

    .line 373
    .line 374
    add-long v1, v13, v16

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2}, Lp/wyt;->d(J)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const-wide/16 v23, 0x3

    .line 381
    .line 382
    add-long v13, v13, v23

    .line 383
    .line 384
    invoke-virtual {v3, v13, v14}, Lp/wyt;->d(J)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v3, v9, v10, v15}, Lp/wyt;->h(JF)V

    .line 389
    .line 390
    .line 391
    add-long v13, v9, v21

    .line 392
    .line 393
    invoke-virtual {v3, v13, v14, v0}, Lp/wyt;->h(JF)V

    .line 394
    .line 395
    .line 396
    add-long v13, v9, v16

    .line 397
    .line 398
    invoke-virtual {v3, v13, v14, v1}, Lp/wyt;->h(JF)V

    .line 399
    .line 400
    .line 401
    add-long v9, v9, v23

    .line 402
    .line 403
    invoke-virtual {v3, v9, v10, v2}, Lp/wyt;->h(JF)V

    .line 404
    .line 405
    .line 406
    add-long v6, v6, v18

    .line 407
    .line 408
    move-wide/from16 v0, p0

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    goto :goto_6

    .line 412
    :cond_7
    move-wide/from16 p0, v0

    .line 413
    .line 414
    const-wide/16 v16, 0x2

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_7
    move-wide/from16 v4, p0

    .line 418
    .line 419
    move-wide/from16 v0, v16

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_8
    return-void
.end method

.method public static final I(Lp/dy90;)F
    .locals 12

    .line 1
    iget-object v0, p0, Lp/dy90;->f:Lp/vu60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vu60;->v0()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/dy90;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v1, v1, v4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v2

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    iget-object v7, p0, Lp/dy90;->c:[I

    .line 21
    .line 22
    aget v7, v7, v2

    .line 23
    .line 24
    mul-int/2addr v7, v5

    .line 25
    iget v8, p0, Lp/dy90;->a:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    move v7, v2

    .line 29
    :goto_1
    if-ge v7, v1, :cond_2

    .line 30
    .line 31
    add-int v9, v8, v7

    .line 32
    .line 33
    aget v9, v0, v9

    .line 34
    .line 35
    cmpg-float v10, v9, v4

    .line 36
    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    neg-float v10, v9

    .line 40
    cmpl-float v11, v10, v6

    .line 41
    .line 42
    if-lez v11, :cond_0

    .line 43
    .line 44
    move v6, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    cmpl-float v10, v9, v6

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    move v6, v9

    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v6
.end method

.method public static final J(Lp/dy90;Lp/hed0;I)Lp/dy90;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/dy90;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_14

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget v6, v0, v4

    .line 20
    .line 21
    add-int/lit8 v7, v5, 0x1

    .line 22
    .line 23
    if-ne v5, p2, :cond_0

    .line 24
    .line 25
    iget-object v5, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v4, v0

    .line 51
    move v5, v3

    .line 52
    move v6, v5

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    aget v7, v0, v5

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    if-ne v6, p2, :cond_2

    .line 60
    .line 61
    iget-object v6, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    move v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget p1, Lp/vh90;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    filled-new-array {p1, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lp/syi;->a:Lp/syi;

    .line 108
    .line 109
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 110
    .line 111
    const-class v4, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const-string v8, "One of the primitive types was expected, got "

    .line 128
    .line 129
    const-class v9, Lp/fqc;

    .line 130
    .line 131
    const-class v10, Lp/iqc;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sget-object v5, Lp/syi;->a:Lp/syi;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    sget-object v5, Lp/syi;->b:Lp/syi;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    sget-object v5, Lp/syi;->c:Lp/syi;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    sget-object v5, Lp/syi;->d:Lp/syi;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    sget-object v5, Lp/syi;->e:Lp/syi;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    sget-object v5, Lp/syi;->f:Lp/syi;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {v1, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    sget-object v5, Lp/syi;->g:Lp/syi;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-virtual {v1, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_13

    .line 235
    .line 236
    sget-object v5, Lp/syi;->h:Lp/syi;

    .line 237
    .line 238
    :goto_2
    invoke-static {p1, v5}, Lp/fen;->j1([ILp/syi;)Lp/dy90;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lp/dy90;->d()Lp/dy90;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    filled-new-array {v3, v0}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    sget-object v1, Lp/syi;->a:Lp/syi;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    sget-object v1, Lp/syi;->b:Lp/syi;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    sget-object v1, Lp/syi;->c:Lp/syi;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    sget-object v1, Lp/syi;->d:Lp/syi;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    sget-object v1, Lp/syi;->e:Lp/syi;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    sget-object v1, Lp/syi;->f:Lp/syi;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_10
    invoke-virtual {v1, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    sget-object v1, Lp/syi;->g:Lp/syi;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_11
    invoke-virtual {v1, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    sget-object v1, Lp/syi;->h:Lp/syi;

    .line 386
    .line 387
    :goto_3
    invoke-static {v0, v1}, Lp/fen;->j1([ILp/syi;)Lp/dy90;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lp/dy90;->d()Lp/dy90;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {p1, p0, p2}, Lp/fmc;->C(Lp/dy90;Lp/dy90;I)Lp/dy90;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0, v0, p2}, Lp/fmc;->C(Lp/dy90;Lp/dy90;I)Lp/dy90;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Lp/dy90;->d()Lp/dy90;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Lp/es00;->i()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v5}, Lp/es00;->i()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string p1, "Can only pad 2D arrays with zeros."

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0
.end method

.method public static final K(Lp/dy90;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/dy90;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2}, Lp/fmm;->f0(II)Lp/anz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0, v4}, Lp/at3;->f1([ILp/anz;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "Empty collection can\'t be reduced."

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    mul-int/2addr v5, v7

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ge v3, v4, :cond_5

    .line 68
    .line 69
    add-int/lit8 v5, v1, -0x2

    .line 70
    .line 71
    iget-object v7, p0, Lp/dy90;->c:[I

    .line 72
    .line 73
    aget v5, v7, v5

    .line 74
    .line 75
    mul-int/2addr v5, v3

    .line 76
    iget v7, p0, Lp/dy90;->a:I

    .line 77
    .line 78
    add-int/2addr v7, v5

    .line 79
    array-length v5, v0

    .line 80
    invoke-static {v2, v5}, Lp/fmm;->f0(II)Lp/anz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0, v5}, Lp/at3;->f1([ILp/anz;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-int/2addr v8, v9

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    check-cast v8, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v5, v7

    .line 139
    iget-object v8, p0, Lp/dy90;->f:Lp/vu60;

    .line 140
    .line 141
    invoke-interface {v8}, Lp/q1z;->v0()[F

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    array-length v9, v8

    .line 146
    invoke-static {v7, v5, v9}, Lp/raa;->i(III)V

    .line 147
    .line 148
    .line 149
    add-int v9, v7, v5

    .line 150
    .line 151
    div-int/lit8 v9, v9, 0x2

    .line 152
    .line 153
    if-ne v7, v9, :cond_2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 157
    .line 158
    :goto_3
    if-ge v7, v9, :cond_3

    .line 159
    .line 160
    aget v10, v8, v7

    .line 161
    .line 162
    aget v11, v8, v5

    .line 163
    .line 164
    aput v11, v8, v7

    .line 165
    .line 166
    aput v10, v8, v5

    .line 167
    .line 168
    add-int/lit8 v5, v5, -0x1

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    invoke-direct {p0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_5
    return-void

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    invoke-direct {p0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static L(IIII[F[F)V
    .locals 15

    shr-int/lit8 v0, p0, 0x1

    mul-int/lit8 v1, p2, 0x2

    .line 1
    div-int/2addr v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v4, p0, v2

    add-int/2addr v3, v1

    add-int v5, p3, p2

    sub-int/2addr v5, v3

    .line 2
    aget v5, p5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v6, v5

    add-int v5, p3, v3

    .line 3
    aget v5, p5, v5

    add-int v7, p1, v2

    add-int v4, p1, v4

    .line 4
    aget v8, p4, v7

    aget v9, p4, v4

    sub-float v9, v8, v9

    add-int/lit8 v10, v7, 0x1

    .line 5
    aget v11, p4, v10

    add-int/lit8 v12, v4, 0x1

    aget v13, p4, v12

    add-float/2addr v11, v13

    mul-float v13, v6, v9

    mul-float v14, v5, v11

    sub-float/2addr v13, v14

    mul-float/2addr v6, v11

    mul-float/2addr v5, v9

    add-float/2addr v6, v5

    sub-float/2addr v8, v13

    .line 6
    aput v8, p4, v7

    .line 7
    aget v5, p4, v10

    sub-float v5, v6, v5

    aput v5, p4, v10

    .line 8
    aget v5, p4, v4

    add-float/2addr v5, v13

    aput v5, p4, v4

    .line 9
    aget v4, p4, v12

    sub-float/2addr v6, v4

    aput v6, p4, v12

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    add-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    aget v1, p4, v0

    neg-float v1, v1

    aput v1, p4, v0

    return-void
.end method

.method public static M(JJJJLp/wyt;Lp/wyt;)V
    .locals 24

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const/4 v2, 0x1

    shr-long v2, p0, v2

    const-wide/16 v4, 0x2

    mul-long v6, p4, v4

    .line 1
    div-long/2addr v6, v2

    const-wide/16 v8, 0x0

    move-wide v10, v4

    :goto_0
    cmp-long v12, v10, v2

    if-gez v12, :cond_0

    sub-long v15, p0, v10

    add-long/2addr v8, v6

    add-long v17, p6, p4

    sub-long v4, v17, v8

    .line 2
    invoke-virtual {v1, v4, v5}, Lp/wyt;->d(J)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v5, v4

    add-long v13, p6, v8

    .line 3
    invoke-virtual {v1, v13, v14}, Lp/wyt;->d(J)F

    move-result v4

    add-long v12, p2, v10

    add-long v14, p2, v15

    .line 4
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v19

    sub-float v16, v16, v19

    move-wide/from16 v19, v6

    const-wide/16 v17, 0x1

    add-long v6, v12, v17

    .line 5
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v21

    move-wide/from16 v22, v8

    add-long v8, v14, v17

    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v17

    add-float v21, v21, v17

    mul-float v17, v5, v16

    mul-float v18, v4, v21

    sub-float v17, v17, v18

    mul-float v5, v5, v21

    mul-float v4, v4, v16

    add-float/2addr v5, v4

    .line 6
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v4

    sub-float v4, v4, v17

    invoke-virtual {v0, v12, v13, v4}, Lp/wyt;->h(JF)V

    .line 7
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v4

    sub-float v4, v5, v4

    invoke-virtual {v0, v6, v7, v4}, Lp/wyt;->h(JF)V

    .line 8
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v4

    add-float v4, v4, v17

    invoke-virtual {v0, v14, v15, v4}, Lp/wyt;->h(JF)V

    .line 9
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v4

    sub-float/2addr v5, v4

    invoke-virtual {v0, v8, v9, v5}, Lp/wyt;->h(JF)V

    const-wide/16 v4, 0x2

    add-long/2addr v10, v4

    move-wide/from16 v6, v19

    move-wide/from16 v8, v22

    goto :goto_0

    :cond_0
    add-long v1, p2, v2

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lp/wyt;->h(JF)V

    return-void
.end method

.method public static N(IF[FI)V
    .locals 9

    const-class v0, Lp/fmc;

    .line 1
    sget v1, Lp/krd;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    int-to-long v3, p0

    const-wide/16 v5, 0x2000

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 2
    div-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    mul-int v6, v5, v1

    add-int/2addr v6, p3

    if-ne v5, v2, :cond_0

    add-int v7, p3, p0

    goto :goto_1

    :cond_0
    add-int v7, v6, v1

    .line 3
    :goto_1
    new-instance v8, Lp/amc;

    invoke-direct {v8, p1, v6, v7, p2}, Lp/amc;-><init>(FII[F)V

    invoke-static {v8}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :try_start_0
    invoke-static {v4}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    add-int/2addr p0, p3

    :goto_2
    if-ge p3, p0, :cond_3

    .line 7
    aget v0, p2, p3

    mul-float/2addr v0, p1

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static O(JFLp/wyt;J)V
    .locals 15

    move-object/from16 v0, p3

    const-class v8, Lp/fmc;

    .line 1
    sget v9, Lp/krd;->c:I

    const/4 v1, 0x1

    if-le v9, v1, :cond_2

    const-wide/16 v1, 0x2000

    cmp-long v1, p0, v1

    if-ltz v1, :cond_2

    int-to-long v1, v9

    .line 2
    div-long v10, p0, v1

    .line 3
    new-array v12, v9, [Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v9, :cond_1

    int-to-long v1, v13

    mul-long/2addr v1, v10

    add-long v2, p4, v1

    add-int/lit8 v1, v9, -0x1

    if-ne v13, v1, :cond_0

    add-long v4, p4, p0

    goto :goto_1

    :cond_0
    add-long v4, v2, v10

    .line 4
    :goto_1
    new-instance v14, Lp/bmc;

    move-object v1, v14

    move-object/from16 v6, p3

    move/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lp/bmc;-><init>(JJLp/wyt;F)V

    invoke-static {v14}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v12}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 6
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 7
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move-wide/from16 v1, p4

    :goto_2
    add-long v3, p4, p0

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    .line 8
    invoke-virtual {v0, v1, v2}, Lp/wyt;->c(J)D

    move-result-wide v3

    move/from16 v5, p2

    float-to-double v6, v5

    mul-double/2addr v3, v6

    invoke-virtual {v0, v3, v4, v1, v2}, Lp/wyt;->e(DJ)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static P(Lp/ryi;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "DataType error: DataType "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " is not supported yet"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    const-string p0, "short"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "bool"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const-string p0, "string"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string p0, "long"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    const-string p0, "byte"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    const-string p0, "int"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    const-string p0, "float"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(I[FI[II[F)V
    .locals 61

    move/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    const/4 v0, 0x4

    const/16 v9, 0x8

    if-le v6, v9, :cond_a

    const/16 v1, 0x20

    if-le v6, v1, :cond_8

    shr-int/lit8 v11, v6, 0x2

    sub-int v1, v3, v11

    shr-int/lit8 v2, v6, 0x3

    mul-int/lit8 v4, v2, 0x2

    add-int v12, v4, v4

    add-int v13, v12, v4

    add-int v14, v8, v4

    add-int/2addr v12, v8

    add-int/2addr v13, v8

    .line 1
    aget v15, v7, v8

    aget v16, v7, v12

    add-float v17, v15, v16

    add-int/lit8 v18, v8, 0x1

    .line 2
    aget v10, v7, v18

    neg-float v10, v10

    add-int/lit8 v20, v12, 0x1

    aget v21, v7, v20

    sub-float v22, v10, v21

    sub-float v15, v15, v16

    add-float v10, v10, v21

    .line 3
    aget v16, v7, v14

    aget v21, v7, v13

    add-float v23, v16, v21

    add-int/lit8 v24, v14, 0x1

    .line 4
    aget v25, v7, v24

    add-int/lit8 v26, v13, 0x1

    aget v27, v7, v26

    add-float v28, v25, v27

    sub-float v16, v16, v21

    sub-float v25, v25, v27

    add-float v21, v17, v23

    .line 5
    aput v21, v7, v8

    sub-float v21, v22, v28

    .line 6
    aput v21, v7, v18

    sub-float v17, v17, v23

    .line 7
    aput v17, v7, v14

    add-float v22, v22, v28

    .line 8
    aput v22, v7, v24

    add-float v14, v15, v25

    .line 9
    aput v14, v7, v12

    add-float v12, v10, v16

    .line 10
    aput v12, v7, v20

    sub-float v15, v15, v25

    .line 11
    aput v15, v7, v13

    sub-float v10, v10, v16

    .line 12
    aput v10, v7, v26

    add-int/lit8 v10, v1, 0x1

    .line 13
    aget v10, v5, v10

    add-int/lit8 v12, v1, 0x2

    .line 14
    aget v12, v5, v12

    add-int/lit8 v13, v1, 0x3

    .line 15
    aget v13, v5, v13

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 v18, v17

    const/4 v14, 0x2

    const/16 v21, 0x0

    move/from16 v16, v15

    :goto_0
    add-int/lit8 v9, v2, -0x2

    if-ge v14, v9, :cond_0

    add-int/lit8 v21, v21, 0x4

    add-int v9, v1, v21

    .line 16
    aget v23, v5, v9

    add-float v15, v15, v23

    mul-float/2addr v15, v12

    add-int/lit8 v24, v9, 0x1

    .line 17
    aget v24, v5, v24

    add-float v17, v17, v24

    mul-float v17, v17, v12

    add-int/lit8 v25, v9, 0x2

    .line 18
    aget v25, v5, v25

    add-float v16, v16, v25

    mul-float v16, v16, v13

    add-int/lit8 v9, v9, 0x3

    .line 19
    aget v9, v5, v9

    add-float v18, v18, v9

    mul-float v18, v18, v13

    add-int v26, v14, v4

    add-int v27, v26, v4

    add-int v28, v27, v4

    add-int v26, v8, v26

    add-int v27, v8, v27

    add-int v28, v8, v28

    add-int v29, v8, v14

    .line 20
    aget v30, v7, v29

    aget v31, v7, v27

    add-float v32, v30, v31

    add-int/lit8 v33, v29, 0x1

    .line 21
    aget v0, v7, v33

    neg-float v0, v0

    add-int/lit8 v35, v27, 0x1

    aget v36, v7, v35

    sub-float v37, v0, v36

    sub-float v30, v30, v31

    add-float v0, v0, v36

    add-int/lit8 v31, v29, 0x2

    .line 22
    aget v36, v7, v31

    add-int/lit8 v38, v27, 0x2

    aget v39, v7, v38

    add-float v40, v36, v39

    add-int/lit8 v41, v29, 0x3

    move/from16 v42, v1

    .line 23
    aget v1, v7, v41

    neg-float v1, v1

    add-int/lit8 v43, v27, 0x3

    aget v44, v7, v43

    sub-float v45, v1, v44

    sub-float v36, v36, v39

    add-float v1, v1, v44

    .line 24
    aget v39, v7, v26

    aget v44, v7, v28

    add-float v46, v39, v44

    add-int/lit8 v47, v26, 0x1

    .line 25
    aget v48, v7, v47

    add-int/lit8 v49, v28, 0x1

    aget v50, v7, v49

    add-float v51, v48, v50

    sub-float v39, v39, v44

    sub-float v48, v48, v50

    add-int/lit8 v44, v26, 0x2

    .line 26
    aget v50, v7, v44

    add-int/lit8 v52, v28, 0x2

    aget v53, v7, v52

    add-float v54, v50, v53

    add-int/lit8 v55, v26, 0x3

    .line 27
    aget v56, v7, v55

    add-int/lit8 v57, v28, 0x3

    aget v58, v7, v57

    add-float v59, v56, v58

    sub-float v50, v50, v53

    sub-float v56, v56, v58

    add-float v53, v32, v46

    .line 28
    aput v53, v7, v29

    sub-float v29, v37, v51

    .line 29
    aput v29, v7, v33

    add-float v29, v40, v54

    .line 30
    aput v29, v7, v31

    sub-float v29, v45, v59

    .line 31
    aput v29, v7, v41

    sub-float v32, v32, v46

    .line 32
    aput v32, v7, v26

    add-float v37, v37, v51

    .line 33
    aput v37, v7, v47

    sub-float v40, v40, v54

    .line 34
    aput v40, v7, v44

    add-float v45, v45, v59

    .line 35
    aput v45, v7, v55

    add-float v26, v30, v48

    add-float v29, v0, v39

    mul-float v31, v15, v26

    mul-float v32, v17, v29

    sub-float v31, v31, v32

    .line 36
    aput v31, v7, v27

    mul-float v29, v29, v15

    mul-float v26, v26, v17

    add-float v29, v29, v26

    .line 37
    aput v29, v7, v35

    add-float v26, v36, v56

    add-float v27, v1, v50

    mul-float v29, v23, v26

    mul-float v31, v24, v27

    sub-float v29, v29, v31

    .line 38
    aput v29, v7, v38

    mul-float v27, v27, v23

    mul-float v26, v26, v24

    add-float v27, v27, v26

    .line 39
    aput v27, v7, v43

    sub-float v30, v30, v48

    sub-float v0, v0, v39

    mul-float v26, v16, v30

    mul-float v27, v18, v0

    add-float v26, v26, v27

    .line 40
    aput v26, v7, v28

    mul-float v0, v0, v16

    mul-float v30, v30, v18

    sub-float v0, v0, v30

    .line 41
    aput v0, v7, v49

    sub-float v36, v36, v56

    sub-float v1, v1, v50

    mul-float v0, v25, v36

    mul-float v26, v9, v1

    add-float v0, v0, v26

    .line 42
    aput v0, v7, v52

    mul-float v1, v1, v25

    mul-float v36, v36, v9

    sub-float v1, v1, v36

    .line 43
    aput v1, v7, v57

    sub-int v0, v4, v14

    add-int v1, v0, v4

    add-int v26, v1, v4

    add-int v27, v26, v4

    add-int/2addr v0, v8

    add-int/2addr v1, v8

    add-int v26, v8, v26

    add-int v27, v8, v27

    .line 44
    aget v28, v7, v0

    aget v29, v7, v26

    add-float v30, v28, v29

    add-int/lit8 v31, v0, 0x1

    move/from16 v32, v11

    .line 45
    aget v11, v7, v31

    neg-float v11, v11

    add-int/lit8 v33, v26, 0x1

    aget v35, v7, v33

    sub-float v36, v11, v35

    sub-float v28, v28, v29

    add-float v11, v11, v35

    add-int/lit8 v29, v0, -0x2

    .line 46
    aget v35, v7, v29

    add-int/lit8 v37, v26, -0x2

    aget v38, v7, v37

    add-float v39, v35, v38

    add-int/lit8 v40, v0, -0x1

    .line 47
    aget v3, v7, v40

    neg-float v3, v3

    add-int/lit8 v41, v26, -0x1

    aget v43, v7, v41

    sub-float v44, v3, v43

    sub-float v35, v35, v38

    add-float v3, v3, v43

    .line 48
    aget v38, v7, v1

    aget v43, v7, v27

    add-float v45, v38, v43

    add-int/lit8 v46, v1, 0x1

    .line 49
    aget v47, v7, v46

    add-int/lit8 v48, v27, 0x1

    aget v49, v7, v48

    add-float v50, v47, v49

    sub-float v38, v38, v43

    sub-float v47, v47, v49

    add-int/lit8 v43, v1, -0x2

    .line 50
    aget v49, v7, v43

    add-int/lit8 v51, v27, -0x2

    aget v52, v7, v51

    add-float v53, v49, v52

    add-int/lit8 v54, v1, -0x1

    .line 51
    aget v55, v7, v54

    add-int/lit8 v56, v27, -0x1

    aget v57, v7, v56

    add-float v58, v55, v57

    sub-float v49, v49, v52

    sub-float v55, v55, v57

    add-float v52, v30, v45

    .line 52
    aput v52, v7, v0

    sub-float v0, v36, v50

    .line 53
    aput v0, v7, v31

    add-float v0, v39, v53

    .line 54
    aput v0, v7, v29

    sub-float v0, v44, v58

    .line 55
    aput v0, v7, v40

    sub-float v30, v30, v45

    .line 56
    aput v30, v7, v1

    add-float v36, v36, v50

    .line 57
    aput v36, v7, v46

    sub-float v39, v39, v53

    .line 58
    aput v39, v7, v43

    add-float v44, v44, v58

    .line 59
    aput v44, v7, v54

    add-float v0, v28, v47

    add-float v1, v11, v38

    mul-float v29, v17, v0

    mul-float v30, v15, v1

    sub-float v29, v29, v30

    .line 60
    aput v29, v7, v26

    mul-float v17, v17, v1

    mul-float/2addr v15, v0

    add-float v17, v17, v15

    .line 61
    aput v17, v7, v33

    add-float v0, v35, v55

    add-float v1, v3, v49

    mul-float v15, v24, v0

    mul-float v17, v23, v1

    sub-float v15, v15, v17

    .line 62
    aput v15, v7, v37

    mul-float v1, v1, v24

    mul-float v0, v0, v23

    add-float/2addr v1, v0

    .line 63
    aput v1, v7, v41

    sub-float v28, v28, v47

    sub-float v11, v11, v38

    mul-float v0, v18, v28

    mul-float v1, v16, v11

    add-float/2addr v0, v1

    .line 64
    aput v0, v7, v27

    mul-float v18, v18, v11

    mul-float v16, v16, v28

    sub-float v18, v18, v16

    .line 65
    aput v18, v7, v48

    sub-float v35, v35, v55

    sub-float v3, v3, v49

    mul-float v0, v9, v35

    mul-float v1, v25, v3

    add-float/2addr v0, v1

    .line 66
    aput v0, v7, v51

    mul-float/2addr v3, v9

    mul-float v35, v35, v25

    sub-float v3, v3, v35

    .line 67
    aput v3, v7, v56

    add-int/lit8 v14, v14, 0x4

    move/from16 v3, p4

    move/from16 v18, v9

    move/from16 v15, v23

    move/from16 v17, v24

    move/from16 v16, v25

    move/from16 v11, v32

    move/from16 v1, v42

    const/4 v0, 0x4

    const/16 v9, 0x8

    goto/16 :goto_0

    :cond_0
    move/from16 v32, v11

    add-float/2addr v15, v10

    mul-float/2addr v15, v12

    add-float v17, v17, v10

    mul-float v12, v12, v17

    sub-float v16, v16, v10

    mul-float v16, v16, v13

    sub-float v18, v18, v10

    mul-float v13, v13, v18

    add-int v0, v2, v4

    add-int v1, v0, v4

    add-int/2addr v4, v1

    add-int/2addr v2, v8

    add-int/2addr v0, v8

    add-int/2addr v1, v8

    add-int v3, v8, v4

    add-int/lit8 v4, v2, -0x2

    .line 68
    aget v9, v7, v4

    add-int/lit8 v11, v1, -0x2

    aget v14, v7, v11

    add-float v17, v9, v14

    add-int/lit8 v18, v2, -0x1

    .line 69
    aget v5, v7, v18

    neg-float v5, v5

    add-int/lit8 v21, v1, -0x1

    aget v23, v7, v21

    sub-float v24, v5, v23

    sub-float/2addr v9, v14

    add-float v5, v5, v23

    add-int/lit8 v14, v0, -0x2

    .line 70
    aget v23, v7, v14

    add-int/lit8 v25, v3, -0x2

    aget v26, v7, v25

    add-float v27, v23, v26

    add-int/lit8 v28, v0, -0x1

    .line 71
    aget v29, v7, v28

    add-int/lit8 v30, v3, -0x1

    aget v31, v7, v30

    add-float v33, v29, v31

    sub-float v23, v23, v26

    sub-float v29, v29, v31

    add-float v26, v17, v27

    .line 72
    aput v26, v7, v4

    sub-float v4, v24, v33

    .line 73
    aput v4, v7, v18

    sub-float v17, v17, v27

    .line 74
    aput v17, v7, v14

    add-float v24, v24, v33

    .line 75
    aput v24, v7, v28

    add-float v4, v9, v29

    add-float v14, v5, v23

    mul-float v17, v15, v4

    mul-float v18, v12, v14

    sub-float v17, v17, v18

    .line 76
    aput v17, v7, v11

    mul-float/2addr v14, v15

    mul-float/2addr v4, v12

    add-float/2addr v14, v4

    .line 77
    aput v14, v7, v21

    sub-float v9, v9, v29

    sub-float v5, v5, v23

    mul-float v4, v16, v9

    mul-float v11, v13, v5

    add-float/2addr v4, v11

    .line 78
    aput v4, v7, v25

    mul-float v5, v5, v16

    mul-float/2addr v9, v13

    sub-float/2addr v5, v9

    .line 79
    aput v5, v7, v30

    .line 80
    aget v4, v7, v2

    aget v5, v7, v1

    add-float v9, v4, v5

    add-int/lit8 v11, v2, 0x1

    .line 81
    aget v14, v7, v11

    neg-float v14, v14

    add-int/lit8 v17, v1, 0x1

    aget v18, v7, v17

    sub-float v21, v14, v18

    sub-float/2addr v4, v5

    add-float v14, v14, v18

    .line 82
    aget v5, v7, v0

    aget v18, v7, v3

    add-float v23, v5, v18

    add-int/lit8 v24, v0, 0x1

    .line 83
    aget v25, v7, v24

    add-int/lit8 v26, v3, 0x1

    aget v27, v7, v26

    add-float v28, v25, v27

    sub-float v5, v5, v18

    sub-float v25, v25, v27

    add-float v18, v9, v23

    .line 84
    aput v18, v7, v2

    sub-float v18, v21, v28

    .line 85
    aput v18, v7, v11

    sub-float v9, v9, v23

    .line 86
    aput v9, v7, v0

    add-float v21, v21, v28

    .line 87
    aput v21, v7, v24

    add-float v9, v4, v25

    add-float v11, v14, v5

    sub-float v18, v9, v11

    mul-float v18, v18, v10

    .line 88
    aput v18, v7, v1

    add-float/2addr v11, v9

    mul-float/2addr v11, v10

    .line 89
    aput v11, v7, v17

    sub-float v4, v4, v25

    sub-float/2addr v14, v5

    neg-float v5, v10

    add-float v9, v4, v14

    mul-float/2addr v9, v5

    .line 90
    aput v9, v7, v3

    sub-float/2addr v14, v4

    mul-float/2addr v5, v14

    .line 91
    aput v5, v7, v26

    add-int/lit8 v4, v2, 0x2

    .line 92
    aget v5, v7, v4

    add-int/lit8 v9, v1, 0x2

    aget v10, v7, v9

    add-float v11, v5, v10

    add-int/lit8 v2, v2, 0x3

    .line 93
    aget v14, v7, v2

    neg-float v14, v14

    add-int/lit8 v1, v1, 0x3

    aget v17, v7, v1

    sub-float v18, v14, v17

    sub-float/2addr v5, v10

    add-float v14, v14, v17

    add-int/lit8 v10, v0, 0x2

    .line 94
    aget v17, v7, v10

    add-int/lit8 v21, v3, 0x2

    aget v23, v7, v21

    add-float v24, v17, v23

    add-int/lit8 v0, v0, 0x3

    .line 95
    aget v25, v7, v0

    add-int/lit8 v3, v3, 0x3

    aget v26, v7, v3

    add-float v27, v25, v26

    sub-float v17, v17, v23

    sub-float v25, v25, v26

    add-float v23, v11, v24

    .line 96
    aput v23, v7, v4

    sub-float v4, v18, v27

    .line 97
    aput v4, v7, v2

    sub-float v11, v11, v24

    .line 98
    aput v11, v7, v10

    add-float v18, v18, v27

    .line 99
    aput v18, v7, v0

    add-float v0, v5, v25

    add-float v2, v14, v17

    mul-float v4, v12, v0

    mul-float v10, v15, v2

    sub-float/2addr v4, v10

    .line 100
    aput v4, v7, v9

    mul-float/2addr v12, v2

    mul-float/2addr v15, v0

    add-float/2addr v12, v15

    .line 101
    aput v12, v7, v1

    sub-float v5, v5, v25

    sub-float v14, v14, v17

    mul-float v0, v13, v5

    mul-float v1, v16, v14

    add-float/2addr v0, v1

    .line 102
    aput v0, v7, v21

    mul-float/2addr v13, v14

    mul-float v16, v16, v5

    sub-float v13, v13, v16

    .line 103
    aput v13, v7, v3

    .line 104
    sget v0, Lp/krd;->c:I

    const/4 v9, 0x1

    if-le v0, v9, :cond_1

    int-to-long v0, v6

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 105
    invoke-static {v6, v8, v3, v7, v5}, Lp/fmc;->w(III[F[F)V

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    move-object/from16 v5, p5

    const/16 v0, 0x200

    if-le v6, v0, :cond_2

    .line 106
    invoke-static {v6, v8, v3, v7, v5}, Lp/fmc;->u(III[F[F)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    if-le v6, v0, :cond_3

    const/4 v1, 0x1

    move/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 107
    invoke-static/range {v0 .. v5}, Lp/fmc;->o(IIII[F[F)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v6, v8, v3, v7, v5}, Lp/fmc;->m(III[F[F)V

    :goto_1
    move v1, v9

    move/from16 v11, v32

    const/16 v0, 0x8

    :goto_2
    if-le v11, v0, :cond_4

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_4
    shr-int/lit8 v2, v6, 0x1

    mul-int/lit8 v3, v1, 0x4

    if-ne v11, v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_c

    mul-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_5

    mul-int/lit8 v6, v5, 0x4

    add-int v9, v1, v0

    .line 109
    aget v9, p3, v9

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    add-int/2addr v6, v9

    add-int v9, v1, v5

    .line 110
    aget v9, p3, v9

    mul-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int v10, v8, v6

    add-int v11, v8, v9

    .line 111
    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    .line 112
    aget v14, v7, v13

    neg-float v14, v14

    .line 113
    aget v15, v7, v11

    add-int/lit8 v16, v11, 0x1

    move/from16 p0, v4

    .line 114
    aget v4, v7, v16

    neg-float v4, v4

    .line 115
    aput v15, v7, v10

    .line 116
    aput v4, v7, v13

    .line 117
    aput v12, v7, v11

    .line 118
    aput v14, v7, v16

    add-int/2addr v6, v3

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v9, v4

    add-int v10, v8, v6

    add-int v11, v8, v9

    .line 119
    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    .line 120
    aget v14, v7, v13

    neg-float v14, v14

    .line 121
    aget v15, v7, v11

    add-int/lit8 v16, v11, 0x1

    move/from16 v17, v0

    .line 122
    aget v0, v7, v16

    neg-float v0, v0

    .line 123
    aput v15, v7, v10

    .line 124
    aput v0, v7, v13

    .line 125
    aput v12, v7, v11

    .line 126
    aput v14, v7, v16

    add-int/2addr v6, v3

    sub-int/2addr v9, v3

    add-int v0, v8, v6

    add-int v10, v8, v9

    .line 127
    aget v11, v7, v0

    add-int/lit8 v12, v0, 0x1

    .line 128
    aget v13, v7, v12

    neg-float v13, v13

    .line 129
    aget v14, v7, v10

    add-int/lit8 v15, v10, 0x1

    move/from16 p4, v1

    .line 130
    aget v1, v7, v15

    neg-float v1, v1

    .line 131
    aput v14, v7, v0

    .line 132
    aput v1, v7, v12

    .line 133
    aput v11, v7, v10

    .line 134
    aput v13, v7, v15

    add-int/2addr v6, v3

    add-int/2addr v9, v4

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 135
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 136
    aget v12, v7, v11

    neg-float v12, v12

    .line 137
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 138
    aget v15, v7, v14

    neg-float v15, v15

    .line 139
    aput v13, v7, v0

    .line 140
    aput v15, v7, v11

    .line 141
    aput v10, v7, v1

    .line 142
    aput v12, v7, v14

    add-int/2addr v6, v2

    const/4 v0, 0x2

    add-int/2addr v9, v0

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 143
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 144
    aget v12, v7, v11

    neg-float v12, v12

    .line 145
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 146
    aget v15, v7, v14

    neg-float v15, v15

    .line 147
    aput v13, v7, v0

    .line 148
    aput v15, v7, v11

    .line 149
    aput v10, v7, v1

    .line 150
    aput v12, v7, v14

    sub-int/2addr v6, v3

    sub-int/2addr v9, v4

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 151
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 152
    aget v12, v7, v11

    neg-float v12, v12

    .line 153
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 154
    aget v15, v7, v14

    neg-float v15, v15

    .line 155
    aput v13, v7, v0

    .line 156
    aput v15, v7, v11

    .line 157
    aput v10, v7, v1

    .line 158
    aput v12, v7, v14

    sub-int/2addr v6, v3

    add-int/2addr v9, v3

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 159
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 160
    aget v12, v7, v11

    neg-float v12, v12

    .line 161
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 162
    aget v15, v7, v14

    neg-float v15, v15

    .line 163
    aput v13, v7, v0

    .line 164
    aput v15, v7, v11

    .line 165
    aput v10, v7, v1

    .line 166
    aput v12, v7, v14

    sub-int/2addr v6, v3

    sub-int/2addr v9, v4

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 167
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 168
    aget v12, v7, v11

    neg-float v12, v12

    .line 169
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 170
    aget v15, v7, v14

    neg-float v15, v15

    .line 171
    aput v13, v7, v0

    .line 172
    aput v15, v7, v11

    .line 173
    aput v10, v7, v1

    .line 174
    aput v12, v7, v14

    const/4 v0, 0x2

    add-int/2addr v6, v0

    add-int/2addr v9, v2

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 175
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 176
    aget v12, v7, v11

    neg-float v12, v12

    .line 177
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 178
    aget v15, v7, v14

    neg-float v15, v15

    .line 179
    aput v13, v7, v0

    .line 180
    aput v15, v7, v11

    .line 181
    aput v10, v7, v1

    .line 182
    aput v12, v7, v14

    add-int/2addr v6, v3

    add-int/2addr v9, v4

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 183
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 184
    aget v12, v7, v11

    neg-float v12, v12

    .line 185
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 186
    aget v15, v7, v14

    neg-float v15, v15

    .line 187
    aput v13, v7, v0

    .line 188
    aput v15, v7, v11

    .line 189
    aput v10, v7, v1

    .line 190
    aput v12, v7, v14

    add-int/2addr v6, v3

    sub-int/2addr v9, v3

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 191
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 192
    aget v12, v7, v11

    neg-float v12, v12

    .line 193
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 194
    aget v15, v7, v14

    neg-float v15, v15

    .line 195
    aput v13, v7, v0

    .line 196
    aput v15, v7, v11

    .line 197
    aput v10, v7, v1

    .line 198
    aput v12, v7, v14

    add-int/2addr v6, v3

    add-int/2addr v9, v4

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 199
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 200
    aget v12, v7, v11

    neg-float v12, v12

    .line 201
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 202
    aget v15, v7, v14

    neg-float v15, v15

    .line 203
    aput v13, v7, v0

    .line 204
    aput v15, v7, v11

    .line 205
    aput v10, v7, v1

    .line 206
    aput v12, v7, v14

    sub-int/2addr v6, v2

    add-int/lit8 v9, v9, -0x2

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 207
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 208
    aget v12, v7, v11

    neg-float v12, v12

    .line 209
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 210
    aget v15, v7, v14

    neg-float v15, v15

    .line 211
    aput v13, v7, v0

    .line 212
    aput v15, v7, v11

    .line 213
    aput v10, v7, v1

    .line 214
    aput v12, v7, v14

    sub-int/2addr v6, v3

    sub-int/2addr v9, v4

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 215
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 216
    aget v12, v7, v11

    neg-float v12, v12

    .line 217
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 218
    aget v15, v7, v14

    neg-float v15, v15

    .line 219
    aput v13, v7, v0

    .line 220
    aput v15, v7, v11

    .line 221
    aput v10, v7, v1

    .line 222
    aput v12, v7, v14

    sub-int/2addr v6, v3

    add-int/2addr v9, v3

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 223
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 224
    aget v12, v7, v11

    neg-float v12, v12

    .line 225
    aget v13, v7, v1

    add-int/lit8 v14, v1, 0x1

    .line 226
    aget v15, v7, v14

    neg-float v15, v15

    .line 227
    aput v13, v7, v0

    .line 228
    aput v15, v7, v11

    .line 229
    aput v10, v7, v1

    .line 230
    aput v12, v7, v14

    sub-int/2addr v6, v3

    sub-int/2addr v9, v4

    add-int v0, v8, v6

    add-int v1, v8, v9

    .line 231
    aget v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    .line 232
    aget v9, v7, v6

    neg-float v9, v9

    .line 233
    aget v10, v7, v1

    add-int/lit8 v11, v1, 0x1

    .line 234
    aget v12, v7, v11

    neg-float v12, v12

    .line 235
    aput v10, v7, v0

    .line 236
    aput v12, v7, v6

    .line 237
    aput v4, v7, v1

    .line 238
    aput v9, v7, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p0

    move/from16 v1, p4

    move/from16 v0, v17

    goto/16 :goto_4

    :cond_5
    move/from16 v17, v0

    move/from16 p4, v1

    move/from16 p0, v4

    add-int v1, p4, v17

    .line 239
    aget v0, p3, v1

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int v4, p0, v0

    add-int/lit8 v0, v4, 0x2

    add-int/2addr v4, v2

    add-int v1, v8, v0

    add-int v5, v8, v4

    add-int/lit8 v6, v1, -0x1

    .line 240
    aget v9, v7, v6

    neg-float v9, v9

    aput v9, v7, v6

    .line 241
    aget v6, v7, v1

    add-int/lit8 v9, v1, 0x1

    .line 242
    aget v10, v7, v9

    neg-float v10, v10

    .line 243
    aget v11, v7, v5

    add-int/lit8 v12, v5, 0x1

    .line 244
    aget v13, v7, v12

    neg-float v13, v13

    .line 245
    aput v11, v7, v1

    .line 246
    aput v13, v7, v9

    .line 247
    aput v6, v7, v5

    .line 248
    aput v10, v7, v12

    add-int/lit8 v5, v5, 0x3

    .line 249
    aget v1, v7, v5

    neg-float v1, v1

    aput v1, v7, v5

    add-int/2addr v0, v3

    mul-int/lit8 v1, p4, 0x8

    add-int/2addr v4, v1

    add-int v5, v8, v0

    add-int v6, v8, v4

    .line 250
    aget v9, v7, v5

    add-int/lit8 v10, v5, 0x1

    .line 251
    aget v11, v7, v10

    neg-float v11, v11

    .line 252
    aget v12, v7, v6

    add-int/lit8 v13, v6, 0x1

    .line 253
    aget v14, v7, v13

    neg-float v14, v14

    .line 254
    aput v12, v7, v5

    .line 255
    aput v14, v7, v10

    .line 256
    aput v9, v7, v6

    .line 257
    aput v11, v7, v13

    add-int/2addr v0, v3

    sub-int/2addr v4, v3

    add-int v5, v8, v0

    add-int v6, v8, v4

    .line 258
    aget v9, v7, v5

    add-int/lit8 v10, v5, 0x1

    .line 259
    aget v11, v7, v10

    neg-float v11, v11

    .line 260
    aget v12, v7, v6

    add-int/lit8 v13, v6, 0x1

    .line 261
    aget v14, v7, v13

    neg-float v14, v14

    .line 262
    aput v12, v7, v5

    .line 263
    aput v14, v7, v10

    .line 264
    aput v9, v7, v6

    .line 265
    aput v11, v7, v13

    add-int/lit8 v0, v0, -0x2

    sub-int/2addr v4, v2

    add-int v5, v8, v0

    add-int v6, v8, v4

    .line 266
    aget v9, v7, v5

    add-int/lit8 v10, v5, 0x1

    .line 267
    aget v11, v7, v10

    neg-float v11, v11

    .line 268
    aget v12, v7, v6

    add-int/lit8 v13, v6, 0x1

    .line 269
    aget v14, v7, v13

    neg-float v14, v14

    .line 270
    aput v12, v7, v5

    .line 271
    aput v14, v7, v10

    .line 272
    aput v9, v7, v6

    .line 273
    aput v11, v7, v13

    add-int/lit8 v5, v2, 0x2

    add-int/2addr v0, v5

    add-int/2addr v4, v5

    add-int v5, v8, v0

    add-int v6, v8, v4

    .line 274
    aget v9, v7, v5

    add-int/lit8 v10, v5, 0x1

    .line 275
    aget v11, v7, v10

    neg-float v11, v11

    .line 276
    aget v12, v7, v6

    add-int/lit8 v13, v6, 0x1

    .line 277
    aget v14, v7, v13

    neg-float v14, v14

    .line 278
    aput v12, v7, v5

    .line 279
    aput v14, v7, v10

    .line 280
    aput v9, v7, v6

    .line 281
    aput v11, v7, v13

    sub-int v5, v2, v3

    sub-int/2addr v0, v5

    const/4 v5, 0x2

    sub-int/2addr v1, v5

    add-int/2addr v4, v1

    add-int/2addr v0, v8

    add-int v1, v8, v4

    add-int/lit8 v4, v0, -0x1

    .line 282
    aget v5, v7, v4

    neg-float v5, v5

    aput v5, v7, v4

    .line 283
    aget v4, v7, v0

    add-int/lit8 v5, v0, 0x1

    .line 284
    aget v6, v7, v5

    neg-float v6, v6

    .line 285
    aget v9, v7, v1

    add-int/lit8 v10, v1, 0x1

    .line 286
    aget v11, v7, v10

    neg-float v11, v11

    .line 287
    aput v9, v7, v0

    .line 288
    aput v11, v7, v5

    .line 289
    aput v4, v7, v1

    .line 290
    aput v6, v7, v10

    add-int/lit8 v1, v1, 0x3

    .line 291
    aget v0, v7, v1

    neg-float v0, v0

    aput v0, v7, v1

    add-int/lit8 v0, v17, 0x1

    move/from16 v1, p4

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_c

    mul-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_7

    mul-int/lit8 v6, v5, 0x4

    add-int v9, v1, v0

    .line 292
    aget v9, p3, v9

    add-int/2addr v6, v9

    add-int v9, v1, v5

    .line 293
    aget v9, p3, v9

    add-int/2addr v9, v4

    add-int v10, v8, v6

    add-int v11, v8, v9

    .line 294
    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    .line 295
    aget v14, v7, v13

    neg-float v14, v14

    .line 296
    aget v15, v7, v11

    add-int/lit8 v16, v11, 0x1

    move/from16 p0, v4

    .line 297
    aget v4, v7, v16

    neg-float v4, v4

    .line 298
    aput v15, v7, v10

    .line 299
    aput v4, v7, v13

    .line 300
    aput v12, v7, v11

    .line 301
    aput v14, v7, v16

    add-int/2addr v6, v3

    add-int/2addr v9, v3

    add-int v4, v8, v6

    add-int v10, v8, v9

    .line 302
    aget v11, v7, v4

    add-int/lit8 v12, v4, 0x1

    .line 303
    aget v13, v7, v12

    neg-float v13, v13

    .line 304
    aget v14, v7, v10

    add-int/lit8 v15, v10, 0x1

    move/from16 v16, v0

    .line 305
    aget v0, v7, v15

    neg-float v0, v0

    .line 306
    aput v14, v7, v4

    .line 307
    aput v0, v7, v12

    .line 308
    aput v11, v7, v10

    .line 309
    aput v13, v7, v15

    add-int/2addr v6, v2

    const/4 v0, 0x2

    add-int/2addr v9, v0

    add-int v0, v8, v6

    add-int v4, v8, v9

    .line 310
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 311
    aget v12, v7, v11

    neg-float v12, v12

    .line 312
    aget v13, v7, v4

    add-int/lit8 v14, v4, 0x1

    .line 313
    aget v15, v7, v14

    neg-float v15, v15

    .line 314
    aput v13, v7, v0

    .line 315
    aput v15, v7, v11

    .line 316
    aput v10, v7, v4

    .line 317
    aput v12, v7, v14

    sub-int/2addr v6, v3

    sub-int/2addr v9, v3

    add-int v0, v8, v6

    add-int v4, v8, v9

    .line 318
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 319
    aget v12, v7, v11

    neg-float v12, v12

    .line 320
    aget v13, v7, v4

    add-int/lit8 v14, v4, 0x1

    .line 321
    aget v15, v7, v14

    neg-float v15, v15

    .line 322
    aput v13, v7, v0

    .line 323
    aput v15, v7, v11

    .line 324
    aput v10, v7, v4

    .line 325
    aput v12, v7, v14

    const/4 v0, 0x2

    add-int/2addr v6, v0

    add-int/2addr v9, v2

    add-int v4, v8, v6

    add-int v10, v8, v9

    .line 326
    aget v11, v7, v4

    add-int/lit8 v12, v4, 0x1

    .line 327
    aget v13, v7, v12

    neg-float v13, v13

    .line 328
    aget v14, v7, v10

    add-int/lit8 v15, v10, 0x1

    .line 329
    aget v0, v7, v15

    neg-float v0, v0

    .line 330
    aput v14, v7, v4

    .line 331
    aput v0, v7, v12

    .line 332
    aput v11, v7, v10

    .line 333
    aput v13, v7, v15

    add-int/2addr v6, v3

    add-int/2addr v9, v3

    add-int v0, v8, v6

    add-int v4, v8, v9

    .line 334
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 335
    aget v12, v7, v11

    neg-float v12, v12

    .line 336
    aget v13, v7, v4

    add-int/lit8 v14, v4, 0x1

    .line 337
    aget v15, v7, v14

    neg-float v15, v15

    .line 338
    aput v13, v7, v0

    .line 339
    aput v15, v7, v11

    .line 340
    aput v10, v7, v4

    .line 341
    aput v12, v7, v14

    sub-int/2addr v6, v2

    add-int/lit8 v9, v9, -0x2

    add-int v0, v8, v6

    add-int v4, v8, v9

    .line 342
    aget v10, v7, v0

    add-int/lit8 v11, v0, 0x1

    .line 343
    aget v12, v7, v11

    neg-float v12, v12

    .line 344
    aget v13, v7, v4

    add-int/lit8 v14, v4, 0x1

    .line 345
    aget v15, v7, v14

    neg-float v15, v15

    .line 346
    aput v13, v7, v0

    .line 347
    aput v15, v7, v11

    .line 348
    aput v10, v7, v4

    .line 349
    aput v12, v7, v14

    sub-int/2addr v6, v3

    sub-int/2addr v9, v3

    add-int v0, v8, v6

    add-int v4, v8, v9

    .line 350
    aget v6, v7, v0

    add-int/lit8 v9, v0, 0x1

    .line 351
    aget v10, v7, v9

    neg-float v10, v10

    .line 352
    aget v11, v7, v4

    add-int/lit8 v12, v4, 0x1

    .line 353
    aget v13, v7, v12

    neg-float v13, v13

    .line 354
    aput v11, v7, v0

    .line 355
    aput v13, v7, v9

    .line 356
    aput v6, v7, v4

    .line 357
    aput v10, v7, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p0

    move/from16 v0, v16

    goto/16 :goto_6

    :cond_7
    move/from16 v16, v0

    move/from16 p0, v4

    add-int v0, v1, v16

    .line 358
    aget v0, p3, v0

    add-int v4, p0, v0

    add-int/lit8 v0, v4, 0x2

    add-int/2addr v4, v2

    add-int v5, v8, v0

    add-int v6, v8, v4

    add-int/lit8 v9, v5, -0x1

    .line 359
    aget v10, v7, v9

    neg-float v10, v10

    aput v10, v7, v9

    .line 360
    aget v9, v7, v5

    add-int/lit8 v10, v5, 0x1

    .line 361
    aget v11, v7, v10

    neg-float v11, v11

    .line 362
    aget v12, v7, v6

    add-int/lit8 v13, v6, 0x1

    .line 363
    aget v14, v7, v13

    neg-float v14, v14

    .line 364
    aput v12, v7, v5

    .line 365
    aput v14, v7, v10

    .line 366
    aput v9, v7, v6

    .line 367
    aput v11, v7, v13

    add-int/lit8 v6, v6, 0x3

    .line 368
    aget v5, v7, v6

    neg-float v5, v5

    aput v5, v7, v6

    add-int/2addr v0, v3

    add-int/2addr v4, v3

    add-int/2addr v0, v8

    add-int/2addr v4, v8

    add-int/lit8 v5, v0, -0x1

    .line 369
    aget v6, v7, v5

    neg-float v6, v6

    aput v6, v7, v5

    .line 370
    aget v5, v7, v0

    add-int/lit8 v6, v0, 0x1

    .line 371
    aget v9, v7, v6

    neg-float v9, v9

    .line 372
    aget v10, v7, v4

    add-int/lit8 v11, v4, 0x1

    .line 373
    aget v12, v7, v11

    neg-float v12, v12

    .line 374
    aput v10, v7, v0

    .line 375
    aput v12, v7, v6

    .line 376
    aput v5, v7, v4

    .line 377
    aput v9, v7, v11

    add-int/lit8 v4, v4, 0x3

    .line 378
    aget v0, v7, v4

    neg-float v0, v0

    aput v0, v7, v4

    add-int/lit8 v0, v16, 0x1

    goto/16 :goto_5

    :cond_8
    if-ne v6, v1, :cond_9

    const/16 v0, 0x8

    add-int/lit8 v0, v3, -0x8

    .line 379
    invoke-static {v7, v8, v5, v0}, Lp/fmc;->h([FI[FI)V

    add-int/lit8 v0, v8, 0x2

    .line 380
    aget v1, v7, v0

    add-int/lit8 v2, v8, 0x3

    .line 381
    aget v3, v7, v2

    add-int/lit8 v4, v8, 0x4

    .line 382
    aget v5, v7, v4

    add-int/lit8 v6, v8, 0x5

    .line 383
    aget v9, v7, v6

    add-int/lit8 v10, v8, 0x6

    .line 384
    aget v11, v7, v10

    add-int/lit8 v12, v8, 0x7

    .line 385
    aget v13, v7, v12

    add-int/lit8 v14, v8, 0x8

    .line 386
    aget v15, v7, v14

    add-int/lit8 v16, v8, 0x9

    .line 387
    aget v17, v7, v16

    add-int/lit8 v18, v8, 0xa

    .line 388
    aget v19, v7, v18

    add-int/lit8 v20, v8, 0xb

    .line 389
    aget v21, v7, v20

    add-int/lit8 v22, v8, 0xc

    .line 390
    aget v23, v7, v22

    add-int/lit8 v24, v8, 0xd

    .line 391
    aget v25, v7, v24

    add-int/lit8 v26, v8, 0xe

    .line 392
    aget v27, v7, v26

    add-int/lit8 v28, v8, 0xf

    .line 393
    aget v29, v7, v28

    add-int/lit8 v30, v8, 0x10

    .line 394
    aget v31, v7, v30

    add-int/lit8 v32, v8, 0x11

    .line 395
    aget v33, v7, v32

    add-int/lit8 v34, v8, 0x12

    .line 396
    aget v35, v7, v34

    add-int/lit8 v36, v8, 0x13

    .line 397
    aget v37, v7, v36

    add-int/lit8 v38, v8, 0x14

    .line 398
    aget v39, v7, v38

    add-int/lit8 v40, v8, 0x15

    .line 399
    aget v41, v7, v40

    add-int/lit8 v42, v8, 0x16

    .line 400
    aget v43, v7, v42

    add-int/lit8 v44, v8, 0x17

    .line 401
    aget v45, v7, v44

    add-int/lit8 v46, v8, 0x18

    .line 402
    aget v47, v7, v46

    add-int/lit8 v48, v8, 0x19

    .line 403
    aget v49, v7, v48

    add-int/lit8 v50, v8, 0x1a

    .line 404
    aget v51, v7, v50

    add-int/lit8 v52, v8, 0x1b

    .line 405
    aget v53, v7, v52

    add-int/lit8 v54, v8, 0x1c

    .line 406
    aget v55, v7, v54

    add-int/lit8 v56, v8, 0x1d

    .line 407
    aget v57, v7, v56

    add-int/lit8 v58, v8, 0x1e

    .line 408
    aget v59, v7, v58

    add-int/lit8 v8, v8, 0x1f

    .line 409
    aget v60, v7, v8

    .line 410
    aput v59, v7, v0

    .line 411
    aput v60, v7, v2

    .line 412
    aput v27, v7, v4

    .line 413
    aput v29, v7, v6

    .line 414
    aput v43, v7, v10

    .line 415
    aput v45, v7, v12

    .line 416
    aput v11, v7, v14

    .line 417
    aput v13, v7, v16

    .line 418
    aput v51, v7, v18

    .line 419
    aput v53, v7, v20

    .line 420
    aput v19, v7, v22

    .line 421
    aput v21, v7, v24

    .line 422
    aput v35, v7, v26

    .line 423
    aput v37, v7, v28

    .line 424
    aput v1, v7, v30

    .line 425
    aput v3, v7, v32

    .line 426
    aput v55, v7, v34

    .line 427
    aput v57, v7, v36

    .line 428
    aput v23, v7, v38

    .line 429
    aput v25, v7, v40

    .line 430
    aput v39, v7, v42

    .line 431
    aput v41, v7, v44

    .line 432
    aput v5, v7, v46

    .line 433
    aput v9, v7, v48

    .line 434
    aput v47, v7, v50

    .line 435
    aput v49, v7, v52

    .line 436
    aput v15, v7, v54

    .line 437
    aput v17, v7, v56

    .line 438
    aput v31, v7, v58

    .line 439
    aput v33, v7, v8

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 440
    invoke-static {v7, v8, v5, v0}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 v0, v8, 0x2

    .line 441
    aget v1, v7, v0

    add-int/lit8 v2, v8, 0x3

    .line 442
    aget v3, v7, v2

    add-int/lit8 v4, v8, 0x4

    .line 443
    aget v5, v7, v4

    add-int/lit8 v6, v8, 0x5

    .line 444
    aget v9, v7, v6

    add-int/lit8 v10, v8, 0x6

    .line 445
    aget v11, v7, v10

    add-int/lit8 v12, v8, 0x7

    .line 446
    aget v13, v7, v12

    add-int/lit8 v14, v8, 0x8

    .line 447
    aget v15, v7, v14

    add-int/lit8 v16, v8, 0x9

    .line 448
    aget v17, v7, v16

    add-int/lit8 v18, v8, 0xa

    .line 449
    aget v19, v7, v18

    add-int/lit8 v20, v8, 0xb

    .line 450
    aget v21, v7, v20

    add-int/lit8 v22, v8, 0xc

    .line 451
    aget v23, v7, v22

    add-int/lit8 v24, v8, 0xd

    .line 452
    aget v25, v7, v24

    add-int/lit8 v26, v8, 0xe

    .line 453
    aget v27, v7, v26

    add-int/lit8 v8, v8, 0xf

    .line 454
    aget v28, v7, v8

    .line 455
    aput v27, v7, v0

    .line 456
    aput v28, v7, v2

    .line 457
    aput v11, v7, v4

    .line 458
    aput v13, v7, v6

    .line 459
    aput v19, v7, v10

    .line 460
    aput v21, v7, v12

    .line 461
    aput v1, v7, v14

    .line 462
    aput v3, v7, v16

    .line 463
    aput v23, v7, v18

    .line 464
    aput v25, v7, v20

    .line 465
    aput v5, v7, v22

    .line 466
    aput v9, v7, v24

    .line 467
    aput v15, v7, v26

    .line 468
    aput v17, v7, v8

    goto :goto_7

    :cond_a
    move v0, v9

    if-ne v6, v0, :cond_b

    .line 469
    aget v0, v7, v8

    add-int/lit8 v1, v8, 0x4

    aget v2, v7, v1

    add-float v3, v0, v2

    add-int/lit8 v4, v8, 0x1

    .line 470
    aget v5, v7, v4

    add-int/lit8 v6, v8, 0x5

    aget v9, v7, v6

    add-float v10, v5, v9

    sub-float/2addr v0, v2

    sub-float/2addr v5, v9

    add-int/lit8 v2, v8, 0x2

    .line 471
    aget v9, v7, v2

    add-int/lit8 v11, v8, 0x6

    aget v12, v7, v11

    add-float v13, v9, v12

    add-int/lit8 v14, v8, 0x3

    .line 472
    aget v15, v7, v14

    add-int/lit8 v16, v8, 0x7

    aget v17, v7, v16

    add-float v18, v15, v17

    sub-float/2addr v9, v12

    sub-float v15, v15, v17

    add-float v12, v3, v13

    .line 473
    aput v12, v7, v8

    add-float v8, v10, v18

    .line 474
    aput v8, v7, v4

    add-float v4, v0, v15

    .line 475
    aput v4, v7, v2

    sub-float v2, v5, v9

    .line 476
    aput v2, v7, v14

    sub-float/2addr v3, v13

    .line 477
    aput v3, v7, v1

    sub-float v10, v10, v18

    .line 478
    aput v10, v7, v6

    sub-float/2addr v0, v15

    .line 479
    aput v0, v7, v11

    add-float/2addr v5, v9

    .line 480
    aput v5, v7, v16

    goto :goto_7

    :cond_b
    const/4 v0, 0x4

    if-ne v6, v0, :cond_c

    .line 481
    invoke-static {v8, v7}, Lp/fmc;->A(I[F)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static b(JLp/wyt;JLp/xq40;JLp/wyt;)V
    .locals 89

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v9, p8

    const-wide/16 v14, 0x8

    cmp-long v0, p0, v14

    const-wide/16 v16, 0x6

    const-wide/16 v18, 0x5

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x2

    const-wide/16 v26, 0x4

    if-lez v0, :cond_a

    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    const/16 v16, 0x2

    shr-long v17, p0, v16

    sub-long v0, p6, v17

    const/4 v2, 0x3

    shr-long v2, p0, v2

    mul-long v4, v2, v24

    add-long v6, v4, v4

    add-long v28, v6, v4

    add-long v14, v11, v4

    add-long/2addr v6, v11

    move-wide/from16 v32, v4

    add-long v4, v11, v28

    .line 1
    invoke-virtual/range {p2 .. p4}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v19

    add-float v8, v8, v19

    move-wide/from16 v28, v2

    add-long v2, v11, v20

    .line 2
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    move-wide/from16 v34, v0

    add-long v0, v6, v20

    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v19

    sub-float v13, v13, v19

    .line 3
    invoke-virtual/range {p2 .. p4}, Lp/wyt;->d(J)F

    move-result v19

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v36

    sub-float v19, v19, v36

    .line 4
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v36

    add-float v9, v9, v36

    .line 5
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v36

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v37

    add-float v36, v36, v37

    move-wide/from16 v37, v0

    add-long v0, v14, v20

    .line 6
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v39

    move-wide/from16 v40, v6

    add-long v6, v4, v20

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v42

    add-float v39, v39, v42

    .line 7
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v42

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v43

    sub-float v42, v42, v43

    .line 8
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v43

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v44

    sub-float v43, v43, v44

    move-wide/from16 v44, v6

    add-float v6, v8, v36

    .line 9
    invoke-virtual {v10, v11, v12, v6}, Lp/wyt;->h(JF)V

    sub-float v6, v13, v39

    .line 10
    invoke-virtual {v10, v2, v3, v6}, Lp/wyt;->h(JF)V

    sub-float v8, v8, v36

    .line 11
    invoke-virtual {v10, v14, v15, v8}, Lp/wyt;->h(JF)V

    add-float v13, v13, v39

    .line 12
    invoke-virtual {v10, v0, v1, v13}, Lp/wyt;->h(JF)V

    add-float v0, v19, v43

    move-wide/from16 v1, v40

    .line 13
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    add-float v0, v9, v42

    move-wide/from16 v6, v37

    .line 14
    invoke-virtual {v10, v6, v7, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v19, v43

    .line 15
    invoke-virtual {v10, v4, v5, v0}, Lp/wyt;->h(JF)V

    sub-float v9, v9, v42

    move-wide/from16 v4, v44

    .line 16
    invoke-virtual {v10, v4, v5, v9}, Lp/wyt;->h(JF)V

    add-long v0, v34, v20

    move-object/from16 v9, p8

    .line 17
    invoke-virtual {v9, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    add-long v1, v34, v24

    .line 18
    invoke-virtual {v9, v1, v2}, Lp/wyt;->d(J)F

    move-result v1

    add-long v2, v34, v22

    .line 19
    invoke-virtual {v9, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-wide/from16 v7, v24

    const-wide/16 v36, 0x0

    move v4, v3

    :goto_0
    sub-long v38, v28, v24

    cmp-long v15, v7, v38

    if-gez v15, :cond_0

    add-long v36, v36, v26

    add-long v13, v34, v36

    .line 20
    invoke-virtual {v9, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    add-float/2addr v3, v15

    mul-float/2addr v3, v1

    add-long v10, v13, v20

    .line 21
    invoke-virtual {v9, v10, v11}, Lp/wyt;->d(J)F

    move-result v12

    add-float/2addr v5, v12

    mul-float/2addr v5, v1

    move v12, v0

    move v15, v1

    add-long v0, v13, v24

    .line 22
    invoke-virtual {v9, v0, v1}, Lp/wyt;->d(J)F

    move-result v19

    add-float v4, v4, v19

    mul-float/2addr v4, v2

    move/from16 v40, v4

    move/from16 v19, v5

    add-long v4, v13, v22

    .line 23
    invoke-virtual {v9, v4, v5}, Lp/wyt;->d(J)F

    move-result v41

    add-float v6, v6, v41

    mul-float/2addr v6, v2

    .line 24
    invoke-virtual {v9, v13, v14}, Lp/wyt;->d(J)F

    move-result v13

    .line 25
    invoke-virtual {v9, v10, v11}, Lp/wyt;->d(J)F

    move-result v10

    .line 26
    invoke-virtual {v9, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    .line 27
    invoke-virtual {v9, v4, v5}, Lp/wyt;->d(J)F

    move-result v1

    add-long v4, v7, v32

    add-long v41, v4, v32

    add-long v43, v41, v32

    move v11, v15

    move-wide/from16 v14, p3

    add-long/2addr v4, v14

    move/from16 v46, v11

    move/from16 v45, v12

    add-long v11, v14, v41

    move/from16 v42, v1

    move/from16 v41, v2

    add-long v1, v14, v43

    move/from16 v43, v10

    add-long v9, v14, v7

    move-object/from16 v14, p2

    .line 28
    invoke-virtual {v14, v9, v10}, Lp/wyt;->d(J)F

    move-result v15

    invoke-virtual {v14, v11, v12}, Lp/wyt;->d(J)F

    move-result v44

    add-float v15, v15, v44

    move-wide/from16 v47, v7

    add-long v7, v9, v20

    move/from16 v44, v0

    .line 29
    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v0

    neg-float v0, v0

    move-wide/from16 v49, v1

    add-long v1, v11, v20

    invoke-virtual {v14, v1, v2}, Lp/wyt;->d(J)F

    move-result v51

    sub-float v0, v0, v51

    .line 30
    invoke-virtual {v14, v9, v10}, Lp/wyt;->d(J)F

    move-result v51

    invoke-virtual {v14, v11, v12}, Lp/wyt;->d(J)F

    move-result v52

    sub-float v51, v51, v52

    move/from16 v52, v6

    .line 31
    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v14, v1, v2}, Lp/wyt;->d(J)F

    move-result v53

    add-float v6, v6, v53

    move-wide/from16 v53, v1

    add-long v1, v9, v24

    .line 32
    invoke-virtual {v14, v1, v2}, Lp/wyt;->d(J)F

    move-result v55

    move-wide/from16 v56, v7

    move v8, v6

    add-long v6, v11, v24

    invoke-virtual {v14, v6, v7}, Lp/wyt;->d(J)F

    move-result v58

    add-float v55, v55, v58

    move/from16 v58, v3

    move-wide/from16 v59, v4

    add-long v3, v9, v22

    .line 33
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    neg-float v5, v5

    move-wide/from16 v61, v9

    move v10, v8

    add-long v8, v11, v22

    invoke-virtual {v14, v8, v9}, Lp/wyt;->d(J)F

    move-result v63

    sub-float v5, v5, v63

    .line 34
    invoke-virtual {v14, v1, v2}, Lp/wyt;->d(J)F

    move-result v63

    invoke-virtual {v14, v6, v7}, Lp/wyt;->d(J)F

    move-result v64

    sub-float v63, v63, v64

    move-wide/from16 v64, v6

    .line 35
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v14, v8, v9}, Lp/wyt;->d(J)F

    move-result v7

    add-float/2addr v6, v7

    move-wide/from16 v66, v8

    move-wide/from16 v7, v59

    .line 36
    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    move-wide/from16 v59, v11

    move-wide/from16 v11, v49

    invoke-virtual {v14, v11, v12}, Lp/wyt;->d(J)F

    move-result v49

    add-float v9, v9, v49

    move-wide/from16 v49, v3

    add-long v3, v7, v20

    .line 37
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v68

    move/from16 v69, v5

    move/from16 v70, v6

    add-long v5, v11, v20

    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v71

    add-float v68, v68, v71

    .line 38
    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v71

    invoke-virtual {v14, v11, v12}, Lp/wyt;->d(J)F

    move-result v72

    sub-float v71, v71, v72

    .line 39
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v72

    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v73

    sub-float v72, v72, v73

    move-wide/from16 v73, v5

    add-long v5, v7, v24

    .line 40
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v75

    move-wide/from16 v76, v3

    add-long v3, v11, v24

    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v78

    add-float v75, v75, v78

    move-wide/from16 v78, v1

    add-long v1, v7, v22

    .line 41
    invoke-virtual {v14, v1, v2}, Lp/wyt;->d(J)F

    move-result v80

    move-wide/from16 v81, v7

    add-long v7, v11, v22

    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v83

    add-float v80, v80, v83

    .line 42
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v83

    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v84

    sub-float v83, v83, v84

    .line 43
    invoke-virtual {v14, v1, v2}, Lp/wyt;->d(J)F

    move-result v84

    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v85

    sub-float v84, v84, v85

    move-wide/from16 v85, v7

    add-float v7, v15, v9

    move-wide/from16 v87, v3

    move-wide/from16 v3, v61

    .line 44
    invoke-virtual {v14, v3, v4, v7}, Lp/wyt;->h(JF)V

    sub-float v3, v0, v68

    move-wide/from16 v7, v56

    .line 45
    invoke-virtual {v14, v7, v8, v3}, Lp/wyt;->h(JF)V

    add-float v3, v55, v75

    move-wide/from16 v7, v78

    .line 46
    invoke-virtual {v14, v7, v8, v3}, Lp/wyt;->h(JF)V

    sub-float v3, v69, v80

    move-wide/from16 v7, v49

    .line 47
    invoke-virtual {v14, v7, v8, v3}, Lp/wyt;->h(JF)V

    sub-float/2addr v15, v9

    move-wide/from16 v3, v81

    .line 48
    invoke-virtual {v14, v3, v4, v15}, Lp/wyt;->h(JF)V

    add-float v0, v0, v68

    move-wide/from16 v3, v76

    .line 49
    invoke-virtual {v14, v3, v4, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v55, v75

    .line 50
    invoke-virtual {v14, v5, v6, v0}, Lp/wyt;->h(JF)V

    add-float v5, v69, v80

    .line 51
    invoke-virtual {v14, v1, v2, v5}, Lp/wyt;->h(JF)V

    add-float v0, v51, v72

    add-float v6, v10, v71

    mul-float v3, v58, v0

    mul-float v5, v19, v6

    sub-float/2addr v3, v5

    move-wide/from16 v1, v59

    .line 52
    invoke-virtual {v14, v1, v2, v3}, Lp/wyt;->h(JF)V

    mul-float v3, v58, v6

    mul-float v5, v19, v0

    add-float/2addr v3, v5

    move-wide/from16 v0, v53

    .line 53
    invoke-virtual {v14, v0, v1, v3}, Lp/wyt;->h(JF)V

    add-float v0, v63, v84

    add-float v6, v70, v83

    mul-float v1, v13, v0

    mul-float v2, v43, v6

    sub-float/2addr v1, v2

    move-wide/from16 v2, v64

    .line 54
    invoke-virtual {v14, v2, v3, v1}, Lp/wyt;->h(JF)V

    mul-float/2addr v6, v13

    mul-float v0, v0, v43

    add-float/2addr v6, v0

    move-wide/from16 v0, v66

    .line 55
    invoke-virtual {v14, v0, v1, v6}, Lp/wyt;->h(JF)V

    sub-float v51, v51, v72

    sub-float v6, v10, v71

    mul-float v4, v40, v51

    mul-float v0, v52, v6

    add-float/2addr v4, v0

    .line 56
    invoke-virtual {v14, v11, v12, v4}, Lp/wyt;->h(JF)V

    mul-float v4, v40, v6

    mul-float v6, v52, v51

    sub-float/2addr v4, v6

    move-wide/from16 v1, v73

    .line 57
    invoke-virtual {v14, v1, v2, v4}, Lp/wyt;->h(JF)V

    sub-float v63, v63, v84

    sub-float v6, v70, v83

    mul-float v0, v44, v63

    mul-float v1, v42, v6

    add-float/2addr v0, v1

    move-wide/from16 v1, v87

    .line 58
    invoke-virtual {v14, v1, v2, v0}, Lp/wyt;->h(JF)V

    mul-float v0, v44, v6

    mul-float v1, v42, v63

    sub-float/2addr v0, v1

    move-wide/from16 v1, v85

    .line 59
    invoke-virtual {v14, v1, v2, v0}, Lp/wyt;->h(JF)V

    sub-long v4, v32, v47

    add-long v0, v4, v32

    add-long v2, v0, v32

    add-long v6, v2, v32

    move-wide/from16 v11, p3

    move-object v10, v14

    add-long/2addr v4, v11

    add-long/2addr v0, v11

    add-long/2addr v2, v11

    add-long/2addr v6, v11

    .line 60
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v9

    add-float/2addr v8, v9

    add-long v14, v4, v20

    .line 61
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v9

    neg-float v9, v9

    add-long v11, v2, v20

    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v49

    sub-float v9, v9, v49

    .line 62
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v49

    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v50

    sub-float v49, v49, v50

    move/from16 v50, v13

    .line 63
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v51

    add-float v13, v13, v51

    move-wide/from16 v53, v11

    sub-long v11, v4, v24

    .line 64
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v51

    move-wide/from16 v55, v14

    move v15, v13

    sub-long v13, v2, v24

    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v57

    add-float v51, v51, v57

    move/from16 v57, v8

    move/from16 v59, v9

    sub-long v8, v4, v20

    move/from16 v60, v15

    .line 65
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v15

    neg-float v15, v15

    move-wide/from16 v61, v4

    sub-long v4, v2, v20

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v63

    sub-float v15, v15, v63

    .line 66
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v63

    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v64

    sub-float v63, v63, v64

    move-wide/from16 v64, v13

    .line 67
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v14

    add-float/2addr v13, v14

    .line 68
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v14

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v66

    add-float v14, v14, v66

    move-wide/from16 v66, v4

    add-long v4, v0, v20

    .line 69
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v68

    move-wide/from16 v69, v2

    add-long v2, v6, v20

    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v71

    add-float v68, v68, v71

    .line 70
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v71

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v72

    sub-float v71, v71, v72

    .line 71
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v72

    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v73

    sub-float v72, v72, v73

    move-wide/from16 v73, v2

    sub-long v2, v0, v24

    .line 72
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v75

    move-wide/from16 v76, v4

    sub-long v4, v6, v24

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v78

    add-float v75, v75, v78

    move-wide/from16 v78, v8

    sub-long v8, v0, v20

    .line 73
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v80

    move-wide/from16 v81, v0

    sub-long v0, v6, v20

    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v83

    add-float v80, v80, v83

    .line 74
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v83

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v84

    sub-float v83, v83, v84

    .line 75
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v84

    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v85

    sub-float v84, v84, v85

    move-wide/from16 v85, v0

    add-float v0, v57, v14

    move-wide/from16 v87, v4

    move-wide/from16 v4, v61

    .line 76
    invoke-virtual {v10, v4, v5, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v59, v68

    move-wide/from16 v4, v55

    .line 77
    invoke-virtual {v10, v4, v5, v0}, Lp/wyt;->h(JF)V

    add-float v0, v51, v75

    .line 78
    invoke-virtual {v10, v11, v12, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v15, v80

    move-wide/from16 v4, v78

    .line 79
    invoke-virtual {v10, v4, v5, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v57, v14

    move-wide/from16 v4, v81

    .line 80
    invoke-virtual {v10, v4, v5, v0}, Lp/wyt;->h(JF)V

    add-float v0, v59, v68

    move-wide/from16 v4, v76

    .line 81
    invoke-virtual {v10, v4, v5, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v51, v75

    .line 82
    invoke-virtual {v10, v2, v3, v0}, Lp/wyt;->h(JF)V

    add-float v15, v15, v80

    .line 83
    invoke-virtual {v10, v8, v9, v15}, Lp/wyt;->h(JF)V

    add-float v0, v49, v72

    add-float v1, v60, v71

    mul-float v5, v19, v0

    mul-float v3, v58, v1

    sub-float/2addr v5, v3

    move-wide/from16 v2, v69

    .line 84
    invoke-virtual {v10, v2, v3, v5}, Lp/wyt;->h(JF)V

    mul-float v5, v19, v1

    mul-float v3, v58, v0

    add-float/2addr v5, v3

    move-wide/from16 v2, v53

    .line 85
    invoke-virtual {v10, v2, v3, v5}, Lp/wyt;->h(JF)V

    add-float v0, v63, v84

    add-float v1, v13, v83

    mul-float v2, v43, v0

    mul-float v3, v50, v1

    sub-float/2addr v2, v3

    move-wide/from16 v3, v64

    .line 86
    invoke-virtual {v10, v3, v4, v2}, Lp/wyt;->h(JF)V

    mul-float v1, v1, v43

    mul-float v0, v0, v50

    add-float/2addr v1, v0

    move-wide/from16 v2, v66

    .line 87
    invoke-virtual {v10, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v49, v49, v72

    sub-float v0, v60, v71

    mul-float v1, v52, v49

    mul-float v4, v40, v0

    add-float/2addr v1, v4

    .line 88
    invoke-virtual {v10, v6, v7, v1}, Lp/wyt;->h(JF)V

    mul-float v6, v52, v0

    mul-float v4, v40, v49

    sub-float/2addr v6, v4

    move-wide/from16 v0, v73

    .line 89
    invoke-virtual {v10, v0, v1, v6}, Lp/wyt;->h(JF)V

    sub-float v63, v63, v84

    sub-float v13, v13, v83

    mul-float v1, v42, v63

    mul-float v0, v44, v13

    add-float/2addr v1, v0

    move-wide/from16 v6, v87

    .line 90
    invoke-virtual {v10, v6, v7, v1}, Lp/wyt;->h(JF)V

    mul-float v1, v42, v13

    mul-float v0, v44, v63

    sub-float/2addr v1, v0

    move-wide/from16 v6, v85

    .line 91
    invoke-virtual {v10, v6, v7, v1}, Lp/wyt;->h(JF)V

    add-long v7, v47, v26

    move-wide/from16 v11, p3

    move-object/from16 v9, p8

    move/from16 v2, v41

    move/from16 v6, v42

    move/from16 v5, v43

    move/from16 v4, v44

    move/from16 v0, v45

    move/from16 v1, v46

    move/from16 v3, v50

    goto/16 :goto_0

    :cond_0
    move/from16 v45, v0

    move/from16 v46, v1

    move/from16 v41, v2

    add-float v3, v3, v45

    mul-float v1, v46, v3

    add-float v5, v5, v45

    mul-float v0, v46, v5

    sub-float v4, v4, v45

    mul-float v2, v41, v4

    sub-float v6, v6, v45

    mul-float v3, v41, v6

    add-long v4, v28, v32

    add-long v6, v4, v32

    add-long v8, v6, v32

    move-wide/from16 v11, p3

    add-long v13, v11, v28

    add-long/2addr v4, v11

    add-long/2addr v6, v11

    add-long/2addr v8, v11

    sub-long v11, v13, v24

    .line 92
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v15

    move/from16 v19, v2

    move/from16 v28, v3

    sub-long v2, v6, v24

    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v29

    add-float v15, v15, v29

    move/from16 v32, v0

    move/from16 v29, v1

    sub-long v0, v13, v20

    move-wide/from16 v33, v13

    .line 93
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    move/from16 v35, v15

    sub-long v14, v6, v20

    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v36

    sub-float v13, v13, v36

    .line 94
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v36

    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v37

    sub-float v36, v36, v37

    move-wide/from16 v40, v6

    .line 95
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v7

    add-float/2addr v6, v7

    move-wide/from16 v42, v14

    sub-long v14, v4, v24

    .line 96
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v7

    move-wide/from16 v46, v2

    sub-long v2, v8, v24

    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v37

    add-float v7, v7, v37

    move-wide/from16 v48, v0

    sub-long v0, v4, v20

    .line 97
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v37

    move-wide/from16 v50, v4

    sub-long v4, v8, v20

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v44

    add-float v37, v37, v44

    .line 98
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v44

    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v52

    sub-float v44, v44, v52

    .line 99
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v52

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v53

    sub-float v52, v52, v53

    move-wide/from16 v53, v8

    add-float v8, v35, v7

    .line 100
    invoke-virtual {v10, v11, v12, v8}, Lp/wyt;->h(JF)V

    sub-float v8, v13, v37

    move-wide/from16 v11, v48

    .line 101
    invoke-virtual {v10, v11, v12, v8}, Lp/wyt;->h(JF)V

    sub-float v7, v35, v7

    .line 102
    invoke-virtual {v10, v14, v15, v7}, Lp/wyt;->h(JF)V

    add-float v13, v13, v37

    .line 103
    invoke-virtual {v10, v0, v1, v13}, Lp/wyt;->h(JF)V

    add-float v0, v36, v52

    add-float v1, v6, v44

    mul-float v7, v29, v0

    mul-float v8, v32, v1

    sub-float/2addr v7, v8

    move-wide/from16 v8, v46

    .line 104
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    mul-float v1, v1, v29

    mul-float v0, v0, v32

    add-float/2addr v1, v0

    move-wide/from16 v7, v42

    .line 105
    invoke-virtual {v10, v7, v8, v1}, Lp/wyt;->h(JF)V

    sub-float v36, v36, v52

    sub-float v6, v6, v44

    mul-float v0, v19, v36

    mul-float v1, v28, v6

    add-float/2addr v0, v1

    .line 106
    invoke-virtual {v10, v2, v3, v0}, Lp/wyt;->h(JF)V

    mul-float v2, v19, v6

    mul-float v3, v28, v36

    sub-float/2addr v2, v3

    .line 107
    invoke-virtual {v10, v4, v5, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v33

    .line 108
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v3, v40

    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    add-float/2addr v2, v5

    add-long v13, v0, v20

    .line 109
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v5

    neg-float v5, v5

    add-long v6, v3, v20

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v8

    sub-float/2addr v5, v8

    .line 110
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    .line 111
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v11

    add-float/2addr v9, v11

    move-wide/from16 v11, v50

    .line 112
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 v33, v6

    move-wide/from16 v6, v53

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v35

    add-float v15, v15, v35

    add-long v3, v11, v20

    .line 113
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v35

    move/from16 v36, v8

    move/from16 v37, v9

    add-long v8, v6, v20

    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v42

    add-float v35, v35, v42

    .line 114
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v42

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v43

    sub-float v42, v42, v43

    .line 115
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v43

    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v44

    sub-float v43, v43, v44

    move-wide/from16 v46, v8

    add-float v8, v2, v15

    .line 116
    invoke-virtual {v10, v0, v1, v8}, Lp/wyt;->h(JF)V

    sub-float v8, v5, v35

    .line 117
    invoke-virtual {v10, v13, v14, v8}, Lp/wyt;->h(JF)V

    sub-float/2addr v2, v15

    .line 118
    invoke-virtual {v10, v11, v12, v2}, Lp/wyt;->h(JF)V

    add-float v5, v5, v35

    .line 119
    invoke-virtual {v10, v3, v4, v5}, Lp/wyt;->h(JF)V

    add-float v8, v36, v43

    add-float v9, v37, v42

    sub-float v2, v8, v9

    mul-float v2, v2, v45

    move-wide/from16 v3, v40

    .line 120
    invoke-virtual {v10, v3, v4, v2}, Lp/wyt;->h(JF)V

    add-float/2addr v9, v8

    mul-float v2, v45, v9

    move-wide/from16 v8, v33

    .line 121
    invoke-virtual {v10, v8, v9, v2}, Lp/wyt;->h(JF)V

    sub-float v8, v36, v43

    sub-float v9, v37, v42

    move/from16 v2, v45

    neg-float v2, v2

    add-float v5, v8, v9

    mul-float/2addr v5, v2

    .line 122
    invoke-virtual {v10, v6, v7, v5}, Lp/wyt;->h(JF)V

    sub-float/2addr v9, v8

    mul-float/2addr v2, v9

    move-wide/from16 v8, v46

    .line 123
    invoke-virtual {v10, v8, v9, v2}, Lp/wyt;->h(JF)V

    add-long v13, v0, v24

    .line 124
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v2

    add-long v8, v3, v24

    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v5

    add-float/2addr v2, v5

    add-long v0, v0, v22

    .line 125
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v5

    neg-float v5, v5

    add-long v3, v3, v22

    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v15

    sub-float/2addr v5, v15

    .line 126
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v33

    sub-float v15, v15, v33

    move-wide/from16 v33, v8

    .line 127
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v9

    add-float/2addr v8, v9

    move-wide/from16 v35, v3

    add-long v3, v11, v24

    .line 128
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v9

    move-wide/from16 v40, v0

    add-long v0, v6, v24

    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v37

    add-float v9, v9, v37

    add-long v11, v11, v22

    .line 129
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v37

    add-long v6, v6, v22

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v42

    add-float v37, v37, v42

    .line 130
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v42

    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v43

    sub-float v42, v42, v43

    .line 131
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v43

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v44

    sub-float v43, v43, v44

    move-wide/from16 v44, v6

    add-float v6, v2, v9

    .line 132
    invoke-virtual {v10, v13, v14, v6}, Lp/wyt;->h(JF)V

    sub-float v6, v5, v37

    move-wide/from16 v13, v40

    .line 133
    invoke-virtual {v10, v13, v14, v6}, Lp/wyt;->h(JF)V

    sub-float/2addr v2, v9

    .line 134
    invoke-virtual {v10, v3, v4, v2}, Lp/wyt;->h(JF)V

    add-float v5, v5, v37

    .line 135
    invoke-virtual {v10, v11, v12, v5}, Lp/wyt;->h(JF)V

    add-float v2, v15, v43

    add-float v3, v8, v42

    mul-float v4, v32, v2

    mul-float v5, v29, v3

    sub-float/2addr v4, v5

    move-wide/from16 v6, v33

    .line 136
    invoke-virtual {v10, v6, v7, v4}, Lp/wyt;->h(JF)V

    mul-float v3, v3, v32

    mul-float v2, v2, v29

    add-float/2addr v3, v2

    move-wide/from16 v6, v35

    .line 137
    invoke-virtual {v10, v6, v7, v3}, Lp/wyt;->h(JF)V

    sub-float v15, v15, v43

    sub-float v8, v8, v42

    mul-float v3, v28, v15

    mul-float v2, v19, v8

    add-float/2addr v3, v2

    .line 138
    invoke-virtual {v10, v0, v1, v3}, Lp/wyt;->h(JF)V

    mul-float v3, v28, v8

    mul-float v2, v19, v15

    sub-float/2addr v3, v2

    move-wide/from16 v8, v44

    .line 139
    invoke-virtual {v10, v8, v9, v3}, Lp/wyt;->h(JF)V

    .line 140
    sget v0, Lp/krd;->c:I

    const/4 v11, 0x1

    if-le v0, v11, :cond_1

    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    move-wide/from16 v0, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    .line 141
    invoke-static/range {v0 .. v7}, Lp/fmc;->x(JJJLp/wyt;Lp/wyt;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x200

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    move-wide/from16 v0, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    .line 142
    invoke-static/range {v0 .. v7}, Lp/fmc;->v(JJJLp/wyt;Lp/wyt;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    const-wide/16 v2, 0x1

    move-wide/from16 v0, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    .line 143
    invoke-static/range {v0 .. v9}, Lp/fmc;->p(JJJJLp/wyt;Lp/wyt;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v0, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    .line 144
    invoke-static/range {v0 .. v7}, Lp/fmc;->n(JJJLp/wyt;Lp/wyt;)V

    :goto_1
    move-wide/from16 v2, v20

    :goto_2
    const-wide/16 v0, 0x8

    cmp-long v4, v17, v0

    if-lez v4, :cond_4

    shl-long/2addr v2, v11

    shr-long v17, v17, v16

    goto :goto_2

    :cond_4
    shr-long v0, p0, v11

    mul-long v5, v2, v26

    if-nez v4, :cond_6

    const-wide/16 v7, 0x0

    :goto_3
    cmp-long v4, v7, v2

    if-gez v4, :cond_c

    mul-long v11, v7, v26

    const-wide/16 v13, 0x0

    :goto_4
    cmp-long v4, v13, v7

    if-gez v4, :cond_5

    mul-long v15, v13, v26

    move-wide/from16 p0, v0

    add-long v0, v2, v7

    move-object/from16 v4, p5

    .line 145
    invoke-virtual {v4, v0, v1}, Lp/xq40;->c(J)J

    move-result-wide v0

    mul-long v0, v0, v24

    add-long/2addr v15, v0

    add-long v0, v2, v13

    .line 146
    invoke-virtual {v4, v0, v1}, Lp/xq40;->c(J)J

    move-result-wide v0

    mul-long v0, v0, v24

    add-long/2addr v0, v11

    move-wide/from16 v17, v7

    move-wide/from16 p6, v11

    move-wide/from16 v11, p3

    add-long v7, v11, v15

    move-wide/from16 v28, v13

    add-long v13, v11, v0

    .line 147
    invoke-virtual {v10, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    add-long v11, v7, v20

    .line 148
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v4

    neg-float v4, v4

    move-wide/from16 v32, v0

    .line 149
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v0

    move-wide/from16 v34, v2

    add-long v1, v13, v20

    .line 150
    invoke-virtual {v10, v1, v2}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    .line 151
    invoke-virtual {v10, v7, v8, v0}, Lp/wyt;->h(JF)V

    .line 152
    invoke-virtual {v10, v11, v12, v3}, Lp/wyt;->h(JF)V

    .line 153
    invoke-virtual {v10, v13, v14, v9}, Lp/wyt;->h(JF)V

    .line 154
    invoke-virtual {v10, v1, v2, v4}, Lp/wyt;->h(JF)V

    add-long/2addr v15, v5

    const-wide/16 v0, 0x8

    mul-long v2, v34, v0

    add-long v0, v32, v2

    move-wide/from16 v8, p3

    add-long v11, v8, v15

    add-long v13, v8, v0

    .line 155
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v4

    move-wide/from16 v32, v2

    add-long v2, v11, v20

    .line 156
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 157
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v8

    move-wide/from16 v36, v0

    add-long v0, v13, v20

    .line 158
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v9

    neg-float v9, v9

    .line 159
    invoke-virtual {v10, v11, v12, v8}, Lp/wyt;->h(JF)V

    .line 160
    invoke-virtual {v10, v2, v3, v9}, Lp/wyt;->h(JF)V

    .line 161
    invoke-virtual {v10, v13, v14, v4}, Lp/wyt;->h(JF)V

    .line 162
    invoke-virtual {v10, v0, v1, v7}, Lp/wyt;->h(JF)V

    add-long/2addr v15, v5

    sub-long v0, v36, v5

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v11, v8, v0

    .line 163
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    add-long v13, v2, v20

    .line 164
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 165
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v8

    move-wide/from16 v36, v0

    add-long v0, v11, v20

    .line 166
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v9

    neg-float v9, v9

    .line 167
    invoke-virtual {v10, v2, v3, v8}, Lp/wyt;->h(JF)V

    .line 168
    invoke-virtual {v10, v13, v14, v9}, Lp/wyt;->h(JF)V

    .line 169
    invoke-virtual {v10, v11, v12, v4}, Lp/wyt;->h(JF)V

    .line 170
    invoke-virtual {v10, v0, v1, v7}, Lp/wyt;->h(JF)V

    add-long/2addr v15, v5

    add-long v0, v36, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v11, v8, v0

    .line 171
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    add-long v13, v2, v20

    .line 172
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    move-wide/from16 v36, v5

    .line 173
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v5

    add-long v8, v11, v20

    .line 174
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v6

    neg-float v6, v6

    .line 175
    invoke-virtual {v10, v2, v3, v5}, Lp/wyt;->h(JF)V

    .line 176
    invoke-virtual {v10, v13, v14, v6}, Lp/wyt;->h(JF)V

    .line 177
    invoke-virtual {v10, v11, v12, v4}, Lp/wyt;->h(JF)V

    .line 178
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    move-wide/from16 v2, p0

    add-long/2addr v15, v2

    add-long v0, v0, v24

    move-wide/from16 v8, p3

    add-long v4, v8, v15

    add-long v6, v8, v0

    .line 179
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v11

    add-long v12, v4, v20

    .line 180
    invoke-virtual {v10, v12, v13}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 181
    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v2

    add-long v8, v6, v20

    .line 182
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    .line 183
    invoke-virtual {v10, v4, v5, v2}, Lp/wyt;->h(JF)V

    .line 184
    invoke-virtual {v10, v12, v13, v3}, Lp/wyt;->h(JF)V

    .line 185
    invoke-virtual {v10, v6, v7, v11}, Lp/wyt;->h(JF)V

    .line 186
    invoke-virtual {v10, v8, v9, v14}, Lp/wyt;->h(JF)V

    sub-long v15, v15, v36

    sub-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v4, v8, v0

    .line 187
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v11, v2, v20

    .line 188
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 189
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v8, v4, v20

    .line 190
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 191
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 192
    invoke-virtual {v10, v11, v12, v14}, Lp/wyt;->h(JF)V

    .line 193
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 194
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-long v15, v15, v36

    add-long v0, v0, v36

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v4, v8, v0

    .line 195
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v11, v2, v20

    .line 196
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 197
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v8, v4, v20

    .line 198
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 199
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 200
    invoke-virtual {v10, v11, v12, v14}, Lp/wyt;->h(JF)V

    .line 201
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 202
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-long v15, v15, v36

    sub-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v4, v8, v0

    .line 203
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v11, v2, v20

    .line 204
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 205
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v8, v4, v20

    .line 206
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 207
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 208
    invoke-virtual {v10, v11, v12, v14}, Lp/wyt;->h(JF)V

    .line 209
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 210
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v15, v15, v24

    move-wide/from16 v2, p0

    add-long/2addr v0, v2

    move-wide/from16 v8, p3

    add-long v4, v8, v15

    add-long v6, v8, v0

    .line 211
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v11

    add-long v12, v4, v20

    .line 212
    invoke-virtual {v10, v12, v13}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 213
    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v2

    add-long v8, v6, v20

    .line 214
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    .line 215
    invoke-virtual {v10, v4, v5, v2}, Lp/wyt;->h(JF)V

    .line 216
    invoke-virtual {v10, v12, v13, v3}, Lp/wyt;->h(JF)V

    .line 217
    invoke-virtual {v10, v6, v7, v11}, Lp/wyt;->h(JF)V

    .line 218
    invoke-virtual {v10, v8, v9, v14}, Lp/wyt;->h(JF)V

    add-long v15, v15, v36

    add-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v4, v8, v0

    .line 219
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v11, v2, v20

    .line 220
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 221
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v8, v4, v20

    .line 222
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 223
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 224
    invoke-virtual {v10, v11, v12, v14}, Lp/wyt;->h(JF)V

    .line 225
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 226
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v15, v15, v36

    sub-long v0, v0, v36

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v4, v8, v0

    .line 227
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v11, v2, v20

    .line 228
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 229
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v8, v4, v20

    .line 230
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 231
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 232
    invoke-virtual {v10, v11, v12, v14}, Lp/wyt;->h(JF)V

    .line 233
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 234
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v15, v15, v36

    add-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v4, v8, v0

    .line 235
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v11, v2, v20

    .line 236
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 237
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v8, v4, v20

    .line 238
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 239
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 240
    invoke-virtual {v10, v11, v12, v14}, Lp/wyt;->h(JF)V

    .line 241
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 242
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    move-wide/from16 v2, p0

    sub-long/2addr v15, v2

    sub-long v0, v0, v24

    move-wide/from16 v8, p3

    add-long v4, v8, v15

    add-long v6, v8, v0

    .line 243
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v11

    add-long v12, v4, v20

    .line 244
    invoke-virtual {v10, v12, v13}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 245
    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v2

    add-long v8, v6, v20

    .line 246
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    .line 247
    invoke-virtual {v10, v4, v5, v2}, Lp/wyt;->h(JF)V

    .line 248
    invoke-virtual {v10, v12, v13, v3}, Lp/wyt;->h(JF)V

    .line 249
    invoke-virtual {v10, v6, v7, v11}, Lp/wyt;->h(JF)V

    .line 250
    invoke-virtual {v10, v8, v9, v14}, Lp/wyt;->h(JF)V

    sub-long v15, v15, v36

    sub-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v4, v8, v0

    .line 251
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v11, v2, v20

    .line 252
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 253
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v8, v4, v20

    .line 254
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 255
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 256
    invoke-virtual {v10, v11, v12, v14}, Lp/wyt;->h(JF)V

    .line 257
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 258
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-long v15, v15, v36

    add-long v0, v0, v36

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long v4, v8, v0

    .line 259
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v11, v2, v20

    .line 260
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 261
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v8, v4, v20

    .line 262
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 263
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 264
    invoke-virtual {v10, v11, v12, v14}, Lp/wyt;->h(JF)V

    .line 265
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 266
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-long v15, v15, v36

    sub-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v15

    add-long/2addr v0, v8

    .line 267
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v2, v20

    .line 268
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 269
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v11

    add-long v12, v0, v20

    .line 270
    invoke-virtual {v10, v12, v13}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 271
    invoke-virtual {v10, v2, v3, v11}, Lp/wyt;->h(JF)V

    .line 272
    invoke-virtual {v10, v5, v6, v14}, Lp/wyt;->h(JF)V

    .line 273
    invoke-virtual {v10, v0, v1, v4}, Lp/wyt;->h(JF)V

    .line 274
    invoke-virtual {v10, v12, v13, v7}, Lp/wyt;->h(JF)V

    add-long v13, v28, v20

    move-wide/from16 v0, p0

    move-wide/from16 v11, p6

    move-wide/from16 v7, v17

    move-wide/from16 v2, v34

    move-wide/from16 v5, v36

    goto/16 :goto_4

    :cond_5
    move-wide/from16 p0, v0

    move-wide/from16 v34, v2

    move-wide/from16 v36, v5

    move-wide/from16 v17, v7

    move-wide/from16 p6, v11

    move-wide/from16 v8, p3

    add-long v2, v34, v17

    move-object/from16 v0, p5

    .line 275
    invoke-virtual {v0, v2, v3}, Lp/xq40;->c(J)J

    move-result-wide v1

    mul-long v1, v1, v24

    move-wide/from16 v3, p6

    add-long v11, v3, v1

    add-long v1, v11, v24

    move-wide/from16 v3, p0

    add-long/2addr v11, v3

    add-long v5, v8, v1

    add-long v13, v8, v11

    sub-long v3, v5, v20

    .line 276
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v10, v3, v4, v7}, Lp/wyt;->h(JF)V

    .line 277
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v3

    add-long v7, v5, v20

    .line 278
    invoke-virtual {v10, v7, v8}, Lp/wyt;->d(J)F

    move-result v4

    neg-float v4, v4

    .line 279
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v9

    move-wide/from16 p6, v11

    add-long v11, v13, v20

    .line 280
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v15

    neg-float v15, v15

    .line 281
    invoke-virtual {v10, v5, v6, v9}, Lp/wyt;->h(JF)V

    .line 282
    invoke-virtual {v10, v7, v8, v15}, Lp/wyt;->h(JF)V

    .line 283
    invoke-virtual {v10, v13, v14, v3}, Lp/wyt;->h(JF)V

    .line 284
    invoke-virtual {v10, v11, v12, v4}, Lp/wyt;->h(JF)V

    add-long v13, v13, v22

    .line 285
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v10, v13, v14, v3}, Lp/wyt;->h(JF)V

    add-long v1, v1, v36

    const-wide/16 v3, 0x8

    mul-long v5, v34, v3

    move-wide/from16 v11, p6

    add-long/2addr v11, v5

    move-wide/from16 v8, p3

    add-long v3, v8, v1

    add-long v13, v8, v11

    .line 286
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v7

    move-wide/from16 p6, v5

    add-long v5, v3, v20

    .line 287
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    neg-float v15, v15

    .line 288
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v0

    add-long v8, v13, v20

    move-wide/from16 v28, v11

    .line 289
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v11

    neg-float v11, v11

    .line 290
    invoke-virtual {v10, v3, v4, v0}, Lp/wyt;->h(JF)V

    .line 291
    invoke-virtual {v10, v5, v6, v11}, Lp/wyt;->h(JF)V

    .line 292
    invoke-virtual {v10, v13, v14, v7}, Lp/wyt;->h(JF)V

    .line 293
    invoke-virtual {v10, v8, v9, v15}, Lp/wyt;->h(JF)V

    add-long v1, v1, v36

    sub-long v11, v28, v36

    move-wide/from16 v8, p3

    add-long v3, v8, v1

    add-long v5, v8, v11

    .line 294
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v0

    add-long v13, v3, v20

    .line 295
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 296
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v5, v20

    move-wide/from16 v28, v11

    .line 297
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v11

    neg-float v11, v11

    .line 298
    invoke-virtual {v10, v3, v4, v15}, Lp/wyt;->h(JF)V

    .line 299
    invoke-virtual {v10, v13, v14, v11}, Lp/wyt;->h(JF)V

    .line 300
    invoke-virtual {v10, v5, v6, v0}, Lp/wyt;->h(JF)V

    .line 301
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-long v1, v1, v24

    move-wide/from16 v3, p0

    sub-long v11, v28, v3

    move-wide/from16 v8, p3

    add-long v5, v8, v1

    add-long v13, v8, v11

    .line 302
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v0

    add-long v7, v5, v20

    .line 303
    invoke-virtual {v10, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    neg-float v9, v9

    .line 304
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 p0, v11

    add-long v11, v13, v20

    move-wide/from16 v28, v1

    .line 305
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v1

    neg-float v1, v1

    .line 306
    invoke-virtual {v10, v5, v6, v15}, Lp/wyt;->h(JF)V

    .line 307
    invoke-virtual {v10, v7, v8, v1}, Lp/wyt;->h(JF)V

    .line 308
    invoke-virtual {v10, v13, v14, v0}, Lp/wyt;->h(JF)V

    .line 309
    invoke-virtual {v10, v11, v12, v9}, Lp/wyt;->h(JF)V

    add-long v0, v3, v24

    add-long v5, v28, v0

    move-wide/from16 v11, p0

    add-long/2addr v11, v0

    move-wide/from16 v8, p3

    add-long v0, v8, v5

    add-long v13, v8, v11

    .line 310
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-long v7, v0, v20

    .line 311
    invoke-virtual {v10, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    neg-float v9, v9

    .line 312
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 p0, v11

    add-long v11, v13, v20

    move-wide/from16 v28, v5

    .line 313
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v5

    neg-float v5, v5

    .line 314
    invoke-virtual {v10, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 315
    invoke-virtual {v10, v7, v8, v5}, Lp/wyt;->h(JF)V

    .line 316
    invoke-virtual {v10, v13, v14, v2}, Lp/wyt;->h(JF)V

    .line 317
    invoke-virtual {v10, v11, v12, v9}, Lp/wyt;->h(JF)V

    sub-long v0, v3, v36

    sub-long v5, v28, v0

    move-wide/from16 v0, p6

    sub-long v0, v0, v24

    move-wide/from16 v11, p0

    add-long/2addr v11, v0

    move-wide/from16 v8, p3

    add-long v0, v8, v5

    add-long v5, v8, v11

    sub-long v11, v0, v20

    .line 318
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v10, v11, v12, v2}, Lp/wyt;->h(JF)V

    .line 319
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-long v11, v0, v20

    .line 320
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 321
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v5, v20

    move-wide/from16 p0, v3

    .line 322
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    .line 323
    invoke-virtual {v10, v0, v1, v13}, Lp/wyt;->h(JF)V

    .line 324
    invoke-virtual {v10, v11, v12, v3}, Lp/wyt;->h(JF)V

    .line 325
    invoke-virtual {v10, v5, v6, v2}, Lp/wyt;->h(JF)V

    .line 326
    invoke-virtual {v10, v14, v15, v7}, Lp/wyt;->h(JF)V

    add-long v5, v5, v22

    .line 327
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v10, v5, v6, v0}, Lp/wyt;->h(JF)V

    add-long v0, v17, v20

    move-wide v7, v0

    move-wide/from16 v2, v34

    move-wide/from16 v5, v36

    move-wide/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v8, p3

    move-wide/from16 p0, v0

    move-wide/from16 v34, v2

    move-wide/from16 v36, v5

    const/4 v1, 0x0

    :goto_5
    int-to-long v2, v1

    cmp-long v4, v2, v34

    if-gez v4, :cond_c

    mul-int/lit8 v4, v1, 0x4

    int-to-long v4, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_7

    mul-int/lit8 v7, v6, 0x4

    int-to-long v11, v7

    add-long v13, v34, v2

    move-object/from16 v7, p5

    .line 328
    invoke-virtual {v7, v13, v14}, Lp/xq40;->c(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    int-to-long v13, v6

    add-long v13, v34, v13

    .line 329
    invoke-virtual {v7, v13, v14}, Lp/xq40;->c(J)J

    move-result-wide v13

    add-long/2addr v13, v4

    move v15, v1

    add-long v0, v8, v11

    move-wide/from16 v16, v4

    add-long v4, v8, v13

    move/from16 p7, v15

    .line 330
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 v18, v2

    add-long v2, v0, v20

    .line 331
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    move/from16 v26, v6

    .line 332
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v6

    add-long v8, v4, v20

    move-wide/from16 v27, v13

    .line 333
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    .line 334
    invoke-virtual {v10, v0, v1, v6}, Lp/wyt;->h(JF)V

    .line 335
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 336
    invoke-virtual {v10, v4, v5, v15}, Lp/wyt;->h(JF)V

    .line 337
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v11, v11, v36

    add-long v13, v27, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v11

    add-long v2, v8, v13

    .line 338
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v0, v20

    .line 339
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 340
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v2, v20

    move-wide/from16 v27, v13

    .line 341
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    .line 342
    invoke-virtual {v10, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 343
    invoke-virtual {v10, v5, v6, v13}, Lp/wyt;->h(JF)V

    .line 344
    invoke-virtual {v10, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 345
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, p0

    add-long/2addr v11, v0

    add-long v13, v27, v24

    move-wide/from16 v8, p3

    add-long v2, v8, v11

    add-long v4, v8, v13

    .line 346
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v0, v2, v20

    .line 347
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 348
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v4, v20

    move-wide/from16 v27, v13

    .line 349
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    .line 350
    invoke-virtual {v10, v2, v3, v15}, Lp/wyt;->h(JF)V

    .line 351
    invoke-virtual {v10, v0, v1, v13}, Lp/wyt;->h(JF)V

    .line 352
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 353
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-long v11, v11, v36

    sub-long v13, v27, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v11

    add-long v2, v8, v13

    .line 354
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v0, v20

    .line 355
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 356
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v2, v20

    move-wide/from16 v27, v13

    .line 357
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    .line 358
    invoke-virtual {v10, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 359
    invoke-virtual {v10, v5, v6, v13}, Lp/wyt;->h(JF)V

    .line 360
    invoke-virtual {v10, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 361
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v11, v11, v24

    move-wide/from16 v0, p0

    add-long v13, v27, v0

    move-wide/from16 v8, p3

    add-long v2, v8, v11

    add-long v4, v8, v13

    .line 362
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v0, v2, v20

    .line 363
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 364
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v4, v20

    move-wide/from16 v27, v13

    .line 365
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    .line 366
    invoke-virtual {v10, v2, v3, v15}, Lp/wyt;->h(JF)V

    .line 367
    invoke-virtual {v10, v0, v1, v13}, Lp/wyt;->h(JF)V

    .line 368
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 369
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v11, v11, v36

    add-long v13, v27, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v11

    add-long v2, v8, v13

    .line 370
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v0, v20

    .line 371
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 372
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v2, v20

    move-wide/from16 v27, v13

    .line 373
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    .line 374
    invoke-virtual {v10, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 375
    invoke-virtual {v10, v5, v6, v13}, Lp/wyt;->h(JF)V

    .line 376
    invoke-virtual {v10, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 377
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, p0

    sub-long/2addr v11, v0

    sub-long v13, v27, v24

    move-wide/from16 v8, p3

    add-long v2, v8, v11

    add-long v4, v8, v13

    .line 378
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v0, v2, v20

    .line 379
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 380
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v4, v20

    move-wide/from16 v27, v13

    .line 381
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v13

    neg-float v13, v13

    .line 382
    invoke-virtual {v10, v2, v3, v15}, Lp/wyt;->h(JF)V

    .line 383
    invoke-virtual {v10, v0, v1, v13}, Lp/wyt;->h(JF)V

    .line 384
    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 385
    invoke-virtual {v10, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-long v11, v11, v36

    sub-long v13, v27, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v11

    add-long v2, v8, v13

    .line 386
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v0, v20

    .line 387
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 388
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v11

    add-long v12, v2, v20

    .line 389
    invoke-virtual {v10, v12, v13}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 390
    invoke-virtual {v10, v0, v1, v11}, Lp/wyt;->h(JF)V

    .line 391
    invoke-virtual {v10, v5, v6, v14}, Lp/wyt;->h(JF)V

    .line 392
    invoke-virtual {v10, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 393
    invoke-virtual {v10, v12, v13, v7}, Lp/wyt;->h(JF)V

    add-int/lit8 v6, v26, 0x1

    move/from16 v1, p7

    move-wide/from16 v4, v16

    move-wide/from16 v2, v18

    goto/16 :goto_6

    :cond_7
    move/from16 p7, v1

    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    add-long v2, v34, v18

    move-object/from16 v0, p5

    .line 394
    invoke-virtual {v0, v2, v3}, Lp/xq40;->c(J)J

    move-result-wide v1

    add-long v4, v16, v1

    add-long v1, v4, v24

    move-wide/from16 v6, p0

    add-long/2addr v4, v6

    add-long v11, v8, v1

    add-long v13, v8, v4

    sub-long v6, v11, v20

    .line 395
    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v10, v6, v7, v3}, Lp/wyt;->h(JF)V

    .line 396
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v3

    add-long v6, v11, v20

    .line 397
    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v15

    neg-float v15, v15

    .line 398
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v0

    add-long v8, v13, v20

    move-wide/from16 v16, v4

    .line 399
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v4

    neg-float v4, v4

    .line 400
    invoke-virtual {v10, v11, v12, v0}, Lp/wyt;->h(JF)V

    .line 401
    invoke-virtual {v10, v6, v7, v4}, Lp/wyt;->h(JF)V

    .line 402
    invoke-virtual {v10, v13, v14, v3}, Lp/wyt;->h(JF)V

    .line 403
    invoke-virtual {v10, v8, v9, v15}, Lp/wyt;->h(JF)V

    add-long v13, v13, v22

    .line 404
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v10, v13, v14, v0}, Lp/wyt;->h(JF)V

    add-long v1, v1, v36

    add-long v4, v16, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v1

    add-long v2, v8, v4

    sub-long v4, v0, v20

    .line 405
    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v10, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 406
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v0, v20

    .line 407
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    neg-float v7, v7

    .line 408
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v11

    add-long v12, v2, v20

    .line 409
    invoke-virtual {v10, v12, v13}, Lp/wyt;->d(J)F

    move-result v14

    neg-float v14, v14

    .line 410
    invoke-virtual {v10, v0, v1, v11}, Lp/wyt;->h(JF)V

    .line 411
    invoke-virtual {v10, v5, v6, v14}, Lp/wyt;->h(JF)V

    .line 412
    invoke-virtual {v10, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 413
    invoke-virtual {v10, v12, v13, v7}, Lp/wyt;->h(JF)V

    add-long v2, v2, v22

    .line 414
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v10, v2, v3, v0}, Lp/wyt;->h(JF)V

    add-int/lit8 v1, p7, 0x1

    goto/16 :goto_5

    :cond_8
    move-wide v8, v11

    const-wide/16 v20, 0xd

    const-wide/16 v28, 0xc

    const-wide/16 v32, 0xb

    const-wide/16 v34, 0xa

    const-wide/16 v36, 0x9

    if-nez v0, :cond_9

    const-wide/16 v0, 0x8

    sub-long v4, p6, v0

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p8

    .line 415
    invoke-static/range {v0 .. v5}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    add-long v0, v8, v24

    .line 416
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-long v3, v8, v22

    .line 417
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    add-long v11, v8, v26

    .line 418
    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v15

    add-long v13, v8, v18

    .line 419
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v6

    move/from16 p5, v6

    add-long v6, v8, v16

    move/from16 p6, v15

    .line 420
    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v15

    move/from16 p7, v5

    move-wide/from16 v18, v6

    const-wide/16 v16, 0x7

    add-long v5, v8, v16

    .line 421
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    move-wide/from16 v22, v5

    const-wide/16 v16, 0x8

    add-long v5, v8, v16

    move/from16 p8, v2

    .line 422
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v16, v5

    add-long v5, v8, v36

    move/from16 v24, v2

    .line 423
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v25, v5

    add-long v5, v8, v34

    move/from16 v27, v2

    .line 424
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v30, v5

    add-long v5, v8, v32

    move/from16 v34, v2

    .line 425
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v32, v5

    add-long v5, v8, v28

    move/from16 v35, v2

    .line 426
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v28, v5

    add-long v5, v8, v20

    move/from16 v36, v2

    .line 427
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v37, v5

    const-wide/16 v20, 0xe

    add-long v5, v8, v20

    move/from16 v20, v2

    .line 428
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 p0, v5

    const-wide/16 v39, 0xf

    add-long v5, v8, v39

    move/from16 v39, v7

    .line 429
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    const-wide/16 v40, 0x10

    move-wide/from16 v42, v5

    add-long v5, v8, v40

    move/from16 v40, v15

    .line 430
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v44, 0x11

    move-wide/from16 v46, v5

    add-long v5, v8, v44

    move/from16 v21, v15

    .line 431
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v44, 0x12

    move-wide/from16 v48, v5

    add-long v5, v8, v44

    move/from16 v41, v15

    .line 432
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v44, 0x13

    move-wide/from16 v50, v5

    add-long v5, v8, v44

    move/from16 v44, v15

    .line 433
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v52, 0x14

    move-wide/from16 v54, v5

    add-long v5, v8, v52

    move/from16 v45, v15

    .line 434
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v52, 0x15

    move-wide/from16 v56, v5

    add-long v5, v8, v52

    move/from16 v52, v15

    .line 435
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v58, 0x16

    move-wide/from16 v60, v5

    add-long v5, v8, v58

    move/from16 v53, v15

    .line 436
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v58, 0x17

    move-wide/from16 v62, v5

    add-long v5, v8, v58

    move/from16 v58, v15

    .line 437
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v64, 0x18

    move-wide/from16 v66, v5

    add-long v5, v8, v64

    move/from16 v59, v15

    .line 438
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v64, 0x19

    move-wide/from16 v68, v5

    add-long v5, v8, v64

    move/from16 v64, v15

    .line 439
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v70, 0x1a

    move-wide/from16 v72, v5

    add-long v5, v8, v70

    move/from16 v65, v15

    .line 440
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v70, 0x1b

    move-wide/from16 v74, v5

    add-long v5, v8, v70

    move/from16 v70, v15

    .line 441
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v76, 0x1c

    move-wide/from16 v78, v5

    add-long v5, v8, v76

    move/from16 v71, v15

    .line 442
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v76, 0x1d

    move-wide/from16 v80, v5

    add-long v5, v8, v76

    move/from16 v76, v15

    .line 443
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v82, 0x1e

    move-wide/from16 v84, v5

    add-long v5, v8, v82

    move/from16 v77, v15

    .line 444
    invoke-virtual {v10, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v82, 0x1f

    add-long v8, v8, v82

    move-wide/from16 v82, v5

    .line 445
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v5

    .line 446
    invoke-virtual {v10, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 447
    invoke-virtual {v10, v3, v4, v5}, Lp/wyt;->h(JF)V

    .line 448
    invoke-virtual {v10, v11, v12, v2}, Lp/wyt;->h(JF)V

    .line 449
    invoke-virtual {v10, v13, v14, v7}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v18

    move/from16 v2, v58

    .line 450
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v22

    move/from16 v2, v59

    .line 451
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v1, v16

    move/from16 v0, v40

    .line 452
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move-wide/from16 v1, v25

    move/from16 v0, v39

    .line 453
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v30

    move/from16 v2, v70

    .line 454
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v32

    move/from16 v2, v71

    .line 455
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v1, v28

    move/from16 v0, v34

    .line 456
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v35

    move-wide/from16 v1, v37

    .line 457
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, p0

    move/from16 v2, v44

    .line 458
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v42

    move/from16 v2, v45

    .line 459
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move/from16 v0, p8

    move-wide/from16 v1, v46

    .line 460
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p7

    move-wide/from16 v1, v48

    .line 461
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v50

    move/from16 v2, v76

    .line 462
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v54

    move/from16 v2, v77

    .line 463
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move/from16 v0, v36

    move-wide/from16 v1, v56

    .line 464
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v20

    move-wide/from16 v1, v60

    .line 465
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v52

    move-wide/from16 v1, v62

    .line 466
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v53

    move-wide/from16 v1, v66

    .line 467
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p6

    move-wide/from16 v1, v68

    .line 468
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p5

    move-wide/from16 v1, v72

    .line 469
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v64

    move-wide/from16 v1, v74

    .line 470
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v65

    move-wide/from16 v1, v78

    .line 471
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v24

    move-wide/from16 v1, v80

    .line 472
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v27

    move-wide/from16 v1, v84

    .line 473
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v21

    move-wide/from16 v1, v82

    .line 474
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v41

    .line 475
    invoke-virtual {v10, v8, v9, v0}, Lp/wyt;->h(JF)V

    goto/16 :goto_7

    :cond_9
    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p8

    .line 476
    invoke-static/range {v0 .. v5}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    add-long v0, v8, v24

    .line 477
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-long v3, v8, v22

    .line 478
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    add-long v6, v8, v26

    .line 479
    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v11

    add-long v12, v8, v18

    .line 480
    invoke-virtual {v10, v12, v13}, Lp/wyt;->d(J)F

    move-result v14

    move/from16 p5, v14

    add-long v14, v8, v16

    move/from16 p6, v11

    .line 481
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v11

    move-wide/from16 p7, v14

    const-wide/16 v16, 0x7

    add-long v14, v8, v16

    move/from16 v22, v5

    .line 482
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v5

    move-wide/from16 v18, v14

    const-wide/16 v16, 0x8

    add-long v14, v8, v16

    move/from16 v24, v2

    .line 483
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v16, v14

    add-long v14, v8, v36

    move/from16 v23, v2

    .line 484
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v25, v14

    add-long v14, v8, v34

    move/from16 v27, v2

    .line 485
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v30, v14

    add-long v14, v8, v32

    move/from16 v32, v2

    .line 486
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v33, v14

    add-long v14, v8, v28

    move/from16 v28, v2

    .line 487
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v35, v14

    add-long v14, v8, v20

    move/from16 v20, v2

    .line 488
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v39, v14

    const-wide/16 v37, 0xe

    add-long v14, v8, v37

    move/from16 v21, v2

    .line 489
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v2

    const-wide/16 v37, 0xf

    add-long v8, v8, v37

    move-wide/from16 p0, v14

    .line 490
    invoke-virtual {v10, v8, v9}, Lp/wyt;->d(J)F

    move-result v14

    .line 491
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    .line 492
    invoke-virtual {v10, v3, v4, v14}, Lp/wyt;->h(JF)V

    .line 493
    invoke-virtual {v10, v6, v7, v11}, Lp/wyt;->h(JF)V

    .line 494
    invoke-virtual {v10, v12, v13, v5}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, p7

    move/from16 v2, v32

    .line 495
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v18

    move/from16 v2, v28

    .line 496
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v1, v16

    move/from16 v0, v24

    .line 497
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v22

    move-wide/from16 v1, v25

    .line 498
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v2, v20

    move-wide/from16 v0, v30

    .line 499
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move/from16 v2, v21

    move-wide/from16 v0, v33

    .line 500
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    move/from16 v0, p6

    move-wide/from16 v1, v35

    .line 501
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p5

    move-wide/from16 v1, v39

    .line 502
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move-wide/from16 v1, p0

    move/from16 v0, v23

    .line 503
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v27

    .line 504
    invoke-virtual {v10, v8, v9, v0}, Lp/wyt;->h(JF)V

    goto/16 :goto_7

    :cond_a
    move-wide v8, v11

    if-nez v0, :cond_b

    .line 505
    invoke-virtual/range {p2 .. p4}, Lp/wyt;->d(J)F

    move-result v0

    add-long v1, v8, v26

    invoke-virtual {v10, v1, v2}, Lp/wyt;->d(J)F

    move-result v3

    add-float/2addr v0, v3

    add-long v3, v8, v20

    .line 506
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    add-long v6, v8, v18

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v11

    add-float/2addr v5, v11

    .line 507
    invoke-virtual/range {p2 .. p4}, Lp/wyt;->d(J)F

    move-result v11

    invoke-virtual {v10, v1, v2}, Lp/wyt;->d(J)F

    move-result v12

    sub-float/2addr v11, v12

    .line 508
    invoke-virtual {v10, v3, v4}, Lp/wyt;->d(J)F

    move-result v12

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v13

    sub-float/2addr v12, v13

    add-long v13, v8, v24

    .line 509
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 p0, v6

    add-long v6, v8, v16

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v16

    add-float v15, v15, v16

    move-wide/from16 p5, v1

    add-long v1, v8, v22

    .line 510
    invoke-virtual {v10, v1, v2}, Lp/wyt;->d(J)F

    move-result v16

    move/from16 p7, v11

    move/from16 p8, v12

    const-wide/16 v17, 0x7

    add-long v11, v8, v17

    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v17

    add-float v16, v16, v17

    .line 511
    invoke-virtual {v10, v13, v14}, Lp/wyt;->d(J)F

    move-result v17

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v18

    sub-float v17, v17, v18

    .line 512
    invoke-virtual {v10, v1, v2}, Lp/wyt;->d(J)F

    move-result v18

    invoke-virtual {v10, v11, v12}, Lp/wyt;->d(J)F

    move-result v19

    sub-float v18, v18, v19

    move-wide/from16 v19, v11

    add-float v11, v0, v15

    .line 513
    invoke-virtual {v10, v8, v9, v11}, Lp/wyt;->h(JF)V

    add-float v8, v5, v16

    .line 514
    invoke-virtual {v10, v3, v4, v8}, Lp/wyt;->h(JF)V

    add-float v11, p7, v18

    .line 515
    invoke-virtual {v10, v13, v14, v11}, Lp/wyt;->h(JF)V

    sub-float v12, p8, v17

    .line 516
    invoke-virtual {v10, v1, v2, v12}, Lp/wyt;->h(JF)V

    sub-float/2addr v0, v15

    move-wide/from16 v1, p5

    .line 517
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    sub-float v5, v5, v16

    move-wide/from16 v0, p0

    .line 518
    invoke-virtual {v10, v0, v1, v5}, Lp/wyt;->h(JF)V

    sub-float v11, p7, v18

    .line 519
    invoke-virtual {v10, v6, v7, v11}, Lp/wyt;->h(JF)V

    add-float v12, p8, v17

    move-wide/from16 v0, v19

    .line 520
    invoke-virtual {v10, v0, v1, v12}, Lp/wyt;->h(JF)V

    goto :goto_7

    :cond_b
    cmp-long v0, p0, v26

    if-nez v0, :cond_c

    .line 521
    invoke-static/range {p2 .. p4}, Lp/fmc;->B(Lp/wyt;J)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static c(Lp/wyt;JLp/wyt;J)V
    .locals 53

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x1

    add-long v5, p4, v3

    move-object/from16 v7, p3

    .line 1
    invoke-virtual {v7, v5, v6}, Lp/wyt;->d(J)F

    move-result v5

    .line 2
    invoke-virtual/range {p0 .. p2}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v7, 0x8

    add-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    add-float/2addr v6, v9

    add-long/2addr v3, v1

    .line 3
    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v9

    const-wide/16 v10, 0x9

    add-long/2addr v10, v1

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v12

    add-float/2addr v9, v12

    .line 4
    invoke-virtual/range {p0 .. p2}, Lp/wyt;->d(J)F

    move-result v12

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v13

    sub-float/2addr v12, v13

    .line 5
    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v13

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v14

    sub-float/2addr v13, v14

    const-wide/16 v14, 0x4

    add-long/2addr v14, v1

    .line 6
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v16

    const-wide/16 v17, 0xc

    move-wide/from16 p3, v3

    add-long v3, v1, v17

    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v17

    add-float v16, v16, v17

    const-wide/16 v17, 0x5

    move-wide/from16 v19, v10

    add-long v10, v1, v17

    .line 7
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v17

    const-wide/16 v21, 0xd

    move-wide/from16 v23, v7

    add-long v7, v1, v21

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v18

    add-float v17, v17, v18

    .line 8
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v18

    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v21

    sub-float v18, v18, v21

    .line 9
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v21

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v22

    sub-float v21, v21, v22

    add-float v22, v6, v16

    add-float v25, v9, v17

    sub-float v6, v6, v16

    sub-float v9, v9, v17

    sub-float v16, v12, v21

    add-float v17, v13, v18

    add-float v12, v12, v21

    sub-float v13, v13, v18

    const-wide/16 v26, 0x2

    move-wide/from16 v28, v10

    add-long v10, v1, v26

    .line 10
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v18

    const-wide/16 v26, 0xa

    move-wide/from16 v30, v14

    add-long v14, v1, v26

    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v21

    add-float v18, v18, v21

    const-wide/16 v26, 0x3

    move/from16 p5, v6

    move-wide/from16 v32, v7

    add-long v6, v1, v26

    .line 11
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v8

    const-wide/16 v26, 0xb

    move-wide/from16 v34, v3

    add-long v3, v1, v26

    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v21

    add-float v8, v8, v21

    .line 12
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v21

    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v26

    sub-float v21, v21, v26

    .line 13
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v26

    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v27

    sub-float v26, v26, v27

    const-wide/16 v36, 0x6

    move-wide/from16 v38, v6

    add-long v6, v1, v36

    .line 14
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v27

    const-wide/16 v36, 0xe

    move/from16 v40, v9

    move-wide/from16 v41, v10

    add-long v9, v1, v36

    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v11

    add-float v27, v27, v11

    const-wide/16 v36, 0x7

    move/from16 v43, v12

    add-long v11, v1, v36

    .line 15
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v36

    const-wide/16 v44, 0xf

    move-wide/from16 v46, v3

    add-long v3, v1, v44

    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v37

    add-float v36, v36, v37

    .line 16
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v37

    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v44

    sub-float v37, v37, v44

    .line 17
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v44

    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v45

    sub-float v44, v44, v45

    add-float v45, v18, v27

    add-float v48, v8, v36

    sub-float v18, v18, v27

    sub-float v8, v8, v36

    sub-float v27, v21, v44

    add-float v36, v26, v37

    add-float v21, v21, v44

    sub-float v26, v26, v37

    sub-float v37, v27, v36

    mul-float v37, v37, v5

    add-float v27, v27, v36

    mul-float v27, v27, v5

    sub-float v36, v21, v26

    mul-float v36, v36, v5

    add-float v21, v21, v26

    mul-float v5, v5, v21

    move-wide/from16 v49, v11

    add-float v11, v16, v37

    move-wide/from16 v51, v6

    move-wide/from16 v6, v23

    .line 18
    invoke-virtual {v0, v6, v7, v11}, Lp/wyt;->h(JF)V

    add-float v6, v17, v27

    move-wide/from16 v11, v19

    .line 19
    invoke-virtual {v0, v11, v12, v6}, Lp/wyt;->h(JF)V

    sub-float v6, v16, v37

    .line 20
    invoke-virtual {v0, v14, v15, v6}, Lp/wyt;->h(JF)V

    sub-float v6, v17, v27

    move-wide/from16 v11, v46

    .line 21
    invoke-virtual {v0, v11, v12, v6}, Lp/wyt;->h(JF)V

    sub-float v12, v43, v5

    move-wide/from16 v6, v34

    .line 22
    invoke-virtual {v0, v6, v7, v12}, Lp/wyt;->h(JF)V

    add-float v6, v13, v36

    move-wide/from16 v11, v32

    .line 23
    invoke-virtual {v0, v11, v12, v6}, Lp/wyt;->h(JF)V

    add-float v12, v43, v5

    .line 24
    invoke-virtual {v0, v9, v10, v12}, Lp/wyt;->h(JF)V

    sub-float v13, v13, v36

    .line 25
    invoke-virtual {v0, v3, v4, v13}, Lp/wyt;->h(JF)V

    add-float v3, v22, v45

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lp/wyt;->h(JF)V

    add-float v1, v25, v48

    move-wide/from16 v2, p3

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v22, v45

    move-wide/from16 v2, v41

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v25, v48

    move-wide/from16 v2, v38

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v6, p5, v8

    move-wide/from16 v1, v30

    .line 30
    invoke-virtual {v0, v1, v2, v6}, Lp/wyt;->h(JF)V

    add-float v9, v40, v18

    move-wide/from16 v1, v28

    .line 31
    invoke-virtual {v0, v1, v2, v9}, Lp/wyt;->h(JF)V

    add-float v6, p5, v8

    move-wide/from16 v1, v51

    .line 32
    invoke-virtual {v0, v1, v2, v6}, Lp/wyt;->h(JF)V

    sub-float v9, v40, v18

    move-wide/from16 v1, v49

    .line 33
    invoke-virtual {v0, v1, v2, v9}, Lp/wyt;->h(JF)V

    return-void
.end method

.method public static d([FI[FI)V
    .locals 34

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget v0, p2, v0

    .line 2
    aget v1, p0, p1

    add-int/lit8 v2, p1, 0x8

    aget v3, p0, v2

    add-float v4, v1, v3

    add-int/lit8 v5, p1, 0x1

    .line 3
    aget v6, p0, v5

    add-int/lit8 v7, p1, 0x9

    aget v8, p0, v7

    add-float v9, v6, v8

    sub-float/2addr v1, v3

    sub-float/2addr v6, v8

    add-int/lit8 v3, p1, 0x4

    .line 4
    aget v8, p0, v3

    add-int/lit8 v10, p1, 0xc

    aget v11, p0, v10

    add-float v12, v8, v11

    add-int/lit8 v13, p1, 0x5

    .line 5
    aget v14, p0, v13

    add-int/lit8 v15, p1, 0xd

    aget v16, p0, v15

    add-float v17, v14, v16

    sub-float/2addr v8, v11

    sub-float v14, v14, v16

    add-float v11, v4, v12

    add-float v16, v9, v17

    sub-float/2addr v4, v12

    sub-float v9, v9, v17

    sub-float v12, v1, v14

    add-float v17, v6, v8

    add-float/2addr v1, v14

    sub-float/2addr v6, v8

    add-int/lit8 v8, p1, 0x2

    .line 6
    aget v14, p0, v8

    add-int/lit8 v18, p1, 0xa

    aget v19, p0, v18

    add-float v20, v14, v19

    add-int/lit8 v21, p1, 0x3

    .line 7
    aget v22, p0, v21

    add-int/lit8 v23, p1, 0xb

    aget v24, p0, v23

    add-float v25, v22, v24

    sub-float v14, v14, v19

    sub-float v22, v22, v24

    add-int/lit8 v19, p1, 0x6

    .line 8
    aget v24, p0, v19

    add-int/lit8 v26, p1, 0xe

    aget v27, p0, v26

    add-float v28, v24, v27

    add-int/lit8 v29, p1, 0x7

    .line 9
    aget v30, p0, v29

    add-int/lit8 v31, p1, 0xf

    aget v32, p0, v31

    add-float v33, v30, v32

    sub-float v24, v24, v27

    sub-float v30, v30, v32

    add-float v27, v20, v28

    add-float v32, v25, v33

    sub-float v20, v20, v28

    sub-float v25, v25, v33

    sub-float v28, v14, v30

    add-float v33, v22, v24

    add-float v14, v14, v30

    sub-float v22, v22, v24

    sub-float v24, v28, v33

    mul-float v24, v24, v0

    add-float v28, v28, v33

    mul-float v28, v28, v0

    sub-float v30, v14, v22

    mul-float v30, v30, v0

    add-float v14, v14, v22

    mul-float/2addr v0, v14

    add-float v14, v12, v24

    .line 10
    aput v14, p0, v2

    add-float v2, v17, v28

    .line 11
    aput v2, p0, v7

    sub-float v12, v12, v24

    .line 12
    aput v12, p0, v18

    sub-float v17, v17, v28

    .line 13
    aput v17, p0, v23

    sub-float v2, v1, v0

    .line 14
    aput v2, p0, v10

    add-float v2, v6, v30

    .line 15
    aput v2, p0, v15

    add-float/2addr v1, v0

    .line 16
    aput v1, p0, v26

    sub-float v6, v6, v30

    .line 17
    aput v6, p0, v31

    add-float v0, v11, v27

    .line 18
    aput v0, p0, p1

    add-float v0, v16, v32

    .line 19
    aput v0, p0, v5

    sub-float v11, v11, v27

    .line 20
    aput v11, p0, v8

    sub-float v16, v16, v32

    .line 21
    aput v16, p0, v21

    sub-float v0, v4, v25

    .line 22
    aput v0, p0, v3

    add-float v0, v9, v20

    .line 23
    aput v0, p0, v13

    add-float v4, v4, v25

    .line 24
    aput v4, p0, v19

    sub-float v9, v9, v20

    .line 25
    aput v9, p0, v29

    return-void
.end method

.method public static e(Lp/wyt;JLp/wyt;J)V
    .locals 52

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide/16 v4, 0x1

    add-long v6, p4, v4

    .line 1
    invoke-virtual {v3, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v7, 0x2

    add-long v9, p4, v7

    .line 2
    invoke-virtual {v3, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    const-wide/16 v10, 0x3

    add-long v12, p4, v10

    .line 3
    invoke-virtual {v3, v12, v13}, Lp/wyt;->d(J)F

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p2}, Lp/wyt;->d(J)F

    move-result v12

    const-wide/16 v13, 0x9

    add-long/2addr v13, v1

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    sub-float/2addr v12, v15

    add-long/2addr v4, v1

    .line 5
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v16, 0x8

    add-long v10, v1, v16

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v16

    add-float v15, v15, v16

    .line 6
    invoke-virtual/range {p0 .. p2}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v17

    add-float v16, v16, v17

    .line 7
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v17

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v20

    sub-float v17, v17, v20

    const-wide/16 v20, 0x4

    add-long v7, v1, v20

    .line 8
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v20

    const-wide/16 v24, 0xd

    move-wide/from16 p3, v13

    add-long v13, v1, v24

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v21

    sub-float v20, v20, v21

    const-wide/16 v24, 0x5

    move-wide/from16 v26, v10

    add-long v10, v1, v24

    .line 9
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v21

    const-wide/16 v24, 0xc

    move-wide/from16 v28, v4

    add-long v4, v1, v24

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v24

    add-float v21, v21, v24

    sub-float v24, v20, v21

    mul-float v24, v24, v6

    add-float v21, v21, v20

    mul-float v21, v21, v6

    .line 10
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v20

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v25

    add-float v20, v20, v25

    .line 11
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v25

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v30

    sub-float v25, v25, v30

    sub-float v30, v20, v25

    mul-float v30, v30, v6

    add-float v25, v25, v20

    mul-float v6, v6, v25

    move-wide/from16 v31, v13

    const-wide/16 v22, 0x2

    add-long v13, v1, v22

    .line 12
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v20

    const-wide/16 v22, 0xb

    move-wide/from16 v33, v4

    add-long v4, v1, v22

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v22

    sub-float v20, v20, v22

    move-wide/from16 v22, v10

    const-wide/16 v18, 0x3

    add-long v10, v1, v18

    .line 13
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v18

    const-wide/16 v35, 0xa

    move/from16 p5, v6

    move-wide/from16 v37, v7

    add-long v6, v1, v35

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v8

    add-float v18, v18, v8

    mul-float v8, v9, v20

    mul-float v19, v3, v18

    sub-float v8, v8, v19

    mul-float v18, v18, v9

    mul-float v20, v20, v3

    add-float v18, v18, v20

    .line 14
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v19

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v20

    add-float v19, v19, v20

    .line 15
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v20

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v25

    sub-float v20, v20, v25

    mul-float v25, v3, v19

    mul-float v35, v9, v20

    sub-float v25, v25, v35

    mul-float v20, v20, v3

    mul-float v19, v19, v9

    add-float v20, v20, v19

    const-wide/16 v35, 0x6

    move-wide/from16 v39, v4

    add-long v4, v1, v35

    .line 16
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v19

    const-wide/16 v35, 0xf

    move-wide/from16 v41, v6

    add-long v6, v1, v35

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v35

    sub-float v19, v19, v35

    const-wide/16 v35, 0x7

    move-wide/from16 v43, v10

    add-long v10, v1, v35

    .line 17
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v35

    const-wide/16 v45, 0xe

    move-wide/from16 v47, v13

    add-long v13, v1, v45

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v36

    add-float v35, v35, v36

    mul-float v36, v3, v19

    mul-float v45, v9, v35

    sub-float v36, v36, v45

    mul-float v35, v35, v3

    mul-float v19, v19, v9

    add-float v35, v35, v19

    .line 18
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v19

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v45

    add-float v19, v19, v45

    .line 19
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v45

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v46

    sub-float v45, v45, v46

    mul-float v46, v9, v19

    mul-float v49, v3, v45

    sub-float v46, v46, v49

    mul-float v9, v9, v45

    mul-float v3, v3, v19

    add-float/2addr v9, v3

    add-float v3, v12, v24

    add-float v19, v15, v21

    add-float v45, v8, v36

    add-float v49, v18, v35

    move-wide/from16 v50, v6

    add-float v6, v3, v45

    .line 20
    invoke-virtual {v0, v1, v2, v6}, Lp/wyt;->h(JF)V

    add-float v1, v19, v49

    move-wide/from16 v6, v28

    .line 21
    invoke-virtual {v0, v6, v7, v1}, Lp/wyt;->h(JF)V

    sub-float v3, v3, v45

    move-wide/from16 v1, v47

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lp/wyt;->h(JF)V

    sub-float v1, v19, v49

    move-wide/from16 v2, v43

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v12, v12, v24

    sub-float v15, v15, v21

    sub-float v8, v8, v36

    sub-float v18, v18, v35

    sub-float v1, v12, v18

    move-wide/from16 v2, v37

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v15, v8

    move-wide/from16 v2, v22

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v12, v12, v18

    .line 26
    invoke-virtual {v0, v4, v5, v12}, Lp/wyt;->h(JF)V

    sub-float/2addr v15, v8

    .line 27
    invoke-virtual {v0, v10, v11, v15}, Lp/wyt;->h(JF)V

    sub-float v1, v16, p5

    add-float v2, v17, v30

    sub-float v3, v25, v46

    sub-float v4, v20, v9

    add-float v5, v1, v3

    move-wide/from16 v6, v26

    .line 28
    invoke-virtual {v0, v6, v7, v5}, Lp/wyt;->h(JF)V

    add-float v5, v2, v4

    move-wide/from16 v6, p3

    .line 29
    invoke-virtual {v0, v6, v7, v5}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v3

    move-wide/from16 v5, v41

    .line 30
    invoke-virtual {v0, v5, v6, v1}, Lp/wyt;->h(JF)V

    sub-float/2addr v2, v4

    move-wide/from16 v3, v39

    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lp/wyt;->h(JF)V

    add-float v16, v16, p5

    sub-float v17, v17, v30

    add-float v25, v25, v46

    add-float v20, v20, v9

    sub-float v1, v16, v20

    move-wide/from16 v2, v33

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v17, v25

    move-wide/from16 v2, v31

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v16, v20

    .line 34
    invoke-virtual {v0, v13, v14, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v17, v25

    move-wide/from16 v2, v50

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    return-void
.end method

.method public static f([FI[FI)V
    .locals 37

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x2

    .line 2
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x3

    .line 3
    aget v2, p2, v2

    .line 4
    aget v3, p0, p1

    add-int/lit8 v4, p1, 0x9

    aget v5, p0, v4

    sub-float v6, v3, v5

    add-int/lit8 v7, p1, 0x1

    .line 5
    aget v8, p0, v7

    add-int/lit8 v9, p1, 0x8

    aget v10, p0, v9

    add-float v11, v8, v10

    add-float/2addr v3, v5

    sub-float/2addr v8, v10

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget v10, p0, v5

    add-int/lit8 v12, p1, 0xd

    aget v13, p0, v12

    sub-float v14, v10, v13

    add-int/lit8 v15, p1, 0x5

    .line 7
    aget v16, p0, v15

    add-int/lit8 v17, p1, 0xc

    aget v18, p0, v17

    add-float v19, v16, v18

    sub-float v20, v14, v19

    mul-float v20, v20, v0

    add-float v19, v19, v14

    mul-float v19, v19, v0

    add-float/2addr v10, v13

    sub-float v16, v16, v18

    sub-float v13, v10, v16

    mul-float/2addr v13, v0

    add-float v16, v16, v10

    mul-float v0, v0, v16

    add-int/lit8 v10, p1, 0x2

    .line 8
    aget v14, p0, v10

    add-int/lit8 v16, p1, 0xb

    aget v18, p0, v16

    sub-float v21, v14, v18

    add-int/lit8 v22, p1, 0x3

    .line 9
    aget v23, p0, v22

    add-int/lit8 v24, p1, 0xa

    aget v25, p0, v24

    add-float v26, v23, v25

    mul-float v27, v1, v21

    mul-float v28, v2, v26

    sub-float v27, v27, v28

    mul-float v26, v26, v1

    mul-float v21, v21, v2

    add-float v26, v26, v21

    add-float v14, v14, v18

    sub-float v23, v23, v25

    mul-float v18, v2, v14

    mul-float v21, v1, v23

    sub-float v18, v18, v21

    mul-float v23, v23, v2

    mul-float/2addr v14, v1

    add-float v23, v23, v14

    add-int/lit8 v14, p1, 0x6

    .line 10
    aget v21, p0, v14

    add-int/lit8 v25, p1, 0xf

    aget v28, p0, v25

    sub-float v29, v21, v28

    add-int/lit8 v30, p1, 0x7

    .line 11
    aget v31, p0, v30

    add-int/lit8 v32, p1, 0xe

    aget v33, p0, v32

    add-float v34, v31, v33

    mul-float v35, v2, v29

    mul-float v36, v1, v34

    sub-float v35, v35, v36

    mul-float v34, v34, v2

    mul-float v29, v29, v1

    add-float v34, v34, v29

    add-float v21, v21, v28

    sub-float v31, v31, v33

    mul-float v28, v1, v21

    mul-float v29, v2, v31

    sub-float v28, v28, v29

    mul-float v1, v1, v31

    mul-float v2, v2, v21

    add-float/2addr v1, v2

    add-float v2, v6, v20

    add-float v21, v11, v19

    add-float v29, v27, v35

    add-float v31, v26, v34

    add-float v33, v2, v29

    .line 12
    aput v33, p0, p1

    add-float v33, v21, v31

    .line 13
    aput v33, p0, v7

    sub-float v2, v2, v29

    .line 14
    aput v2, p0, v10

    sub-float v21, v21, v31

    .line 15
    aput v21, p0, v22

    sub-float v6, v6, v20

    sub-float v11, v11, v19

    sub-float v27, v27, v35

    sub-float v26, v26, v34

    sub-float v2, v6, v26

    .line 16
    aput v2, p0, v5

    add-float v2, v11, v27

    .line 17
    aput v2, p0, v15

    add-float v6, v6, v26

    .line 18
    aput v6, p0, v14

    sub-float v11, v11, v27

    .line 19
    aput v11, p0, v30

    sub-float v2, v3, v0

    add-float v5, v8, v13

    sub-float v6, v18, v28

    sub-float v7, v23, v1

    add-float v10, v2, v6

    .line 20
    aput v10, p0, v9

    add-float v9, v5, v7

    .line 21
    aput v9, p0, v4

    sub-float/2addr v2, v6

    .line 22
    aput v2, p0, v24

    sub-float/2addr v5, v7

    .line 23
    aput v5, p0, v16

    add-float/2addr v3, v0

    sub-float/2addr v8, v13

    add-float v18, v18, v28

    add-float v23, v23, v1

    sub-float v0, v3, v23

    .line 24
    aput v0, p0, v17

    add-float v0, v8, v18

    .line 25
    aput v0, p0, v12

    add-float v3, v3, v23

    .line 26
    aput v3, p0, v32

    sub-float v8, v8, v18

    .line 27
    aput v8, p0, v25

    return-void
.end method

.method public static g(Lp/wyt;JLp/wyt;J)V
    .locals 101

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide/16 v4, 0x1

    add-long v6, p4, v4

    .line 1
    invoke-virtual {v3, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v7, 0x2

    add-long v9, p4, v7

    .line 2
    invoke-virtual {v3, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    const-wide/16 v10, 0x3

    add-long v12, p4, v10

    .line 3
    invoke-virtual {v3, v12, v13}, Lp/wyt;->d(J)F

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p2}, Lp/wyt;->d(J)F

    move-result v12

    const-wide/16 v13, 0x10

    add-long/2addr v13, v1

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    add-float/2addr v12, v15

    add-long/2addr v4, v1

    .line 5
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v16, 0x11

    add-long v10, v1, v16

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v16

    add-float v15, v15, v16

    .line 6
    invoke-virtual/range {p0 .. p2}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v17

    sub-float v16, v16, v17

    .line 7
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v17

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v20

    sub-float v17, v17, v20

    const-wide/16 v20, 0x8

    add-long v7, v1, v20

    .line 8
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v20

    const-wide/16 v24, 0x18

    move-wide/from16 p3, v4

    add-long v4, v1, v24

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v21

    add-float v20, v20, v21

    const-wide/16 v24, 0x9

    move-wide/from16 v26, v10

    add-long v10, v1, v24

    .line 9
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v21

    const-wide/16 v24, 0x19

    move-wide/from16 v28, v13

    add-long v13, v1, v24

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v24

    add-float v21, v21, v24

    .line 10
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v24

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v25

    sub-float v24, v24, v25

    .line 11
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v25

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v30

    sub-float v25, v25, v30

    add-float v30, v12, v20

    add-float v31, v15, v21

    sub-float v12, v12, v20

    sub-float v15, v15, v21

    sub-float v20, v16, v25

    add-float v21, v17, v24

    add-float v16, v16, v25

    sub-float v17, v17, v24

    move-wide/from16 v24, v10

    const-wide/16 v22, 0x2

    add-long v10, v1, v22

    .line 12
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v22

    const-wide/16 v32, 0x12

    move-wide/from16 v34, v7

    add-long v7, v1, v32

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v23

    add-float v22, v22, v23

    move/from16 p5, v12

    move-wide/from16 v32, v13

    const-wide/16 v18, 0x3

    add-long v12, v1, v18

    .line 13
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v14

    const-wide/16 v18, 0x13

    move-wide/from16 v36, v4

    add-long v4, v1, v18

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v18

    add-float v14, v14, v18

    .line 14
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v18

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v19

    sub-float v18, v18, v19

    .line 15
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v19

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v23

    sub-float v19, v19, v23

    const-wide/16 v38, 0xa

    move-wide/from16 v40, v12

    add-long v12, v1, v38

    .line 16
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v23

    const-wide/16 v38, 0x1a

    move-wide/from16 v42, v10

    add-long v10, v1, v38

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v38

    add-float v23, v23, v38

    const-wide/16 v38, 0xb

    move-wide/from16 v44, v4

    add-long v4, v1, v38

    .line 17
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v38

    const-wide/16 v46, 0x1b

    move-wide/from16 v48, v7

    add-long v7, v1, v46

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v39

    add-float v38, v38, v39

    .line 18
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v39

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v46

    sub-float v39, v39, v46

    .line 19
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v46

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v47

    sub-float v46, v46, v47

    add-float v47, v22, v23

    add-float v50, v14, v38

    sub-float v22, v22, v23

    sub-float v14, v14, v38

    sub-float v23, v18, v46

    add-float v38, v19, v39

    mul-float v51, v9, v23

    mul-float v52, v3, v38

    sub-float v51, v51, v52

    mul-float v38, v38, v9

    mul-float v23, v23, v3

    add-float v38, v38, v23

    add-float v18, v18, v46

    sub-float v19, v19, v39

    mul-float v23, v3, v18

    mul-float v39, v9, v19

    sub-float v23, v23, v39

    mul-float v19, v19, v3

    mul-float v18, v18, v9

    add-float v19, v19, v18

    const-wide/16 v52, 0x4

    move-wide/from16 v54, v4

    add-long v4, v1, v52

    .line 20
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v18

    const-wide/16 v52, 0x14

    move-wide/from16 v56, v12

    add-long v12, v1, v52

    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v39

    add-float v18, v18, v39

    const-wide/16 v52, 0x5

    move/from16 v46, v14

    move/from16 v39, v15

    add-long v14, v1, v52

    .line 21
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v52

    const-wide/16 v58, 0x15

    move-wide/from16 v60, v7

    add-long v7, v1, v58

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v53

    add-float v52, v52, v53

    .line 22
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v53

    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v58

    sub-float v53, v53, v58

    .line 23
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v58

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v59

    sub-float v58, v58, v59

    const-wide/16 v62, 0xc

    move-wide/from16 v64, v14

    add-long v14, v1, v62

    .line 24
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v59

    const-wide/16 v62, 0x1c

    move-wide/from16 v66, v4

    add-long v4, v1, v62

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v62

    add-float v59, v59, v62

    const-wide/16 v62, 0xd

    move-wide/from16 v68, v7

    add-long v7, v1, v62

    .line 25
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v62

    const-wide/16 v70, 0x1d

    move-wide/from16 v72, v12

    add-long v12, v1, v70

    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v63

    add-float v62, v62, v63

    .line 26
    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v63

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v70

    sub-float v63, v63, v70

    .line 27
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v70

    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v71

    sub-float v70, v70, v71

    add-float v71, v18, v59

    add-float v74, v52, v62

    sub-float v18, v18, v59

    sub-float v52, v52, v62

    sub-float v59, v53, v70

    add-float v62, v58, v63

    sub-float v75, v59, v62

    mul-float v75, v75, v6

    add-float v62, v62, v59

    mul-float v62, v62, v6

    add-float v53, v53, v70

    sub-float v58, v58, v63

    add-float v59, v53, v58

    mul-float v59, v59, v6

    sub-float v58, v58, v53

    mul-float v58, v58, v6

    const-wide/16 v76, 0x6

    move-wide/from16 v78, v7

    add-long v7, v1, v76

    .line 28
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v53

    const-wide/16 v76, 0x16

    move-wide/from16 v80, v14

    add-long v14, v1, v76

    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v63

    add-float v53, v53, v63

    const-wide/16 v76, 0x7

    move-wide/from16 v82, v12

    add-long v12, v1, v76

    .line 29
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v63

    const-wide/16 v76, 0x17

    move-wide/from16 v84, v4

    add-long v4, v1, v76

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v70

    add-float v63, v63, v70

    .line 30
    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v70

    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v76

    sub-float v70, v70, v76

    .line 31
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v76

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v77

    sub-float v76, v76, v77

    const-wide/16 v86, 0xe

    move-wide/from16 v88, v12

    add-long v12, v1, v86

    .line 32
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v77

    const-wide/16 v86, 0x1e

    move-wide/from16 v90, v7

    add-long v7, v1, v86

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v86

    add-float v77, v77, v86

    const-wide/16 v86, 0xf

    move-wide/from16 v92, v4

    add-long v4, v1, v86

    .line 33
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v86

    const-wide/16 v94, 0x1f

    move-wide/from16 v96, v14

    add-long v14, v1, v94

    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v87

    add-float v86, v86, v87

    .line 34
    invoke-virtual {v0, v12, v13}, Lp/wyt;->d(J)F

    move-result v87

    invoke-virtual {v0, v7, v8}, Lp/wyt;->d(J)F

    move-result v94

    sub-float v87, v87, v94

    .line 35
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v94

    invoke-virtual {v0, v14, v15}, Lp/wyt;->d(J)F

    move-result v95

    sub-float v94, v94, v95

    add-float v95, v53, v77

    add-float v98, v63, v86

    sub-float v53, v53, v77

    sub-float v63, v63, v86

    sub-float v77, v70, v94

    add-float v86, v76, v87

    mul-float v99, v3, v77

    mul-float v100, v9, v86

    sub-float v99, v99, v100

    mul-float v86, v86, v3

    mul-float v77, v77, v9

    add-float v86, v86, v77

    add-float v70, v70, v94

    sub-float v76, v76, v87

    mul-float v77, v9, v70

    mul-float v87, v3, v76

    sub-float v77, v77, v87

    mul-float v9, v9, v76

    mul-float v3, v3, v70

    add-float/2addr v9, v3

    sub-float v3, v16, v59

    sub-float v70, v17, v58

    add-float v16, v16, v59

    add-float v17, v17, v58

    sub-float v58, v23, v77

    sub-float v59, v19, v9

    add-float v23, v23, v77

    add-float v19, v19, v9

    add-float v9, v3, v58

    move-wide/from16 v1, v36

    .line 36
    invoke-virtual {v0, v1, v2, v9}, Lp/wyt;->h(JF)V

    add-float v1, v70, v59

    move-wide/from16 v36, v4

    move-wide/from16 v4, v32

    .line 37
    invoke-virtual {v0, v4, v5, v1}, Lp/wyt;->h(JF)V

    sub-float v3, v3, v58

    .line 38
    invoke-virtual {v0, v10, v11, v3}, Lp/wyt;->h(JF)V

    sub-float v1, v70, v59

    move-wide/from16 v2, v60

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v16, v19

    move-wide/from16 v2, v84

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v17, v23

    move-wide/from16 v2, v82

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v16, v19

    .line 42
    invoke-virtual {v0, v7, v8, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v17, v23

    .line 43
    invoke-virtual {v0, v14, v15, v1}, Lp/wyt;->h(JF)V

    add-float v1, v20, v75

    add-float v2, v21, v62

    sub-float v20, v20, v75

    sub-float v21, v21, v62

    add-float v3, v51, v99

    add-float v4, v38, v86

    sub-float v51, v51, v99

    sub-float v38, v38, v86

    add-float v5, v1, v3

    move-wide/from16 v7, v28

    .line 44
    invoke-virtual {v0, v7, v8, v5}, Lp/wyt;->h(JF)V

    add-float v5, v2, v4

    move-wide/from16 v7, v26

    .line 45
    invoke-virtual {v0, v7, v8, v5}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v3

    move-wide/from16 v7, v48

    .line 46
    invoke-virtual {v0, v7, v8, v1}, Lp/wyt;->h(JF)V

    sub-float/2addr v2, v4

    move-wide/from16 v3, v44

    .line 47
    invoke-virtual {v0, v3, v4, v2}, Lp/wyt;->h(JF)V

    sub-float v1, v20, v38

    move-wide/from16 v2, v72

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v21, v51

    move-wide/from16 v2, v68

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v20, v38

    move-wide/from16 v2, v96

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v21, v51

    move-wide/from16 v2, v92

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v22, v63

    add-float v14, v46, v53

    sub-float v2, v1, v14

    mul-float/2addr v2, v6

    add-float/2addr v14, v1

    mul-float/2addr v14, v6

    add-float v22, v22, v63

    sub-float v1, v46, v53

    sub-float v3, v22, v1

    mul-float/2addr v3, v6

    add-float v1, v1, v22

    mul-float/2addr v6, v1

    sub-float v1, p5, v52

    add-float v15, v39, v18

    add-float v4, p5, v52

    sub-float v5, v39, v18

    add-float v7, v1, v2

    move-wide/from16 v8, v34

    .line 52
    invoke-virtual {v0, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-float v7, v15, v14

    move-wide/from16 v8, v24

    .line 53
    invoke-virtual {v0, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v2

    move-wide/from16 v7, v56

    .line 54
    invoke-virtual {v0, v7, v8, v1}, Lp/wyt;->h(JF)V

    sub-float/2addr v15, v14

    move-wide/from16 v1, v54

    .line 55
    invoke-virtual {v0, v1, v2, v15}, Lp/wyt;->h(JF)V

    sub-float v1, v4, v6

    move-wide/from16 v7, v80

    .line 56
    invoke-virtual {v0, v7, v8, v1}, Lp/wyt;->h(JF)V

    add-float v1, v5, v3

    move-wide/from16 v7, v78

    .line 57
    invoke-virtual {v0, v7, v8, v1}, Lp/wyt;->h(JF)V

    add-float/2addr v4, v6

    .line 58
    invoke-virtual {v0, v12, v13, v4}, Lp/wyt;->h(JF)V

    sub-float/2addr v5, v3

    move-wide/from16 v1, v36

    .line 59
    invoke-virtual {v0, v1, v2, v5}, Lp/wyt;->h(JF)V

    add-float v1, v30, v71

    add-float v2, v31, v74

    sub-float v30, v30, v71

    sub-float v31, v31, v74

    add-float v3, v47, v95

    add-float v4, v50, v98

    sub-float v47, v47, v95

    sub-float v50, v50, v98

    add-float v5, v1, v3

    move-wide/from16 v6, p1

    .line 60
    invoke-virtual {v0, v6, v7, v5}, Lp/wyt;->h(JF)V

    add-float v5, v2, v4

    move-wide/from16 v6, p3

    .line 61
    invoke-virtual {v0, v6, v7, v5}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v3

    move-wide/from16 v5, v42

    .line 62
    invoke-virtual {v0, v5, v6, v1}, Lp/wyt;->h(JF)V

    sub-float/2addr v2, v4

    move-wide/from16 v3, v40

    .line 63
    invoke-virtual {v0, v3, v4, v2}, Lp/wyt;->h(JF)V

    sub-float v1, v30, v50

    move-wide/from16 v2, v66

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v31, v47

    move-wide/from16 v2, v64

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v30, v50

    move-wide/from16 v2, v90

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v31, v47

    move-wide/from16 v2, v88

    .line 67
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    return-void
.end method

.method public static h([FI[FI)V
    .locals 70

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x2

    .line 2
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x3

    .line 3
    aget v2, p2, v2

    .line 4
    aget v3, p0, p1

    add-int/lit8 v4, p1, 0x10

    aget v5, p0, v4

    add-float v6, v3, v5

    add-int/lit8 v7, p1, 0x1

    .line 5
    aget v8, p0, v7

    add-int/lit8 v9, p1, 0x11

    aget v10, p0, v9

    add-float v11, v8, v10

    sub-float/2addr v3, v5

    sub-float/2addr v8, v10

    add-int/lit8 v5, p1, 0x8

    .line 6
    aget v10, p0, v5

    add-int/lit8 v12, p1, 0x18

    aget v13, p0, v12

    add-float v14, v10, v13

    add-int/lit8 v15, p1, 0x9

    .line 7
    aget v16, p0, v15

    add-int/lit8 v17, p1, 0x19

    aget v18, p0, v17

    add-float v19, v16, v18

    sub-float/2addr v10, v13

    sub-float v16, v16, v18

    add-float v13, v6, v14

    add-float v18, v11, v19

    sub-float/2addr v6, v14

    sub-float v11, v11, v19

    sub-float v14, v3, v16

    add-float v19, v8, v10

    add-float v3, v3, v16

    sub-float/2addr v8, v10

    add-int/lit8 v10, p1, 0x2

    .line 8
    aget v16, p0, v10

    add-int/lit8 v20, p1, 0x12

    aget v21, p0, v20

    add-float v22, v16, v21

    add-int/lit8 v23, p1, 0x3

    .line 9
    aget v24, p0, v23

    add-int/lit8 v25, p1, 0x13

    aget v26, p0, v25

    add-float v27, v24, v26

    sub-float v16, v16, v21

    sub-float v24, v24, v26

    add-int/lit8 v21, p1, 0xa

    .line 10
    aget v26, p0, v21

    add-int/lit8 v28, p1, 0x1a

    aget v29, p0, v28

    add-float v30, v26, v29

    add-int/lit8 v31, p1, 0xb

    .line 11
    aget v32, p0, v31

    add-int/lit8 v33, p1, 0x1b

    aget v34, p0, v33

    add-float v35, v32, v34

    sub-float v26, v26, v29

    sub-float v32, v32, v34

    add-float v29, v22, v30

    add-float v34, v27, v35

    sub-float v22, v22, v30

    sub-float v27, v27, v35

    sub-float v30, v16, v32

    add-float v35, v24, v26

    mul-float v36, v1, v30

    mul-float v37, v2, v35

    sub-float v36, v36, v37

    mul-float v35, v35, v1

    mul-float v30, v30, v2

    add-float v35, v35, v30

    add-float v16, v16, v32

    sub-float v24, v24, v26

    mul-float v26, v2, v16

    mul-float v30, v1, v24

    sub-float v26, v26, v30

    mul-float v24, v24, v2

    mul-float v16, v16, v1

    add-float v24, v24, v16

    add-int/lit8 v16, p1, 0x4

    .line 12
    aget v30, p0, v16

    add-int/lit8 v32, p1, 0x14

    aget v37, p0, v32

    add-float v38, v30, v37

    add-int/lit8 v39, p1, 0x5

    .line 13
    aget v40, p0, v39

    add-int/lit8 v41, p1, 0x15

    aget v42, p0, v41

    add-float v43, v40, v42

    sub-float v30, v30, v37

    sub-float v40, v40, v42

    add-int/lit8 v37, p1, 0xc

    .line 14
    aget v42, p0, v37

    add-int/lit8 v44, p1, 0x1c

    aget v45, p0, v44

    add-float v46, v42, v45

    add-int/lit8 v47, p1, 0xd

    .line 15
    aget v48, p0, v47

    add-int/lit8 v49, p1, 0x1d

    aget v50, p0, v49

    add-float v51, v48, v50

    sub-float v42, v42, v45

    sub-float v48, v48, v50

    add-float v45, v38, v46

    add-float v50, v43, v51

    sub-float v38, v38, v46

    sub-float v43, v43, v51

    sub-float v46, v30, v48

    add-float v51, v40, v42

    sub-float v52, v46, v51

    mul-float v52, v52, v0

    add-float v51, v51, v46

    mul-float v51, v51, v0

    add-float v30, v30, v48

    sub-float v40, v40, v42

    add-float v42, v30, v40

    mul-float v42, v42, v0

    sub-float v40, v40, v30

    mul-float v40, v40, v0

    add-int/lit8 v30, p1, 0x6

    .line 16
    aget v46, p0, v30

    add-int/lit8 v48, p1, 0x16

    aget v53, p0, v48

    add-float v54, v46, v53

    add-int/lit8 v55, p1, 0x7

    .line 17
    aget v56, p0, v55

    add-int/lit8 v57, p1, 0x17

    aget v58, p0, v57

    add-float v59, v56, v58

    sub-float v46, v46, v53

    sub-float v56, v56, v58

    add-int/lit8 v53, p1, 0xe

    .line 18
    aget v58, p0, v53

    add-int/lit8 v60, p1, 0x1e

    aget v61, p0, v60

    add-float v62, v58, v61

    add-int/lit8 v63, p1, 0xf

    .line 19
    aget v64, p0, v63

    add-int/lit8 v65, p1, 0x1f

    aget v66, p0, v65

    add-float v67, v64, v66

    sub-float v58, v58, v61

    sub-float v64, v64, v66

    add-float v61, v54, v62

    add-float v66, v59, v67

    sub-float v54, v54, v62

    sub-float v59, v59, v67

    sub-float v62, v46, v64

    add-float v67, v56, v58

    mul-float v68, v2, v62

    mul-float v69, v1, v67

    sub-float v68, v68, v69

    mul-float v67, v67, v2

    mul-float v62, v62, v1

    add-float v67, v67, v62

    add-float v46, v46, v64

    sub-float v56, v56, v58

    mul-float v58, v1, v46

    mul-float v62, v2, v56

    sub-float v58, v58, v62

    mul-float v1, v1, v56

    mul-float v2, v2, v46

    add-float/2addr v1, v2

    sub-float v2, v3, v42

    sub-float v46, v8, v40

    add-float v3, v3, v42

    add-float v8, v8, v40

    sub-float v40, v26, v58

    sub-float v42, v24, v1

    add-float v26, v26, v58

    add-float v24, v24, v1

    add-float v1, v2, v40

    .line 20
    aput v1, p0, v12

    add-float v1, v46, v42

    .line 21
    aput v1, p0, v17

    sub-float v2, v2, v40

    .line 22
    aput v2, p0, v28

    sub-float v46, v46, v42

    .line 23
    aput v46, p0, v33

    sub-float v1, v3, v24

    .line 24
    aput v1, p0, v44

    add-float v1, v8, v26

    .line 25
    aput v1, p0, v49

    add-float v3, v3, v24

    .line 26
    aput v3, p0, v60

    sub-float v8, v8, v26

    .line 27
    aput v8, p0, v65

    add-float v1, v14, v52

    add-float v2, v19, v51

    sub-float v14, v14, v52

    sub-float v19, v19, v51

    add-float v3, v36, v68

    add-float v8, v35, v67

    sub-float v36, v36, v68

    sub-float v35, v35, v67

    add-float v12, v1, v3

    .line 28
    aput v12, p0, v4

    add-float v4, v2, v8

    .line 29
    aput v4, p0, v9

    sub-float/2addr v1, v3

    .line 30
    aput v1, p0, v20

    sub-float/2addr v2, v8

    .line 31
    aput v2, p0, v25

    sub-float v1, v14, v35

    .line 32
    aput v1, p0, v32

    add-float v1, v19, v36

    .line 33
    aput v1, p0, v41

    add-float v14, v14, v35

    .line 34
    aput v14, p0, v48

    sub-float v19, v19, v36

    .line 35
    aput v19, p0, v57

    sub-float v1, v22, v59

    add-float v2, v27, v54

    sub-float v3, v1, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float v22, v22, v59

    sub-float v27, v27, v54

    sub-float v1, v22, v27

    mul-float/2addr v1, v0

    add-float v27, v27, v22

    mul-float v0, v0, v27

    sub-float v4, v6, v43

    add-float v8, v11, v38

    add-float v6, v6, v43

    sub-float v11, v11, v38

    add-float v9, v4, v3

    .line 36
    aput v9, p0, v5

    add-float v5, v8, v2

    .line 37
    aput v5, p0, v15

    sub-float/2addr v4, v3

    .line 38
    aput v4, p0, v21

    sub-float/2addr v8, v2

    .line 39
    aput v8, p0, v31

    sub-float v2, v6, v0

    .line 40
    aput v2, p0, v37

    add-float v2, v11, v1

    .line 41
    aput v2, p0, v47

    add-float/2addr v6, v0

    .line 42
    aput v6, p0, v53

    sub-float/2addr v11, v1

    .line 43
    aput v11, p0, v63

    add-float v0, v13, v45

    add-float v1, v18, v50

    sub-float v13, v13, v45

    sub-float v18, v18, v50

    add-float v2, v29, v61

    add-float v3, v34, v66

    sub-float v29, v29, v61

    sub-float v34, v34, v66

    add-float v4, v0, v2

    .line 44
    aput v4, p0, p1

    add-float v4, v1, v3

    .line 45
    aput v4, p0, v7

    sub-float/2addr v0, v2

    .line 46
    aput v0, p0, v10

    sub-float/2addr v1, v3

    .line 47
    aput v1, p0, v23

    sub-float v0, v13, v34

    .line 48
    aput v0, p0, v16

    add-float v0, v18, v29

    .line 49
    aput v0, p0, v39

    add-float v13, v13, v34

    .line 50
    aput v13, p0, v30

    sub-float v18, v18, v29

    .line 51
    aput v18, p0, v55

    return-void
.end method

.method public static i(Lp/wyt;JLp/wyt;J)V
    .locals 101

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide/16 v4, 0x1

    add-long v6, p4, v4

    .line 1
    invoke-virtual {v3, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v7, 0x4

    add-long v9, p4, v7

    .line 2
    invoke-virtual {v3, v9, v10}, Lp/wyt;->d(J)F

    move-result v9

    const-wide/16 v10, 0x5

    add-long v12, p4, v10

    .line 3
    invoke-virtual {v3, v12, v13}, Lp/wyt;->d(J)F

    move-result v12

    const-wide/16 v13, 0x6

    add-long v10, p4, v13

    .line 4
    invoke-virtual {v3, v10, v11}, Lp/wyt;->d(J)F

    move-result v10

    const-wide/16 v17, 0x7

    add-long v13, p4, v17

    .line 5
    invoke-virtual {v3, v13, v14}, Lp/wyt;->d(J)F

    move-result v11

    neg-float v11, v11

    const-wide/16 v13, 0x8

    add-long v7, p4, v13

    .line 6
    invoke-virtual {v3, v7, v8}, Lp/wyt;->d(J)F

    move-result v7

    const-wide/16 v23, 0x9

    add-long v13, p4, v23

    .line 7
    invoke-virtual {v3, v13, v14}, Lp/wyt;->d(J)F

    move-result v3

    .line 8
    invoke-virtual/range {p0 .. p2}, Lp/wyt;->d(J)F

    move-result v8

    const-wide/16 v13, 0x11

    add-long/2addr v13, v1

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v27

    sub-float v8, v8, v27

    add-long/2addr v4, v1

    .line 9
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v27

    const-wide/16 v28, 0x10

    move/from16 v30, v10

    move/from16 v31, v11

    add-long v10, v1, v28

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v28

    add-float v27, v27, v28

    move/from16 v28, v9

    move-wide/from16 p3, v10

    const-wide/16 v25, 0x8

    add-long v9, v1, v25

    .line 10
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v11

    const-wide/16 v25, 0x19

    move-wide/from16 v32, v9

    add-long v9, v1, v25

    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v25

    sub-float v11, v11, v25

    move-wide/from16 v25, v9

    add-long v9, v1, v23

    .line 11
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v23

    const-wide/16 v34, 0x18

    move-wide/from16 v36, v9

    add-long v9, v1, v34

    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v24

    add-float v23, v23, v24

    sub-float v24, v11, v23

    mul-float v24, v24, v6

    add-float v23, v23, v11

    mul-float v23, v23, v6

    add-float v11, v8, v24

    add-float v29, v27, v23

    sub-float v8, v8, v24

    sub-float v27, v27, v23

    .line 12
    invoke-virtual/range {p0 .. p2}, Lp/wyt;->d(J)F

    move-result v23

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v24

    add-float v23, v23, v24

    .line 13
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v24

    move-wide/from16 v34, v13

    move-wide/from16 v13, p3

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v38

    sub-float v24, v24, v38

    move-wide/from16 v13, v32

    .line 14
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v32

    move-wide/from16 v39, v13

    move-wide/from16 v13, v25

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v25

    add-float v32, v32, v25

    move-wide/from16 v25, v13

    move-wide/from16 v13, v36

    .line 15
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v33

    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v36

    sub-float v33, v33, v36

    sub-float v36, v32, v33

    mul-float v36, v36, v6

    add-float v33, v33, v32

    mul-float v33, v33, v6

    sub-float v32, v23, v33

    add-float v37, v24, v36

    add-float v23, v23, v33

    sub-float v24, v24, v36

    const-wide/16 v41, 0x2

    move-wide/from16 v43, v9

    add-long v9, v1, v41

    .line 16
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v33

    const-wide/16 v41, 0x13

    move-wide/from16 v45, v13

    add-long v13, v1, v41

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v36

    sub-float v33, v33, v36

    const-wide/16 v41, 0x3

    move-wide/from16 v47, v4

    add-long v4, v1, v41

    .line 17
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v36

    const-wide/16 v41, 0x12

    move/from16 v38, v6

    move/from16 v49, v7

    add-long v6, v1, v41

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v41

    add-float v36, v36, v41

    mul-float v41, v28, v33

    mul-float v42, v12, v36

    sub-float v41, v41, v42

    mul-float v36, v36, v28

    mul-float v33, v33, v12

    add-float v36, v36, v33

    const-wide/16 v50, 0xa

    move/from16 p5, v11

    move/from16 v33, v12

    add-long v11, v1, v50

    .line 18
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v42

    const-wide/16 v50, 0x1b

    move-wide/from16 v52, v11

    add-long v11, v1, v50

    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v50

    sub-float v42, v42, v50

    const-wide/16 v50, 0xb

    move-wide/from16 v54, v11

    add-long v11, v1, v50

    .line 19
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v50

    const-wide/16 v56, 0x1a

    move-wide/from16 v58, v11

    add-long v11, v1, v56

    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v51

    add-float v50, v50, v51

    mul-float v51, v31, v42

    mul-float v56, v30, v50

    sub-float v51, v51, v56

    mul-float v50, v50, v31

    mul-float v42, v42, v30

    add-float v50, v50, v42

    add-float v42, v41, v51

    add-float v56, v36, v50

    sub-float v41, v41, v51

    sub-float v36, v36, v50

    .line 20
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    move-result v50

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v51

    add-float v50, v50, v51

    .line 21
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v51

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v57

    sub-float v51, v51, v57

    mul-float v57, v30, v50

    mul-float v60, v31, v51

    sub-float v57, v57, v60

    mul-float v51, v51, v30

    mul-float v50, v50, v31

    add-float v51, v51, v50

    move-wide/from16 v60, v13

    move-wide/from16 v13, v52

    .line 22
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v50

    move-wide/from16 v52, v6

    move-wide/from16 v6, v54

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v54

    add-float v50, v50, v54

    move-wide/from16 v54, v6

    move-wide/from16 v6, v58

    .line 23
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v58

    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v59

    sub-float v58, v58, v59

    mul-float v59, v28, v50

    mul-float v62, v33, v58

    add-float v59, v59, v62

    mul-float v58, v58, v28

    mul-float v50, v50, v33

    sub-float v58, v58, v50

    sub-float v50, v57, v59

    sub-float v62, v51, v58

    add-float v57, v57, v59

    add-float v51, v51, v58

    move-wide/from16 v58, v11

    const-wide/16 v21, 0x4

    add-long v11, v1, v21

    .line 24
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v21

    const-wide/16 v63, 0x15

    move-wide/from16 v65, v6

    add-long v6, v1, v63

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v22

    sub-float v21, v21, v22

    move-wide/from16 v63, v13

    const-wide/16 v15, 0x5

    add-long v13, v1, v15

    .line 25
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v67, 0x14

    move-wide/from16 v69, v4

    add-long v4, v1, v67

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v16

    add-float v15, v15, v16

    mul-float v16, v49, v21

    mul-float v22, v3, v15

    sub-float v16, v16, v22

    mul-float v15, v15, v49

    mul-float v21, v21, v3

    add-float v15, v15, v21

    const-wide/16 v21, 0xc

    move/from16 v67, v8

    move-wide/from16 v71, v9

    add-long v8, v1, v21

    .line 26
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    const-wide/16 v21, 0x1d

    move-wide/from16 v73, v8

    add-long v8, v1, v21

    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v21

    sub-float v10, v10, v21

    const-wide/16 v21, 0xd

    move-wide/from16 v75, v8

    add-long v8, v1, v21

    .line 27
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v21

    const-wide/16 v77, 0x1c

    move-wide/from16 v79, v8

    add-long v8, v1, v77

    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v22

    add-float v21, v21, v22

    mul-float v22, v3, v10

    mul-float v68, v49, v21

    sub-float v22, v22, v68

    mul-float v21, v21, v3

    mul-float v10, v10, v49

    add-float v21, v21, v10

    add-float v10, v16, v22

    add-float v68, v15, v21

    sub-float v16, v16, v22

    sub-float v15, v15, v21

    .line 28
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v21

    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v22

    add-float v21, v21, v22

    .line 29
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v22

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v77

    sub-float v22, v22, v77

    mul-float v77, v3, v21

    mul-float v78, v49, v22

    sub-float v77, v77, v78

    mul-float v22, v22, v3

    mul-float v21, v21, v49

    add-float v22, v22, v21

    move-wide/from16 v81, v6

    move-wide/from16 v6, v73

    .line 30
    invoke-virtual {v0, v6, v7}, Lp/wyt;->d(J)F

    move-result v21

    move-wide/from16 v73, v4

    move-wide/from16 v4, v75

    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v75

    add-float v21, v21, v75

    move-wide/from16 v75, v4

    move-wide/from16 v4, v79

    .line 31
    invoke-virtual {v0, v4, v5}, Lp/wyt;->d(J)F

    move-result v78

    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v79

    sub-float v78, v78, v79

    mul-float v79, v49, v21

    mul-float v80, v3, v78

    sub-float v79, v79, v80

    mul-float v49, v49, v78

    mul-float v3, v3, v21

    add-float v49, v49, v3

    sub-float v3, v77, v79

    sub-float v21, v22, v49

    add-float v77, v77, v79

    add-float v22, v22, v49

    move-wide/from16 v78, v8

    const-wide/16 v19, 0x6

    add-long v8, v1, v19

    .line 32
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v19

    const-wide/16 v83, 0x17

    move-wide/from16 v85, v4

    move v5, v3

    add-long v3, v1, v83

    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v20

    sub-float v19, v19, v20

    move-wide/from16 v83, v6

    move v7, v5

    add-long v5, v1, v17

    .line 33
    invoke-virtual {v0, v5, v6}, Lp/wyt;->d(J)F

    move-result v17

    const-wide/16 v87, 0x16

    move-wide/from16 v89, v13

    add-long v13, v1, v87

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v18

    add-float v17, v17, v18

    mul-float v18, v30, v19

    mul-float v20, v31, v17

    sub-float v18, v18, v20

    mul-float v17, v17, v30

    mul-float v19, v19, v31

    add-float v17, v17, v19

    const-wide/16 v19, 0xe

    move-wide/from16 v87, v11

    add-long v11, v1, v19

    .line 34
    invoke-virtual {v0, v11, v12}, Lp/wyt;->d(J)F

    move-result v19

    const-wide/16 v91, 0x1f

    move/from16 v20, v10

    move-wide/from16 v93, v11

    add-long v10, v1, v91

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v12

    sub-float v19, v19, v12

    const-wide/16 v91, 0xf

    move-wide/from16 v95, v10

    add-long v10, v1, v91

    .line 35
    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v12

    const-wide/16 v91, 0x1e

    move-wide/from16 v97, v10

    add-long v10, v1, v91

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v49

    add-float v12, v12, v49

    mul-float v49, v33, v19

    mul-float v80, v28, v12

    sub-float v49, v49, v80

    mul-float v12, v12, v33

    mul-float v19, v19, v28

    add-float v12, v12, v19

    add-float v19, v18, v49

    add-float v80, v17, v12

    sub-float v18, v18, v49

    sub-float v17, v17, v12

    .line 36
    invoke-virtual {v0, v8, v9}, Lp/wyt;->d(J)F

    move-result v12

    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v49

    add-float v12, v12, v49

    .line 37
    invoke-virtual {v0, v5, v6}, Lp/wyt;->d(J)F

    move-result v49

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v91

    sub-float v49, v49, v91

    mul-float v91, v33, v12

    mul-float v92, v28, v49

    add-float v91, v91, v92

    mul-float v33, v33, v49

    mul-float v12, v12, v28

    sub-float v33, v33, v12

    move-wide/from16 v99, v3

    move-wide/from16 v3, v93

    .line 38
    invoke-virtual {v0, v3, v4}, Lp/wyt;->d(J)F

    move-result v12

    move-wide/from16 v92, v13

    move-wide/from16 v13, v95

    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v28

    add-float v12, v12, v28

    move-wide/from16 v13, v97

    .line 39
    invoke-virtual {v0, v13, v14}, Lp/wyt;->d(J)F

    move-result v28

    invoke-virtual {v0, v10, v11}, Lp/wyt;->d(J)F

    move-result v49

    sub-float v28, v28, v49

    mul-float v49, v31, v12

    mul-float v94, v30, v28

    sub-float v49, v49, v94

    mul-float v28, v28, v31

    mul-float v12, v12, v30

    add-float v28, v28, v12

    add-float v12, v91, v49

    add-float v30, v33, v28

    sub-float v91, v91, v49

    sub-float v33, v33, v28

    add-float v28, p5, v20

    add-float v31, v29, v68

    add-float v49, v42, v19

    add-float v94, v56, v80

    move-wide/from16 v97, v10

    add-float v10, v28, v49

    .line 40
    invoke-virtual {v0, v1, v2, v10}, Lp/wyt;->h(JF)V

    add-float v1, v31, v94

    move-wide/from16 v10, v47

    .line 41
    invoke-virtual {v0, v10, v11, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v28, v49

    move-wide/from16 v10, v71

    .line 42
    invoke-virtual {v0, v10, v11, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v31, v94

    move-wide/from16 v10, v69

    .line 43
    invoke-virtual {v0, v10, v11, v1}, Lp/wyt;->h(JF)V

    sub-float v11, p5, v20

    sub-float v29, v29, v68

    sub-float v42, v42, v19

    sub-float v56, v56, v80

    sub-float v1, v11, v56

    move/from16 p5, v12

    move-wide/from16 v19, v13

    move-wide/from16 v12, v87

    .line 44
    invoke-virtual {v0, v12, v13, v1}, Lp/wyt;->h(JF)V

    add-float v1, v29, v42

    move-wide/from16 v12, v89

    .line 45
    invoke-virtual {v0, v12, v13, v1}, Lp/wyt;->h(JF)V

    add-float v11, v11, v56

    .line 46
    invoke-virtual {v0, v8, v9, v11}, Lp/wyt;->h(JF)V

    sub-float v1, v29, v42

    .line 47
    invoke-virtual {v0, v5, v6, v1}, Lp/wyt;->h(JF)V

    sub-float v8, v67, v15

    add-float v1, v27, v16

    sub-float v2, v41, v17

    add-float v5, v36, v18

    sub-float v6, v2, v5

    mul-float v6, v6, v38

    add-float/2addr v5, v2

    mul-float v2, v38, v5

    add-float v5, v8, v6

    move-wide/from16 v9, v39

    .line 48
    invoke-virtual {v0, v9, v10, v5}, Lp/wyt;->h(JF)V

    add-float v5, v1, v2

    move-wide/from16 v9, v45

    .line 49
    invoke-virtual {v0, v9, v10, v5}, Lp/wyt;->h(JF)V

    sub-float/2addr v8, v6

    move-wide/from16 v5, v63

    .line 50
    invoke-virtual {v0, v5, v6, v8}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v2

    move-wide/from16 v5, v65

    .line 51
    invoke-virtual {v0, v5, v6, v1}, Lp/wyt;->h(JF)V

    add-float v8, v67, v15

    sub-float v27, v27, v16

    add-float v41, v41, v17

    sub-float v36, v36, v18

    sub-float v1, v41, v36

    mul-float v6, v38, v1

    add-float v36, v36, v41

    mul-float v1, v38, v36

    sub-float v2, v8, v1

    move-wide/from16 v9, v83

    .line 52
    invoke-virtual {v0, v9, v10, v2}, Lp/wyt;->h(JF)V

    add-float v2, v27, v6

    move-wide/from16 v9, v85

    .line 53
    invoke-virtual {v0, v9, v10, v2}, Lp/wyt;->h(JF)V

    add-float/2addr v8, v1

    .line 54
    invoke-virtual {v0, v3, v4, v8}, Lp/wyt;->h(JF)V

    sub-float v1, v27, v6

    move-wide/from16 v2, v19

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v3, v32, v7

    add-float v1, v37, v21

    sub-float v2, v50, p5

    sub-float v4, v62, v30

    add-float v5, v3, v2

    move-wide/from16 v8, p3

    .line 56
    invoke-virtual {v0, v8, v9, v5}, Lp/wyt;->h(JF)V

    add-float v5, v1, v4

    move-wide/from16 v8, v34

    .line 57
    invoke-virtual {v0, v8, v9, v5}, Lp/wyt;->h(JF)V

    sub-float/2addr v3, v2

    move-wide/from16 v5, v52

    .line 58
    invoke-virtual {v0, v5, v6, v3}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v4

    move-wide/from16 v2, v60

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v32, v32, v7

    sub-float v37, v37, v21

    add-float v50, v50, p5

    add-float v62, v62, v30

    sub-float v1, v32, v62

    move-wide/from16 v2, v73

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v37, v50

    move-wide/from16 v2, v81

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    add-float v1, v32, v62

    move-wide/from16 v2, v92

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v37, v50

    move-wide/from16 v2, v99

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v23, v22

    add-float v2, v24, v77

    add-float v3, v57, v33

    sub-float v4, v51, v91

    sub-float v5, v3, v4

    mul-float v6, v38, v5

    add-float/2addr v4, v3

    mul-float v3, v38, v4

    add-float v4, v1, v6

    move-wide/from16 v7, v43

    .line 64
    invoke-virtual {v0, v7, v8, v4}, Lp/wyt;->h(JF)V

    add-float v4, v2, v3

    move-wide/from16 v7, v25

    .line 65
    invoke-virtual {v0, v7, v8, v4}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v6

    move-wide/from16 v4, v58

    .line 66
    invoke-virtual {v0, v4, v5, v1}, Lp/wyt;->h(JF)V

    sub-float/2addr v2, v3

    move-wide/from16 v3, v54

    .line 67
    invoke-virtual {v0, v3, v4, v2}, Lp/wyt;->h(JF)V

    add-float v23, v23, v22

    sub-float v24, v24, v77

    sub-float v57, v57, v33

    add-float v51, v51, v91

    sub-float v1, v57, v51

    mul-float v6, v38, v1

    add-float v51, v51, v57

    mul-float v1, v38, v51

    sub-float v2, v23, v1

    move-wide/from16 v3, v78

    .line 68
    invoke-virtual {v0, v3, v4, v2}, Lp/wyt;->h(JF)V

    add-float v2, v24, v6

    move-wide/from16 v3, v75

    .line 69
    invoke-virtual {v0, v3, v4, v2}, Lp/wyt;->h(JF)V

    add-float v1, v23, v1

    move-wide/from16 v2, v97

    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v1, v24, v6

    move-wide/from16 v2, v95

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lp/wyt;->h(JF)V

    return-void
.end method

.method public static j([FI[FI)V
    .locals 74

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x4

    .line 2
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x5

    .line 3
    aget v2, p2, v2

    add-int/lit8 v3, p3, 0x6

    .line 4
    aget v3, p2, v3

    add-int/lit8 v4, p3, 0x7

    .line 5
    aget v4, p2, v4

    neg-float v4, v4

    add-int/lit8 v5, p3, 0x8

    .line 6
    aget v5, p2, v5

    add-int/lit8 v6, p3, 0x9

    .line 7
    aget v6, p2, v6

    .line 8
    aget v7, p0, p1

    add-int/lit8 v8, p1, 0x11

    aget v9, p0, v8

    sub-float v10, v7, v9

    add-int/lit8 v11, p1, 0x1

    .line 9
    aget v12, p0, v11

    add-int/lit8 v13, p1, 0x10

    aget v14, p0, v13

    add-float v15, v12, v14

    add-int/lit8 v16, p1, 0x8

    .line 10
    aget v17, p0, v16

    add-int/lit8 v18, p1, 0x19

    aget v19, p0, v18

    sub-float v20, v17, v19

    add-int/lit8 v21, p1, 0x9

    .line 11
    aget v22, p0, v21

    add-int/lit8 v23, p1, 0x18

    aget v24, p0, v23

    add-float v25, v22, v24

    sub-float v26, v20, v25

    mul-float v26, v26, v0

    add-float v25, v25, v20

    mul-float v25, v25, v0

    add-float v20, v10, v26

    add-float v27, v15, v25

    sub-float v10, v10, v26

    sub-float v15, v15, v25

    add-float/2addr v7, v9

    sub-float/2addr v12, v14

    add-float v17, v17, v19

    sub-float v22, v22, v24

    sub-float v9, v17, v22

    mul-float/2addr v9, v0

    add-float v22, v22, v17

    mul-float v22, v22, v0

    sub-float v14, v7, v22

    add-float v17, v12, v9

    add-float v7, v7, v22

    sub-float/2addr v12, v9

    add-int/lit8 v9, p1, 0x2

    .line 12
    aget v19, p0, v9

    add-int/lit8 v22, p1, 0x13

    aget v24, p0, v22

    sub-float v25, v19, v24

    add-int/lit8 v26, p1, 0x3

    .line 13
    aget v28, p0, v26

    add-int/lit8 v29, p1, 0x12

    aget v30, p0, v29

    add-float v31, v28, v30

    mul-float v32, v1, v25

    mul-float v33, v2, v31

    sub-float v32, v32, v33

    mul-float v31, v31, v1

    mul-float v25, v25, v2

    add-float v31, v31, v25

    add-int/lit8 v25, p1, 0xa

    .line 14
    aget v33, p0, v25

    add-int/lit8 v34, p1, 0x1b

    aget v35, p0, v34

    sub-float v36, v33, v35

    add-int/lit8 v37, p1, 0xb

    .line 15
    aget v38, p0, v37

    add-int/lit8 v39, p1, 0x1a

    aget v40, p0, v39

    add-float v41, v38, v40

    mul-float v42, v4, v36

    mul-float v43, v3, v41

    sub-float v42, v42, v43

    mul-float v41, v41, v4

    mul-float v36, v36, v3

    add-float v41, v41, v36

    add-float v36, v32, v42

    add-float v43, v31, v41

    sub-float v32, v32, v42

    sub-float v31, v31, v41

    add-float v19, v19, v24

    sub-float v28, v28, v30

    mul-float v24, v3, v19

    mul-float v30, v4, v28

    sub-float v24, v24, v30

    mul-float v28, v28, v3

    mul-float v19, v19, v4

    add-float v28, v28, v19

    add-float v33, v33, v35

    sub-float v38, v38, v40

    mul-float v19, v1, v33

    mul-float v30, v2, v38

    add-float v19, v19, v30

    mul-float v38, v38, v1

    mul-float v33, v33, v2

    sub-float v38, v38, v33

    sub-float v30, v24, v19

    sub-float v33, v28, v38

    add-float v24, v24, v19

    add-float v28, v28, v38

    add-int/lit8 v19, p1, 0x4

    .line 16
    aget v35, p0, v19

    add-int/lit8 v38, p1, 0x15

    aget v40, p0, v38

    sub-float v41, v35, v40

    add-int/lit8 v42, p1, 0x5

    .line 17
    aget v44, p0, v42

    add-int/lit8 v45, p1, 0x14

    aget v46, p0, v45

    add-float v47, v44, v46

    mul-float v48, v5, v41

    mul-float v49, v6, v47

    sub-float v48, v48, v49

    mul-float v47, v47, v5

    mul-float v41, v41, v6

    add-float v47, v47, v41

    add-int/lit8 v41, p1, 0xc

    .line 18
    aget v49, p0, v41

    add-int/lit8 v50, p1, 0x1d

    aget v51, p0, v50

    sub-float v52, v49, v51

    add-int/lit8 v53, p1, 0xd

    .line 19
    aget v54, p0, v53

    add-int/lit8 v55, p1, 0x1c

    aget v56, p0, v55

    add-float v57, v54, v56

    mul-float v58, v6, v52

    mul-float v59, v5, v57

    sub-float v58, v58, v59

    mul-float v57, v57, v6

    mul-float v52, v52, v5

    add-float v57, v57, v52

    add-float v52, v48, v58

    add-float v59, v47, v57

    sub-float v48, v48, v58

    sub-float v47, v47, v57

    add-float v35, v35, v40

    sub-float v44, v44, v46

    mul-float v40, v6, v35

    mul-float v46, v5, v44

    sub-float v40, v40, v46

    mul-float v44, v44, v6

    mul-float v35, v35, v5

    add-float v44, v44, v35

    add-float v49, v49, v51

    sub-float v54, v54, v56

    mul-float v35, v5, v49

    mul-float v46, v6, v54

    sub-float v35, v35, v46

    mul-float v5, v5, v54

    mul-float v6, v6, v49

    add-float/2addr v5, v6

    sub-float v6, v40, v35

    sub-float v46, v44, v5

    add-float v40, v40, v35

    add-float v44, v44, v5

    add-int/lit8 v5, p1, 0x6

    .line 20
    aget v35, p0, v5

    add-int/lit8 v49, p1, 0x17

    aget v51, p0, v49

    sub-float v54, v35, v51

    add-int/lit8 v56, p1, 0x7

    .line 21
    aget v57, p0, v56

    add-int/lit8 v58, p1, 0x16

    aget v60, p0, v58

    add-float v61, v57, v60

    mul-float v62, v3, v54

    mul-float v63, v4, v61

    sub-float v62, v62, v63

    mul-float v61, v61, v3

    mul-float v54, v54, v4

    add-float v61, v61, v54

    add-int/lit8 v54, p1, 0xe

    .line 22
    aget v63, p0, v54

    add-int/lit8 v64, p1, 0x1f

    aget v65, p0, v64

    sub-float v66, v63, v65

    add-int/lit8 v67, p1, 0xf

    .line 23
    aget v68, p0, v67

    add-int/lit8 v69, p1, 0x1e

    aget v70, p0, v69

    add-float v71, v68, v70

    mul-float v72, v2, v66

    mul-float v73, v1, v71

    sub-float v72, v72, v73

    mul-float v71, v71, v2

    mul-float v66, v66, v1

    add-float v71, v71, v66

    add-float v66, v62, v72

    add-float v73, v61, v71

    sub-float v62, v62, v72

    sub-float v61, v61, v71

    add-float v35, v35, v51

    sub-float v57, v57, v60

    mul-float v51, v2, v35

    mul-float v60, v1, v57

    add-float v51, v51, v60

    mul-float v2, v2, v57

    mul-float v1, v1, v35

    sub-float/2addr v2, v1

    add-float v63, v63, v65

    sub-float v68, v68, v70

    mul-float v1, v4, v63

    mul-float v35, v3, v68

    sub-float v1, v1, v35

    mul-float v4, v4, v68

    mul-float v3, v3, v63

    add-float/2addr v4, v3

    add-float v3, v51, v1

    add-float v35, v2, v4

    sub-float v51, v51, v1

    sub-float/2addr v2, v4

    add-float v1, v20, v52

    add-float v4, v27, v59

    add-float v57, v36, v66

    add-float v60, v43, v73

    add-float v63, v1, v57

    .line 24
    aput v63, p0, p1

    add-float v63, v4, v60

    .line 25
    aput v63, p0, v11

    sub-float v1, v1, v57

    .line 26
    aput v1, p0, v9

    sub-float v4, v4, v60

    .line 27
    aput v4, p0, v26

    sub-float v20, v20, v52

    sub-float v27, v27, v59

    sub-float v36, v36, v66

    sub-float v43, v43, v73

    sub-float v1, v20, v43

    .line 28
    aput v1, p0, v19

    add-float v1, v27, v36

    .line 29
    aput v1, p0, v42

    add-float v20, v20, v43

    .line 30
    aput v20, p0, v5

    sub-float v27, v27, v36

    .line 31
    aput v27, p0, v56

    sub-float v1, v10, v47

    add-float v4, v15, v48

    sub-float v5, v32, v61

    add-float v9, v31, v62

    sub-float v11, v5, v9

    mul-float/2addr v11, v0

    add-float/2addr v9, v5

    mul-float/2addr v9, v0

    add-float v5, v1, v11

    .line 32
    aput v5, p0, v16

    add-float v5, v4, v9

    .line 33
    aput v5, p0, v21

    sub-float/2addr v1, v11

    .line 34
    aput v1, p0, v25

    sub-float/2addr v4, v9

    .line 35
    aput v4, p0, v37

    add-float v10, v10, v47

    sub-float v15, v15, v48

    add-float v32, v32, v61

    sub-float v31, v31, v62

    sub-float v1, v32, v31

    mul-float/2addr v1, v0

    add-float v31, v31, v32

    mul-float v31, v31, v0

    sub-float v4, v10, v31

    .line 36
    aput v4, p0, v41

    add-float v4, v15, v1

    .line 37
    aput v4, p0, v53

    add-float v10, v10, v31

    .line 38
    aput v10, p0, v54

    sub-float/2addr v15, v1

    .line 39
    aput v15, p0, v67

    add-float v1, v14, v6

    add-float v4, v17, v46

    sub-float v5, v30, v3

    sub-float v9, v33, v35

    add-float v10, v1, v5

    .line 40
    aput v10, p0, v13

    add-float v10, v4, v9

    .line 41
    aput v10, p0, v8

    sub-float/2addr v1, v5

    .line 42
    aput v1, p0, v29

    sub-float/2addr v4, v9

    .line 43
    aput v4, p0, v22

    sub-float/2addr v14, v6

    sub-float v17, v17, v46

    add-float v30, v30, v3

    add-float v33, v33, v35

    sub-float v1, v14, v33

    .line 44
    aput v1, p0, v45

    add-float v1, v17, v30

    .line 45
    aput v1, p0, v38

    add-float v14, v14, v33

    .line 46
    aput v14, p0, v58

    sub-float v17, v17, v30

    .line 47
    aput v17, p0, v49

    sub-float v1, v7, v44

    add-float v3, v12, v40

    add-float v4, v24, v2

    sub-float v5, v28, v51

    sub-float v6, v4, v5

    mul-float/2addr v6, v0

    add-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float v4, v1, v6

    .line 48
    aput v4, p0, v23

    add-float v4, v3, v5

    .line 49
    aput v4, p0, v18

    sub-float/2addr v1, v6

    .line 50
    aput v1, p0, v39

    sub-float/2addr v3, v5

    .line 51
    aput v3, p0, v34

    add-float v7, v7, v44

    sub-float v12, v12, v40

    sub-float v24, v24, v2

    add-float v28, v28, v51

    sub-float v1, v24, v28

    mul-float/2addr v1, v0

    add-float v28, v28, v24

    mul-float v0, v0, v28

    sub-float v2, v7, v0

    .line 52
    aput v2, p0, v55

    add-float v2, v12, v1

    .line 53
    aput v2, p0, v50

    add-float/2addr v7, v0

    .line 54
    aput v7, p0, v69

    sub-float/2addr v12, v1

    .line 55
    aput v12, p0, v64

    return-void
.end method

.method public static k(I[FI[II[F)V
    .locals 60

    move/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    const/4 v0, 0x4

    const/16 v9, 0x8

    if-le v6, v9, :cond_a

    const/16 v1, 0x20

    if-le v6, v1, :cond_8

    shr-int/lit8 v11, v6, 0x2

    sub-int v1, v3, v11

    shr-int/lit8 v2, v6, 0x3

    mul-int/lit8 v4, v2, 0x2

    add-int v12, v4, v4

    add-int v13, v12, v4

    add-int v14, v8, v4

    add-int/2addr v12, v8

    add-int/2addr v13, v8

    .line 1
    aget v15, v7, v8

    aget v16, v7, v12

    add-float v17, v15, v16

    add-int/lit8 v18, v8, 0x1

    .line 2
    aget v19, v7, v18

    add-int/lit8 v20, v12, 0x1

    aget v21, v7, v20

    add-float v22, v19, v21

    sub-float v15, v15, v16

    sub-float v19, v19, v21

    .line 3
    aget v16, v7, v14

    aget v21, v7, v13

    add-float v23, v16, v21

    add-int/lit8 v24, v14, 0x1

    .line 4
    aget v25, v7, v24

    add-int/lit8 v26, v13, 0x1

    aget v27, v7, v26

    add-float v28, v25, v27

    sub-float v16, v16, v21

    sub-float v25, v25, v27

    add-float v21, v17, v23

    .line 5
    aput v21, v7, v8

    add-float v21, v22, v28

    .line 6
    aput v21, v7, v18

    sub-float v17, v17, v23

    .line 7
    aput v17, v7, v14

    sub-float v22, v22, v28

    .line 8
    aput v22, v7, v24

    sub-float v14, v15, v25

    .line 9
    aput v14, v7, v12

    add-float v12, v19, v16

    .line 10
    aput v12, v7, v20

    add-float v15, v15, v25

    .line 11
    aput v15, v7, v13

    sub-float v19, v19, v16

    .line 12
    aput v19, v7, v26

    add-int/lit8 v12, v1, 0x1

    .line 13
    aget v12, v5, v12

    add-int/lit8 v13, v1, 0x2

    .line 14
    aget v13, v5, v13

    add-int/lit8 v14, v1, 0x3

    .line 15
    aget v14, v5, v14

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v19, v18

    const/4 v10, 0x2

    const/16 v21, 0x0

    move/from16 v17, v16

    :goto_0
    add-int/lit8 v15, v2, -0x2

    if-ge v10, v15, :cond_0

    add-int/lit8 v21, v21, 0x4

    add-int v15, v1, v21

    .line 16
    aget v23, v5, v15

    add-float v16, v16, v23

    mul-float v16, v16, v13

    add-int/lit8 v24, v15, 0x1

    .line 17
    aget v24, v5, v24

    add-float v18, v18, v24

    mul-float v18, v18, v13

    add-int/lit8 v25, v15, 0x2

    .line 18
    aget v25, v5, v25

    add-float v17, v17, v25

    mul-float v17, v17, v14

    add-int/lit8 v15, v15, 0x3

    .line 19
    aget v15, v5, v15

    add-float v19, v19, v15

    mul-float v19, v19, v14

    add-int v26, v10, v4

    add-int v27, v26, v4

    add-int v28, v27, v4

    add-int v26, v8, v26

    add-int v27, v8, v27

    add-int v28, v8, v28

    add-int v29, v8, v10

    .line 20
    aget v30, v7, v29

    aget v31, v7, v27

    add-float v32, v30, v31

    add-int/lit8 v33, v29, 0x1

    .line 21
    aget v34, v7, v33

    add-int/lit8 v35, v27, 0x1

    aget v36, v7, v35

    add-float v37, v34, v36

    sub-float v30, v30, v31

    sub-float v34, v34, v36

    add-int/lit8 v31, v29, 0x2

    .line 22
    aget v36, v7, v31

    add-int/lit8 v38, v27, 0x2

    aget v39, v7, v38

    add-float v40, v36, v39

    add-int/lit8 v41, v29, 0x3

    .line 23
    aget v42, v7, v41

    add-int/lit8 v43, v27, 0x3

    aget v44, v7, v43

    add-float v45, v42, v44

    sub-float v36, v36, v39

    sub-float v42, v42, v44

    .line 24
    aget v39, v7, v26

    aget v44, v7, v28

    add-float v46, v39, v44

    add-int/lit8 v47, v26, 0x1

    .line 25
    aget v48, v7, v47

    add-int/lit8 v49, v28, 0x1

    aget v50, v7, v49

    add-float v51, v48, v50

    sub-float v39, v39, v44

    sub-float v48, v48, v50

    add-int/lit8 v44, v26, 0x2

    .line 26
    aget v50, v7, v44

    add-int/lit8 v52, v28, 0x2

    aget v53, v7, v52

    add-float v54, v50, v53

    add-int/lit8 v55, v26, 0x3

    .line 27
    aget v56, v7, v55

    add-int/lit8 v57, v28, 0x3

    aget v58, v7, v57

    add-float v59, v56, v58

    sub-float v50, v50, v53

    sub-float v56, v56, v58

    add-float v53, v32, v46

    .line 28
    aput v53, v7, v29

    add-float v29, v37, v51

    .line 29
    aput v29, v7, v33

    add-float v29, v40, v54

    .line 30
    aput v29, v7, v31

    add-float v29, v45, v59

    .line 31
    aput v29, v7, v41

    sub-float v32, v32, v46

    .line 32
    aput v32, v7, v26

    sub-float v37, v37, v51

    .line 33
    aput v37, v7, v47

    sub-float v40, v40, v54

    .line 34
    aput v40, v7, v44

    sub-float v45, v45, v59

    .line 35
    aput v45, v7, v55

    sub-float v26, v30, v48

    add-float v29, v34, v39

    mul-float v31, v16, v26

    mul-float v32, v18, v29

    sub-float v31, v31, v32

    .line 36
    aput v31, v7, v27

    mul-float v29, v29, v16

    mul-float v26, v26, v18

    add-float v29, v29, v26

    .line 37
    aput v29, v7, v35

    sub-float v26, v36, v56

    add-float v27, v42, v50

    mul-float v29, v23, v26

    mul-float v31, v24, v27

    sub-float v29, v29, v31

    .line 38
    aput v29, v7, v38

    mul-float v27, v27, v23

    mul-float v26, v26, v24

    add-float v27, v27, v26

    .line 39
    aput v27, v7, v43

    add-float v30, v30, v48

    sub-float v34, v34, v39

    mul-float v26, v17, v30

    mul-float v27, v19, v34

    add-float v26, v26, v27

    .line 40
    aput v26, v7, v28

    mul-float v34, v34, v17

    mul-float v30, v30, v19

    sub-float v34, v34, v30

    .line 41
    aput v34, v7, v49

    add-float v36, v36, v56

    sub-float v42, v42, v50

    mul-float v26, v25, v36

    mul-float v27, v15, v42

    add-float v26, v26, v27

    .line 42
    aput v26, v7, v52

    mul-float v42, v42, v25

    mul-float v36, v36, v15

    sub-float v42, v42, v36

    .line 43
    aput v42, v7, v57

    sub-int v26, v4, v10

    add-int v27, v26, v4

    add-int v28, v27, v4

    add-int v29, v28, v4

    add-int v26, v8, v26

    add-int v27, v8, v27

    add-int v28, v8, v28

    add-int v29, v8, v29

    .line 44
    aget v30, v7, v26

    aget v31, v7, v28

    add-float v32, v30, v31

    add-int/lit8 v33, v26, 0x1

    .line 45
    aget v34, v7, v33

    add-int/lit8 v35, v28, 0x1

    aget v36, v7, v35

    add-float v37, v34, v36

    sub-float v30, v30, v31

    sub-float v34, v34, v36

    add-int/lit8 v31, v26, -0x2

    .line 46
    aget v36, v7, v31

    add-int/lit8 v38, v28, -0x2

    aget v39, v7, v38

    add-float v40, v36, v39

    add-int/lit8 v41, v26, -0x1

    .line 47
    aget v42, v7, v41

    add-int/lit8 v43, v28, -0x1

    aget v44, v7, v43

    add-float v45, v42, v44

    sub-float v36, v36, v39

    sub-float v42, v42, v44

    .line 48
    aget v39, v7, v27

    aget v44, v7, v29

    add-float v46, v39, v44

    add-int/lit8 v47, v27, 0x1

    .line 49
    aget v48, v7, v47

    add-int/lit8 v49, v29, 0x1

    aget v50, v7, v49

    add-float v51, v48, v50

    sub-float v39, v39, v44

    sub-float v48, v48, v50

    add-int/lit8 v44, v27, -0x2

    .line 50
    aget v50, v7, v44

    add-int/lit8 v52, v29, -0x2

    aget v53, v7, v52

    add-float v54, v50, v53

    add-int/lit8 v55, v27, -0x1

    .line 51
    aget v56, v7, v55

    add-int/lit8 v57, v29, -0x1

    aget v58, v7, v57

    add-float v59, v56, v58

    sub-float v50, v50, v53

    sub-float v56, v56, v58

    add-float v53, v32, v46

    .line 52
    aput v53, v7, v26

    add-float v26, v37, v51

    .line 53
    aput v26, v7, v33

    add-float v26, v40, v54

    .line 54
    aput v26, v7, v31

    add-float v26, v45, v59

    .line 55
    aput v26, v7, v41

    sub-float v32, v32, v46

    .line 56
    aput v32, v7, v27

    sub-float v37, v37, v51

    .line 57
    aput v37, v7, v47

    sub-float v40, v40, v54

    .line 58
    aput v40, v7, v44

    sub-float v45, v45, v59

    .line 59
    aput v45, v7, v55

    sub-float v26, v30, v48

    add-float v27, v34, v39

    mul-float v31, v18, v26

    mul-float v32, v16, v27

    sub-float v31, v31, v32

    .line 60
    aput v31, v7, v28

    mul-float v18, v18, v27

    mul-float v16, v16, v26

    add-float v18, v18, v16

    .line 61
    aput v18, v7, v35

    sub-float v16, v36, v56

    add-float v18, v42, v50

    mul-float v26, v24, v16

    mul-float v27, v23, v18

    sub-float v26, v26, v27

    .line 62
    aput v26, v7, v38

    mul-float v18, v18, v24

    mul-float v16, v16, v23

    add-float v18, v18, v16

    .line 63
    aput v18, v7, v43

    add-float v30, v30, v48

    sub-float v34, v34, v39

    mul-float v16, v19, v30

    mul-float v18, v17, v34

    add-float v16, v16, v18

    .line 64
    aput v16, v7, v29

    mul-float v19, v19, v34

    mul-float v17, v17, v30

    sub-float v19, v19, v17

    .line 65
    aput v19, v7, v49

    add-float v36, v36, v56

    sub-float v42, v42, v50

    mul-float v16, v15, v36

    mul-float v17, v25, v42

    add-float v16, v16, v17

    .line 66
    aput v16, v7, v52

    mul-float v42, v42, v15

    mul-float v36, v36, v25

    sub-float v42, v42, v36

    .line 67
    aput v42, v7, v57

    add-int/lit8 v10, v10, 0x4

    move/from16 v19, v15

    move/from16 v16, v23

    move/from16 v18, v24

    move/from16 v17, v25

    goto/16 :goto_0

    :cond_0
    add-float v16, v16, v12

    mul-float v16, v16, v13

    add-float v18, v18, v12

    mul-float v13, v13, v18

    sub-float v17, v17, v12

    mul-float v17, v17, v14

    sub-float v19, v19, v12

    mul-float v14, v14, v19

    add-int v0, v2, v4

    add-int v1, v0, v4

    add-int/2addr v4, v1

    add-int/2addr v2, v8

    add-int/2addr v0, v8

    add-int/2addr v1, v8

    add-int/2addr v4, v8

    add-int/lit8 v10, v2, -0x2

    .line 68
    aget v15, v7, v10

    add-int/lit8 v18, v1, -0x2

    aget v19, v7, v18

    add-float v21, v15, v19

    add-int/lit8 v23, v2, -0x1

    .line 69
    aget v24, v7, v23

    add-int/lit8 v25, v1, -0x1

    aget v26, v7, v25

    add-float v27, v24, v26

    sub-float v15, v15, v19

    sub-float v24, v24, v26

    add-int/lit8 v19, v0, -0x2

    .line 70
    aget v26, v7, v19

    add-int/lit8 v28, v4, -0x2

    aget v29, v7, v28

    add-float v30, v26, v29

    add-int/lit8 v31, v0, -0x1

    .line 71
    aget v32, v7, v31

    add-int/lit8 v33, v4, -0x1

    aget v34, v7, v33

    add-float v35, v32, v34

    sub-float v26, v26, v29

    sub-float v32, v32, v34

    add-float v29, v21, v30

    .line 72
    aput v29, v7, v10

    add-float v10, v27, v35

    .line 73
    aput v10, v7, v23

    sub-float v21, v21, v30

    .line 74
    aput v21, v7, v19

    sub-float v27, v27, v35

    .line 75
    aput v27, v7, v31

    sub-float v10, v15, v32

    add-float v19, v24, v26

    mul-float v21, v16, v10

    mul-float v23, v13, v19

    sub-float v21, v21, v23

    .line 76
    aput v21, v7, v18

    mul-float v19, v19, v16

    mul-float/2addr v10, v13

    add-float v19, v19, v10

    .line 77
    aput v19, v7, v25

    add-float v15, v15, v32

    sub-float v24, v24, v26

    mul-float v10, v17, v15

    mul-float v18, v14, v24

    add-float v10, v10, v18

    .line 78
    aput v10, v7, v28

    mul-float v24, v24, v17

    mul-float/2addr v15, v14

    sub-float v24, v24, v15

    .line 79
    aput v24, v7, v33

    .line 80
    aget v10, v7, v2

    aget v15, v7, v1

    add-float v18, v10, v15

    add-int/lit8 v19, v2, 0x1

    .line 81
    aget v21, v7, v19

    add-int/lit8 v23, v1, 0x1

    aget v24, v7, v23

    add-float v25, v21, v24

    sub-float/2addr v10, v15

    sub-float v21, v21, v24

    .line 82
    aget v15, v7, v0

    aget v24, v7, v4

    add-float v26, v15, v24

    add-int/lit8 v27, v0, 0x1

    .line 83
    aget v28, v7, v27

    add-int/lit8 v29, v4, 0x1

    aget v30, v7, v29

    add-float v31, v28, v30

    sub-float v15, v15, v24

    sub-float v28, v28, v30

    add-float v24, v18, v26

    .line 84
    aput v24, v7, v2

    add-float v24, v25, v31

    .line 85
    aput v24, v7, v19

    sub-float v18, v18, v26

    .line 86
    aput v18, v7, v0

    sub-float v25, v25, v31

    .line 87
    aput v25, v7, v27

    sub-float v18, v10, v28

    add-float v19, v21, v15

    sub-float v24, v18, v19

    mul-float v24, v24, v12

    .line 88
    aput v24, v7, v1

    add-float v19, v19, v18

    mul-float v19, v19, v12

    .line 89
    aput v19, v7, v23

    add-float v10, v10, v28

    sub-float v21, v21, v15

    neg-float v12, v12

    add-float v15, v10, v21

    mul-float/2addr v15, v12

    .line 90
    aput v15, v7, v4

    sub-float v21, v21, v10

    mul-float v12, v12, v21

    .line 91
    aput v12, v7, v29

    add-int/lit8 v10, v2, 0x2

    .line 92
    aget v12, v7, v10

    add-int/lit8 v15, v1, 0x2

    aget v18, v7, v15

    add-float v19, v12, v18

    add-int/lit8 v2, v2, 0x3

    .line 93
    aget v21, v7, v2

    add-int/lit8 v1, v1, 0x3

    aget v23, v7, v1

    add-float v24, v21, v23

    sub-float v12, v12, v18

    sub-float v21, v21, v23

    add-int/lit8 v18, v0, 0x2

    .line 94
    aget v23, v7, v18

    add-int/lit8 v25, v4, 0x2

    aget v26, v7, v25

    add-float v27, v23, v26

    add-int/lit8 v0, v0, 0x3

    .line 95
    aget v28, v7, v0

    add-int/lit8 v4, v4, 0x3

    aget v29, v7, v4

    add-float v30, v28, v29

    sub-float v23, v23, v26

    sub-float v28, v28, v29

    add-float v26, v19, v27

    .line 96
    aput v26, v7, v10

    add-float v10, v24, v30

    .line 97
    aput v10, v7, v2

    sub-float v19, v19, v27

    .line 98
    aput v19, v7, v18

    sub-float v24, v24, v30

    .line 99
    aput v24, v7, v0

    sub-float v0, v12, v28

    add-float v2, v21, v23

    mul-float v10, v13, v0

    mul-float v18, v16, v2

    sub-float v10, v10, v18

    .line 100
    aput v10, v7, v15

    mul-float/2addr v13, v2

    mul-float v16, v16, v0

    add-float v13, v13, v16

    .line 101
    aput v13, v7, v1

    add-float v12, v12, v28

    sub-float v21, v21, v23

    mul-float v0, v14, v12

    mul-float v1, v17, v21

    add-float/2addr v0, v1

    .line 102
    aput v0, v7, v25

    mul-float v14, v14, v21

    mul-float v17, v17, v12

    sub-float v14, v14, v17

    .line 103
    aput v14, v7, v4

    .line 104
    sget v0, Lp/krd;->c:I

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    int-to-long v0, v6

    const-wide/16 v12, 0x2000

    cmp-long v0, v0, v12

    if-ltz v0, :cond_1

    .line 105
    invoke-static {v6, v8, v3, v7, v5}, Lp/fmc;->w(III[F[F)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x200

    if-le v6, v0, :cond_2

    .line 106
    invoke-static {v6, v8, v3, v7, v5}, Lp/fmc;->u(III[F[F)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    if-le v6, v0, :cond_3

    const/4 v1, 0x1

    move/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 107
    invoke-static/range {v0 .. v5}, Lp/fmc;->o(IIII[F[F)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v6, v8, v3, v7, v5}, Lp/fmc;->m(III[F[F)V

    :goto_1
    move v0, v10

    :goto_2
    if-le v11, v9, :cond_4

    shl-int/lit8 v0, v0, 0x1

    shr-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_4
    shr-int/lit8 v1, v6, 0x1

    mul-int/lit8 v2, v0, 0x4

    if-ne v11, v9, :cond_6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_c

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    mul-int/lit8 v6, v5, 0x4

    add-int v9, v0, v3

    .line 109
    aget v9, p3, v9

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    add-int/2addr v6, v9

    add-int v9, v0, v5

    .line 110
    aget v9, p3, v9

    mul-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int v10, v8, v6

    add-int v11, v8, v9

    .line 111
    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    .line 112
    aget v14, v7, v13

    .line 113
    aget v15, v7, v11

    add-int/lit8 v16, v11, 0x1

    .line 114
    aget v17, v7, v16

    .line 115
    aput v15, v7, v10

    .line 116
    aput v17, v7, v13

    .line 117
    aput v12, v7, v11

    .line 118
    aput v14, v7, v16

    add-int/2addr v6, v2

    mul-int/lit8 v10, v0, 0x8

    add-int/2addr v9, v10

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 119
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 120
    aget v15, v7, v14

    .line 121
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 122
    aget v18, v7, v17

    .line 123
    aput v16, v7, v11

    .line 124
    aput v18, v7, v14

    .line 125
    aput v13, v7, v12

    .line 126
    aput v15, v7, v17

    add-int/2addr v6, v2

    sub-int/2addr v9, v2

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 127
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 128
    aget v15, v7, v14

    .line 129
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 130
    aget v18, v7, v17

    .line 131
    aput v16, v7, v11

    .line 132
    aput v18, v7, v14

    .line 133
    aput v13, v7, v12

    .line 134
    aput v15, v7, v17

    add-int/2addr v6, v2

    add-int/2addr v9, v10

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 135
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 136
    aget v15, v7, v14

    .line 137
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 138
    aget v18, v7, v17

    .line 139
    aput v16, v7, v11

    .line 140
    aput v18, v7, v14

    .line 141
    aput v13, v7, v12

    .line 142
    aput v15, v7, v17

    add-int/2addr v6, v1

    const/4 v11, 0x2

    add-int/2addr v9, v11

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 143
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 144
    aget v15, v7, v14

    .line 145
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 146
    aget v18, v7, v17

    .line 147
    aput v16, v7, v11

    .line 148
    aput v18, v7, v14

    .line 149
    aput v13, v7, v12

    .line 150
    aput v15, v7, v17

    sub-int/2addr v6, v2

    sub-int/2addr v9, v10

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 151
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 152
    aget v15, v7, v14

    .line 153
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 154
    aget v18, v7, v17

    .line 155
    aput v16, v7, v11

    .line 156
    aput v18, v7, v14

    .line 157
    aput v13, v7, v12

    .line 158
    aput v15, v7, v17

    sub-int/2addr v6, v2

    add-int/2addr v9, v2

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 159
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 160
    aget v15, v7, v14

    .line 161
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 162
    aget v18, v7, v17

    .line 163
    aput v16, v7, v11

    .line 164
    aput v18, v7, v14

    .line 165
    aput v13, v7, v12

    .line 166
    aput v15, v7, v17

    sub-int/2addr v6, v2

    sub-int/2addr v9, v10

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 167
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 168
    aget v15, v7, v14

    .line 169
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 170
    aget v18, v7, v17

    .line 171
    aput v16, v7, v11

    .line 172
    aput v18, v7, v14

    .line 173
    aput v13, v7, v12

    .line 174
    aput v15, v7, v17

    const/4 v11, 0x2

    add-int/2addr v6, v11

    add-int/2addr v9, v1

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 175
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 176
    aget v15, v7, v14

    .line 177
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 178
    aget v18, v7, v17

    .line 179
    aput v16, v7, v11

    .line 180
    aput v18, v7, v14

    .line 181
    aput v13, v7, v12

    .line 182
    aput v15, v7, v17

    add-int/2addr v6, v2

    add-int/2addr v9, v10

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 183
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 184
    aget v15, v7, v14

    .line 185
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 186
    aget v18, v7, v17

    .line 187
    aput v16, v7, v11

    .line 188
    aput v18, v7, v14

    .line 189
    aput v13, v7, v12

    .line 190
    aput v15, v7, v17

    add-int/2addr v6, v2

    sub-int/2addr v9, v2

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 191
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 192
    aget v15, v7, v14

    .line 193
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 194
    aget v18, v7, v17

    .line 195
    aput v16, v7, v11

    .line 196
    aput v18, v7, v14

    .line 197
    aput v13, v7, v12

    .line 198
    aput v15, v7, v17

    add-int/2addr v6, v2

    add-int/2addr v9, v10

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 199
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 200
    aget v15, v7, v14

    .line 201
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 202
    aget v18, v7, v17

    .line 203
    aput v16, v7, v11

    .line 204
    aput v18, v7, v14

    .line 205
    aput v13, v7, v12

    .line 206
    aput v15, v7, v17

    sub-int/2addr v6, v1

    add-int/lit8 v9, v9, -0x2

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 207
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 208
    aget v15, v7, v14

    .line 209
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 210
    aget v18, v7, v17

    .line 211
    aput v16, v7, v11

    .line 212
    aput v18, v7, v14

    .line 213
    aput v13, v7, v12

    .line 214
    aput v15, v7, v17

    sub-int/2addr v6, v2

    sub-int/2addr v9, v10

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 215
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 216
    aget v15, v7, v14

    .line 217
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 218
    aget v18, v7, v17

    .line 219
    aput v16, v7, v11

    .line 220
    aput v18, v7, v14

    .line 221
    aput v13, v7, v12

    .line 222
    aput v15, v7, v17

    sub-int/2addr v6, v2

    add-int/2addr v9, v2

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 223
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 224
    aget v15, v7, v14

    .line 225
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 226
    aget v18, v7, v17

    .line 227
    aput v16, v7, v11

    .line 228
    aput v18, v7, v14

    .line 229
    aput v13, v7, v12

    .line 230
    aput v15, v7, v17

    sub-int/2addr v6, v2

    sub-int/2addr v9, v10

    add-int/2addr v6, v8

    add-int/2addr v9, v8

    .line 231
    aget v10, v7, v6

    add-int/lit8 v11, v6, 0x1

    .line 232
    aget v12, v7, v11

    .line 233
    aget v13, v7, v9

    add-int/lit8 v14, v9, 0x1

    .line 234
    aget v15, v7, v14

    .line 235
    aput v13, v7, v6

    .line 236
    aput v15, v7, v11

    .line 237
    aput v10, v7, v9

    .line 238
    aput v12, v7, v14

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_5
    add-int v5, v0, v3

    .line 239
    aget v5, p3, v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x2

    add-int/2addr v4, v1

    add-int v6, v8, v5

    add-int v9, v8, v4

    .line 240
    aget v10, v7, v6

    add-int/lit8 v11, v6, 0x1

    .line 241
    aget v12, v7, v11

    .line 242
    aget v13, v7, v9

    add-int/lit8 v14, v9, 0x1

    .line 243
    aget v15, v7, v14

    .line 244
    aput v13, v7, v6

    .line 245
    aput v15, v7, v11

    .line 246
    aput v10, v7, v9

    .line 247
    aput v12, v7, v14

    add-int/2addr v5, v2

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v4, v6

    add-int v9, v8, v5

    add-int v10, v8, v4

    .line 248
    aget v11, v7, v9

    add-int/lit8 v12, v9, 0x1

    .line 249
    aget v13, v7, v12

    .line 250
    aget v14, v7, v10

    add-int/lit8 v15, v10, 0x1

    .line 251
    aget v16, v7, v15

    .line 252
    aput v14, v7, v9

    .line 253
    aput v16, v7, v12

    .line 254
    aput v11, v7, v10

    .line 255
    aput v13, v7, v15

    add-int/2addr v5, v2

    sub-int/2addr v4, v2

    add-int v9, v8, v5

    add-int v10, v8, v4

    .line 256
    aget v11, v7, v9

    add-int/lit8 v12, v9, 0x1

    .line 257
    aget v13, v7, v12

    .line 258
    aget v14, v7, v10

    add-int/lit8 v15, v10, 0x1

    .line 259
    aget v16, v7, v15

    .line 260
    aput v14, v7, v9

    .line 261
    aput v16, v7, v12

    .line 262
    aput v11, v7, v10

    .line 263
    aput v13, v7, v15

    add-int/lit8 v5, v5, -0x2

    sub-int/2addr v4, v1

    add-int v9, v8, v5

    add-int v10, v8, v4

    .line 264
    aget v11, v7, v9

    add-int/lit8 v12, v9, 0x1

    .line 265
    aget v13, v7, v12

    .line 266
    aget v14, v7, v10

    add-int/lit8 v15, v10, 0x1

    .line 267
    aget v16, v7, v15

    .line 268
    aput v14, v7, v9

    .line 269
    aput v16, v7, v12

    .line 270
    aput v11, v7, v10

    .line 271
    aput v13, v7, v15

    add-int/lit8 v9, v1, 0x2

    add-int/2addr v5, v9

    add-int/2addr v4, v9

    add-int v9, v8, v5

    add-int v10, v8, v4

    .line 272
    aget v11, v7, v9

    add-int/lit8 v12, v9, 0x1

    .line 273
    aget v13, v7, v12

    .line 274
    aget v14, v7, v10

    add-int/lit8 v15, v10, 0x1

    .line 275
    aget v16, v7, v15

    .line 276
    aput v14, v7, v9

    .line 277
    aput v16, v7, v12

    .line 278
    aput v11, v7, v10

    .line 279
    aput v13, v7, v15

    sub-int v9, v1, v2

    sub-int/2addr v5, v9

    const/4 v9, 0x2

    sub-int/2addr v6, v9

    add-int/2addr v4, v6

    add-int/2addr v5, v8

    add-int/2addr v4, v8

    .line 280
    aget v6, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 281
    aget v10, v7, v9

    .line 282
    aget v11, v7, v4

    add-int/lit8 v12, v4, 0x1

    .line 283
    aget v13, v7, v12

    .line 284
    aput v11, v7, v5

    .line 285
    aput v13, v7, v9

    .line 286
    aput v6, v7, v4

    .line 287
    aput v10, v7, v12

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_c

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_7

    mul-int/lit8 v6, v5, 0x4

    add-int v9, v0, v3

    .line 288
    aget v9, p3, v9

    add-int/2addr v6, v9

    add-int v9, v0, v5

    .line 289
    aget v9, p3, v9

    add-int/2addr v9, v4

    add-int v10, v8, v6

    add-int v11, v8, v9

    .line 290
    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    .line 291
    aget v14, v7, v13

    .line 292
    aget v15, v7, v11

    add-int/lit8 v16, v11, 0x1

    .line 293
    aget v17, v7, v16

    .line 294
    aput v15, v7, v10

    .line 295
    aput v17, v7, v13

    .line 296
    aput v12, v7, v11

    .line 297
    aput v14, v7, v16

    add-int/2addr v6, v2

    add-int/2addr v9, v2

    add-int v10, v8, v6

    add-int v11, v8, v9

    .line 298
    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    .line 299
    aget v14, v7, v13

    .line 300
    aget v15, v7, v11

    add-int/lit8 v16, v11, 0x1

    .line 301
    aget v17, v7, v16

    .line 302
    aput v15, v7, v10

    .line 303
    aput v17, v7, v13

    .line 304
    aput v12, v7, v11

    .line 305
    aput v14, v7, v16

    add-int/2addr v6, v1

    const/4 v10, 0x2

    add-int/2addr v9, v10

    add-int v10, v8, v6

    add-int v11, v8, v9

    .line 306
    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    .line 307
    aget v14, v7, v13

    .line 308
    aget v15, v7, v11

    add-int/lit8 v16, v11, 0x1

    .line 309
    aget v17, v7, v16

    .line 310
    aput v15, v7, v10

    .line 311
    aput v17, v7, v13

    .line 312
    aput v12, v7, v11

    .line 313
    aput v14, v7, v16

    sub-int/2addr v6, v2

    sub-int/2addr v9, v2

    add-int v10, v8, v6

    add-int v11, v8, v9

    .line 314
    aget v12, v7, v10

    add-int/lit8 v13, v10, 0x1

    .line 315
    aget v14, v7, v13

    .line 316
    aget v15, v7, v11

    add-int/lit8 v16, v11, 0x1

    .line 317
    aget v17, v7, v16

    .line 318
    aput v15, v7, v10

    .line 319
    aput v17, v7, v13

    .line 320
    aput v12, v7, v11

    .line 321
    aput v14, v7, v16

    const/4 v10, 0x2

    add-int/2addr v6, v10

    add-int/2addr v9, v1

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 322
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 323
    aget v15, v7, v14

    .line 324
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 325
    aget v18, v7, v17

    .line 326
    aput v16, v7, v11

    .line 327
    aput v18, v7, v14

    .line 328
    aput v13, v7, v12

    .line 329
    aput v15, v7, v17

    add-int/2addr v6, v2

    add-int/2addr v9, v2

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 330
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 331
    aget v15, v7, v14

    .line 332
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 333
    aget v18, v7, v17

    .line 334
    aput v16, v7, v11

    .line 335
    aput v18, v7, v14

    .line 336
    aput v13, v7, v12

    .line 337
    aput v15, v7, v17

    sub-int/2addr v6, v1

    add-int/lit8 v9, v9, -0x2

    add-int v11, v8, v6

    add-int v12, v8, v9

    .line 338
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 339
    aget v15, v7, v14

    .line 340
    aget v16, v7, v12

    add-int/lit8 v17, v12, 0x1

    .line 341
    aget v18, v7, v17

    .line 342
    aput v16, v7, v11

    .line 343
    aput v18, v7, v14

    .line 344
    aput v13, v7, v12

    .line 345
    aput v15, v7, v17

    sub-int/2addr v6, v2

    sub-int/2addr v9, v2

    add-int/2addr v6, v8

    add-int/2addr v9, v8

    .line 346
    aget v11, v7, v6

    add-int/lit8 v12, v6, 0x1

    .line 347
    aget v13, v7, v12

    .line 348
    aget v14, v7, v9

    add-int/lit8 v15, v9, 0x1

    .line 349
    aget v16, v7, v15

    .line 350
    aput v14, v7, v6

    .line 351
    aput v16, v7, v12

    .line 352
    aput v11, v7, v9

    .line 353
    aput v13, v7, v15

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_7
    const/4 v10, 0x2

    add-int v5, v0, v3

    .line 354
    aget v5, p3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x2

    add-int/2addr v4, v1

    add-int v6, v8, v5

    add-int v9, v8, v4

    .line 355
    aget v11, v7, v6

    add-int/lit8 v12, v6, 0x1

    .line 356
    aget v13, v7, v12

    .line 357
    aget v14, v7, v9

    add-int/lit8 v15, v9, 0x1

    .line 358
    aget v16, v7, v15

    .line 359
    aput v14, v7, v6

    .line 360
    aput v16, v7, v12

    .line 361
    aput v11, v7, v9

    .line 362
    aput v13, v7, v15

    add-int/2addr v5, v2

    add-int/2addr v4, v2

    add-int/2addr v5, v8

    add-int/2addr v4, v8

    .line 363
    aget v6, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 364
    aget v11, v7, v9

    .line 365
    aget v12, v7, v4

    add-int/lit8 v13, v4, 0x1

    .line 366
    aget v14, v7, v13

    .line 367
    aput v12, v7, v5

    .line 368
    aput v14, v7, v9

    .line 369
    aput v6, v7, v4

    .line 370
    aput v11, v7, v13

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_8
    if-ne v6, v1, :cond_9

    add-int/lit8 v0, v3, -0x8

    .line 371
    invoke-static {v7, v8, v5, v0}, Lp/fmc;->h([FI[FI)V

    add-int/lit8 v0, v8, 0x2

    .line 372
    aget v1, v7, v0

    add-int/lit8 v2, v8, 0x3

    .line 373
    aget v3, v7, v2

    add-int/lit8 v4, v8, 0x4

    .line 374
    aget v5, v7, v4

    add-int/lit8 v6, v8, 0x5

    .line 375
    aget v9, v7, v6

    add-int/lit8 v10, v8, 0x6

    .line 376
    aget v11, v7, v10

    add-int/lit8 v12, v8, 0x7

    .line 377
    aget v13, v7, v12

    add-int/lit8 v14, v8, 0x8

    .line 378
    aget v15, v7, v14

    add-int/lit8 v16, v8, 0x9

    .line 379
    aget v17, v7, v16

    add-int/lit8 v18, v8, 0xa

    .line 380
    aget v19, v7, v18

    add-int/lit8 v20, v8, 0xb

    .line 381
    aget v21, v7, v20

    add-int/lit8 v22, v8, 0xe

    .line 382
    aget v23, v7, v22

    add-int/lit8 v24, v8, 0xf

    .line 383
    aget v25, v7, v24

    add-int/lit8 v26, v8, 0x10

    .line 384
    aget v27, v7, v26

    add-int/lit8 v28, v8, 0x11

    .line 385
    aget v29, v7, v28

    add-int/lit8 v30, v8, 0x14

    .line 386
    aget v31, v7, v30

    add-int/lit8 v32, v8, 0x15

    .line 387
    aget v33, v7, v32

    add-int/lit8 v34, v8, 0x16

    .line 388
    aget v35, v7, v34

    add-int/lit8 v36, v8, 0x17

    .line 389
    aget v37, v7, v36

    add-int/lit8 v38, v8, 0x18

    .line 390
    aget v39, v7, v38

    add-int/lit8 v40, v8, 0x19

    .line 391
    aget v41, v7, v40

    add-int/lit8 v42, v8, 0x1a

    .line 392
    aget v43, v7, v42

    add-int/lit8 v44, v8, 0x1b

    .line 393
    aget v45, v7, v44

    add-int/lit8 v46, v8, 0x1c

    .line 394
    aget v47, v7, v46

    add-int/lit8 v8, v8, 0x1d

    .line 395
    aget v48, v7, v8

    .line 396
    aput v27, v7, v0

    .line 397
    aput v29, v7, v2

    .line 398
    aput v15, v7, v4

    .line 399
    aput v17, v7, v6

    .line 400
    aput v39, v7, v10

    .line 401
    aput v41, v7, v12

    .line 402
    aput v5, v7, v14

    .line 403
    aput v9, v7, v16

    .line 404
    aput v31, v7, v18

    .line 405
    aput v33, v7, v20

    .line 406
    aput v47, v7, v22

    .line 407
    aput v48, v7, v24

    .line 408
    aput v1, v7, v26

    .line 409
    aput v3, v7, v28

    .line 410
    aput v19, v7, v30

    .line 411
    aput v21, v7, v32

    .line 412
    aput v43, v7, v34

    .line 413
    aput v45, v7, v36

    .line 414
    aput v11, v7, v38

    .line 415
    aput v13, v7, v40

    .line 416
    aput v35, v7, v42

    .line 417
    aput v37, v7, v44

    .line 418
    aput v23, v7, v46

    .line 419
    aput v25, v7, v8

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 420
    invoke-static {v7, v8, v5, v0}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 v0, v8, 0x2

    .line 421
    aget v1, v7, v0

    add-int/lit8 v2, v8, 0x3

    .line 422
    aget v3, v7, v2

    add-int/lit8 v4, v8, 0x6

    .line 423
    aget v5, v7, v4

    add-int/lit8 v6, v8, 0x7

    .line 424
    aget v9, v7, v6

    add-int/lit8 v10, v8, 0x8

    .line 425
    aget v11, v7, v10

    add-int/lit8 v12, v8, 0x9

    .line 426
    aget v13, v7, v12

    add-int/lit8 v14, v8, 0xc

    .line 427
    aget v15, v7, v14

    add-int/lit8 v8, v8, 0xd

    .line 428
    aget v16, v7, v8

    .line 429
    aput v11, v7, v0

    .line 430
    aput v13, v7, v2

    .line 431
    aput v15, v7, v4

    .line 432
    aput v16, v7, v6

    .line 433
    aput v1, v7, v10

    .line 434
    aput v3, v7, v12

    .line 435
    aput v5, v7, v14

    .line 436
    aput v9, v7, v8

    goto :goto_7

    :cond_a
    if-ne v6, v9, :cond_b

    .line 437
    aget v0, v7, v8

    add-int/lit8 v1, v8, 0x4

    aget v2, v7, v1

    add-float v3, v0, v2

    add-int/lit8 v4, v8, 0x1

    .line 438
    aget v5, v7, v4

    add-int/lit8 v6, v8, 0x5

    aget v9, v7, v6

    add-float v10, v5, v9

    sub-float/2addr v0, v2

    sub-float/2addr v5, v9

    add-int/lit8 v2, v8, 0x2

    .line 439
    aget v9, v7, v2

    add-int/lit8 v11, v8, 0x6

    aget v12, v7, v11

    add-float v13, v9, v12

    add-int/lit8 v14, v8, 0x3

    .line 440
    aget v15, v7, v14

    add-int/lit8 v16, v8, 0x7

    aget v17, v7, v16

    add-float v18, v15, v17

    sub-float/2addr v9, v12

    sub-float v15, v15, v17

    add-float v12, v3, v13

    .line 441
    aput v12, v7, v8

    add-float v8, v10, v18

    .line 442
    aput v8, v7, v4

    sub-float v4, v0, v15

    .line 443
    aput v4, v7, v2

    add-float v2, v5, v9

    .line 444
    aput v2, v7, v14

    sub-float/2addr v3, v13

    .line 445
    aput v3, v7, v1

    sub-float v10, v10, v18

    .line 446
    aput v10, v7, v6

    add-float/2addr v0, v15

    .line 447
    aput v0, v7, v11

    sub-float/2addr v5, v9

    .line 448
    aput v5, v7, v16

    goto :goto_7

    :cond_b
    if-ne v6, v0, :cond_c

    .line 449
    invoke-static {v8, v7}, Lp/fmc;->A(I[F)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static l(JLp/wyt;JLp/xq40;JLp/wyt;)V
    .locals 89

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v9, p8

    const-wide/16 v14, 0x8

    cmp-long v0, p0, v14

    const-wide/16 v6, 0x5

    const-wide/16 v16, 0x7

    const-wide/16 v18, 0x6

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x4

    const-wide/16 v26, 0x2

    if-lez v0, :cond_a

    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    const/16 v16, 0x2

    shr-long v17, p0, v16

    sub-long v0, p6, v17

    const/4 v2, 0x3

    shr-long v2, p0, v2

    mul-long v4, v2, v26

    add-long v6, v4, v4

    add-long v28, v6, v4

    add-long v14, v11, v4

    add-long/2addr v6, v11

    move-wide/from16 v32, v4

    add-long v4, v11, v28

    .line 1
    invoke-virtual/range {p2 .. p4}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v19

    add-float v8, v8, v19

    move-wide/from16 v28, v2

    add-long v2, v11, v20

    .line 2
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v19

    move-wide/from16 v34, v0

    add-long v0, v6, v20

    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v36

    add-float v19, v19, v36

    .line 3
    invoke-virtual/range {p2 .. p4}, Lp/wyt;->d(J)F

    move-result v36

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v37

    sub-float v36, v36, v37

    .line 4
    invoke-virtual {v10, v2, v3}, Lp/wyt;->d(J)F

    move-result v37

    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v38

    sub-float v37, v37, v38

    .line 5
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v38

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v39

    add-float v38, v38, v39

    move-wide/from16 v39, v0

    add-long v0, v14, v20

    .line 6
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v41

    move-wide/from16 v42, v6

    add-long v6, v4, v20

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v44

    add-float v41, v41, v44

    .line 7
    invoke-virtual {v10, v14, v15}, Lp/wyt;->d(J)F

    move-result v44

    invoke-virtual {v10, v4, v5}, Lp/wyt;->d(J)F

    move-result v45

    sub-float v44, v44, v45

    .line 8
    invoke-virtual {v10, v0, v1}, Lp/wyt;->d(J)F

    move-result v45

    invoke-virtual {v10, v6, v7}, Lp/wyt;->d(J)F

    move-result v46

    sub-float v45, v45, v46

    add-float v13, v8, v38

    .line 9
    invoke-virtual {v10, v11, v12, v13}, Lp/wyt;->h(JF)V

    add-float v13, v19, v41

    .line 10
    invoke-virtual {v10, v2, v3, v13}, Lp/wyt;->h(JF)V

    sub-float v8, v8, v38

    .line 11
    invoke-virtual {v10, v14, v15, v8}, Lp/wyt;->h(JF)V

    sub-float v2, v19, v41

    .line 12
    invoke-virtual {v10, v0, v1, v2}, Lp/wyt;->h(JF)V

    sub-float v0, v36, v45

    move-wide/from16 v1, v42

    .line 13
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    add-float v0, v37, v44

    move-wide/from16 v1, v39

    .line 14
    invoke-virtual {v10, v1, v2, v0}, Lp/wyt;->h(JF)V

    add-float v0, v36, v45

    .line 15
    invoke-virtual {v10, v4, v5, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v37, v44

    .line 16
    invoke-virtual {v10, v6, v7, v0}, Lp/wyt;->h(JF)V

    add-long v0, v34, v20

    .line 17
    invoke-virtual {v9, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    add-long v1, v34, v26

    .line 18
    invoke-virtual {v9, v1, v2}, Lp/wyt;->d(J)F

    move-result v1

    add-long v2, v34, v22

    .line 19
    invoke-virtual {v9, v2, v3}, Lp/wyt;->d(J)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move/from16 v7, v16

    const-wide/16 v36, 0x0

    move v4, v3

    :goto_0
    int-to-long v13, v7

    sub-long v40, v28, v26

    cmp-long v8, v13, v40

    if-gez v8, :cond_0

    add-long v36, v36, v24

    move v15, v7

    add-long v7, v34, v36

    .line 20
    invoke-virtual {v9, v7, v8}, Lp/wyt;->d(J)F

    move-result v19

    add-float v3, v3, v19

    mul-float/2addr v3, v1

    add-long v10, v7, v20

    .line 21
    invoke-virtual {v9, v10, v11}, Lp/wyt;->d(J)F

    move-result v12

    add-float/2addr v5, v12

    mul-float/2addr v5, v1

    move v12, v0

    move/from16 v19, v1

    add-long v0, v7, v26

    .line 22
    invoke-virtual {v9, v0, v1}, Lp/wyt;->d(J)F

    move-result v40

    add-float v4, v4, v40

    mul-float/2addr v4, v2

    move/from16 v41, v4

    move/from16 v40, v5

    add-long v4, v7, v22

    .line 23
    invoke-virtual {v9, v4, v5}, Lp/wyt;->d(J)F

    move-result v42

    add-float v6, v6, v42

    mul-float/2addr v6, v2

    .line 24
    invoke-virtual {v9, v7, v8}, Lp/wyt;->d(J)F

    move-result v7

    .line 25
    invoke-virtual {v9, v10, v11}, Lp/wyt;->d(J)F

    move-result v8

    .line 26
    invoke-virtual {v9, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    .line 27
    invoke-virtual {v9, v4, v5}, Lp/wyt;->d(J)F

    move-result v1

    add-long v4, v13, v32

    add-long v10, v4, v32

    add-long v42, v10, v32

    move/from16 v45, v1

    move/from16 v44, v2

    move-wide/from16 v1, p3

    add-long/2addr v4, v1

    add-long/2addr v10, v1

    move/from16 v46, v8

    add-long v8, v1, v42

    move/from16 v42, v6

    move/from16 v43, v7

    add-long v6, v1, v13

    move/from16 v47, v12

    move-object/from16 v12, p2

    .line 28
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v48

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v49

    add-float v48, v48, v49

    add-long v1, v6, v20

    .line 29
    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v49

    move-wide/from16 v50, v13

    add-long v13, v10, v20

    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v52

    add-float v49, v49, v52

    .line 30
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v52

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v53

    sub-float v52, v52, v53

    .line 31
    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v53

    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v54

    sub-float v53, v53, v54

    move-wide/from16 v54, v13

    add-long v13, v6, v26

    .line 32
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v56

    move/from16 v57, v0

    move-wide/from16 v58, v1

    add-long v0, v10, v26

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-float v56, v56, v2

    move/from16 v60, v3

    add-long v2, v6, v22

    .line 33
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v61

    move-wide/from16 v62, v6

    add-long v6, v10, v22

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v64

    add-float v61, v61, v64

    .line 34
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v64

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v65

    sub-float v64, v64, v65

    .line 35
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v65

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v66

    sub-float v65, v65, v66

    .line 36
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v66

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v67

    add-float v66, v66, v67

    move-wide/from16 v67, v6

    add-long v6, v4, v20

    .line 37
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v69

    move-wide/from16 v70, v0

    add-long v0, v8, v20

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v72

    add-float v69, v69, v72

    .line 38
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v72

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v73

    sub-float v72, v72, v73

    .line 39
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v73

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v74

    sub-float v73, v73, v74

    move-wide/from16 v74, v0

    add-long v0, v4, v26

    .line 40
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v76

    move-wide/from16 v77, v10

    add-long v10, v8, v26

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v79

    add-float v76, v76, v79

    move-wide/from16 v79, v6

    add-long v6, v4, v22

    .line 41
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v81

    move-wide/from16 v82, v4

    add-long v4, v8, v22

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v84

    add-float v81, v81, v84

    .line 42
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v84

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v85

    sub-float v84, v84, v85

    .line 43
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v85

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v86

    sub-float v85, v85, v86

    move/from16 v86, v15

    add-float v15, v48, v66

    move-wide/from16 v87, v4

    move-wide/from16 v4, v62

    .line 44
    invoke-virtual {v12, v4, v5, v15}, Lp/wyt;->h(JF)V

    add-float v4, v49, v69

    move-wide/from16 v62, v10

    move-wide/from16 v10, v58

    .line 45
    invoke-virtual {v12, v10, v11, v4}, Lp/wyt;->h(JF)V

    add-float v4, v56, v76

    .line 46
    invoke-virtual {v12, v13, v14, v4}, Lp/wyt;->h(JF)V

    add-float v4, v61, v81

    .line 47
    invoke-virtual {v12, v2, v3, v4}, Lp/wyt;->h(JF)V

    sub-float v2, v48, v66

    move-wide/from16 v3, v82

    .line 48
    invoke-virtual {v12, v3, v4, v2}, Lp/wyt;->h(JF)V

    sub-float v2, v49, v69

    move-wide/from16 v4, v79

    .line 49
    invoke-virtual {v12, v4, v5, v2}, Lp/wyt;->h(JF)V

    sub-float v2, v56, v76

    .line 50
    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    sub-float v0, v61, v81

    .line 51
    invoke-virtual {v12, v6, v7, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v52, v73

    add-float v1, v53, v72

    mul-float v3, v60, v0

    mul-float v5, v40, v1

    sub-float/2addr v3, v5

    move-wide/from16 v4, v77

    .line 52
    invoke-virtual {v12, v4, v5, v3}, Lp/wyt;->h(JF)V

    mul-float v3, v60, v1

    mul-float v5, v40, v0

    add-float/2addr v3, v5

    move-wide/from16 v10, v54

    .line 53
    invoke-virtual {v12, v10, v11, v3}, Lp/wyt;->h(JF)V

    sub-float v0, v64, v85

    add-float v1, v65, v84

    mul-float v7, v43, v0

    mul-float v2, v46, v1

    sub-float/2addr v7, v2

    move-wide/from16 v10, v70

    .line 54
    invoke-virtual {v12, v10, v11, v7}, Lp/wyt;->h(JF)V

    mul-float v7, v43, v1

    mul-float v0, v0, v46

    add-float/2addr v7, v0

    move-wide/from16 v10, v67

    .line 55
    invoke-virtual {v12, v10, v11, v7}, Lp/wyt;->h(JF)V

    add-float v52, v52, v73

    sub-float v53, v53, v72

    mul-float v4, v41, v52

    mul-float v6, v42, v53

    add-float/2addr v4, v6

    .line 56
    invoke-virtual {v12, v8, v9, v4}, Lp/wyt;->h(JF)V

    mul-float v4, v41, v53

    mul-float v6, v42, v52

    sub-float/2addr v4, v6

    move-wide/from16 v8, v74

    .line 57
    invoke-virtual {v12, v8, v9, v4}, Lp/wyt;->h(JF)V

    add-float v64, v64, v85

    sub-float v65, v65, v84

    mul-float v0, v57, v64

    mul-float v1, v45, v65

    add-float/2addr v0, v1

    move-wide/from16 v8, v62

    .line 58
    invoke-virtual {v12, v8, v9, v0}, Lp/wyt;->h(JF)V

    mul-float v0, v57, v65

    mul-float v1, v45, v64

    sub-float/2addr v0, v1

    move-wide/from16 v8, v87

    .line 59
    invoke-virtual {v12, v8, v9, v0}, Lp/wyt;->h(JF)V

    sub-long v4, v32, v50

    add-long v0, v4, v32

    add-long v2, v0, v32

    add-long v6, v2, v32

    add-long v4, p3, v4

    add-long v0, p3, v0

    add-long v2, p3, v2

    add-long v6, p3, v6

    .line 60
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v9

    add-float/2addr v8, v9

    add-long v9, v4, v20

    .line 61
    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v11

    add-long v13, v2, v20

    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    add-float/2addr v11, v15

    .line 62
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v15

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v48

    sub-float v15, v15, v48

    .line 63
    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v48

    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v49

    sub-float v48, v48, v49

    move-wide/from16 v49, v13

    sub-long v13, v4, v26

    .line 64
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v51

    move-wide/from16 v52, v9

    sub-long v9, v2, v26

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v54

    add-float v51, v51, v54

    move-wide/from16 v54, v6

    sub-long v6, v4, v20

    .line 65
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v56

    move-wide/from16 v58, v4

    sub-long v4, v2, v20

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v61

    add-float v56, v56, v61

    .line 66
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v61

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v62

    sub-float v61, v61, v62

    .line 67
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v62

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v63

    sub-float v62, v62, v63

    .line 68
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v63

    move-wide/from16 v64, v4

    move-wide/from16 v4, v54

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v54

    add-float v63, v63, v54

    move-wide/from16 v54, v9

    add-long v9, v0, v20

    .line 69
    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v66

    move-wide/from16 v67, v2

    add-long v2, v4, v20

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v69

    add-float v66, v66, v69

    .line 70
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v69

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v70

    sub-float v69, v69, v70

    .line 71
    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v70

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v71

    sub-float v70, v70, v71

    move-wide/from16 v71, v2

    sub-long v2, v0, v26

    .line 72
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v73

    move-wide/from16 v74, v9

    sub-long v9, v4, v26

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v76

    add-float v73, v73, v76

    move-wide/from16 v76, v6

    sub-long v6, v0, v20

    .line 73
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v78

    move-wide/from16 v79, v0

    sub-long v0, v4, v20

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v81

    add-float v78, v78, v81

    .line 74
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v81

    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v82

    sub-float v81, v81, v82

    .line 75
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v82

    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v83

    sub-float v82, v82, v83

    move-wide/from16 v83, v0

    add-float v0, v8, v63

    move-wide/from16 v87, v9

    move-wide/from16 v9, v58

    .line 76
    invoke-virtual {v12, v9, v10, v0}, Lp/wyt;->h(JF)V

    add-float v0, v11, v66

    move-wide/from16 v9, v52

    .line 77
    invoke-virtual {v12, v9, v10, v0}, Lp/wyt;->h(JF)V

    add-float v0, v51, v73

    .line 78
    invoke-virtual {v12, v13, v14, v0}, Lp/wyt;->h(JF)V

    add-float v0, v56, v78

    move-wide/from16 v9, v76

    .line 79
    invoke-virtual {v12, v9, v10, v0}, Lp/wyt;->h(JF)V

    sub-float v8, v8, v63

    move-wide/from16 v0, v79

    .line 80
    invoke-virtual {v12, v0, v1, v8}, Lp/wyt;->h(JF)V

    sub-float v11, v11, v66

    move-wide/from16 v0, v74

    .line 81
    invoke-virtual {v12, v0, v1, v11}, Lp/wyt;->h(JF)V

    sub-float v0, v51, v73

    .line 82
    invoke-virtual {v12, v2, v3, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v56, v78

    .line 83
    invoke-virtual {v12, v6, v7, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v15, v70

    add-float v1, v48, v69

    mul-float v2, v40, v0

    mul-float v3, v60, v1

    sub-float/2addr v2, v3

    move-wide/from16 v6, v67

    .line 84
    invoke-virtual {v12, v6, v7, v2}, Lp/wyt;->h(JF)V

    mul-float v1, v1, v40

    mul-float v3, v60, v0

    add-float/2addr v1, v3

    move-wide/from16 v2, v49

    .line 85
    invoke-virtual {v12, v2, v3, v1}, Lp/wyt;->h(JF)V

    sub-float v0, v61, v82

    add-float v1, v62, v81

    mul-float v8, v46, v0

    mul-float v7, v43, v1

    sub-float/2addr v8, v7

    move-wide/from16 v2, v54

    .line 86
    invoke-virtual {v12, v2, v3, v8}, Lp/wyt;->h(JF)V

    mul-float v8, v46, v1

    mul-float v7, v43, v0

    add-float/2addr v8, v7

    move-wide/from16 v2, v64

    .line 87
    invoke-virtual {v12, v2, v3, v8}, Lp/wyt;->h(JF)V

    add-float v15, v15, v70

    sub-float v48, v48, v69

    mul-float v6, v42, v15

    mul-float v0, v41, v48

    add-float/2addr v6, v0

    .line 88
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    mul-float v6, v42, v48

    mul-float v4, v41, v15

    sub-float/2addr v6, v4

    move-wide/from16 v0, v71

    .line 89
    invoke-virtual {v12, v0, v1, v6}, Lp/wyt;->h(JF)V

    add-float v61, v61, v82

    sub-float v62, v62, v81

    mul-float v1, v45, v61

    mul-float v0, v57, v62

    add-float/2addr v1, v0

    move-wide/from16 v6, v87

    .line 90
    invoke-virtual {v12, v6, v7, v1}, Lp/wyt;->h(JF)V

    mul-float v1, v45, v62

    mul-float v0, v57, v61

    sub-float/2addr v1, v0

    move-wide/from16 v6, v83

    .line 91
    invoke-virtual {v12, v6, v7, v1}, Lp/wyt;->h(JF)V

    add-int/lit8 v7, v86, 0x4

    move-object/from16 v9, p8

    move-object v10, v12

    move/from16 v1, v19

    move/from16 v3, v43

    move/from16 v2, v44

    move/from16 v6, v45

    move/from16 v5, v46

    move/from16 v0, v47

    move/from16 v4, v57

    move-wide/from16 v11, p3

    goto/16 :goto_0

    :cond_0
    move/from16 v47, v0

    move/from16 v19, v1

    move/from16 v44, v2

    move-object v12, v10

    add-float v3, v3, v47

    mul-float v1, v19, v3

    add-float v5, v5, v47

    mul-float v0, v19, v5

    sub-float v4, v4, v47

    mul-float v2, v44, v4

    sub-float v6, v6, v47

    mul-float v3, v44, v6

    add-long v4, v28, v32

    add-long v6, v4, v32

    add-long v8, v6, v32

    add-long v10, p3, v28

    add-long v4, p3, v4

    add-long v6, p3, v6

    add-long v8, p3, v8

    sub-long v13, v10, v26

    .line 92
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    move/from16 v19, v2

    move/from16 v28, v3

    sub-long v2, v6, v26

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v29

    add-float v15, v15, v29

    move/from16 v32, v0

    move/from16 v29, v1

    sub-long v0, v10, v20

    .line 93
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v33

    move-wide/from16 v34, v10

    sub-long v10, v6, v20

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v36

    add-float v33, v33, v36

    .line 94
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v36

    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v37

    sub-float v36, v36, v37

    .line 95
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v37

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v40

    sub-float v37, v37, v40

    move-wide/from16 v40, v6

    sub-long v6, v4, v26

    .line 96
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v42

    move-wide/from16 v43, v10

    sub-long v10, v8, v26

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v45

    add-float v42, v42, v45

    move-wide/from16 v45, v2

    sub-long v2, v4, v20

    .line 97
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v48

    move-wide/from16 v49, v4

    sub-long v4, v8, v20

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v51

    add-float v48, v48, v51

    .line 98
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v51

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v52

    sub-float v51, v51, v52

    .line 99
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v52

    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v53

    sub-float v52, v52, v53

    move-wide/from16 v53, v8

    add-float v8, v15, v42

    .line 100
    invoke-virtual {v12, v13, v14, v8}, Lp/wyt;->h(JF)V

    add-float v8, v33, v48

    .line 101
    invoke-virtual {v12, v0, v1, v8}, Lp/wyt;->h(JF)V

    sub-float v15, v15, v42

    .line 102
    invoke-virtual {v12, v6, v7, v15}, Lp/wyt;->h(JF)V

    sub-float v0, v33, v48

    .line 103
    invoke-virtual {v12, v2, v3, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v36, v52

    add-float v1, v37, v51

    mul-float v2, v29, v0

    mul-float v3, v32, v1

    sub-float/2addr v2, v3

    move-wide/from16 v6, v45

    .line 104
    invoke-virtual {v12, v6, v7, v2}, Lp/wyt;->h(JF)V

    mul-float v1, v1, v29

    mul-float v0, v0, v32

    add-float/2addr v1, v0

    move-wide/from16 v6, v43

    .line 105
    invoke-virtual {v12, v6, v7, v1}, Lp/wyt;->h(JF)V

    add-float v36, v36, v52

    sub-float v37, v37, v51

    mul-float v2, v19, v36

    mul-float v3, v28, v37

    add-float/2addr v2, v3

    .line 106
    invoke-virtual {v12, v10, v11, v2}, Lp/wyt;->h(JF)V

    mul-float v2, v19, v37

    mul-float v3, v28, v36

    sub-float/2addr v2, v3

    .line 107
    invoke-virtual {v12, v4, v5, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v34

    .line 108
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    move-wide/from16 v3, v40

    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    add-float/2addr v2, v5

    add-long v10, v0, v20

    .line 109
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v5

    add-long v6, v3, v20

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v8

    add-float/2addr v5, v8

    .line 110
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v8

    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    .line 111
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v9

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v13

    sub-float/2addr v9, v13

    move-wide/from16 v13, v49

    .line 112
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 v33, v6

    move-wide/from16 v6, v53

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v35

    add-float v15, v15, v35

    add-long v3, v13, v20

    .line 113
    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v35

    move/from16 v36, v8

    move/from16 v37, v9

    add-long v8, v6, v20

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v42

    add-float v35, v35, v42

    .line 114
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v42

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v43

    sub-float v42, v42, v43

    .line 115
    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v43

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v44

    sub-float v43, v43, v44

    move-wide/from16 v44, v8

    add-float v8, v2, v15

    .line 116
    invoke-virtual {v12, v0, v1, v8}, Lp/wyt;->h(JF)V

    add-float v8, v5, v35

    .line 117
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    sub-float/2addr v2, v15

    .line 118
    invoke-virtual {v12, v13, v14, v2}, Lp/wyt;->h(JF)V

    sub-float v5, v5, v35

    .line 119
    invoke-virtual {v12, v3, v4, v5}, Lp/wyt;->h(JF)V

    sub-float v8, v36, v43

    add-float v9, v37, v42

    sub-float v2, v8, v9

    mul-float v2, v2, v47

    move-wide/from16 v3, v40

    .line 120
    invoke-virtual {v12, v3, v4, v2}, Lp/wyt;->h(JF)V

    add-float/2addr v9, v8

    mul-float v2, v47, v9

    move-wide/from16 v8, v33

    .line 121
    invoke-virtual {v12, v8, v9, v2}, Lp/wyt;->h(JF)V

    add-float v8, v36, v43

    sub-float v9, v37, v42

    move/from16 v2, v47

    neg-float v2, v2

    add-float v5, v8, v9

    mul-float/2addr v5, v2

    .line 122
    invoke-virtual {v12, v6, v7, v5}, Lp/wyt;->h(JF)V

    sub-float/2addr v9, v8

    mul-float/2addr v2, v9

    move-wide/from16 v8, v44

    .line 123
    invoke-virtual {v12, v8, v9, v2}, Lp/wyt;->h(JF)V

    add-long v10, v0, v26

    .line 124
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v2

    add-long v8, v3, v26

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v5

    add-float/2addr v2, v5

    add-long v0, v0, v22

    .line 125
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v5

    add-long v3, v3, v22

    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v15

    add-float/2addr v5, v15

    .line 126
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v33

    sub-float v15, v15, v33

    .line 127
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v33

    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v34

    sub-float v33, v33, v34

    move-wide/from16 v34, v3

    add-long v3, v13, v26

    .line 128
    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v36

    move-wide/from16 v40, v8

    add-long v8, v6, v26

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v37

    add-float v36, v36, v37

    add-long v13, v13, v22

    .line 129
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v37

    add-long v6, v6, v22

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v22

    add-float v37, v37, v22

    .line 130
    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v22

    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v23

    sub-float v22, v22, v23

    .line 131
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v23

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v42

    sub-float v23, v23, v42

    move-wide/from16 v42, v6

    add-float v6, v2, v36

    .line 132
    invoke-virtual {v12, v10, v11, v6}, Lp/wyt;->h(JF)V

    add-float v6, v5, v37

    .line 133
    invoke-virtual {v12, v0, v1, v6}, Lp/wyt;->h(JF)V

    sub-float v2, v2, v36

    .line 134
    invoke-virtual {v12, v3, v4, v2}, Lp/wyt;->h(JF)V

    sub-float v5, v5, v37

    .line 135
    invoke-virtual {v12, v13, v14, v5}, Lp/wyt;->h(JF)V

    sub-float v0, v15, v23

    add-float v1, v33, v22

    mul-float v2, v32, v0

    mul-float v3, v29, v1

    sub-float/2addr v2, v3

    move-wide/from16 v6, v40

    .line 136
    invoke-virtual {v12, v6, v7, v2}, Lp/wyt;->h(JF)V

    mul-float v1, v1, v32

    mul-float v0, v0, v29

    add-float/2addr v1, v0

    move-wide/from16 v6, v34

    .line 137
    invoke-virtual {v12, v6, v7, v1}, Lp/wyt;->h(JF)V

    add-float v15, v15, v23

    sub-float v33, v33, v22

    mul-float v3, v28, v15

    mul-float v2, v19, v33

    add-float/2addr v3, v2

    .line 138
    invoke-virtual {v12, v8, v9, v3}, Lp/wyt;->h(JF)V

    mul-float v3, v28, v33

    mul-float v2, v19, v15

    sub-float/2addr v3, v2

    move-wide/from16 v8, v42

    .line 139
    invoke-virtual {v12, v8, v9, v3}, Lp/wyt;->h(JF)V

    .line 140
    sget v0, Lp/krd;->c:I

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    move-wide/from16 v13, p3

    move-wide/from16 v0, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    .line 141
    invoke-static/range {v0 .. v7}, Lp/fmc;->x(JJJLp/wyt;Lp/wyt;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    const-wide/16 v0, 0x200

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    move-wide/from16 v0, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    .line 142
    invoke-static/range {v0 .. v7}, Lp/fmc;->v(JJJLp/wyt;Lp/wyt;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    const-wide/16 v2, 0x1

    move-wide/from16 v0, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    .line 143
    invoke-static/range {v0 .. v9}, Lp/fmc;->p(JJJJLp/wyt;Lp/wyt;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v0, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    .line 144
    invoke-static/range {v0 .. v7}, Lp/fmc;->n(JJJLp/wyt;Lp/wyt;)V

    :goto_1
    move-wide/from16 v2, v20

    :goto_2
    const-wide/16 v0, 0x8

    cmp-long v4, v17, v0

    if-lez v4, :cond_4

    shl-long/2addr v2, v10

    shr-long v17, v17, v16

    goto :goto_2

    :cond_4
    shr-long v0, p0, v10

    mul-long v5, v2, v24

    if-nez v4, :cond_6

    const-wide/16 v7, 0x0

    :goto_3
    cmp-long v4, v7, v2

    if-gez v4, :cond_c

    mul-long v9, v7, v24

    const-wide/16 v15, 0x0

    :goto_4
    cmp-long v4, v15, v7

    if-gez v4, :cond_5

    mul-long v17, v15, v24

    move-wide/from16 p0, v0

    add-long v0, v2, v7

    move-object/from16 v4, p5

    .line 145
    invoke-virtual {v4, v0, v1}, Lp/xq40;->c(J)J

    move-result-wide v0

    mul-long v0, v0, v26

    add-long v17, v17, v0

    add-long v0, v2, v15

    .line 146
    invoke-virtual {v4, v0, v1}, Lp/xq40;->c(J)J

    move-result-wide v0

    mul-long v0, v0, v26

    add-long/2addr v0, v9

    move-wide/from16 p6, v9

    add-long v9, v13, v17

    move-wide/from16 v22, v7

    add-long v7, v13, v0

    .line 147
    invoke-virtual {v12, v9, v10}, Lp/wyt;->d(J)F

    move-result v11

    add-long v13, v9, v20

    .line 148
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v4

    move-wide/from16 v28, v15

    .line 149
    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 v32, v0

    add-long v0, v7, v20

    move-wide/from16 v34, v2

    .line 150
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    .line 151
    invoke-virtual {v12, v9, v10, v15}, Lp/wyt;->h(JF)V

    .line 152
    invoke-virtual {v12, v13, v14, v2}, Lp/wyt;->h(JF)V

    .line 153
    invoke-virtual {v12, v7, v8, v11}, Lp/wyt;->h(JF)V

    .line 154
    invoke-virtual {v12, v0, v1, v4}, Lp/wyt;->h(JF)V

    add-long v17, v17, v5

    const-wide/16 v0, 0x8

    mul-long v2, v34, v0

    add-long v0, v32, v2

    move-wide/from16 v8, p3

    add-long v10, v8, v17

    add-long v13, v8, v0

    .line 155
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v4

    move-wide v15, v2

    add-long v2, v10, v20

    .line 156
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v7

    move-wide/from16 v32, v15

    .line 157
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v13, v20

    move-wide/from16 v36, v0

    .line 158
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v0

    .line 159
    invoke-virtual {v12, v10, v11, v15}, Lp/wyt;->h(JF)V

    .line 160
    invoke-virtual {v12, v2, v3, v0}, Lp/wyt;->h(JF)V

    .line 161
    invoke-virtual {v12, v13, v14, v4}, Lp/wyt;->h(JF)V

    .line 162
    invoke-virtual {v12, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v17, v17, v5

    sub-long v0, v36, v5

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v10, v8, v0

    .line 163
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    add-long v13, v2, v20

    .line 164
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v7

    .line 165
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v10, v20

    move-wide/from16 v36, v0

    .line 166
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v0

    .line 167
    invoke-virtual {v12, v2, v3, v15}, Lp/wyt;->h(JF)V

    .line 168
    invoke-virtual {v12, v13, v14, v0}, Lp/wyt;->h(JF)V

    .line 169
    invoke-virtual {v12, v10, v11, v4}, Lp/wyt;->h(JF)V

    .line 170
    invoke-virtual {v12, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v17, v17, v5

    add-long v0, v36, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v10, v8, v0

    .line 171
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    add-long v13, v2, v20

    .line 172
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v7

    .line 173
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 v36, v5

    add-long v5, v10, v20

    .line 174
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v8

    .line 175
    invoke-virtual {v12, v2, v3, v15}, Lp/wyt;->h(JF)V

    .line 176
    invoke-virtual {v12, v13, v14, v8}, Lp/wyt;->h(JF)V

    .line 177
    invoke-virtual {v12, v10, v11, v4}, Lp/wyt;->h(JF)V

    .line 178
    invoke-virtual {v12, v5, v6, v7}, Lp/wyt;->h(JF)V

    move-wide/from16 v2, p0

    add-long v17, v17, v2

    add-long v0, v0, v26

    move-wide/from16 v8, p3

    add-long v4, v8, v17

    add-long v6, v8, v0

    .line 179
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v10

    add-long v13, v4, v20

    .line 180
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v11

    .line 181
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v15

    add-long v2, v6, v20

    .line 182
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v8

    .line 183
    invoke-virtual {v12, v4, v5, v15}, Lp/wyt;->h(JF)V

    .line 184
    invoke-virtual {v12, v13, v14, v8}, Lp/wyt;->h(JF)V

    .line 185
    invoke-virtual {v12, v6, v7, v10}, Lp/wyt;->h(JF)V

    .line 186
    invoke-virtual {v12, v2, v3, v11}, Lp/wyt;->h(JF)V

    sub-long v17, v17, v36

    sub-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v4, v8, v0

    .line 187
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v2, v20

    .line 188
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 189
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v4, v20

    .line 190
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 191
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 192
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    .line 193
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 194
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    sub-long v17, v17, v36

    add-long v0, v0, v36

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v4, v8, v0

    .line 195
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v2, v20

    .line 196
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 197
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v4, v20

    .line 198
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 199
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 200
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    .line 201
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 202
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    sub-long v17, v17, v36

    sub-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v4, v8, v0

    .line 203
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v2, v20

    .line 204
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 205
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v4, v20

    .line 206
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 207
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 208
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    .line 209
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 210
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    add-long v17, v17, v26

    move-wide/from16 v2, p0

    add-long/2addr v0, v2

    move-wide/from16 v8, p3

    add-long v4, v8, v17

    add-long v6, v8, v0

    .line 211
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v10

    add-long v13, v4, v20

    .line 212
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v11

    .line 213
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v15

    add-long v2, v6, v20

    .line 214
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v8

    .line 215
    invoke-virtual {v12, v4, v5, v15}, Lp/wyt;->h(JF)V

    .line 216
    invoke-virtual {v12, v13, v14, v8}, Lp/wyt;->h(JF)V

    .line 217
    invoke-virtual {v12, v6, v7, v10}, Lp/wyt;->h(JF)V

    .line 218
    invoke-virtual {v12, v2, v3, v11}, Lp/wyt;->h(JF)V

    add-long v17, v17, v36

    add-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v4, v8, v0

    .line 219
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v2, v20

    .line 220
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 221
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v4, v20

    .line 222
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 223
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 224
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    .line 225
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 226
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    add-long v17, v17, v36

    sub-long v0, v0, v36

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v4, v8, v0

    .line 227
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v2, v20

    .line 228
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 229
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v4, v20

    .line 230
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 231
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 232
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    .line 233
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 234
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    add-long v17, v17, v36

    add-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v4, v8, v0

    .line 235
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v2, v20

    .line 236
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 237
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v4, v20

    .line 238
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 239
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 240
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    .line 241
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 242
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    move-wide/from16 v2, p0

    sub-long v17, v17, v2

    sub-long v0, v0, v26

    move-wide/from16 v8, p3

    add-long v4, v8, v17

    add-long v6, v8, v0

    .line 243
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v10

    add-long v13, v4, v20

    .line 244
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v11

    .line 245
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v15

    add-long v2, v6, v20

    .line 246
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v8

    .line 247
    invoke-virtual {v12, v4, v5, v15}, Lp/wyt;->h(JF)V

    .line 248
    invoke-virtual {v12, v13, v14, v8}, Lp/wyt;->h(JF)V

    .line 249
    invoke-virtual {v12, v6, v7, v10}, Lp/wyt;->h(JF)V

    .line 250
    invoke-virtual {v12, v2, v3, v11}, Lp/wyt;->h(JF)V

    sub-long v17, v17, v36

    sub-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v4, v8, v0

    .line 251
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v2, v20

    .line 252
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 253
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v4, v20

    .line 254
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 255
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 256
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    .line 257
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 258
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    sub-long v17, v17, v36

    add-long v0, v0, v36

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long v4, v8, v0

    .line 259
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v2, v20

    .line 260
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 261
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v4, v20

    .line 262
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 263
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 264
    invoke-virtual {v12, v10, v11, v8}, Lp/wyt;->h(JF)V

    .line 265
    invoke-virtual {v12, v4, v5, v6}, Lp/wyt;->h(JF)V

    .line 266
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    sub-long v17, v17, v36

    sub-long v0, v0, v32

    move-wide/from16 v8, p3

    add-long v2, v8, v17

    add-long/2addr v0, v8

    .line 267
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v2, v20

    .line 268
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    .line 269
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v10

    add-long v13, v0, v20

    .line 270
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v11

    .line 271
    invoke-virtual {v12, v2, v3, v10}, Lp/wyt;->h(JF)V

    .line 272
    invoke-virtual {v12, v5, v6, v11}, Lp/wyt;->h(JF)V

    .line 273
    invoke-virtual {v12, v0, v1, v4}, Lp/wyt;->h(JF)V

    .line 274
    invoke-virtual {v12, v13, v14, v7}, Lp/wyt;->h(JF)V

    add-long v15, v28, v20

    move-wide/from16 v0, p0

    move-wide v13, v8

    move-wide/from16 v7, v22

    move-wide/from16 v2, v34

    move-wide/from16 v5, v36

    move-wide/from16 v9, p6

    goto/16 :goto_4

    :cond_5
    move-wide/from16 p0, v0

    move-wide/from16 v34, v2

    move-wide/from16 v36, v5

    move-wide/from16 v22, v7

    move-wide/from16 p6, v9

    move-wide v8, v13

    add-long v2, v34, v22

    move-object/from16 v0, p5

    .line 275
    invoke-virtual {v0, v2, v3}, Lp/xq40;->c(J)J

    move-result-wide v1

    mul-long v1, v1, v26

    move-wide/from16 v3, p6

    add-long/2addr v1, v3

    add-long v3, v1, v26

    move-wide/from16 v5, p0

    add-long/2addr v1, v5

    add-long v10, v8, v3

    add-long v13, v8, v1

    .line 276
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    add-long v5, v10, v20

    .line 277
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v15

    .line 278
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v0

    add-long v8, v13, v20

    move-wide/from16 p6, v1

    .line 279
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v1

    .line 280
    invoke-virtual {v12, v10, v11, v0}, Lp/wyt;->h(JF)V

    .line 281
    invoke-virtual {v12, v5, v6, v1}, Lp/wyt;->h(JF)V

    .line 282
    invoke-virtual {v12, v13, v14, v7}, Lp/wyt;->h(JF)V

    .line 283
    invoke-virtual {v12, v8, v9, v15}, Lp/wyt;->h(JF)V

    add-long v3, v3, v36

    const-wide/16 v0, 0x8

    mul-long v5, v34, v0

    move-wide/from16 v1, p6

    add-long/2addr v1, v5

    move-wide/from16 v8, p3

    add-long v10, v8, v3

    add-long v13, v8, v1

    .line 284
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v0

    move-wide/from16 p6, v5

    add-long v5, v10, v20

    .line 285
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    .line 286
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v13, v20

    move-wide/from16 v16, v1

    .line 287
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v1

    .line 288
    invoke-virtual {v12, v10, v11, v15}, Lp/wyt;->h(JF)V

    .line 289
    invoke-virtual {v12, v5, v6, v1}, Lp/wyt;->h(JF)V

    .line 290
    invoke-virtual {v12, v13, v14, v0}, Lp/wyt;->h(JF)V

    .line 291
    invoke-virtual {v12, v8, v9, v7}, Lp/wyt;->h(JF)V

    add-long v3, v3, v36

    sub-long v1, v16, v36

    move-wide/from16 v8, p3

    add-long v5, v8, v3

    add-long v10, v8, v1

    .line 292
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v0

    add-long v13, v5, v20

    .line 293
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v7

    .line 294
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v10, v20

    move-wide/from16 v16, v1

    .line 295
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v1

    .line 296
    invoke-virtual {v12, v5, v6, v15}, Lp/wyt;->h(JF)V

    .line 297
    invoke-virtual {v12, v13, v14, v1}, Lp/wyt;->h(JF)V

    .line 298
    invoke-virtual {v12, v10, v11, v0}, Lp/wyt;->h(JF)V

    .line 299
    invoke-virtual {v12, v8, v9, v7}, Lp/wyt;->h(JF)V

    sub-long v3, v3, v26

    move-wide/from16 v0, p0

    sub-long v5, v16, v0

    move-wide/from16 v8, p3

    add-long v10, v8, v3

    add-long v13, v8, v5

    .line 300
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v2

    add-long v7, v10, v20

    .line 301
    invoke-virtual {v12, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    .line 302
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 p0, v5

    add-long v5, v13, v20

    move-wide/from16 v16, v3

    .line 303
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v3

    .line 304
    invoke-virtual {v12, v10, v11, v15}, Lp/wyt;->h(JF)V

    .line 305
    invoke-virtual {v12, v7, v8, v3}, Lp/wyt;->h(JF)V

    .line 306
    invoke-virtual {v12, v13, v14, v2}, Lp/wyt;->h(JF)V

    .line 307
    invoke-virtual {v12, v5, v6, v9}, Lp/wyt;->h(JF)V

    add-long v2, v0, v26

    add-long v4, v16, v2

    move-wide/from16 v6, p0

    add-long/2addr v2, v6

    move-wide/from16 v8, p3

    add-long v6, v8, v4

    add-long v10, v8, v2

    .line 308
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v6, v20

    .line 309
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v8

    .line 310
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v9

    move-wide/from16 p0, v2

    add-long v2, v10, v20

    move-wide/from16 v16, v4

    .line 311
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    .line 312
    invoke-virtual {v12, v6, v7, v9}, Lp/wyt;->h(JF)V

    .line 313
    invoke-virtual {v12, v14, v15, v4}, Lp/wyt;->h(JF)V

    .line 314
    invoke-virtual {v12, v10, v11, v13}, Lp/wyt;->h(JF)V

    .line 315
    invoke-virtual {v12, v2, v3, v8}, Lp/wyt;->h(JF)V

    sub-long v2, v0, v36

    sub-long v4, v16, v2

    move-wide/from16 v2, p6

    sub-long v2, v2, v26

    move-wide/from16 v6, p0

    add-long/2addr v2, v6

    move-wide/from16 v8, p3

    add-long/2addr v4, v8

    add-long/2addr v2, v8

    .line 316
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v6

    add-long v10, v4, v20

    .line 317
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    .line 318
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v2, v20

    move-wide/from16 p0, v0

    .line 319
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v0

    .line 320
    invoke-virtual {v12, v4, v5, v13}, Lp/wyt;->h(JF)V

    .line 321
    invoke-virtual {v12, v10, v11, v0}, Lp/wyt;->h(JF)V

    .line 322
    invoke-virtual {v12, v2, v3, v6}, Lp/wyt;->h(JF)V

    .line 323
    invoke-virtual {v12, v14, v15, v7}, Lp/wyt;->h(JF)V

    add-long v0, v22, v20

    move-wide v13, v8

    move-wide/from16 v2, v34

    move-wide/from16 v5, v36

    move-wide v7, v0

    move-wide/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move-wide/from16 p0, v0

    move-wide/from16 v34, v2

    move-wide/from16 v36, v5

    move-wide v8, v13

    const-wide/16 v0, 0x0

    :goto_5
    cmp-long v2, v0, v34

    if-gez v2, :cond_c

    mul-long v2, v0, v24

    const-wide/16 v4, 0x0

    :goto_6
    cmp-long v6, v4, v0

    if-gez v6, :cond_7

    mul-long v6, v4, v24

    add-long v10, v34, v0

    move-object/from16 v13, p5

    .line 324
    invoke-virtual {v13, v10, v11}, Lp/xq40;->c(J)J

    move-result-wide v10

    add-long/2addr v6, v10

    add-long v10, v34, v4

    .line 325
    invoke-virtual {v13, v10, v11}, Lp/xq40;->c(J)J

    move-result-wide v10

    add-long/2addr v10, v2

    add-long v14, v8, v6

    move-wide/from16 p6, v2

    add-long v2, v8, v10

    .line 326
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v13

    move-wide/from16 v16, v0

    add-long v0, v14, v20

    move-wide/from16 v18, v4

    .line 327
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    .line 328
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v5

    add-long v8, v2, v20

    move-wide/from16 v22, v10

    .line 329
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 330
    invoke-virtual {v12, v14, v15, v5}, Lp/wyt;->h(JF)V

    .line 331
    invoke-virtual {v12, v0, v1, v10}, Lp/wyt;->h(JF)V

    .line 332
    invoke-virtual {v12, v2, v3, v13}, Lp/wyt;->h(JF)V

    .line 333
    invoke-virtual {v12, v8, v9, v4}, Lp/wyt;->h(JF)V

    add-long v6, v6, v36

    add-long v10, v22, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v6

    add-long v2, v8, v10

    .line 334
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v13, v0, v20

    .line 335
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v5

    .line 336
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v2, v20

    move-wide/from16 v22, v10

    .line 337
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 338
    invoke-virtual {v12, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 339
    invoke-virtual {v12, v13, v14, v10}, Lp/wyt;->h(JF)V

    .line 340
    invoke-virtual {v12, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 341
    invoke-virtual {v12, v8, v9, v5}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, p0

    add-long/2addr v6, v0

    add-long v10, v22, v26

    move-wide/from16 v8, p3

    add-long v2, v8, v6

    add-long v4, v8, v10

    .line 342
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v2, v20

    .line 343
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v0

    .line 344
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v1

    add-long v8, v4, v20

    move-wide/from16 v22, v10

    .line 345
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 346
    invoke-virtual {v12, v2, v3, v1}, Lp/wyt;->h(JF)V

    .line 347
    invoke-virtual {v12, v14, v15, v10}, Lp/wyt;->h(JF)V

    .line 348
    invoke-virtual {v12, v4, v5, v13}, Lp/wyt;->h(JF)V

    .line 349
    invoke-virtual {v12, v8, v9, v0}, Lp/wyt;->h(JF)V

    sub-long v6, v6, v36

    sub-long v10, v22, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v6

    add-long v2, v8, v10

    .line 350
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v13, v0, v20

    .line 351
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v5

    .line 352
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v2, v20

    move-wide/from16 v22, v10

    .line 353
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 354
    invoke-virtual {v12, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 355
    invoke-virtual {v12, v13, v14, v10}, Lp/wyt;->h(JF)V

    .line 356
    invoke-virtual {v12, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 357
    invoke-virtual {v12, v8, v9, v5}, Lp/wyt;->h(JF)V

    add-long v6, v6, v26

    move-wide/from16 v0, p0

    add-long v10, v22, v0

    move-wide/from16 v8, p3

    add-long v2, v8, v6

    add-long v4, v8, v10

    .line 358
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v2, v20

    .line 359
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v0

    .line 360
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v1

    add-long v8, v4, v20

    move-wide/from16 v22, v10

    .line 361
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 362
    invoke-virtual {v12, v2, v3, v1}, Lp/wyt;->h(JF)V

    .line 363
    invoke-virtual {v12, v14, v15, v10}, Lp/wyt;->h(JF)V

    .line 364
    invoke-virtual {v12, v4, v5, v13}, Lp/wyt;->h(JF)V

    .line 365
    invoke-virtual {v12, v8, v9, v0}, Lp/wyt;->h(JF)V

    add-long v6, v6, v36

    add-long v10, v22, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v6

    add-long v2, v8, v10

    .line 366
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v13, v0, v20

    .line 367
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v5

    .line 368
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v15

    add-long v8, v2, v20

    move-wide/from16 v22, v10

    .line 369
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 370
    invoke-virtual {v12, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 371
    invoke-virtual {v12, v13, v14, v10}, Lp/wyt;->h(JF)V

    .line 372
    invoke-virtual {v12, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 373
    invoke-virtual {v12, v8, v9, v5}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, p0

    sub-long/2addr v6, v0

    sub-long v10, v22, v26

    move-wide/from16 v8, p3

    add-long v2, v8, v6

    add-long v4, v8, v10

    .line 374
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v2, v20

    .line 375
    invoke-virtual {v12, v14, v15}, Lp/wyt;->d(J)F

    move-result v0

    .line 376
    invoke-virtual {v12, v4, v5}, Lp/wyt;->d(J)F

    move-result v1

    add-long v8, v4, v20

    move-wide/from16 v22, v10

    .line 377
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 378
    invoke-virtual {v12, v2, v3, v1}, Lp/wyt;->h(JF)V

    .line 379
    invoke-virtual {v12, v14, v15, v10}, Lp/wyt;->h(JF)V

    .line 380
    invoke-virtual {v12, v4, v5, v13}, Lp/wyt;->h(JF)V

    .line 381
    invoke-virtual {v12, v8, v9, v0}, Lp/wyt;->h(JF)V

    sub-long v6, v6, v36

    sub-long v10, v22, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v6

    add-long v2, v8, v10

    .line 382
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v0, v20

    .line 383
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    .line 384
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v10

    add-long v13, v2, v20

    .line 385
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v11

    .line 386
    invoke-virtual {v12, v0, v1, v10}, Lp/wyt;->h(JF)V

    .line 387
    invoke-virtual {v12, v5, v6, v11}, Lp/wyt;->h(JF)V

    .line 388
    invoke-virtual {v12, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 389
    invoke-virtual {v12, v13, v14, v7}, Lp/wyt;->h(JF)V

    add-long v4, v18, v20

    move-wide/from16 v2, p6

    move-wide/from16 v0, v16

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v16, v0

    move-wide/from16 p6, v2

    add-long v2, v34, v16

    move-object/from16 v0, p5

    .line 390
    invoke-virtual {v0, v2, v3}, Lp/xq40;->c(J)J

    move-result-wide v1

    move-wide/from16 v3, p6

    add-long v2, v3, v1

    add-long v4, v2, v26

    move-wide/from16 v6, p0

    add-long/2addr v2, v6

    add-long v10, v8, v4

    add-long v13, v8, v2

    .line 391
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v1

    add-long v6, v10, v20

    .line 392
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v15

    .line 393
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v0

    add-long v8, v13, v20

    move-wide/from16 p6, v2

    .line 394
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v2

    .line 395
    invoke-virtual {v12, v10, v11, v0}, Lp/wyt;->h(JF)V

    .line 396
    invoke-virtual {v12, v6, v7, v2}, Lp/wyt;->h(JF)V

    .line 397
    invoke-virtual {v12, v13, v14, v1}, Lp/wyt;->h(JF)V

    .line 398
    invoke-virtual {v12, v8, v9, v15}, Lp/wyt;->h(JF)V

    add-long v4, v4, v36

    move-wide/from16 v2, p6

    add-long v2, v2, v36

    move-wide/from16 v8, p3

    add-long v0, v8, v4

    add-long/2addr v2, v8

    .line 399
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    add-long v5, v0, v20

    .line 400
    invoke-virtual {v12, v5, v6}, Lp/wyt;->d(J)F

    move-result v7

    .line 401
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v10

    add-long v13, v2, v20

    .line 402
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v11

    .line 403
    invoke-virtual {v12, v0, v1, v10}, Lp/wyt;->h(JF)V

    .line 404
    invoke-virtual {v12, v5, v6, v11}, Lp/wyt;->h(JF)V

    .line 405
    invoke-virtual {v12, v2, v3, v4}, Lp/wyt;->h(JF)V

    .line 406
    invoke-virtual {v12, v13, v14, v7}, Lp/wyt;->h(JF)V

    add-long v0, v16, v20

    goto/16 :goto_5

    :cond_8
    move-wide v8, v11

    move-object v12, v10

    if-nez v0, :cond_9

    const-wide/16 v0, 0x8

    sub-long v4, p6, v0

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p8

    .line 407
    invoke-static/range {v0 .. v5}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    add-long v0, v8, v26

    .line 408
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-long v3, v8, v22

    .line 409
    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    add-long v13, v8, v24

    .line 410
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    add-long/2addr v6, v8

    .line 411
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v10

    move/from16 p5, v10

    add-long v10, v8, v18

    move/from16 p6, v5

    .line 412
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v5

    move-wide/from16 p7, v10

    add-long v10, v8, v16

    move/from16 v18, v5

    .line 413
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v5

    move-wide/from16 v19, v10

    const-wide/16 v16, 0x8

    add-long v10, v8, v16

    move/from16 v16, v5

    .line 414
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v5

    move-wide/from16 p0, v10

    const-wide/16 v21, 0x9

    add-long v10, v8, v21

    move/from16 v21, v2

    .line 415
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v2

    const-wide/16 v22, 0xa

    move-wide/from16 v24, v10

    add-long v10, v8, v22

    move/from16 v22, v15

    .line 416
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v26, 0xb

    move-wide/from16 v28, v10

    add-long v10, v8, v26

    move/from16 v17, v15

    .line 417
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v26, 0xe

    move-wide/from16 v30, v10

    add-long v10, v8, v26

    move/from16 v23, v15

    .line 418
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v26, 0xf

    move-wide/from16 v32, v10

    add-long v10, v8, v26

    move/from16 v26, v15

    .line 419
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v34, 0x10

    move-wide/from16 v36, v10

    add-long v10, v8, v34

    move/from16 v27, v15

    .line 420
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v34, 0x11

    move-wide/from16 v38, v10

    add-long v10, v8, v34

    move/from16 v34, v2

    .line 421
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v2

    const-wide/16 v40, 0x14

    move-wide/from16 v42, v10

    add-long v10, v8, v40

    move-wide/from16 v40, v6

    .line 422
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v44, 0x15

    move-wide/from16 v46, v10

    add-long v10, v8, v44

    .line 423
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    const-wide/16 v44, 0x16

    move-wide/from16 v48, v10

    add-long v10, v8, v44

    move/from16 v35, v7

    .line 424
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    const-wide/16 v44, 0x17

    move-wide/from16 v50, v10

    add-long v10, v8, v44

    move/from16 v44, v7

    .line 425
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    const-wide/16 v52, 0x18

    move-wide/from16 v54, v10

    add-long v10, v8, v52

    move/from16 v45, v7

    .line 426
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    const-wide/16 v52, 0x19

    move-wide/from16 v56, v10

    add-long v10, v8, v52

    move/from16 v52, v6

    .line 427
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v58, 0x1a

    move-wide/from16 v60, v10

    add-long v10, v8, v58

    move/from16 v53, v6

    .line 428
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v58, 0x1b

    move-wide/from16 v62, v10

    add-long v10, v8, v58

    move/from16 v58, v6

    .line 429
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v64, 0x1c

    move-wide/from16 v66, v10

    add-long v10, v8, v64

    move/from16 v59, v6

    .line 430
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v64, 0x1d

    add-long v8, v8, v64

    move-wide/from16 v64, v10

    .line 431
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 432
    invoke-virtual {v12, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 433
    invoke-virtual {v12, v3, v4, v2}, Lp/wyt;->h(JF)V

    .line 434
    invoke-virtual {v12, v13, v14, v5}, Lp/wyt;->h(JF)V

    move/from16 v2, v34

    move-wide/from16 v0, v40

    .line 435
    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, p7

    .line 436
    invoke-virtual {v12, v0, v1, v7}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v19

    move/from16 v2, v53

    .line 437
    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v1, p0

    move/from16 v0, v22

    .line 438
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p5

    move-wide/from16 v1, v24

    .line 439
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v28

    move/from16 v2, v52

    .line 440
    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v30

    move/from16 v2, v35

    .line 441
    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v32

    .line 442
    invoke-virtual {v12, v0, v1, v6}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v36

    .line 443
    invoke-virtual {v12, v0, v1, v10}, Lp/wyt;->h(JF)V

    move/from16 v0, v21

    move-wide/from16 v1, v38

    .line 444
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p6

    move-wide/from16 v1, v42

    .line 445
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v17

    move-wide/from16 v1, v46

    .line 446
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v23

    move-wide/from16 v1, v48

    .line 447
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v50

    move/from16 v2, v58

    .line 448
    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    move-wide/from16 v0, v54

    move/from16 v2, v59

    .line 449
    invoke-virtual {v12, v0, v1, v2}, Lp/wyt;->h(JF)V

    move/from16 v0, v18

    move-wide/from16 v1, v56

    .line 450
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v16

    move-wide/from16 v1, v60

    .line 451
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v44

    move-wide/from16 v1, v62

    .line 452
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v45

    move-wide/from16 v1, v66

    .line 453
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v26

    move-wide/from16 v1, v64

    .line 454
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, v27

    .line 455
    invoke-virtual {v12, v8, v9, v0}, Lp/wyt;->h(JF)V

    goto/16 :goto_7

    :cond_9
    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p8

    .line 456
    invoke-static/range {v0 .. v5}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    add-long v0, v8, v26

    .line 457
    invoke-virtual {v12, v0, v1}, Lp/wyt;->d(J)F

    move-result v2

    add-long v3, v8, v22

    .line 458
    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    add-long v6, v8, v18

    .line 459
    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v10

    add-long v13, v8, v16

    .line 460
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v11

    move/from16 p5, v10

    move/from16 p6, v11

    const-wide/16 v15, 0x8

    add-long v10, v8, v15

    .line 461
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 p0, v10

    const-wide/16 v16, 0x9

    add-long v10, v8, v16

    move/from16 p7, v5

    .line 462
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v5

    const-wide/16 v16, 0xc

    move-wide/from16 v18, v10

    add-long v10, v8, v16

    move/from16 p8, v2

    .line 463
    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v2

    const-wide/16 v16, 0xd

    add-long v8, v8, v16

    move-wide/from16 v16, v10

    .line 464
    invoke-virtual {v12, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    .line 465
    invoke-virtual {v12, v0, v1, v15}, Lp/wyt;->h(JF)V

    .line 466
    invoke-virtual {v12, v3, v4, v5}, Lp/wyt;->h(JF)V

    .line 467
    invoke-virtual {v12, v6, v7, v2}, Lp/wyt;->h(JF)V

    .line 468
    invoke-virtual {v12, v13, v14, v10}, Lp/wyt;->h(JF)V

    move-wide/from16 v1, p0

    move/from16 v0, p8

    .line 469
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p7

    move-wide/from16 v1, v18

    .line 470
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p5

    move-wide/from16 v1, v16

    .line 471
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    move/from16 v0, p6

    .line 472
    invoke-virtual {v12, v8, v9, v0}, Lp/wyt;->h(JF)V

    goto/16 :goto_7

    :cond_a
    move-wide v8, v11

    move-object v12, v10

    if-nez v0, :cond_b

    .line 473
    invoke-virtual/range {p2 .. p4}, Lp/wyt;->d(J)F

    move-result v0

    add-long v1, v8, v24

    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v3

    add-float/2addr v0, v3

    add-long v3, v8, v20

    .line 474
    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    add-long/2addr v6, v8

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v10

    add-float/2addr v5, v10

    .line 475
    invoke-virtual/range {p2 .. p4}, Lp/wyt;->d(J)F

    move-result v10

    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v11

    sub-float/2addr v10, v11

    .line 476
    invoke-virtual {v12, v3, v4}, Lp/wyt;->d(J)F

    move-result v11

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v13

    sub-float/2addr v11, v13

    add-long v13, v8, v26

    .line 477
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 p0, v6

    add-long v6, v8, v18

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v18

    add-float v15, v15, v18

    move-wide/from16 p5, v1

    add-long v1, v8, v22

    .line 478
    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v18

    move/from16 p7, v10

    move/from16 p8, v11

    add-long v10, v8, v16

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v16

    add-float v18, v18, v16

    .line 479
    invoke-virtual {v12, v13, v14}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v12, v6, v7}, Lp/wyt;->d(J)F

    move-result v17

    sub-float v16, v16, v17

    .line 480
    invoke-virtual {v12, v1, v2}, Lp/wyt;->d(J)F

    move-result v17

    invoke-virtual {v12, v10, v11}, Lp/wyt;->d(J)F

    move-result v19

    sub-float v17, v17, v19

    move-wide/from16 v19, v10

    add-float v10, v0, v15

    .line 481
    invoke-virtual {v12, v8, v9, v10}, Lp/wyt;->h(JF)V

    add-float v8, v5, v18

    .line 482
    invoke-virtual {v12, v3, v4, v8}, Lp/wyt;->h(JF)V

    sub-float v10, p7, v17

    .line 483
    invoke-virtual {v12, v13, v14, v10}, Lp/wyt;->h(JF)V

    add-float v11, p8, v16

    .line 484
    invoke-virtual {v12, v1, v2, v11}, Lp/wyt;->h(JF)V

    sub-float/2addr v0, v15

    move-wide/from16 v1, p5

    .line 485
    invoke-virtual {v12, v1, v2, v0}, Lp/wyt;->h(JF)V

    sub-float v5, v5, v18

    move-wide/from16 v0, p0

    .line 486
    invoke-virtual {v12, v0, v1, v5}, Lp/wyt;->h(JF)V

    add-float v10, p7, v17

    .line 487
    invoke-virtual {v12, v6, v7, v10}, Lp/wyt;->h(JF)V

    sub-float v11, p8, v16

    move-wide/from16 v0, v19

    .line 488
    invoke-virtual {v12, v0, v1, v11}, Lp/wyt;->h(JF)V

    goto :goto_7

    :cond_b
    cmp-long v0, p0, v24

    if-nez v0, :cond_c

    .line 489
    invoke-static/range {p2 .. p4}, Lp/fmc;->B(Lp/wyt;J)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static m(III[F[F)V
    .locals 1

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    add-int/lit8 p0, p2, -0x8

    .line 1
    invoke-static {p3, p1, p4, p0}, Lp/fmc;->h([FI[FI)V

    add-int/lit8 v0, p1, 0x20

    add-int/lit8 p2, p2, -0x20

    .line 2
    invoke-static {p3, v0, p4, p2}, Lp/fmc;->j([FI[FI)V

    add-int/lit8 p2, p1, 0x40

    .line 3
    invoke-static {p3, p2, p4, p0}, Lp/fmc;->h([FI[FI)V

    add-int/lit8 p1, p1, 0x60

    .line 4
    invoke-static {p3, p1, p4, p0}, Lp/fmc;->h([FI[FI)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x8

    .line 5
    invoke-static {p3, p1, p4, p2}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 p0, p1, 0x10

    .line 6
    invoke-static {p3, p0, p4, p2}, Lp/fmc;->f([FI[FI)V

    add-int/lit8 p0, p1, 0x20

    .line 7
    invoke-static {p3, p0, p4, p2}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 p1, p1, 0x30

    .line 8
    invoke-static {p3, p1, p4, p2}, Lp/fmc;->d([FI[FI)V

    :goto_0
    return-void
.end method

.method public static n(JJJLp/wyt;Lp/wyt;)V
    .locals 16

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x8

    const-wide/16 v6, 0x20

    if-nez v0, :cond_0

    sub-long v14, p4, v1

    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    move-object/from16 v3, p7

    move-wide v4, v14

    .line 1
    invoke-static/range {v0 .. v5}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    add-long v1, p2, v6

    sub-long v4, p4, v6

    .line 2
    invoke-static/range {v0 .. v5}, Lp/fmc;->i(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x40

    add-long v9, p2, v0

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-wide v12, v14

    .line 3
    invoke-static/range {v8 .. v13}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x60

    add-long v0, p2, v0

    move-object/from16 p0, p6

    move-wide/from16 p1, v0

    move-object/from16 p3, p7

    move-wide/from16 p4, v14

    .line 4
    invoke-static/range {p0 .. p5}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    goto :goto_0

    :cond_0
    sub-long v14, p4, v1

    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    move-object/from16 v3, p7

    move-wide v4, v14

    .line 5
    invoke-static/range {v0 .. v5}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x10

    add-long v9, p2, v0

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-wide v12, v14

    .line 6
    invoke-static/range {v8 .. v13}, Lp/fmc;->e(Lp/wyt;JLp/wyt;J)V

    add-long v3, p2, v6

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    move-wide v6, v14

    .line 7
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x30

    add-long v0, p2, v0

    move-object/from16 p0, p6

    move-wide/from16 p1, v0

    move-object/from16 p3, p7

    move-wide/from16 p4, v14

    .line 8
    invoke-static/range {p0 .. p5}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    :goto_0
    return-void
.end method

.method public static o(IIII[F[F)V
    .locals 4

    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    add-int/lit8 p0, p3, -0x40

    const/16 v0, 0x80

    .line 1
    invoke-static {v0, p2, p0, p4, p5}, Lp/fmc;->q(III[F[F)V

    add-int/lit8 v1, p3, -0x8

    .line 2
    invoke-static {p4, p2, p5, v1}, Lp/fmc;->h([FI[FI)V

    add-int/lit8 v2, p2, 0x20

    add-int/lit8 v3, p3, -0x20

    .line 3
    invoke-static {p4, v2, p5, v3}, Lp/fmc;->j([FI[FI)V

    add-int/lit8 v2, p2, 0x40

    .line 4
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->h([FI[FI)V

    add-int/lit8 v2, p2, 0x60

    .line 5
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->h([FI[FI)V

    add-int/lit16 v2, p2, 0x80

    sub-int/2addr p3, v0

    .line 6
    invoke-static {v0, v2, p3, p4, p5}, Lp/fmc;->s(III[F[F)V

    .line 7
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->h([FI[FI)V

    add-int/lit16 v2, p2, 0xa0

    .line 8
    invoke-static {p4, v2, p5, v3}, Lp/fmc;->j([FI[FI)V

    add-int/lit16 v2, p2, 0xc0

    .line 9
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->h([FI[FI)V

    add-int/lit16 v2, p2, 0xe0

    .line 10
    invoke-static {p4, v2, p5, v3}, Lp/fmc;->j([FI[FI)V

    add-int/lit16 v2, p2, 0x100

    .line 11
    invoke-static {v0, v2, p0, p4, p5}, Lp/fmc;->q(III[F[F)V

    .line 12
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->h([FI[FI)V

    add-int/lit16 v2, p2, 0x120

    .line 13
    invoke-static {p4, v2, p5, v3}, Lp/fmc;->j([FI[FI)V

    add-int/lit16 v2, p2, 0x140

    .line 14
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->h([FI[FI)V

    add-int/lit16 v2, p2, 0x160

    .line 15
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->h([FI[FI)V

    if-eqz p1, :cond_0

    add-int/lit16 p1, p2, 0x180

    .line 16
    invoke-static {v0, p1, p0, p4, p5}, Lp/fmc;->q(III[F[F)V

    add-int/lit16 p0, p2, 0x1e0

    .line 17
    invoke-static {p4, p0, p5, v1}, Lp/fmc;->h([FI[FI)V

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p2, 0x180

    .line 18
    invoke-static {v0, p0, p3, p4, p5}, Lp/fmc;->s(III[F[F)V

    add-int/lit16 p0, p2, 0x1e0

    .line 19
    invoke-static {p4, p0, p5, v3}, Lp/fmc;->j([FI[FI)V

    :goto_0
    add-int/lit16 p0, p2, 0x180

    .line 20
    invoke-static {p4, p0, p5, v1}, Lp/fmc;->h([FI[FI)V

    add-int/lit16 p0, p2, 0x1a0

    .line 21
    invoke-static {p4, p0, p5, v3}, Lp/fmc;->j([FI[FI)V

    add-int/lit16 p2, p2, 0x1c0

    .line 22
    invoke-static {p4, p2, p5, v1}, Lp/fmc;->h([FI[FI)V

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p3, -0x20

    const/16 v0, 0x40

    .line 23
    invoke-static {v0, p2, p0, p4, p5}, Lp/fmc;->q(III[F[F)V

    add-int/lit8 v1, p3, -0x8

    .line 24
    invoke-static {p4, p2, p5, v1}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 v2, p2, 0x10

    .line 25
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->f([FI[FI)V

    add-int/lit8 v2, p2, 0x20

    .line 26
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 v2, p2, 0x30

    .line 27
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 v2, p2, 0x40

    sub-int/2addr p3, v0

    .line 28
    invoke-static {v0, v2, p3, p4, p5}, Lp/fmc;->s(III[F[F)V

    .line 29
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 v2, p2, 0x50

    .line 30
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->f([FI[FI)V

    add-int/lit8 v2, p2, 0x60

    .line 31
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->d([FI[FI)V

    add-int/lit8 v2, p2, 0x70

    .line 32
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->f([FI[FI)V

    add-int/lit16 v2, p2, 0x80

    .line 33
    invoke-static {v0, v2, p0, p4, p5}, Lp/fmc;->q(III[F[F)V

    .line 34
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->d([FI[FI)V

    add-int/lit16 v2, p2, 0x90

    .line 35
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->f([FI[FI)V

    add-int/lit16 v2, p2, 0xa0

    .line 36
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->d([FI[FI)V

    add-int/lit16 v2, p2, 0xb0

    .line 37
    invoke-static {p4, v2, p5, v1}, Lp/fmc;->d([FI[FI)V

    if-eqz p1, :cond_2

    add-int/lit16 p1, p2, 0xc0

    .line 38
    invoke-static {v0, p1, p0, p4, p5}, Lp/fmc;->q(III[F[F)V

    add-int/lit16 p0, p2, 0xf0

    .line 39
    invoke-static {p4, p0, p5, v1}, Lp/fmc;->d([FI[FI)V

    goto :goto_1

    :cond_2
    add-int/lit16 p0, p2, 0xc0

    .line 40
    invoke-static {v0, p0, p3, p4, p5}, Lp/fmc;->s(III[F[F)V

    add-int/lit16 p0, p2, 0xf0

    .line 41
    invoke-static {p4, p0, p5, v1}, Lp/fmc;->f([FI[FI)V

    :goto_1
    add-int/lit16 p0, p2, 0xc0

    .line 42
    invoke-static {p4, p0, p5, v1}, Lp/fmc;->d([FI[FI)V

    add-int/lit16 p0, p2, 0xd0

    .line 43
    invoke-static {p4, p0, p5, v1}, Lp/fmc;->f([FI[FI)V

    add-int/lit16 p2, p2, 0xe0

    .line 44
    invoke-static {p4, p2, p5, v1}, Lp/fmc;->d([FI[FI)V

    :goto_2
    return-void
.end method

.method public static p(JJJJLp/wyt;Lp/wyt;)V
    .locals 44

    const-wide/16 v0, 0x200

    cmp-long v0, p0, v0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xe0

    const-wide/16 v12, 0xa0

    const-wide/16 v14, 0x60

    const-wide/16 v16, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xc0

    const-wide/16 v22, 0x20

    const-wide/16 v24, 0x40

    if-nez v0, :cond_1

    const-wide/16 v0, 0x80

    sub-long v34, p6, v24

    move-wide/from16 v2, p4

    move-wide/from16 v4, v34

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-static/range {v0 .. v7}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    sub-long v16, p6, v16

    move-object/from16 v0, p8

    move-wide/from16 v1, p4

    move-object/from16 v3, p9

    move-wide/from16 v4, v16

    .line 2
    invoke-static/range {v0 .. v5}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    add-long v1, p4, v22

    sub-long v22, p6, v22

    move-wide/from16 v4, v22

    .line 3
    invoke-static/range {v0 .. v5}, Lp/fmc;->i(Lp/wyt;JLp/wyt;J)V

    add-long v3, p4, v24

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-wide/from16 v6, v16

    .line 4
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    add-long v3, p4, v14

    .line 5
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v24, 0x80

    add-long v3, p4, v18

    sub-long v0, p6, v18

    move-wide/from16 v26, v3

    move-wide/from16 v28, v0

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    .line 6
    invoke-static/range {v24 .. v31}, Lp/fmc;->t(JJJLp/wyt;Lp/wyt;)V

    .line 7
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    add-long v27, p4, v12

    move-object/from16 v26, p8

    move-object/from16 v29, p9

    move-wide/from16 v30, v22

    .line 8
    invoke-static/range {v26 .. v31}, Lp/fmc;->i(Lp/wyt;JLp/wyt;J)V

    add-long v3, p4, v20

    .line 9
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    add-long v27, p4, v10

    .line 10
    invoke-static/range {v26 .. v31}, Lp/fmc;->i(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v26, 0x80

    const-wide/16 v2, 0x100

    add-long v3, p4, v2

    move-wide/from16 v28, v3

    move-wide/from16 v30, v34

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    .line 11
    invoke-static/range {v26 .. v33}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    move-object/from16 v2, p8

    .line 12
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v2, 0x120

    add-long v27, p4, v2

    move-object/from16 v26, p8

    move-object/from16 v29, p9

    move-wide/from16 v30, v22

    .line 13
    invoke-static/range {v26 .. v31}, Lp/fmc;->i(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v2, 0x140

    add-long v3, p4, v2

    move-object/from16 v2, p8

    .line 14
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v2, 0x160

    add-long v3, p4, v2

    move-object/from16 v2, p8

    .line 15
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    cmp-long v2, p2, v8

    const-wide/16 v3, 0x1e0

    const-wide/16 v8, 0x180

    if-eqz v2, :cond_0

    const-wide/16 v26, 0x80

    add-long v28, p4, v8

    move-wide/from16 v30, v34

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    .line 16
    invoke-static/range {v26 .. v33}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    add-long v3, p4, v3

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-wide/from16 v6, v16

    .line 17
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v26, 0x80

    add-long v28, p4, v8

    move-wide/from16 v30, v0

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    .line 18
    invoke-static/range {v26 .. v33}, Lp/fmc;->t(JJJLp/wyt;Lp/wyt;)V

    add-long v27, p4, v3

    move-object/from16 v26, p8

    move-object/from16 v29, p9

    move-wide/from16 v30, v22

    .line 19
    invoke-static/range {v26 .. v31}, Lp/fmc;->i(Lp/wyt;JLp/wyt;J)V

    :goto_0
    add-long v3, p4, v8

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-wide/from16 v6, v16

    .line 20
    invoke-static/range {v2 .. v7}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x1a0

    add-long v27, p4, v0

    move-object/from16 v26, p8

    move-object/from16 v29, p9

    move-wide/from16 v30, v22

    .line 21
    invoke-static/range {v26 .. v31}, Lp/fmc;->i(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x1c0

    add-long v0, p4, v0

    move-object/from16 p0, p8

    move-wide/from16 p1, v0

    move-object/from16 p3, p9

    move-wide/from16 p4, v16

    .line 22
    invoke-static/range {p0 .. p5}, Lp/fmc;->g(Lp/wyt;JLp/wyt;J)V

    goto/16 :goto_2

    :cond_1
    const-wide/16 v0, 0x40

    sub-long v34, p6, v22

    move-wide/from16 v2, p4

    move-wide/from16 v4, v34

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 23
    invoke-static/range {v0 .. v7}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    sub-long v16, p6, v16

    move-object/from16 v0, p8

    move-wide/from16 v1, p4

    move-object/from16 v3, p9

    move-wide/from16 v4, v16

    .line 24
    invoke-static/range {v0 .. v5}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x10

    add-long v3, p4, v0

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-wide/from16 v6, v16

    .line 25
    invoke-static/range {v2 .. v7}, Lp/fmc;->e(Lp/wyt;JLp/wyt;J)V

    add-long v3, p4, v22

    .line 26
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x30

    add-long v3, p4, v0

    .line 27
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v26, 0x40

    add-long v3, p4, v24

    sub-long v40, p6, v24

    move-wide/from16 v28, v3

    move-wide/from16 v30, v40

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    .line 28
    invoke-static/range {v26 .. v33}, Lp/fmc;->t(JJJLp/wyt;Lp/wyt;)V

    .line 29
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x50

    add-long v3, p4, v0

    .line 30
    invoke-static/range {v2 .. v7}, Lp/fmc;->e(Lp/wyt;JLp/wyt;J)V

    add-long v3, p4, v14

    .line 31
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x70

    add-long v3, p4, v0

    .line 32
    invoke-static/range {v2 .. v7}, Lp/fmc;->e(Lp/wyt;JLp/wyt;J)V

    add-long v3, p4, v18

    move-wide/from16 v28, v3

    move-wide/from16 v30, v34

    .line 33
    invoke-static/range {v26 .. v33}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    .line 34
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0x90

    add-long v3, p4, v0

    .line 35
    invoke-static/range {v2 .. v7}, Lp/fmc;->e(Lp/wyt;JLp/wyt;J)V

    add-long v3, p4, v12

    .line 36
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0xb0

    add-long v3, p4, v0

    .line 37
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    cmp-long v0, p2, v8

    const-wide/16 v1, 0xf0

    if-eqz v0, :cond_2

    const-wide/16 v26, 0x40

    add-long v28, p4, v20

    move-wide/from16 v30, v34

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    .line 38
    invoke-static/range {v26 .. v33}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    add-long v3, p4, v1

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-wide/from16 v6, v16

    .line 39
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    goto :goto_1

    :cond_2
    const-wide/16 v36, 0x40

    add-long v38, p4, v20

    move-object/from16 v42, p8

    move-object/from16 v43, p9

    .line 40
    invoke-static/range {v36 .. v43}, Lp/fmc;->t(JJJLp/wyt;Lp/wyt;)V

    add-long v3, p4, v1

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-wide/from16 v6, v16

    .line 41
    invoke-static/range {v2 .. v7}, Lp/fmc;->e(Lp/wyt;JLp/wyt;J)V

    :goto_1
    add-long v3, p4, v20

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-wide/from16 v6, v16

    .line 42
    invoke-static/range {v2 .. v7}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    const-wide/16 v0, 0xd0

    add-long v3, p4, v0

    .line 43
    invoke-static/range {v2 .. v7}, Lp/fmc;->e(Lp/wyt;JLp/wyt;J)V

    add-long v0, p4, v10

    move-object/from16 p0, p8

    move-wide/from16 p1, v0

    move-object/from16 p3, p9

    move-wide/from16 p4, v16

    .line 44
    invoke-static/range {p0 .. p5}, Lp/fmc;->c(Lp/wyt;JLp/wyt;J)V

    :goto_2
    return-void
.end method

.method public static q(III[F[F)V
    .locals 27

    shr-int/lit8 v0, p0, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v1

    add-int v3, v2, v1

    add-int v4, p1, v1

    add-int v2, p1, v2

    add-int v3, p1, v3

    .line 1
    aget v5, p3, p1

    aget v6, p3, v2

    add-float v7, v5, v6

    add-int/lit8 v8, p1, 0x1

    .line 2
    aget v9, p3, v8

    add-int/lit8 v10, v2, 0x1

    aget v11, p3, v10

    add-float v12, v9, v11

    sub-float/2addr v5, v6

    sub-float/2addr v9, v11

    .line 3
    aget v6, p3, v4

    aget v11, p3, v3

    add-float v13, v6, v11

    add-int/lit8 v14, v4, 0x1

    .line 4
    aget v15, p3, v14

    add-int/lit8 v16, v3, 0x1

    aget v17, p3, v16

    add-float v18, v15, v17

    sub-float/2addr v6, v11

    sub-float v15, v15, v17

    add-float v11, v7, v13

    .line 5
    aput v11, p3, p1

    add-float v11, v12, v18

    .line 6
    aput v11, p3, v8

    sub-float/2addr v7, v13

    .line 7
    aput v7, p3, v4

    sub-float v12, v12, v18

    .line 8
    aput v12, p3, v14

    sub-float v4, v5, v15

    .line 9
    aput v4, p3, v2

    add-float v2, v9, v6

    .line 10
    aput v2, p3, v10

    add-float/2addr v5, v15

    .line 11
    aput v5, p3, v3

    sub-float/2addr v9, v6

    .line 12
    aput v9, p3, v16

    add-int/lit8 v2, p2, 0x1

    .line 13
    aget v2, p4, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v4, 0x4

    add-int v5, p2, v4

    .line 14
    aget v6, p4, v5

    add-int/lit8 v7, v5, 0x1

    .line 15
    aget v7, p4, v7

    add-int/lit8 v8, v5, 0x2

    .line 16
    aget v8, p4, v8

    add-int/lit8 v5, v5, 0x3

    .line 17
    aget v5, p4, v5

    add-int v9, v3, v1

    add-int v10, v9, v1

    add-int v11, v10, v1

    add-int v9, p1, v9

    add-int v10, p1, v10

    add-int v11, p1, v11

    add-int v12, p1, v3

    .line 18
    aget v13, p3, v12

    aget v14, p3, v10

    add-float v15, v13, v14

    add-int/lit8 v16, v12, 0x1

    .line 19
    aget v17, p3, v16

    add-int/lit8 v18, v10, 0x1

    aget v19, p3, v18

    add-float v20, v17, v19

    sub-float/2addr v13, v14

    sub-float v17, v17, v19

    .line 20
    aget v14, p3, v9

    aget v19, p3, v11

    add-float v21, v14, v19

    add-int/lit8 v22, v9, 0x1

    .line 21
    aget v23, p3, v22

    add-int/lit8 v24, v11, 0x1

    aget v25, p3, v24

    add-float v26, v23, v25

    sub-float v14, v14, v19

    sub-float v23, v23, v25

    add-float v19, v15, v21

    .line 22
    aput v19, p3, v12

    add-float v12, v20, v26

    .line 23
    aput v12, p3, v16

    sub-float v15, v15, v21

    .line 24
    aput v15, p3, v9

    sub-float v20, v20, v26

    .line 25
    aput v20, p3, v22

    sub-float v9, v13, v23

    add-float v12, v17, v14

    mul-float v15, v6, v9

    mul-float v16, v7, v12

    sub-float v15, v15, v16

    .line 26
    aput v15, p3, v10

    mul-float/2addr v12, v6

    mul-float/2addr v9, v7

    add-float/2addr v12, v9

    .line 27
    aput v12, p3, v18

    add-float v13, v13, v23

    sub-float v17, v17, v14

    mul-float v9, v8, v13

    mul-float v10, v5, v17

    add-float/2addr v9, v10

    .line 28
    aput v9, p3, v11

    mul-float v17, v17, v8

    mul-float/2addr v13, v5

    sub-float v17, v17, v13

    .line 29
    aput v17, p3, v24

    sub-int v9, v1, v3

    add-int v10, v9, v1

    add-int v11, v10, v1

    add-int v12, v11, v1

    add-int v9, p1, v9

    add-int v10, p1, v10

    add-int v11, p1, v11

    add-int v12, p1, v12

    .line 30
    aget v13, p3, v9

    aget v14, p3, v11

    add-float v15, v13, v14

    add-int/lit8 v16, v9, 0x1

    .line 31
    aget v17, p3, v16

    add-int/lit8 v18, v11, 0x1

    aget v19, p3, v18

    add-float v20, v17, v19

    sub-float/2addr v13, v14

    sub-float v17, v17, v19

    .line 32
    aget v14, p3, v10

    aget v19, p3, v12

    add-float v21, v14, v19

    add-int/lit8 v22, v10, 0x1

    .line 33
    aget v23, p3, v22

    add-int/lit8 v24, v12, 0x1

    aget v25, p3, v24

    add-float v26, v23, v25

    sub-float v14, v14, v19

    sub-float v23, v23, v25

    add-float v19, v15, v21

    .line 34
    aput v19, p3, v9

    add-float v9, v20, v26

    .line 35
    aput v9, p3, v16

    sub-float v15, v15, v21

    .line 36
    aput v15, p3, v10

    sub-float v20, v20, v26

    .line 37
    aput v20, p3, v22

    sub-float v9, v13, v23

    add-float v10, v17, v14

    mul-float v15, v7, v9

    mul-float v16, v6, v10

    sub-float v15, v15, v16

    .line 38
    aput v15, p3, v11

    mul-float/2addr v7, v10

    mul-float/2addr v6, v9

    add-float/2addr v7, v6

    .line 39
    aput v7, p3, v18

    add-float v13, v13, v23

    sub-float v17, v17, v14

    mul-float v6, v5, v13

    mul-float v7, v8, v17

    add-float/2addr v6, v7

    .line 40
    aput v6, p3, v12

    mul-float v5, v5, v17

    mul-float/2addr v8, v13

    sub-float/2addr v5, v8

    .line 41
    aput v5, p3, v24

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_0
    add-int v3, v0, v1

    add-int v4, v3, v1

    add-int/2addr v1, v4

    add-int v0, p1, v0

    add-int v3, p1, v3

    add-int v4, p1, v4

    add-int v1, p1, v1

    .line 42
    aget v5, p3, v0

    aget v6, p3, v4

    add-float v7, v5, v6

    add-int/lit8 v8, v0, 0x1

    .line 43
    aget v9, p3, v8

    add-int/lit8 v10, v4, 0x1

    aget v11, p3, v10

    add-float v12, v9, v11

    sub-float/2addr v5, v6

    sub-float/2addr v9, v11

    .line 44
    aget v6, p3, v3

    aget v11, p3, v1

    add-float v13, v6, v11

    add-int/lit8 v14, v3, 0x1

    .line 45
    aget v15, p3, v14

    add-int/lit8 v16, v1, 0x1

    aget v17, p3, v16

    add-float v18, v15, v17

    sub-float/2addr v6, v11

    sub-float v15, v15, v17

    add-float v11, v7, v13

    .line 46
    aput v11, p3, v0

    add-float v0, v12, v18

    .line 47
    aput v0, p3, v8

    sub-float/2addr v7, v13

    .line 48
    aput v7, p3, v3

    sub-float v12, v12, v18

    .line 49
    aput v12, p3, v14

    sub-float v0, v5, v15

    add-float v3, v9, v6

    sub-float v7, v0, v3

    mul-float/2addr v7, v2

    .line 50
    aput v7, p3, v4

    add-float/2addr v3, v0

    mul-float/2addr v3, v2

    .line 51
    aput v3, p3, v10

    add-float/2addr v5, v15

    sub-float/2addr v9, v6

    neg-float v0, v2

    add-float v2, v5, v9

    mul-float/2addr v2, v0

    .line 52
    aput v2, p3, v1

    sub-float/2addr v9, v5

    mul-float/2addr v0, v9

    .line 53
    aput v0, p3, v16

    return-void
.end method

.method public static r(JJJLp/wyt;Lp/wyt;)V
    .locals 42

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v4, 0x3

    shr-long v4, p0, v4

    const-wide/16 v6, 0x2

    mul-long v8, v4, v6

    add-long v10, v8, v8

    add-long v12, v10, v8

    add-long v14, v0, v8

    add-long/2addr v10, v0

    add-long/2addr v12, v0

    .line 1
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v17

    add-float v16, v16, v17

    const-wide/16 v17, 0x1

    add-long v6, v0, v17

    .line 2
    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v19

    move-wide/from16 v20, v8

    add-long v8, v10, v17

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v22

    add-float v19, v19, v22

    .line 3
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v22

    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v23

    sub-float v22, v22, v23

    .line 4
    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v23

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v24

    sub-float v23, v23, v24

    .line 5
    invoke-virtual {v2, v14, v15}, Lp/wyt;->d(J)F

    move-result v24

    invoke-virtual {v2, v12, v13}, Lp/wyt;->d(J)F

    move-result v25

    add-float v24, v24, v25

    move-wide/from16 v25, v4

    add-long v4, v14, v17

    .line 6
    invoke-virtual {v2, v4, v5}, Lp/wyt;->d(J)F

    move-result v27

    move-wide/from16 v28, v8

    add-long v8, v12, v17

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v30

    add-float v27, v27, v30

    .line 7
    invoke-virtual {v2, v14, v15}, Lp/wyt;->d(J)F

    move-result v30

    invoke-virtual {v2, v12, v13}, Lp/wyt;->d(J)F

    move-result v31

    sub-float v30, v30, v31

    .line 8
    invoke-virtual {v2, v4, v5}, Lp/wyt;->d(J)F

    move-result v31

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v32

    sub-float v31, v31, v32

    add-float v3, v16, v24

    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lp/wyt;->h(JF)V

    add-float v3, v19, v27

    .line 10
    invoke-virtual {v2, v6, v7, v3}, Lp/wyt;->h(JF)V

    sub-float v3, v16, v24

    .line 11
    invoke-virtual {v2, v14, v15, v3}, Lp/wyt;->h(JF)V

    sub-float v3, v19, v27

    .line 12
    invoke-virtual {v2, v4, v5, v3}, Lp/wyt;->h(JF)V

    sub-float v3, v22, v31

    .line 13
    invoke-virtual {v2, v10, v11, v3}, Lp/wyt;->h(JF)V

    add-float v3, v23, v30

    move-wide/from16 v10, v28

    .line 14
    invoke-virtual {v2, v10, v11, v3}, Lp/wyt;->h(JF)V

    add-float v3, v22, v31

    .line 15
    invoke-virtual {v2, v12, v13, v3}, Lp/wyt;->h(JF)V

    sub-float v3, v23, v30

    .line 16
    invoke-virtual {v2, v8, v9, v3}, Lp/wyt;->h(JF)V

    add-long v3, p4, v17

    move-object/from16 v5, p7

    .line 17
    invoke-virtual {v5, v3, v4}, Lp/wyt;->d(J)F

    move-result v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2

    :goto_0
    cmp-long v4, v8, v25

    if-gez v4, :cond_0

    const-wide/16 v10, 0x4

    add-long/2addr v6, v10

    add-long v10, p4, v6

    .line 18
    invoke-virtual {v5, v10, v11}, Lp/wyt;->d(J)F

    move-result v4

    add-long v12, v10, v17

    .line 19
    invoke-virtual {v5, v12, v13}, Lp/wyt;->d(J)F

    move-result v12

    move-wide v15, v6

    const-wide/16 v13, 0x2

    add-long v6, v10, v13

    .line 20
    invoke-virtual {v5, v6, v7}, Lp/wyt;->d(J)F

    move-result v6

    const-wide/16 v13, 0x3

    add-long/2addr v10, v13

    .line 21
    invoke-virtual {v5, v10, v11}, Lp/wyt;->d(J)F

    move-result v7

    add-long v10, v8, v20

    add-long v13, v10, v20

    add-long v22, v13, v20

    add-long/2addr v10, v0

    add-long/2addr v13, v0

    move/from16 v19, v6

    add-long v5, v0, v22

    move/from16 v22, v3

    move/from16 v23, v4

    add-long v3, v0, v8

    .line 22
    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v24

    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v27

    add-float v24, v24, v27

    add-long v0, v3, v17

    .line 23
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v27

    move-wide/from16 v28, v8

    add-long v8, v13, v17

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v30

    add-float v27, v27, v30

    .line 24
    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v30

    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v31

    sub-float v30, v30, v31

    .line 25
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v31

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v32

    sub-float v31, v31, v32

    .line 26
    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v32

    invoke-virtual {v2, v5, v6}, Lp/wyt;->d(J)F

    move-result v33

    add-float v32, v32, v33

    move/from16 v33, v7

    move-wide/from16 v34, v8

    add-long v7, v10, v17

    .line 27
    invoke-virtual {v2, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    move-wide/from16 v36, v13

    add-long v13, v5, v17

    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v38

    add-float v9, v9, v38

    .line 28
    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v38

    invoke-virtual {v2, v5, v6}, Lp/wyt;->d(J)F

    move-result v39

    sub-float v38, v38, v39

    .line 29
    invoke-virtual {v2, v7, v8}, Lp/wyt;->d(J)F

    move-result v39

    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v40

    sub-float v39, v39, v40

    move-wide/from16 v40, v15

    add-float v15, v24, v32

    .line 30
    invoke-virtual {v2, v3, v4, v15}, Lp/wyt;->h(JF)V

    add-float v3, v27, v9

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lp/wyt;->h(JF)V

    sub-float v0, v24, v32

    .line 32
    invoke-virtual {v2, v10, v11, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v27, v9

    .line 33
    invoke-virtual {v2, v7, v8, v0}, Lp/wyt;->h(JF)V

    sub-float v0, v30, v39

    add-float v1, v31, v38

    mul-float v4, v23, v0

    mul-float v3, v12, v1

    sub-float/2addr v4, v3

    move-wide/from16 v7, v36

    .line 34
    invoke-virtual {v2, v7, v8, v4}, Lp/wyt;->h(JF)V

    mul-float v4, v23, v1

    mul-float/2addr v0, v12

    add-float/2addr v4, v0

    move-wide/from16 v0, v34

    .line 35
    invoke-virtual {v2, v0, v1, v4}, Lp/wyt;->h(JF)V

    add-float v30, v30, v39

    sub-float v31, v31, v38

    mul-float v0, v19, v30

    mul-float v7, v33, v31

    add-float/2addr v0, v7

    .line 36
    invoke-virtual {v2, v5, v6, v0}, Lp/wyt;->h(JF)V

    mul-float v6, v19, v31

    mul-float v7, v33, v30

    sub-float/2addr v6, v7

    .line 37
    invoke-virtual {v2, v13, v14, v6}, Lp/wyt;->h(JF)V

    sub-long v8, v20, v28

    add-long v0, v8, v20

    add-long v3, v0, v20

    add-long v5, v3, v20

    add-long v7, p2, v8

    add-long v0, p2, v0

    add-long v3, p2, v3

    add-long v5, p2, v5

    .line 38
    invoke-virtual {v2, v7, v8}, Lp/wyt;->d(J)F

    move-result v9

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v10

    add-float/2addr v9, v10

    add-long v10, v7, v17

    .line 39
    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v13

    add-long v14, v3, v17

    invoke-virtual {v2, v14, v15}, Lp/wyt;->d(J)F

    move-result v16

    add-float v13, v13, v16

    .line 40
    invoke-virtual {v2, v7, v8}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v24

    sub-float v16, v16, v24

    .line 41
    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v24

    invoke-virtual {v2, v14, v15}, Lp/wyt;->d(J)F

    move-result v27

    sub-float v24, v24, v27

    .line 42
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v27

    invoke-virtual {v2, v5, v6}, Lp/wyt;->d(J)F

    move-result v30

    add-float v27, v27, v30

    move-wide/from16 v30, v14

    add-long v14, v0, v17

    .line 43
    invoke-virtual {v2, v14, v15}, Lp/wyt;->d(J)F

    move-result v32

    move-wide/from16 v34, v3

    add-long v3, v5, v17

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v36

    add-float v32, v32, v36

    .line 44
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v36

    invoke-virtual {v2, v5, v6}, Lp/wyt;->d(J)F

    move-result v37

    sub-float v36, v36, v37

    .line 45
    invoke-virtual {v2, v14, v15}, Lp/wyt;->d(J)F

    move-result v37

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v38

    sub-float v37, v37, v38

    move-wide/from16 v38, v3

    add-float v3, v9, v27

    .line 46
    invoke-virtual {v2, v7, v8, v3}, Lp/wyt;->h(JF)V

    add-float v3, v13, v32

    .line 47
    invoke-virtual {v2, v10, v11, v3}, Lp/wyt;->h(JF)V

    sub-float v9, v9, v27

    .line 48
    invoke-virtual {v2, v0, v1, v9}, Lp/wyt;->h(JF)V

    sub-float v13, v13, v32

    .line 49
    invoke-virtual {v2, v14, v15, v13}, Lp/wyt;->h(JF)V

    sub-float v0, v16, v37

    add-float v1, v24, v36

    mul-float v3, v12, v0

    mul-float v4, v23, v1

    sub-float/2addr v3, v4

    move-wide/from16 v7, v34

    .line 50
    invoke-virtual {v2, v7, v8, v3}, Lp/wyt;->h(JF)V

    mul-float/2addr v12, v1

    mul-float v4, v23, v0

    add-float/2addr v12, v4

    move-wide/from16 v3, v30

    .line 51
    invoke-virtual {v2, v3, v4, v12}, Lp/wyt;->h(JF)V

    add-float v16, v16, v37

    sub-float v24, v24, v36

    mul-float v7, v33, v16

    mul-float v0, v19, v24

    add-float/2addr v7, v0

    .line 52
    invoke-virtual {v2, v5, v6, v7}, Lp/wyt;->h(JF)V

    mul-float v7, v33, v24

    mul-float v6, v19, v16

    sub-float/2addr v7, v6

    move-wide/from16 v5, v38

    .line 53
    invoke-virtual {v2, v5, v6, v7}, Lp/wyt;->h(JF)V

    const-wide/16 v0, 0x2

    add-long v8, v28, v0

    move-wide/from16 v0, p2

    move-object/from16 v5, p7

    move/from16 v3, v22

    move-wide/from16 v6, v40

    goto/16 :goto_0

    :cond_0
    move/from16 v22, v3

    add-long v4, v25, v20

    add-long v8, v4, v20

    add-long v0, v8, v20

    add-long v6, p2, v25

    add-long v3, p2, v4

    add-long v8, p2, v8

    add-long v0, p2, v0

    .line 54
    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v5

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    add-float/2addr v5, v10

    add-long v10, v6, v17

    .line 55
    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v12

    add-long v13, v8, v17

    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v15

    add-float/2addr v12, v15

    .line 56
    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v15

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v16

    sub-float v15, v15, v16

    .line 57
    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v19

    sub-float v16, v16, v19

    .line 58
    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v19

    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v20

    add-float v19, v19, v20

    move-wide/from16 p0, v13

    add-long v13, v3, v17

    .line 59
    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v20

    move-wide/from16 p4, v8

    add-long v8, v0, v17

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v17

    add-float v20, v20, v17

    .line 60
    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v17

    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v18

    sub-float v17, v17, v18

    .line 61
    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v18

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v21

    sub-float v18, v18, v21

    move-wide/from16 p2, v8

    add-float v8, v5, v19

    .line 62
    invoke-virtual {v2, v6, v7, v8}, Lp/wyt;->h(JF)V

    add-float v6, v12, v20

    .line 63
    invoke-virtual {v2, v10, v11, v6}, Lp/wyt;->h(JF)V

    sub-float v5, v5, v19

    .line 64
    invoke-virtual {v2, v3, v4, v5}, Lp/wyt;->h(JF)V

    sub-float v12, v12, v20

    .line 65
    invoke-virtual {v2, v13, v14, v12}, Lp/wyt;->h(JF)V

    sub-float v3, v15, v18

    add-float v4, v16, v17

    sub-float v5, v3, v4

    mul-float v5, v5, v22

    move-wide/from16 v6, p4

    .line 66
    invoke-virtual {v2, v6, v7, v5}, Lp/wyt;->h(JF)V

    add-float/2addr v4, v3

    mul-float v3, v22, v4

    move-wide/from16 v8, p0

    .line 67
    invoke-virtual {v2, v8, v9, v3}, Lp/wyt;->h(JF)V

    add-float v15, v15, v18

    sub-float v16, v16, v17

    move/from16 v3, v22

    neg-float v3, v3

    add-float v4, v15, v16

    mul-float/2addr v4, v3

    .line 68
    invoke-virtual {v2, v0, v1, v4}, Lp/wyt;->h(JF)V

    sub-float v16, v16, v15

    mul-float v3, v3, v16

    move-wide/from16 v0, p2

    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lp/wyt;->h(JF)V

    return-void
.end method

.method public static s(III[F[F)V
    .locals 31

    shr-int/lit8 v0, p0, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, p2, 0x1

    .line 1
    aget v2, p4, v2

    add-int v3, v1, v1

    add-int v4, v3, v1

    add-int v5, p1, v1

    add-int v3, p1, v3

    add-int v4, p1, v4

    .line 2
    aget v6, p3, p1

    add-int/lit8 v7, v3, 0x1

    aget v8, p3, v7

    sub-float v9, v6, v8

    add-int/lit8 v10, p1, 0x1

    .line 3
    aget v11, p3, v10

    aget v12, p3, v3

    add-float v13, v11, v12

    add-float/2addr v6, v8

    sub-float/2addr v11, v12

    .line 4
    aget v8, p3, v5

    add-int/lit8 v12, v4, 0x1

    aget v14, p3, v12

    sub-float v15, v8, v14

    add-int/lit8 v16, v5, 0x1

    .line 5
    aget v17, p3, v16

    aget v18, p3, v4

    add-float v19, v17, v18

    add-float/2addr v8, v14

    sub-float v17, v17, v18

    sub-float v14, v15, v19

    mul-float/2addr v14, v2

    add-float v19, v19, v15

    mul-float v19, v19, v2

    add-float v15, v9, v14

    .line 6
    aput v15, p3, p1

    add-float v15, v13, v19

    .line 7
    aput v15, p3, v10

    sub-float/2addr v9, v14

    .line 8
    aput v9, p3, v5

    sub-float v13, v13, v19

    .line 9
    aput v13, p3, v16

    sub-float v5, v8, v17

    mul-float/2addr v5, v2

    add-float v17, v17, v8

    mul-float v2, v2, v17

    sub-float v8, v6, v2

    .line 10
    aput v8, p3, v3

    add-float v3, v11, v5

    .line 11
    aput v3, p3, v7

    add-float/2addr v6, v2

    .line 12
    aput v6, p3, v4

    sub-float/2addr v11, v5

    .line 13
    aput v11, p3, v12

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v4, 0x4

    add-int v5, p2, v4

    .line 14
    aget v6, p4, v5

    add-int/lit8 v7, v5, 0x1

    .line 15
    aget v7, p4, v7

    add-int/lit8 v8, v5, 0x2

    .line 16
    aget v8, p4, v8

    add-int/lit8 v5, v5, 0x3

    .line 17
    aget v5, p4, v5

    add-int/lit8 v2, v2, -0x4

    add-int v9, p2, v2

    .line 18
    aget v10, p4, v9

    add-int/lit8 v11, v9, 0x1

    .line 19
    aget v11, p4, v11

    add-int/lit8 v12, v9, 0x2

    .line 20
    aget v12, p4, v12

    add-int/lit8 v9, v9, 0x3

    .line 21
    aget v9, p4, v9

    add-int v13, v3, v1

    add-int v14, v13, v1

    add-int v15, v14, v1

    add-int v13, p1, v13

    add-int v14, p1, v14

    add-int v15, p1, v15

    add-int v16, p1, v3

    .line 22
    aget v17, p3, v16

    add-int/lit8 v18, v14, 0x1

    aget v19, p3, v18

    sub-float v20, v17, v19

    add-int/lit8 v21, v16, 0x1

    .line 23
    aget v22, p3, v21

    aget v23, p3, v14

    add-float v24, v22, v23

    add-float v17, v17, v19

    sub-float v22, v22, v23

    .line 24
    aget v19, p3, v13

    add-int/lit8 v23, v15, 0x1

    aget v25, p3, v23

    sub-float v26, v19, v25

    add-int/lit8 v27, v13, 0x1

    .line 25
    aget v28, p3, v27

    aget v29, p3, v15

    add-float v30, v28, v29

    add-float v19, v19, v25

    sub-float v28, v28, v29

    mul-float v25, v6, v20

    mul-float v29, v7, v24

    sub-float v25, v25, v29

    mul-float v24, v24, v6

    mul-float v20, v20, v7

    add-float v24, v24, v20

    mul-float v20, v11, v26

    mul-float v29, v10, v30

    sub-float v20, v20, v29

    mul-float v30, v30, v11

    mul-float v26, v26, v10

    add-float v30, v30, v26

    add-float v26, v25, v20

    .line 26
    aput v26, p3, v16

    add-float v16, v24, v30

    .line 27
    aput v16, p3, v21

    sub-float v25, v25, v20

    .line 28
    aput v25, p3, v13

    sub-float v24, v24, v30

    .line 29
    aput v24, p3, v27

    mul-float v13, v8, v17

    mul-float v16, v5, v22

    add-float v13, v13, v16

    mul-float v22, v22, v8

    mul-float v17, v17, v5

    sub-float v22, v22, v17

    mul-float v16, v9, v19

    mul-float v17, v12, v28

    add-float v16, v16, v17

    mul-float v28, v28, v9

    mul-float v19, v19, v12

    sub-float v28, v28, v19

    add-float v17, v13, v16

    .line 30
    aput v17, p3, v14

    add-float v14, v22, v28

    .line 31
    aput v14, p3, v18

    sub-float v13, v13, v16

    .line 32
    aput v13, p3, v15

    sub-float v22, v22, v28

    .line 33
    aput v22, p3, v23

    sub-int v13, v1, v3

    add-int v14, v13, v1

    add-int v15, v14, v1

    add-int v16, v15, v1

    add-int v13, p1, v13

    add-int v14, p1, v14

    add-int v15, p1, v15

    add-int v16, p1, v16

    .line 34
    aget v17, p3, v13

    add-int/lit8 v18, v15, 0x1

    aget v19, p3, v18

    sub-float v20, v17, v19

    add-int/lit8 v21, v13, 0x1

    .line 35
    aget v22, p3, v21

    aget v23, p3, v15

    add-float v24, v22, v23

    add-float v17, v17, v19

    sub-float v22, v22, v23

    .line 36
    aget v19, p3, v14

    add-int/lit8 v23, v16, 0x1

    aget v25, p3, v23

    sub-float v26, v19, v25

    add-int/lit8 v27, v14, 0x1

    .line 37
    aget v28, p3, v27

    aget v29, p3, v16

    add-float v30, v28, v29

    add-float v19, v19, v25

    sub-float v28, v28, v29

    mul-float v25, v10, v20

    mul-float v29, v11, v24

    sub-float v25, v25, v29

    mul-float v10, v10, v24

    mul-float v11, v11, v20

    add-float/2addr v10, v11

    mul-float v11, v7, v26

    mul-float v20, v6, v30

    sub-float v11, v11, v20

    mul-float v7, v7, v30

    mul-float v6, v6, v26

    add-float/2addr v7, v6

    add-float v6, v25, v11

    .line 38
    aput v6, p3, v13

    add-float v6, v10, v7

    .line 39
    aput v6, p3, v21

    sub-float v25, v25, v11

    .line 40
    aput v25, p3, v14

    sub-float/2addr v10, v7

    .line 41
    aput v10, p3, v27

    mul-float v6, v12, v17

    mul-float v7, v9, v22

    add-float/2addr v6, v7

    mul-float v12, v12, v22

    mul-float v9, v9, v17

    sub-float/2addr v12, v9

    mul-float v7, v5, v19

    mul-float v9, v8, v28

    add-float/2addr v7, v9

    mul-float v5, v5, v28

    mul-float v8, v8, v19

    sub-float/2addr v5, v8

    add-float v8, v6, v7

    .line 42
    aput v8, p3, v15

    add-float v8, v12, v5

    .line 43
    aput v8, p3, v18

    sub-float/2addr v6, v7

    .line 44
    aput v6, p3, v16

    sub-float/2addr v12, v5

    .line 45
    aput v12, p3, v23

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_0
    add-int v2, p2, v1

    .line 46
    aget v3, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 47
    aget v2, p4, v2

    add-int v4, v0, v1

    add-int v5, v4, v1

    add-int/2addr v1, v5

    add-int v0, p1, v0

    add-int v4, p1, v4

    add-int v5, p1, v5

    add-int v1, p1, v1

    .line 48
    aget v6, p3, v0

    add-int/lit8 v7, v5, 0x1

    aget v8, p3, v7

    sub-float v9, v6, v8

    add-int/lit8 v10, v0, 0x1

    .line 49
    aget v11, p3, v10

    aget v12, p3, v5

    add-float v13, v11, v12

    add-float/2addr v6, v8

    sub-float/2addr v11, v12

    .line 50
    aget v8, p3, v4

    add-int/lit8 v12, v1, 0x1

    aget v14, p3, v12

    sub-float v15, v8, v14

    add-int/lit8 v16, v4, 0x1

    .line 51
    aget v17, p3, v16

    aget v18, p3, v1

    add-float v19, v17, v18

    add-float/2addr v8, v14

    sub-float v17, v17, v18

    mul-float v14, v3, v9

    mul-float v18, v2, v13

    sub-float v14, v14, v18

    mul-float/2addr v13, v3

    mul-float/2addr v9, v2

    add-float/2addr v13, v9

    mul-float v9, v2, v15

    mul-float v18, v3, v19

    sub-float v9, v9, v18

    mul-float v19, v19, v2

    mul-float/2addr v15, v3

    add-float v19, v19, v15

    add-float v15, v14, v9

    .line 52
    aput v15, p3, v0

    add-float v0, v13, v19

    .line 53
    aput v0, p3, v10

    sub-float/2addr v14, v9

    .line 54
    aput v14, p3, v4

    sub-float v13, v13, v19

    .line 55
    aput v13, p3, v16

    mul-float v0, v2, v6

    mul-float v4, v3, v11

    sub-float/2addr v0, v4

    mul-float/2addr v11, v2

    mul-float/2addr v6, v3

    add-float/2addr v11, v6

    mul-float v4, v3, v8

    mul-float v6, v2, v17

    sub-float/2addr v4, v6

    mul-float v3, v3, v17

    mul-float/2addr v2, v8

    add-float/2addr v3, v2

    sub-float v2, v0, v4

    .line 56
    aput v2, p3, v5

    sub-float v2, v11, v3

    .line 57
    aput v2, p3, v7

    add-float/2addr v0, v4

    .line 58
    aput v0, p3, v1

    add-float/2addr v11, v3

    .line 59
    aput v11, p3, v12

    return-void
.end method

.method public static t(JJJLp/wyt;Lp/wyt;)V
    .locals 50

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v4, 0x3

    shr-long v4, p0, v4

    const-wide/16 v6, 0x2

    mul-long v8, v4, v6

    const-wide/16 v10, 0x1

    add-long v12, p4, v10

    .line 1
    invoke-virtual {v3, v12, v13}, Lp/wyt;->d(J)F

    move-result v12

    add-long v13, v8, v8

    add-long v15, v13, v8

    add-long v6, v0, v8

    add-long/2addr v13, v0

    move-wide/from16 v17, v8

    add-long v8, v0, v15

    .line 2
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v15

    move-wide/from16 v19, v4

    add-long v3, v13, v10

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v5

    sub-float/2addr v15, v5

    move-wide/from16 v21, v8

    add-long v8, v0, v10

    .line 3
    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v5

    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v16

    add-float v5, v5, v16

    .line 4
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v23

    add-float v16, v16, v23

    .line 5
    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v23

    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v24

    sub-float v23, v23, v24

    .line 6
    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v24

    move-wide/from16 v25, v3

    add-long v3, v21, v10

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v27

    sub-float v24, v24, v27

    move-wide/from16 v27, v13

    add-long v13, v6, v10

    .line 7
    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v29

    move-wide/from16 v10, v21

    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v21

    add-float v29, v29, v21

    .line 8
    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v21

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v22

    add-float v21, v21, v22

    .line 9
    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v22

    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v32

    sub-float v22, v22, v32

    sub-float v32, v24, v29

    mul-float v32, v32, v12

    add-float v29, v29, v24

    mul-float v29, v29, v12

    move-wide/from16 v33, v3

    add-float v3, v15, v32

    .line 10
    invoke-virtual {v2, v0, v1, v3}, Lp/wyt;->h(JF)V

    add-float v3, v5, v29

    .line 11
    invoke-virtual {v2, v8, v9, v3}, Lp/wyt;->h(JF)V

    sub-float v15, v15, v32

    .line 12
    invoke-virtual {v2, v6, v7, v15}, Lp/wyt;->h(JF)V

    sub-float v5, v5, v29

    .line 13
    invoke-virtual {v2, v13, v14, v5}, Lp/wyt;->h(JF)V

    sub-float v3, v21, v22

    mul-float/2addr v3, v12

    add-float v22, v22, v21

    mul-float v12, v12, v22

    sub-float v4, v16, v12

    move-wide/from16 v5, v27

    .line 14
    invoke-virtual {v2, v5, v6, v4}, Lp/wyt;->h(JF)V

    add-float v4, v23, v3

    move-wide/from16 v13, v25

    .line 15
    invoke-virtual {v2, v13, v14, v4}, Lp/wyt;->h(JF)V

    add-float v4, v16, v12

    .line 16
    invoke-virtual {v2, v10, v11, v4}, Lp/wyt;->h(JF)V

    sub-float v3, v23, v3

    move-wide/from16 v8, v33

    .line 17
    invoke-virtual {v2, v8, v9, v3}, Lp/wyt;->h(JF)V

    const-wide/16 v3, 0x4

    mul-long v5, v19, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    :goto_0
    int-to-long v10, v9

    cmp-long v12, v10, v19

    if-gez v12, :cond_0

    add-long/2addr v7, v3

    add-long v12, p4, v7

    move-object/from16 v14, p7

    .line 18
    invoke-virtual {v14, v12, v13}, Lp/wyt;->d(J)F

    move-result v15

    const-wide/16 v21, 0x1

    add-long v3, v12, v21

    .line 19
    invoke-virtual {v14, v3, v4}, Lp/wyt;->d(J)F

    move-result v3

    move-wide/from16 p0, v7

    const-wide/16 v25, 0x2

    add-long v7, v12, v25

    .line 20
    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v4

    const-wide/16 v7, 0x3

    add-long/2addr v12, v7

    .line 21
    invoke-virtual {v14, v12, v13}, Lp/wyt;->d(J)F

    move-result v12

    const-wide/16 v23, 0x4

    sub-long v5, v5, v23

    add-long v7, p4, v5

    .line 22
    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v13

    move-wide/from16 v32, v5

    add-long v5, v7, v21

    .line 23
    invoke-virtual {v14, v5, v6}, Lp/wyt;->d(J)F

    move-result v5

    move v6, v12

    move/from16 v16, v13

    add-long v12, v7, v25

    .line 24
    invoke-virtual {v14, v12, v13}, Lp/wyt;->d(J)F

    move-result v12

    const-wide/16 v21, 0x3

    add-long v7, v7, v21

    .line 25
    invoke-virtual {v14, v7, v8}, Lp/wyt;->d(J)F

    move-result v7

    add-long v21, v10, v17

    add-long v27, v21, v17

    add-long v34, v27, v17

    add-long v13, v0, v21

    move/from16 v21, v9

    add-long v8, v0, v27

    move/from16 v22, v6

    move/from16 v27, v7

    add-long v6, v0, v34

    move/from16 v28, v4

    move/from16 v29, v5

    add-long v4, v0, v10

    .line 26
    invoke-virtual {v2, v4, v5}, Lp/wyt;->d(J)F

    move-result v34

    const-wide/16 v30, 0x1

    add-long v0, v8, v30

    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v35

    sub-float v34, v34, v35

    move-wide/from16 v35, v10

    add-long v10, v4, v30

    .line 27
    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v37

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v38

    add-float v37, v37, v38

    .line 28
    invoke-virtual {v2, v4, v5}, Lp/wyt;->d(J)F

    move-result v38

    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v39

    add-float v38, v38, v39

    .line 29
    invoke-virtual {v2, v10, v11}, Lp/wyt;->d(J)F

    move-result v39

    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v40

    sub-float v39, v39, v40

    .line 30
    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v40

    move-wide/from16 v41, v0

    add-long v0, v6, v30

    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v43

    sub-float v40, v40, v43

    move-wide/from16 v43, v8

    add-long v8, v13, v30

    .line 31
    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v45

    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v46

    add-float v45, v45, v46

    .line 32
    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v46

    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v47

    add-float v46, v46, v47

    .line 33
    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v47

    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v48

    sub-float v47, v47, v48

    mul-float v48, v15, v34

    mul-float v49, v3, v37

    sub-float v48, v48, v49

    mul-float v37, v37, v15

    mul-float v34, v34, v3

    add-float v37, v37, v34

    mul-float v34, v29, v40

    mul-float v49, v16, v45

    sub-float v34, v34, v49

    mul-float v45, v45, v29

    mul-float v40, v40, v16

    add-float v45, v45, v40

    move/from16 v40, v15

    add-float v15, v48, v34

    .line 34
    invoke-virtual {v2, v4, v5, v15}, Lp/wyt;->h(JF)V

    add-float v4, v37, v45

    .line 35
    invoke-virtual {v2, v10, v11, v4}, Lp/wyt;->h(JF)V

    sub-float v4, v48, v34

    .line 36
    invoke-virtual {v2, v13, v14, v4}, Lp/wyt;->h(JF)V

    sub-float v4, v37, v45

    .line 37
    invoke-virtual {v2, v8, v9, v4}, Lp/wyt;->h(JF)V

    mul-float v4, v28, v38

    mul-float v5, v22, v39

    add-float/2addr v4, v5

    mul-float v5, v28, v39

    mul-float v8, v22, v38

    sub-float/2addr v5, v8

    mul-float v8, v27, v46

    mul-float v9, v12, v47

    add-float/2addr v8, v9

    mul-float v9, v27, v47

    mul-float v46, v46, v12

    sub-float v9, v9, v46

    add-float v10, v4, v8

    move-wide/from16 v13, v43

    .line 38
    invoke-virtual {v2, v13, v14, v10}, Lp/wyt;->h(JF)V

    add-float v10, v5, v9

    move-wide/from16 v13, v41

    .line 39
    invoke-virtual {v2, v13, v14, v10}, Lp/wyt;->h(JF)V

    sub-float/2addr v4, v8

    .line 40
    invoke-virtual {v2, v6, v7, v4}, Lp/wyt;->h(JF)V

    sub-float/2addr v5, v9

    .line 41
    invoke-virtual {v2, v0, v1, v5}, Lp/wyt;->h(JF)V

    sub-long v8, v17, v35

    add-long v0, v8, v17

    add-long v4, v0, v17

    add-long v6, v4, v17

    add-long v8, p2, v8

    add-long v0, p2, v0

    add-long v4, p2, v4

    add-long v6, p2, v6

    .line 42
    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v10

    move v15, v12

    const-wide/16 v13, 0x1

    add-long v11, v4, v13

    invoke-virtual {v2, v11, v12}, Lp/wyt;->d(J)F

    move-result v30

    sub-float v10, v10, v30

    move-wide/from16 v34, v6

    add-long v6, v8, v13

    .line 43
    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v30

    invoke-virtual {v2, v4, v5}, Lp/wyt;->d(J)F

    move-result v31

    add-float v36, v30, v31

    .line 44
    invoke-virtual {v2, v8, v9}, Lp/wyt;->d(J)F

    move-result v30

    invoke-virtual {v2, v11, v12}, Lp/wyt;->d(J)F

    move-result v31

    add-float v37, v30, v31

    .line 45
    invoke-virtual {v2, v6, v7}, Lp/wyt;->d(J)F

    move-result v30

    invoke-virtual {v2, v4, v5}, Lp/wyt;->d(J)F

    move-result v31

    sub-float v38, v30, v31

    .line 46
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v30

    move-wide/from16 v41, v11

    add-long v11, v34, v13

    invoke-virtual {v2, v11, v12}, Lp/wyt;->d(J)F

    move-result v31

    sub-float v39, v30, v31

    move-wide/from16 v43, v4

    add-long v4, v0, v13

    .line 47
    invoke-virtual {v2, v4, v5}, Lp/wyt;->d(J)F

    move-result v13

    move/from16 v45, v15

    move-wide/from16 v14, v34

    invoke-virtual {v2, v14, v15}, Lp/wyt;->d(J)F

    move-result v34

    add-float v13, v13, v34

    .line 48
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v34

    invoke-virtual {v2, v11, v12}, Lp/wyt;->d(J)F

    move-result v35

    add-float v34, v34, v35

    .line 49
    invoke-virtual {v2, v4, v5}, Lp/wyt;->d(J)F

    move-result v35

    invoke-virtual {v2, v14, v15}, Lp/wyt;->d(J)F

    move-result v46

    sub-float v35, v35, v46

    mul-float v46, v16, v10

    mul-float v47, v29, v36

    sub-float v46, v46, v47

    mul-float v16, v16, v36

    mul-float v10, v10, v29

    add-float v16, v16, v10

    mul-float v10, v3, v39

    mul-float v29, v40, v13

    sub-float v10, v10, v29

    mul-float/2addr v3, v13

    mul-float v13, v40, v39

    add-float/2addr v3, v13

    add-float v13, v46, v10

    .line 50
    invoke-virtual {v2, v8, v9, v13}, Lp/wyt;->h(JF)V

    add-float v8, v16, v3

    .line 51
    invoke-virtual {v2, v6, v7, v8}, Lp/wyt;->h(JF)V

    sub-float v6, v46, v10

    .line 52
    invoke-virtual {v2, v0, v1, v6}, Lp/wyt;->h(JF)V

    sub-float v0, v16, v3

    .line 53
    invoke-virtual {v2, v4, v5, v0}, Lp/wyt;->h(JF)V

    mul-float v0, v45, v37

    mul-float v7, v27, v38

    add-float/2addr v0, v7

    mul-float v1, v45, v38

    mul-float v7, v27, v37

    sub-float/2addr v1, v7

    mul-float v3, v22, v34

    mul-float v4, v28, v35

    add-float/2addr v3, v4

    mul-float v4, v22, v35

    mul-float v5, v28, v34

    sub-float/2addr v4, v5

    add-float v5, v0, v3

    move-wide/from16 v6, v43

    .line 54
    invoke-virtual {v2, v6, v7, v5}, Lp/wyt;->h(JF)V

    add-float v5, v1, v4

    move-wide/from16 v6, v41

    .line 55
    invoke-virtual {v2, v6, v7, v5}, Lp/wyt;->h(JF)V

    sub-float/2addr v0, v3

    .line 56
    invoke-virtual {v2, v14, v15, v0}, Lp/wyt;->h(JF)V

    sub-float/2addr v1, v4

    .line 57
    invoke-virtual {v2, v11, v12, v1}, Lp/wyt;->h(JF)V

    add-int/lit8 v9, v21, 0x2

    move-wide/from16 v7, p0

    move-wide/from16 v0, p2

    move-wide/from16 v3, v23

    move-wide/from16 v5, v32

    goto/16 :goto_0

    :cond_0
    add-long v0, p4, v17

    move-object/from16 v3, p7

    .line 58
    invoke-virtual {v3, v0, v1}, Lp/wyt;->d(J)F

    move-result v4

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 59
    invoke-virtual {v3, v0, v1}, Lp/wyt;->d(J)F

    move-result v0

    add-long v7, v19, v17

    add-long v9, v7, v17

    add-long v11, v9, v17

    add-long v13, p2, v19

    add-long v7, p2, v7

    add-long v9, p2, v9

    add-long v11, p2, v11

    .line 60
    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v1

    move/from16 p0, v4

    add-long v3, v9, v5

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v15

    sub-float/2addr v1, v15

    move/from16 p1, v0

    move/from16 p2, v1

    add-long v0, v13, v5

    .line 61
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v15

    invoke-virtual {v2, v9, v10}, Lp/wyt;->d(J)F

    move-result v16

    add-float v15, v15, v16

    .line 62
    invoke-virtual {v2, v13, v14}, Lp/wyt;->d(J)F

    move-result v16

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v17

    add-float v16, v16, v17

    .line 63
    invoke-virtual {v2, v0, v1}, Lp/wyt;->d(J)F

    move-result v17

    invoke-virtual {v2, v9, v10}, Lp/wyt;->d(J)F

    move-result v18

    sub-float v17, v17, v18

    .line 64
    invoke-virtual {v2, v7, v8}, Lp/wyt;->d(J)F

    move-result v18

    move-wide/from16 p3, v3

    add-long v3, v11, v5

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v19

    sub-float v18, v18, v19

    add-long/2addr v5, v7

    .line 65
    invoke-virtual {v2, v5, v6}, Lp/wyt;->d(J)F

    move-result v19

    invoke-virtual {v2, v11, v12}, Lp/wyt;->d(J)F

    move-result v20

    add-float v19, v19, v20

    .line 66
    invoke-virtual {v2, v7, v8}, Lp/wyt;->d(J)F

    move-result v20

    invoke-virtual {v2, v3, v4}, Lp/wyt;->d(J)F

    move-result v21

    add-float v20, v20, v21

    .line 67
    invoke-virtual {v2, v5, v6}, Lp/wyt;->d(J)F

    move-result v21

    invoke-virtual {v2, v11, v12}, Lp/wyt;->d(J)F

    move-result v22

    sub-float v21, v21, v22

    mul-float v22, p0, p2

    mul-float v23, p1, v15

    sub-float v22, v22, v23

    mul-float v15, v15, p0

    mul-float v23, p1, p2

    add-float v15, v15, v23

    mul-float v23, p1, v18

    mul-float v24, p0, v19

    sub-float v23, v23, v24

    mul-float v19, v19, p1

    mul-float v18, v18, p0

    add-float v19, v19, v18

    move-wide/from16 v24, v3

    add-float v3, v22, v23

    .line 68
    invoke-virtual {v2, v13, v14, v3}, Lp/wyt;->h(JF)V

    add-float v3, v15, v19

    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lp/wyt;->h(JF)V

    sub-float v0, v22, v23

    .line 70
    invoke-virtual {v2, v7, v8, v0}, Lp/wyt;->h(JF)V

    sub-float v15, v15, v19

    .line 71
    invoke-virtual {v2, v5, v6, v15}, Lp/wyt;->h(JF)V

    mul-float v0, p1, v16

    mul-float v4, p0, v17

    sub-float/2addr v0, v4

    mul-float v1, p1, v17

    mul-float v4, p0, v16

    add-float/2addr v1, v4

    mul-float v4, p0, v20

    mul-float v3, p1, v21

    sub-float/2addr v4, v3

    mul-float v3, p0, v21

    mul-float v5, p1, v20

    add-float/2addr v3, v5

    sub-float v5, v0, v4

    .line 72
    invoke-virtual {v2, v9, v10, v5}, Lp/wyt;->h(JF)V

    sub-float v5, v1, v3

    move-wide/from16 v9, p3

    .line 73
    invoke-virtual {v2, v9, v10, v5}, Lp/wyt;->h(JF)V

    add-float/2addr v0, v4

    .line 74
    invoke-virtual {v2, v11, v12, v0}, Lp/wyt;->h(JF)V

    add-float/2addr v1, v3

    move-wide/from16 v11, v24

    .line 75
    invoke-virtual {v2, v11, v12, v1}, Lp/wyt;->h(JF)V

    return-void
.end method

.method public static u(III[F[F)V
    .locals 10

    add-int v0, p1, p0

    move v8, p0

    :goto_0
    const/16 v1, 0x200

    if-le v8, v1, :cond_0

    shr-int/lit8 v1, v8, 0x2

    sub-int v2, v0, v1

    shr-int/lit8 v3, v8, 0x3

    sub-int v3, p2, v3

    .line 1
    invoke-static {v1, v2, v3, p3, p4}, Lp/fmc;->q(III[F[F)V

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sub-int v3, v0, v8

    move v1, v8

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lp/fmc;->o(IIII[F[F)V

    sub-int v0, p1, v8

    sub-int/2addr p0, v8

    const/4 v1, 0x0

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 v9, v1, 0x1

    move v1, v8

    move v2, p0

    move v3, v9

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v1 .. v7}, Lp/fmc;->y(IIIII[F[F)I

    move-result v2

    add-int v3, v0, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-static/range {v1 .. v6}, Lp/fmc;->o(IIII[F[F)V

    sub-int/2addr p0, v8

    move v1, v9

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static v(JJJLp/wyt;Lp/wyt;)V
    .locals 22

    add-long v0, p2, p0

    move-wide/from16 v12, p0

    :goto_0
    const-wide/16 v2, 0x200

    cmp-long v2, v12, v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    shr-long v14, v12, v2

    sub-long v5, v0, v14

    const/4 v2, 0x3

    shr-long v2, v12, v2

    sub-long v7, p4, v2

    move-wide v3, v14

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-static/range {v3 .. v10}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    move-wide v12, v14

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    sub-long v6, v0, v12

    move-wide v2, v12

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 2
    invoke-static/range {v2 .. v11}, Lp/fmc;->p(JJJJLp/wyt;Lp/wyt;)V

    sub-long v14, p2, v12

    sub-long v0, p0, v12

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v16

    :goto_1
    cmp-long v2, v18, v16

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    add-long v20, v0, v2

    move-wide v0, v12

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 3
    invoke-static/range {v0 .. v11}, Lp/fmc;->z(JJJJJLp/wyt;Lp/wyt;)J

    move-result-wide v4

    add-long v6, v14, v18

    move-wide v2, v12

    .line 4
    invoke-static/range {v2 .. v11}, Lp/fmc;->p(JJJJLp/wyt;Lp/wyt;)V

    sub-long v18, v18, v12

    move-wide/from16 v0, v20

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static w(III[F[F)V
    .locals 18

    move/from16 v0, p0

    const-class v9, Lp/fmc;

    shr-int/lit8 v1, v0, 0x1

    int-to-long v2, v0

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    shr-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    move v10, v1

    move v11, v2

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    move v10, v1

    move v11, v3

    goto :goto_0

    .line 1
    :goto_1
    new-array v13, v12, [Ljava/util/concurrent/Future;

    move v14, v3

    move v15, v14

    :goto_2
    if-ge v14, v12, :cond_2

    mul-int v1, v14, v10

    add-int v2, p1, v1

    if-eq v14, v11, :cond_1

    add-int/lit8 v16, v15, 0x1

    .line 2
    new-instance v17, Lp/cmc;

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move v3, v10

    move/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lp/cmc;-><init>(IIIII[F[F)V

    invoke-static/range {v17 .. v17}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v13, v15

    :goto_3
    move/from16 v15, v16

    goto :goto_4

    :cond_1
    add-int/lit8 v16, v15, 0x1

    .line 3
    new-instance v17, Lp/cmc;

    const/4 v6, 0x1

    move-object/from16 v1, v17

    move v3, v10

    move/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lp/cmc;-><init>(IIIII[F[F)V

    invoke-static/range {v17 .. v17}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v13, v15

    goto :goto_3

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v13}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 5
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 6
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static x(JJJLp/wyt;Lp/wyt;)V
    .locals 23

    const-class v13, Lp/fmc;

    const/4 v0, 0x1

    shr-long v1, p0, v0

    const-wide/32 v3, 0x10000

    cmp-long v3, p0, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ltz v3, :cond_0

    shr-long v1, p0, v5

    const/4 v5, 0x4

    move-wide v14, v1

    :goto_0
    move v12, v5

    goto :goto_1

    :cond_0
    move-wide v14, v1

    move v0, v4

    goto :goto_0

    .line 1
    :goto_1
    new-array v10, v12, [Ljava/util/concurrent/Future;

    move v11, v4

    move/from16 v16, v11

    :goto_2
    if-ge v11, v12, :cond_2

    int-to-long v1, v11

    mul-long/2addr v1, v14

    add-long v2, p2, v1

    if-eq v11, v0, :cond_1

    add-int/lit8 v17, v16, 0x1

    .line 2
    new-instance v18, Lp/dmc;

    const/16 v19, 0x0

    move-object/from16 v1, v18

    move-wide v4, v14

    move-wide/from16 v6, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v10, p4

    move/from16 v22, v12

    move/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lp/dmc;-><init>(JJJLp/wyt;Lp/wyt;JI)V

    invoke-static/range {v18 .. v18}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v20, v16

    :goto_3
    move/from16 v16, v17

    goto :goto_4

    :cond_1
    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    add-int/lit8 v17, v16, 0x1

    .line 3
    new-instance v18, Lp/dmc;

    const/4 v12, 0x1

    move-object/from16 v1, v18

    move-wide v4, v14

    move-wide/from16 v6, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p4

    invoke-direct/range {v1 .. v12}, Lp/dmc;-><init>(JJJLp/wyt;Lp/wyt;JI)V

    invoke-static/range {v18 .. v18}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v20, v16

    goto :goto_3

    :goto_4
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v10, v20

    move/from16 v12, v22

    goto :goto_2

    :cond_2
    move-object/from16 v20, v10

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static/range {v20 .. v20}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 5
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 6
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static y(IIIII[F[F)I
    .locals 2

    .line 1
    sub-int v0, p3, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    shr-int/lit8 p1, p0, 0x1

    .line 13
    .line 14
    sub-int/2addr p4, p1

    .line 15
    invoke-static {p0, v0, p4, p5, p6}, Lp/fmc;->q(III[F[F)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    add-int/2addr v0, p1

    .line 20
    sub-int/2addr p4, p0

    .line 21
    invoke-static {p0, v0, p4, p5, p6}, Lp/fmc;->s(III[F[F)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    shr-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    add-int/2addr p3, p1

    .line 37
    const/16 p1, 0x80

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    :goto_1
    if-le p0, p1, :cond_4

    .line 42
    .line 43
    sub-int v0, p3, p0

    .line 44
    .line 45
    shr-int/lit8 v1, p0, 0x1

    .line 46
    .line 47
    sub-int v1, p4, v1

    .line 48
    .line 49
    invoke-static {p0, v0, v1, p5, p6}, Lp/fmc;->q(III[F[F)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    if-le p0, p1, :cond_4

    .line 56
    .line 57
    sub-int v0, p3, p0

    .line 58
    .line 59
    sub-int v1, p4, p0

    .line 60
    .line 61
    invoke-static {p0, v0, v1, p5, p6}, Lp/fmc;->s(III[F[F)V

    .line 62
    .line 63
    .line 64
    shr-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    return p2
.end method

.method public static z(JJJJJLp/wyt;Lp/wyt;)J
    .locals 15

    .line 1
    sub-long v0, p6, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    and-long v4, p4, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    and-long v2, p4, v8

    .line 17
    .line 18
    cmp-long v4, v2, v6

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-long v0, v0, p2

    .line 23
    .line 24
    shr-long v4, p0, v5

    .line 25
    .line 26
    sub-long v4, p8, v4

    .line 27
    .line 28
    move-wide/from16 p2, v0

    .line 29
    .line 30
    move-wide/from16 p4, v4

    .line 31
    .line 32
    move-object/from16 p6, p10

    .line 33
    .line 34
    move-object/from16 p7, p11

    .line 35
    .line 36
    invoke-static/range {p0 .. p7}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    add-long v0, v0, p2

    .line 41
    .line 42
    sub-long v4, p8, p0

    .line 43
    .line 44
    move-wide/from16 p2, v0

    .line 45
    .line 46
    move-wide/from16 p4, v4

    .line 47
    .line 48
    move-object/from16 p6, p10

    .line 49
    .line 50
    move-object/from16 p7, p11

    .line 51
    .line 52
    invoke-static/range {p0 .. p7}, Lp/fmc;->t(JJJLp/wyt;Lp/wyt;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-wide v0, p0

    .line 57
    move-wide/from16 v10, p4

    .line 58
    .line 59
    :goto_0
    and-long v12, v10, v2

    .line 60
    .line 61
    cmp-long v4, v12, v6

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    shl-long/2addr v0, v12

    .line 67
    shr-long/2addr v10, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    and-long v2, v10, v8

    .line 70
    .line 71
    add-long v8, p6, p2

    .line 72
    .line 73
    cmp-long v4, v2, v6

    .line 74
    .line 75
    const-wide/16 v6, 0x80

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :goto_1
    cmp-long v4, v0, v6

    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    sub-long v10, v8, v0

    .line 84
    .line 85
    shr-long v13, v0, v5

    .line 86
    .line 87
    sub-long v13, p8, v13

    .line 88
    .line 89
    move-wide p0, v0

    .line 90
    move-wide/from16 p2, v10

    .line 91
    .line 92
    move-wide/from16 p4, v13

    .line 93
    .line 94
    move-object/from16 p6, p10

    .line 95
    .line 96
    move-object/from16 p7, p11

    .line 97
    .line 98
    invoke-static/range {p0 .. p7}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    .line 99
    .line 100
    .line 101
    shr-long/2addr v0, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    cmp-long v4, v0, v6

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    sub-long v4, v8, v0

    .line 108
    .line 109
    sub-long v10, p8, v0

    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    move-wide/from16 p2, v4

    .line 113
    .line 114
    move-wide/from16 p4, v10

    .line 115
    .line 116
    move-object/from16 p6, p10

    .line 117
    .line 118
    move-object/from16 p7, p11

    .line 119
    .line 120
    invoke-static/range {p0 .. p7}, Lp/fmc;->t(JJJLp/wyt;Lp/wyt;)V

    .line 121
    .line 122
    .line 123
    shr-long/2addr v0, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    return-wide v2
.end method
