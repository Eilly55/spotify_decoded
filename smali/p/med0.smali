.class public final Lp/med0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/med0;->c:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput v1, p0, Lp/med0;->d:I

    const/16 v1, 0x3100

    iput v1, p0, Lp/med0;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lp/med0;->f:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/med0;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lp/ped0;->f:Lp/ked0;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lp/med0;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/med0;->a:Ljava/util/List;

    .line 6
    sget-object p1, Lp/eew0;->d:Lp/eew0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lp/eew0;->e:Lp/eew0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lp/eew0;->f:Lp/eew0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lp/eew0;->g:Lp/eew0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lp/eew0;->h:Lp/eew0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lp/eew0;->i:Lp/eew0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/med0;->c:Ljava/util/ArrayList;

    const/16 v0, 0x10

    iput v0, p0, Lp/med0;->d:I

    const/16 v0, 0x3100

    iput v0, p0, Lp/med0;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lp/med0;->f:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/med0;->g:Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lp/ped0;->f:Lp/ked0;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lp/med0;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/med0;->b:Landroid/graphics/Bitmap;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of Swatches is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lp/ped0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Lp/med0;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    iget v4, v0, Lp/med0;->e:I

    .line 9
    .line 10
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    mul-int/2addr v8, v7

    .line 23
    if-le v8, v4, :cond_1

    .line 24
    .line 25
    int-to-double v4, v4

    .line 26
    int-to-double v6, v8

    .line 27
    div-double/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v4, v0, Lp/med0;->f:I

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-le v7, v4, :cond_1

    .line 50
    .line 51
    int-to-double v4, v4

    .line 52
    int-to-double v6, v7

    .line 53
    div-double v5, v4, v6

    .line 54
    .line 55
    :cond_1
    :goto_0
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmpg-double v4, v5, v7

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-double v7, v4

    .line 68
    mul-double/2addr v7, v5

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    double-to-int v4, v7

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-double v7, v7

    .line 79
    mul-double/2addr v7, v5

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    double-to-int v5, v5

    .line 85
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    new-instance v13, Lp/o8c;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    mul-int v5, v11, v12

    .line 100
    .line 101
    new-array v14, v5, [I

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v5, v4

    .line 107
    move-object v6, v14

    .line 108
    move v8, v11

    .line 109
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lp/med0;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-array v6, v6, [Lp/ked0;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, [Lp/ked0;

    .line 133
    .line 134
    :goto_2
    iget v6, v0, Lp/med0;->d:I

    .line 135
    .line 136
    invoke-direct {v13, v14, v6, v5}, Lp/o8c;-><init>([II[Lp/ked0;)V

    .line 137
    .line 138
    .line 139
    if-eq v4, v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v3, v13, Lp/o8c;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v3, v0, Lp/med0;->a:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v3, :cond_16

    .line 150
    .line 151
    :goto_3
    new-instance v4, Lp/ped0;

    .line 152
    .line 153
    iget-object v5, v0, Lp/med0;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4, v3, v5}, Lp/ped0;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v6, v2

    .line 163
    :goto_4
    iget-object v7, v4, Lp/ped0;->d:Landroid/util/SparseBooleanArray;

    .line 164
    .line 165
    if-ge v6, v3, :cond_15

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lp/eew0;

    .line 172
    .line 173
    iget-object v9, v8, Lp/eew0;->c:[F

    .line 174
    .line 175
    array-length v10, v9

    .line 176
    const/4 v11, 0x0

    .line 177
    move v12, v2

    .line 178
    move v13, v11

    .line 179
    :goto_5
    if-ge v12, v10, :cond_7

    .line 180
    .line 181
    aget v14, v9, v12

    .line 182
    .line 183
    cmpl-float v15, v14, v11

    .line 184
    .line 185
    if-lez v15, :cond_6

    .line 186
    .line 187
    add-float/2addr v13, v14

    .line 188
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    cmpl-float v10, v13, v11

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    array-length v10, v9

    .line 196
    move v12, v2

    .line 197
    :goto_6
    if-ge v12, v10, :cond_9

    .line 198
    .line 199
    aget v14, v9, v12

    .line 200
    .line 201
    cmpl-float v15, v14, v11

    .line 202
    .line 203
    if-lez v15, :cond_8

    .line 204
    .line 205
    div-float/2addr v14, v13

    .line 206
    aput v14, v9, v12

    .line 207
    .line 208
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    iget-object v9, v4, Lp/ped0;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move v12, v2

    .line 218
    move v14, v11

    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_7
    const/4 v15, 0x1

    .line 221
    if-ge v12, v10, :cond_13

    .line 222
    .line 223
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    check-cast v1, Lp/oed0;

    .line 230
    .line 231
    invoke-virtual {v1}, Lp/oed0;->b()[F

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    aget v17, v16, v15

    .line 236
    .line 237
    iget-object v15, v8, Lp/eew0;->a:[F

    .line 238
    .line 239
    aget v19, v15, v2

    .line 240
    .line 241
    cmpl-float v19, v17, v19

    .line 242
    .line 243
    if-ltz v19, :cond_11

    .line 244
    .line 245
    const/16 v19, 0x2

    .line 246
    .line 247
    aget v20, v15, v19

    .line 248
    .line 249
    cmpg-float v17, v17, v20

    .line 250
    .line 251
    if-gtz v17, :cond_11

    .line 252
    .line 253
    aget v16, v16, v19

    .line 254
    .line 255
    iget-object v11, v8, Lp/eew0;->b:[F

    .line 256
    .line 257
    aget v20, v11, v2

    .line 258
    .line 259
    cmpl-float v20, v16, v20

    .line 260
    .line 261
    if-ltz v20, :cond_10

    .line 262
    .line 263
    aget v20, v11, v19

    .line 264
    .line 265
    cmpg-float v16, v16, v20

    .line 266
    .line 267
    if-gtz v16, :cond_10

    .line 268
    .line 269
    iget v2, v1, Lp/oed0;->d:I

    .line 270
    .line 271
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1}, Lp/oed0;->b()[F

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v0, v4, Lp/ped0;->e:Lp/oed0;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget v0, v0, Lp/oed0;->e:I

    .line 286
    .line 287
    move/from16 v20, v3

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    move/from16 v20, v3

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :goto_8
    iget-object v3, v8, Lp/eew0;->c:[F

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    aget v21, v3, v16

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    cmpl-float v22, v21, v17

    .line 302
    .line 303
    const/high16 v23, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    if-lez v22, :cond_b

    .line 308
    .line 309
    aget v22, v2, v18

    .line 310
    .line 311
    aget v15, v15, v18

    .line 312
    .line 313
    sub-float v22, v22, v15

    .line 314
    .line 315
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    sub-float v15, v23, v15

    .line 320
    .line 321
    mul-float v15, v15, v21

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_b
    const/4 v15, 0x0

    .line 325
    :goto_9
    aget v21, v3, v18

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    cmpl-float v22, v21, v17

    .line 330
    .line 331
    if-lez v22, :cond_c

    .line 332
    .line 333
    aget v2, v2, v19

    .line 334
    .line 335
    aget v11, v11, v18

    .line 336
    .line 337
    sub-float/2addr v2, v11

    .line 338
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sub-float v23, v23, v2

    .line 343
    .line 344
    mul-float v2, v23, v21

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_c
    const/4 v2, 0x0

    .line 348
    :goto_a
    aget v3, v3, v19

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    cmpl-float v11, v3, v17

    .line 353
    .line 354
    if-lez v11, :cond_d

    .line 355
    .line 356
    iget v11, v1, Lp/oed0;->e:I

    .line 357
    .line 358
    int-to-float v11, v11

    .line 359
    int-to-float v0, v0

    .line 360
    div-float/2addr v11, v0

    .line 361
    mul-float v0, v11, v3

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    move/from16 v0, v17

    .line 365
    .line 366
    :goto_b
    add-float/2addr v15, v2

    .line 367
    add-float/2addr v15, v0

    .line 368
    if-eqz v13, :cond_e

    .line 369
    .line 370
    cmpl-float v0, v15, v14

    .line 371
    .line 372
    if-lez v0, :cond_12

    .line 373
    .line 374
    :cond_e
    move-object v13, v1

    .line 375
    move v14, v15

    .line 376
    goto :goto_d

    .line 377
    :cond_f
    move/from16 v20, v3

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    :goto_c
    const/16 v17, 0x0

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_10
    move/from16 v16, v2

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    move/from16 v16, v2

    .line 390
    .line 391
    move/from16 v20, v3

    .line 392
    .line 393
    move/from16 v17, v11

    .line 394
    .line 395
    :cond_12
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v2, v16

    .line 400
    .line 401
    move/from16 v11, v17

    .line 402
    .line 403
    move/from16 v3, v20

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_13
    move/from16 v16, v2

    .line 408
    .line 409
    move/from16 v20, v3

    .line 410
    .line 411
    if-eqz v13, :cond_14

    .line 412
    .line 413
    iget v0, v13, Lp/oed0;->d:I

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 417
    .line 418
    .line 419
    :cond_14
    iget-object v0, v4, Lp/ped0;->c:Lp/ns3;

    .line 420
    .line 421
    invoke-virtual {v0, v8, v13}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v2, v16

    .line 429
    .line 430
    move/from16 v3, v20

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_15
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final b(Lp/ned0;)V
    .locals 4

    .line 1
    new-instance v0, Lp/led0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/led0;-><init>(Lp/med0;Lp/ned0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp/med0;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method
