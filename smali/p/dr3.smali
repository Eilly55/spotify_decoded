.class public final Lp/dr3;
.super Lp/mpk0;
.source "SourceFile"


# instance fields
.field public final A:[Lp/cr3;

.field public final z:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/dr3;->z:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lp/cr3;

    .line 14
    .line 15
    iput-object v2, v0, Lp/dr3;->A:[Lp/cr3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lp/dr3;->A:[Lp/cr3;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_18

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x3

    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    if-eq v8, v3, :cond_4

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v8, v12, :cond_3

    .line 37
    .line 38
    if-eq v8, v11, :cond_2

    .line 39
    .line 40
    if-eq v8, v10, :cond_1

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move v6, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v6, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-ne v5, v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move v6, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v5, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v6, v11

    .line 59
    :goto_3
    new-instance v8, Lp/cr3;

    .line 60
    .line 61
    aget-wide v12, v1, v4

    .line 62
    .line 63
    add-int/lit8 v14, v4, 0x1

    .line 64
    .line 65
    move-wide/from16 v16, v12

    .line 66
    .line 67
    aget-wide v11, v1, v14

    .line 68
    .line 69
    aget-object v13, p3, v4

    .line 70
    .line 71
    aget-wide v9, v13, v2

    .line 72
    .line 73
    aget-wide v0, v13, v3

    .line 74
    .line 75
    aget-object v13, p3, v14

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    aget-wide v14, v13, v2

    .line 80
    .line 81
    move/from16 v22, v4

    .line 82
    .line 83
    move/from16 v23, v5

    .line 84
    .line 85
    aget-wide v4, v13, v3

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v8, Lp/cr3;->r:Z

    .line 91
    .line 92
    sub-double v2, v14, v9

    .line 93
    .line 94
    move-wide/from16 v24, v14

    .line 95
    .line 96
    sub-double v13, v4, v0

    .line 97
    .line 98
    const-wide/16 v26, 0x0

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    if-eq v6, v15, :cond_a

    .line 102
    .line 103
    const/4 v15, 0x4

    .line 104
    if-eq v6, v15, :cond_8

    .line 105
    .line 106
    const/4 v15, 0x5

    .line 107
    if-eq v6, v15, :cond_6

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    iput-boolean v15, v8, Lp/cr3;->q:Z

    .line 111
    .line 112
    :goto_4
    move-wide/from16 v18, v9

    .line 113
    .line 114
    move-wide/from16 v9, v16

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v15, 0x0

    .line 119
    cmpg-double v18, v13, v26

    .line 120
    .line 121
    if-gez v18, :cond_7

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    :cond_7
    iput-boolean v15, v8, Lp/cr3;->q:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    cmpl-double v15, v13, v26

    .line 128
    .line 129
    if-lez v15, :cond_9

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/4 v15, 0x0

    .line 134
    :goto_5
    iput-boolean v15, v8, Lp/cr3;->q:Z

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    iput-boolean v15, v8, Lp/cr3;->q:Z

    .line 138
    .line 139
    move-wide/from16 v18, v9

    .line 140
    .line 141
    move-wide/from16 v9, v16

    .line 142
    .line 143
    :goto_6
    iput-wide v9, v8, Lp/cr3;->c:D

    .line 144
    .line 145
    iput-wide v11, v8, Lp/cr3;->d:D

    .line 146
    .line 147
    sub-double/2addr v11, v9

    .line 148
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    div-double/2addr v9, v11

    .line 151
    iput-wide v9, v8, Lp/cr3;->i:D

    .line 152
    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    if-ne v7, v6, :cond_b

    .line 157
    .line 158
    iput-boolean v15, v8, Lp/cr3;->r:Z

    .line 159
    .line 160
    :cond_b
    iget-boolean v15, v8, Lp/cr3;->r:Z

    .line 161
    .line 162
    if-nez v15, :cond_c

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v28

    .line 168
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmpg-double v15, v28, v30

    .line 174
    .line 175
    if-ltz v15, :cond_c

    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v28

    .line 181
    cmpg-double v15, v28, v30

    .line 182
    .line 183
    if-gez v15, :cond_d

    .line 184
    .line 185
    :cond_c
    move-object v7, v8

    .line 186
    const/4 v8, 0x1

    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_d
    const/16 v9, 0x65

    .line 190
    .line 191
    new-array v9, v9, [D

    .line 192
    .line 193
    iput-object v9, v8, Lp/cr3;->a:[D

    .line 194
    .line 195
    iget-boolean v9, v8, Lp/cr3;->q:Z

    .line 196
    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    const/4 v11, -0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    const/4 v11, 0x1

    .line 202
    :goto_7
    int-to-double v11, v11

    .line 203
    mul-double/2addr v11, v2

    .line 204
    iput-wide v11, v8, Lp/cr3;->j:D

    .line 205
    .line 206
    if-eqz v9, :cond_f

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    const/4 v11, -0x1

    .line 211
    :goto_8
    int-to-double v11, v11

    .line 212
    mul-double/2addr v13, v11

    .line 213
    iput-wide v13, v8, Lp/cr3;->k:D

    .line 214
    .line 215
    if-eqz v9, :cond_10

    .line 216
    .line 217
    move-wide/from16 v11, v24

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    move-wide/from16 v11, v18

    .line 221
    .line 222
    :goto_9
    iput-wide v11, v8, Lp/cr3;->l:D

    .line 223
    .line 224
    if-eqz v9, :cond_11

    .line 225
    .line 226
    move-wide v11, v0

    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move-wide v11, v4

    .line 229
    :goto_a
    iput-wide v11, v8, Lp/cr3;->m:D

    .line 230
    .line 231
    sub-double/2addr v0, v4

    .line 232
    move-wide/from16 v11, v26

    .line 233
    .line 234
    move-wide v13, v11

    .line 235
    move-wide/from16 v17, v13

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_b
    sget-object v5, Lp/cr3;->s:[D

    .line 239
    .line 240
    const/16 v9, 0x5b

    .line 241
    .line 242
    const/16 v15, 0x5a

    .line 243
    .line 244
    if-ge v4, v9, :cond_13

    .line 245
    .line 246
    const-wide v24, 0x4056800000000000L    # 90.0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    move-object/from16 v21, v8

    .line 252
    .line 253
    int-to-double v7, v4

    .line 254
    mul-double v7, v7, v24

    .line 255
    .line 256
    move-wide/from16 v24, v11

    .line 257
    .line 258
    int-to-double v10, v15

    .line 259
    div-double/2addr v7, v10

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    mul-double/2addr v9, v2

    .line 273
    mul-double/2addr v7, v0

    .line 274
    if-lez v4, :cond_12

    .line 275
    .line 276
    sub-double v11, v9, v13

    .line 277
    .line 278
    sub-double v13, v7, v17

    .line 279
    .line 280
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    add-double v11, v11, v24

    .line 285
    .line 286
    aput-wide v11, v5, v4

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_12
    move-wide/from16 v11, v24

    .line 290
    .line 291
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    move-wide/from16 v17, v7

    .line 294
    .line 295
    move-wide v13, v9

    .line 296
    move-object/from16 v8, v21

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    move-object v7, v8

    .line 300
    iput-wide v11, v7, Lp/cr3;->b:D

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_d
    if-ge v0, v9, :cond_14

    .line 304
    .line 305
    aget-wide v1, v5, v0

    .line 306
    .line 307
    div-double/2addr v1, v11

    .line 308
    aput-wide v1, v5, v0

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_14
    const/4 v0, 0x0

    .line 314
    :goto_e
    iget-object v1, v7, Lp/cr3;->a:[D

    .line 315
    .line 316
    array-length v2, v1

    .line 317
    if-ge v0, v2, :cond_17

    .line 318
    .line 319
    int-to-double v2, v0

    .line 320
    array-length v4, v1

    .line 321
    const/4 v8, 0x1

    .line 322
    sub-int/2addr v4, v8

    .line 323
    int-to-double v8, v4

    .line 324
    div-double/2addr v2, v8

    .line 325
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ltz v4, :cond_15

    .line 330
    .line 331
    int-to-double v2, v4

    .line 332
    int-to-double v8, v15

    .line 333
    div-double/2addr v2, v8

    .line 334
    aput-wide v2, v1, v0

    .line 335
    .line 336
    const/4 v8, -0x1

    .line 337
    goto :goto_f

    .line 338
    :cond_15
    const/4 v8, -0x1

    .line 339
    if-ne v4, v8, :cond_16

    .line 340
    .line 341
    aput-wide v26, v1, v0

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_16
    neg-int v4, v4

    .line 345
    add-int/lit8 v9, v4, -0x2

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-double v10, v9

    .line 350
    aget-wide v12, v5, v9

    .line 351
    .line 352
    sub-double/2addr v2, v12

    .line 353
    aget-wide v18, v5, v4

    .line 354
    .line 355
    sub-double v18, v18, v12

    .line 356
    .line 357
    div-double v2, v2, v18

    .line 358
    .line 359
    add-double/2addr v2, v10

    .line 360
    int-to-double v9, v15

    .line 361
    div-double/2addr v2, v9

    .line 362
    aput-wide v2, v1, v0

    .line 363
    .line 364
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_17
    iget-wide v0, v7, Lp/cr3;->b:D

    .line 368
    .line 369
    iget-wide v2, v7, Lp/cr3;->i:D

    .line 370
    .line 371
    mul-double/2addr v0, v2

    .line 372
    iput-wide v0, v7, Lp/cr3;->n:D

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :goto_10
    iput-boolean v8, v7, Lp/cr3;->r:Z

    .line 376
    .line 377
    move-wide/from16 v26, v9

    .line 378
    .line 379
    move-wide/from16 v8, v18

    .line 380
    .line 381
    iput-wide v8, v7, Lp/cr3;->e:D

    .line 382
    .line 383
    move-wide/from16 v8, v24

    .line 384
    .line 385
    iput-wide v8, v7, Lp/cr3;->f:D

    .line 386
    .line 387
    iput-wide v0, v7, Lp/cr3;->g:D

    .line 388
    .line 389
    iput-wide v4, v7, Lp/cr3;->h:D

    .line 390
    .line 391
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v7, Lp/cr3;->b:D

    .line 396
    .line 397
    mul-double v0, v0, v26

    .line 398
    .line 399
    iput-wide v0, v7, Lp/cr3;->n:D

    .line 400
    .line 401
    div-double/2addr v2, v11

    .line 402
    iput-wide v2, v7, Lp/cr3;->l:D

    .line 403
    .line 404
    div-double/2addr v13, v11

    .line 405
    iput-wide v13, v7, Lp/cr3;->m:D

    .line 406
    .line 407
    :goto_11
    aput-object v7, v16, v22

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    move/from16 v4, v20

    .line 414
    .line 415
    move/from16 v5, v23

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v3, 0x1

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_18
    return-void
.end method


# virtual methods
.method public final c0(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lp/dr3;->A:[Lp/cr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lp/cr3;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    if-gez v5, :cond_1

    .line 11
    .line 12
    sub-double/2addr p1, v3

    .line 13
    iget-boolean v5, v2, Lp/cr3;->r:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lp/cr3;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-wide v0, v0, Lp/cr3;->l:D

    .line 24
    .line 25
    mul-double/2addr p1, v0

    .line 26
    add-double/2addr p1, v2

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v4}, Lp/cr3;->g(D)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/cr3;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/cr3;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v0, p1

    .line 44
    add-double/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_1
    array-length v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    iget-wide v2, v2, Lp/cr3;->d:D

    .line 52
    .line 53
    cmpl-double v2, p1, v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    iget-wide v1, v1, Lp/cr3;->d:D

    .line 63
    .line 64
    sub-double/2addr p1, v1

    .line 65
    array-length v3, v0

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Lp/cr3;->c(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    iget-wide v3, v0, Lp/cr3;->l:D

    .line 77
    .line 78
    mul-double/2addr p1, v3

    .line 79
    add-double/2addr p1, v1

    .line 80
    return-wide p1

    .line 81
    :cond_2
    :goto_0
    array-length v2, v0

    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    iget-wide v3, v2, Lp/cr3;->d:D

    .line 87
    .line 88
    cmpg-double v3, p1, v3

    .line 89
    .line 90
    if-gtz v3, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v2, Lp/cr3;->r:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, p1, p2}, Lp/cr3;->c(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_3
    invoke-virtual {v2, p1, p2}, Lp/cr3;->g(D)V

    .line 102
    .line 103
    .line 104
    aget-object p1, v0, v1

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/cr3;->e()D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 115
    .line 116
    return-wide p1
.end method

.method public final d0(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/dr3;->A:[Lp/cr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lp/cr3;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, Lp/cr3;->r:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lp/cr3;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v9, v2, Lp/cr3;->l:D

    .line 25
    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    aput-wide v9, p3, v1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lp/cr3;->d(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-wide v0, v0, Lp/cr3;->m:D

    .line 37
    .line 38
    mul-double/2addr p1, v0

    .line 39
    add-double/2addr p1, v2

    .line 40
    aput-wide p1, p3, v6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v3, v4}, Lp/cr3;->g(D)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/cr3;->e()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    aget-object v4, v0, v1

    .line 53
    .line 54
    invoke-virtual {v4}, Lp/cr3;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v4, p1

    .line 59
    add-double/2addr v4, v2

    .line 60
    aput-wide v4, p3, v1

    .line 61
    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    invoke-virtual {v2}, Lp/cr3;->f()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/cr3;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v0, p1

    .line 75
    add-double/2addr v0, v2

    .line 76
    aput-wide v0, p3, v6

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_1
    array-length v2, v0

    .line 80
    sub-int/2addr v2, v6

    .line 81
    aget-object v2, v0, v2

    .line 82
    .line 83
    iget-wide v2, v2, Lp/cr3;->d:D

    .line 84
    .line 85
    cmpl-double v2, p1, v2

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    sub-int/2addr v2, v6

    .line 91
    aget-object v2, v0, v2

    .line 92
    .line 93
    iget-wide v2, v2, Lp/cr3;->d:D

    .line 94
    .line 95
    sub-double v4, p1, v2

    .line 96
    .line 97
    array-length v7, v0

    .line 98
    sub-int/2addr v7, v6

    .line 99
    aget-object v8, v0, v7

    .line 100
    .line 101
    iget-boolean v9, v8, Lp/cr3;->r:Z

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v2, v3}, Lp/cr3;->c(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    aget-object v8, v0, v7

    .line 110
    .line 111
    iget-wide v9, v8, Lp/cr3;->l:D

    .line 112
    .line 113
    mul-double/2addr v9, v4

    .line 114
    add-double/2addr v9, p1

    .line 115
    aput-wide v9, p3, v1

    .line 116
    .line 117
    invoke-virtual {v8, v2, v3}, Lp/cr3;->d(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    aget-object v0, v0, v7

    .line 122
    .line 123
    iget-wide v0, v0, Lp/cr3;->m:D

    .line 124
    .line 125
    mul-double/2addr v4, v0

    .line 126
    add-double/2addr v4, p1

    .line 127
    aput-wide v4, p3, v6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8, p1, p2}, Lp/cr3;->g(D)V

    .line 131
    .line 132
    .line 133
    aget-object p1, v0, v7

    .line 134
    .line 135
    invoke-virtual {p1}, Lp/cr3;->e()D

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    aget-object v2, v0, v7

    .line 140
    .line 141
    invoke-virtual {v2}, Lp/cr3;->a()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    mul-double/2addr v2, v4

    .line 146
    add-double/2addr v2, p1

    .line 147
    aput-wide v2, p3, v1

    .line 148
    .line 149
    aget-object p1, v0, v7

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/cr3;->f()D

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    aget-object v0, v0, v7

    .line 156
    .line 157
    invoke-virtual {v0}, Lp/cr3;->b()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v0, v4

    .line 162
    add-double/2addr v0, p1

    .line 163
    aput-wide v0, p3, v6

    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :cond_3
    move v2, v1

    .line 167
    :goto_2
    array-length v3, v0

    .line 168
    if-ge v2, v3, :cond_6

    .line 169
    .line 170
    aget-object v3, v0, v2

    .line 171
    .line 172
    iget-wide v4, v3, Lp/cr3;->d:D

    .line 173
    .line 174
    cmpg-double v4, p1, v4

    .line 175
    .line 176
    if-gtz v4, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v3, Lp/cr3;->r:Z

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3, p1, p2}, Lp/cr3;->c(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    aput-wide v3, p3, v1

    .line 187
    .line 188
    aget-object v0, v0, v2

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Lp/cr3;->d(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    aput-wide p1, p3, v6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v3, p1, p2}, Lp/cr3;->g(D)V

    .line 198
    .line 199
    .line 200
    aget-object p1, v0, v2

    .line 201
    .line 202
    invoke-virtual {p1}, Lp/cr3;->e()D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    aput-wide p1, p3, v1

    .line 207
    .line 208
    aget-object p1, v0, v2

    .line 209
    .line 210
    invoke-virtual {p1}, Lp/cr3;->f()D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    aput-wide p1, p3, v6

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    return-void
.end method

.method public final e0(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/dr3;->A:[Lp/cr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lp/cr3;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, Lp/cr3;->r:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lp/cr3;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v9, v2, Lp/cr3;->l:D

    .line 25
    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    double-to-float v5, v9

    .line 29
    aput v5, p3, v1

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lp/cr3;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-wide v0, v0, Lp/cr3;->m:D

    .line 38
    .line 39
    mul-double/2addr p1, v0

    .line 40
    add-double/2addr p1, v2

    .line 41
    double-to-float p1, p1

    .line 42
    aput p1, p3, v6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3, v4}, Lp/cr3;->g(D)V

    .line 46
    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lp/cr3;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    invoke-virtual {v4}, Lp/cr3;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double/2addr v4, p1

    .line 61
    add-double/2addr v4, v2

    .line 62
    double-to-float v2, v4

    .line 63
    aput v2, p3, v1

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    invoke-virtual {v2}, Lp/cr3;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/cr3;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double/2addr v0, p1

    .line 78
    add-double/2addr v0, v2

    .line 79
    double-to-float p1, v0

    .line 80
    aput p1, p3, v6

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_1
    array-length v2, v0

    .line 84
    sub-int/2addr v2, v6

    .line 85
    aget-object v2, v0, v2

    .line 86
    .line 87
    iget-wide v2, v2, Lp/cr3;->d:D

    .line 88
    .line 89
    cmpl-double v2, p1, v2

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    sub-int/2addr v2, v6

    .line 95
    aget-object v2, v0, v2

    .line 96
    .line 97
    iget-wide v2, v2, Lp/cr3;->d:D

    .line 98
    .line 99
    sub-double v4, p1, v2

    .line 100
    .line 101
    array-length v7, v0

    .line 102
    sub-int/2addr v7, v6

    .line 103
    aget-object v8, v0, v7

    .line 104
    .line 105
    iget-boolean v9, v8, Lp/cr3;->r:Z

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v2, v3}, Lp/cr3;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    aget-object v8, v0, v7

    .line 114
    .line 115
    iget-wide v9, v8, Lp/cr3;->l:D

    .line 116
    .line 117
    mul-double/2addr v9, v4

    .line 118
    add-double/2addr v9, p1

    .line 119
    double-to-float p1, v9

    .line 120
    aput p1, p3, v1

    .line 121
    .line 122
    invoke-virtual {v8, v2, v3}, Lp/cr3;->d(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    aget-object v0, v0, v7

    .line 127
    .line 128
    iget-wide v0, v0, Lp/cr3;->m:D

    .line 129
    .line 130
    mul-double/2addr v4, v0

    .line 131
    add-double/2addr v4, p1

    .line 132
    double-to-float p1, v4

    .line 133
    aput p1, p3, v6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v8, p1, p2}, Lp/cr3;->g(D)V

    .line 137
    .line 138
    .line 139
    aget-object p1, v0, v7

    .line 140
    .line 141
    invoke-virtual {p1}, Lp/cr3;->e()D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    double-to-float p1, p1

    .line 146
    aput p1, p3, v1

    .line 147
    .line 148
    aget-object p1, v0, v7

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/cr3;->f()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    double-to-float p1, p1

    .line 155
    aput p1, p3, v6

    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :cond_3
    move v2, v1

    .line 159
    :goto_2
    array-length v3, v0

    .line 160
    if-ge v2, v3, :cond_6

    .line 161
    .line 162
    aget-object v3, v0, v2

    .line 163
    .line 164
    iget-wide v4, v3, Lp/cr3;->d:D

    .line 165
    .line 166
    cmpg-double v4, p1, v4

    .line 167
    .line 168
    if-gtz v4, :cond_5

    .line 169
    .line 170
    iget-boolean v4, v3, Lp/cr3;->r:Z

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, p1, p2}, Lp/cr3;->c(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    double-to-float v3, v3

    .line 179
    aput v3, p3, v1

    .line 180
    .line 181
    aget-object v0, v0, v2

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lp/cr3;->d(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    double-to-float p1, p1

    .line 188
    aput p1, p3, v6

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v3, p1, p2}, Lp/cr3;->g(D)V

    .line 192
    .line 193
    .line 194
    aget-object p1, v0, v2

    .line 195
    .line 196
    invoke-virtual {p1}, Lp/cr3;->e()D

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    aput p1, p3, v1

    .line 202
    .line 203
    aget-object p1, v0, v2

    .line 204
    .line 205
    invoke-virtual {p1}, Lp/cr3;->f()D

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    double-to-float p1, p1

    .line 210
    aput p1, p3, v6

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    return-void
.end method

.method public final f0(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/dr3;->A:[Lp/cr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lp/cr3;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Lp/cr3;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lp/cr3;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v6, v3, Lp/cr3;->d:D

    .line 38
    .line 39
    cmpg-double v4, p1, v6

    .line 40
    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Lp/cr3;->r:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-wide p1, v3, Lp/cr3;->l:D

    .line 48
    .line 49
    aput-wide p1, p3, v1

    .line 50
    .line 51
    iget-wide p1, v3, Lp/cr3;->m:D

    .line 52
    .line 53
    aput-wide p1, p3, v5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, p1, p2}, Lp/cr3;->g(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/cr3;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v1

    .line 66
    .line 67
    aget-object p1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/cr3;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    aput-wide p1, p3, v5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final g0()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dr3;->z:[D

    return-object v0
.end method
