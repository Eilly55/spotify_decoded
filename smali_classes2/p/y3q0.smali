.class public final Lp/y3q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lp/q4q0;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lp/q4q0;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lp/q4q0;

    .line 6
    .line 7
    iput-object v1, p0, Lp/y3q0;->a:[Lp/q4q0;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lp/y3q0;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lp/y3q0;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/y3q0;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/y3q0;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp/y3q0;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lp/q4q0;

    .line 39
    .line 40
    invoke-direct {v1}, Lp/q4q0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lp/y3q0;->g:Lp/q4q0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lp/y3q0;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lp/y3q0;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lp/y3q0;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lp/y3q0;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lp/y3q0;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lp/y3q0;->a:[Lp/q4q0;

    .line 75
    .line 76
    new-instance v3, Lp/q4q0;

    .line 77
    .line 78
    invoke-direct {v3}, Lp/q4q0;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lp/y3q0;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lp/y3q0;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/v3q0;FLandroid/graphics/RectF;Lp/nlj0;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/y3q0;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/y3q0;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/x3q0;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lp/x3q0;-><init>(Lp/v3q0;FLandroid/graphics/RectF;Lp/nlj0;Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x4

    .line 40
    iget-object v8, v0, Lp/y3q0;->c:[Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x3

    .line 44
    iget-object v11, v0, Lp/y3q0;->h:[F

    .line 45
    .line 46
    iget-object v12, v0, Lp/y3q0;->b:[Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v13, v0, Lp/y3q0;->a:[Lp/q4q0;

    .line 49
    .line 50
    iget v14, v3, Lp/x3q0;->a:F

    .line 51
    .line 52
    iget-object v15, v3, Lp/x3q0;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, v3, Lp/x3q0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-ge v5, v7, :cond_9

    .line 57
    .line 58
    check-cast v4, Lp/v3q0;

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    if-eq v5, v9, :cond_1

    .line 63
    .line 64
    if-eq v5, v10, :cond_0

    .line 65
    .line 66
    iget-object v7, v4, Lp/v3q0;->f:Lp/exf;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v7, v4, Lp/v3q0;->e:Lp/exf;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v7, v4, Lp/v3q0;->h:Lp/exf;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v7, v4, Lp/v3q0;->g:Lp/exf;

    .line 76
    .line 77
    :goto_1
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    if-eq v5, v9, :cond_4

    .line 80
    .line 81
    if-eq v5, v10, :cond_3

    .line 82
    .line 83
    iget-object v4, v4, Lp/v3q0;->b:Lp/euw;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v4, v4, Lp/v3q0;->a:Lp/euw;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v4, v4, Lp/v3q0;->d:Lp/euw;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v4, v4, Lp/v3q0;->c:Lp/euw;

    .line 93
    .line 94
    :goto_2
    aget-object v10, v13, v5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v15}, Lp/exf;->a(Landroid/graphics/RectF;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v4, v14, v7, v10}, Lp/euw;->u(FFLp/q4q0;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v5, 0x1

    .line 107
    .line 108
    mul-int/lit8 v7, v4, 0x5a

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    aget-object v10, v12, v5

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lp/y3q0;->d:Landroid/graphics/PointF;

    .line 117
    .line 118
    if-eq v5, v6, :cond_8

    .line 119
    .line 120
    if-eq v5, v9, :cond_7

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    if-eq v5, v9, :cond_6

    .line 124
    .line 125
    iget v9, v15, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v14, v15, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v9, v15, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v14, v15, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget v9, v15, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget v9, v15, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :goto_3
    aget-object v9, v12, v5

    .line 157
    .line 158
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v9, v14, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    .line 164
    .line 165
    aget-object v9, v12, v5

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 168
    .line 169
    .line 170
    aget-object v9, v13, v5

    .line 171
    .line 172
    iget v10, v9, Lp/q4q0;->c:F

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    aput v10, v11, v13

    .line 176
    .line 177
    iget v9, v9, Lp/q4q0;->d:F

    .line 178
    .line 179
    aput v9, v11, v6

    .line 180
    .line 181
    aget-object v9, v12, v5

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 184
    .line 185
    .line 186
    aget-object v9, v8, v5

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 189
    .line 190
    .line 191
    aget-object v9, v8, v5

    .line 192
    .line 193
    aget v10, v11, v13

    .line 194
    .line 195
    aget v6, v11, v6

    .line 196
    .line 197
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 198
    .line 199
    .line 200
    aget-object v5, v8, v5

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 203
    .line 204
    .line 205
    move v5, v4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    const/4 v5, 0x0

    .line 209
    :goto_4
    if-ge v5, v7, :cond_13

    .line 210
    .line 211
    aget-object v10, v13, v5

    .line 212
    .line 213
    iget v7, v10, Lp/q4q0;->a:F

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    aput v7, v11, v16

    .line 218
    .line 219
    iget v7, v10, Lp/q4q0;->b:F

    .line 220
    .line 221
    aput v7, v11, v6

    .line 222
    .line 223
    aget-object v7, v12, v5

    .line 224
    .line 225
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v3, Lp/x3q0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    move-object v10, v7

    .line 233
    check-cast v10, Landroid/graphics/Path;

    .line 234
    .line 235
    aget v9, v11, v16

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    aget v1, v11, v6

    .line 240
    .line 241
    invoke-virtual {v10, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object/from16 v17, v1

    .line 246
    .line 247
    move-object v1, v7

    .line 248
    check-cast v1, Landroid/graphics/Path;

    .line 249
    .line 250
    aget v9, v11, v16

    .line 251
    .line 252
    aget v10, v11, v6

    .line 253
    .line 254
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    .line 256
    .line 257
    :goto_5
    aget-object v1, v13, v5

    .line 258
    .line 259
    aget-object v9, v12, v5

    .line 260
    .line 261
    check-cast v7, Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-virtual {v1, v9, v7}, Lp/q4q0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lp/x3q0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lp/nlj0;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    aget-object v9, v13, v5

    .line 273
    .line 274
    aget-object v10, v12, v5

    .line 275
    .line 276
    iget-object v6, v1, Lp/nlj0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lp/kz50;

    .line 279
    .line 280
    iget-object v6, v6, Lp/kz50;->d:Ljava/util/BitSet;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v6, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lp/nlj0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lp/kz50;

    .line 294
    .line 295
    iget-object v1, v1, Lp/kz50;->b:[Lp/p4q0;

    .line 296
    .line 297
    iget v3, v9, Lp/q4q0;->f:F

    .line 298
    .line 299
    invoke-virtual {v9, v3}, Lp/q4q0;->a(F)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-direct {v3, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v9, v9, Lp/q4q0;->h:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lp/j4q0;

    .line 315
    .line 316
    invoke-direct {v9, v6, v3}, Lp/j4q0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 317
    .line 318
    .line 319
    aput-object v9, v1, v5

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move-object/from16 v18, v3

    .line 323
    .line 324
    :goto_6
    add-int/lit8 v1, v5, 0x1

    .line 325
    .line 326
    rem-int/lit8 v3, v1, 0x4

    .line 327
    .line 328
    aget-object v6, v13, v5

    .line 329
    .line 330
    iget v9, v6, Lp/q4q0;->c:F

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    aput v9, v11, v10

    .line 334
    .line 335
    iget v6, v6, Lp/q4q0;->d:F

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    aput v6, v11, v9

    .line 339
    .line 340
    aget-object v6, v12, v5

    .line 341
    .line 342
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 343
    .line 344
    .line 345
    aget-object v6, v13, v3

    .line 346
    .line 347
    iget v9, v6, Lp/q4q0;->a:F

    .line 348
    .line 349
    iget-object v10, v0, Lp/y3q0;->i:[F

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    aput v9, v10, v19

    .line 354
    .line 355
    iget v6, v6, Lp/q4q0;->b:F

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    aput v6, v10, v9

    .line 359
    .line 360
    aget-object v6, v12, v3

    .line 361
    .line 362
    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 363
    .line 364
    .line 365
    aget v6, v11, v19

    .line 366
    .line 367
    aget v16, v10, v19

    .line 368
    .line 369
    sub-float v6, v6, v16

    .line 370
    .line 371
    move-object/from16 v19, v7

    .line 372
    .line 373
    float-to-double v6, v6

    .line 374
    aget v20, v11, v9

    .line 375
    .line 376
    aget v10, v10, v9

    .line 377
    .line 378
    sub-float v9, v20, v10

    .line 379
    .line 380
    float-to-double v9, v9

    .line 381
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    double-to-float v6, v6

    .line 386
    const v7, 0x3a83126f    # 0.001f

    .line 387
    .line 388
    .line 389
    sub-float/2addr v6, v7

    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    aget-object v9, v13, v5

    .line 396
    .line 397
    iget v10, v9, Lp/q4q0;->c:F

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    aput v10, v11, v20

    .line 402
    .line 403
    iget v9, v9, Lp/q4q0;->d:F

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    aput v9, v11, v10

    .line 407
    .line 408
    aget-object v9, v12, v5

    .line 409
    .line 410
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 411
    .line 412
    .line 413
    if-eq v5, v10, :cond_c

    .line 414
    .line 415
    const/4 v9, 0x3

    .line 416
    if-eq v5, v9, :cond_c

    .line 417
    .line 418
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    aget v20, v11, v10

    .line 423
    .line 424
    sub-float v9, v9, v20

    .line 425
    .line 426
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    goto :goto_7

    .line 431
    :cond_c
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const/4 v10, 0x0

    .line 436
    aget v20, v11, v10

    .line 437
    .line 438
    sub-float v9, v9, v20

    .line 439
    .line 440
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 445
    .line 446
    move/from16 v20, v1

    .line 447
    .line 448
    iget-object v1, v0, Lp/y3q0;->g:Lp/q4q0;

    .line 449
    .line 450
    invoke-virtual {v1, v7, v10, v7}, Lp/q4q0;->d(FFF)V

    .line 451
    .line 452
    .line 453
    move-object v7, v4

    .line 454
    check-cast v7, Lp/v3q0;

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    if-eq v5, v10, :cond_f

    .line 458
    .line 459
    const/4 v10, 0x2

    .line 460
    if-eq v5, v10, :cond_e

    .line 461
    .line 462
    const/4 v10, 0x3

    .line 463
    if-eq v5, v10, :cond_d

    .line 464
    .line 465
    iget-object v7, v7, Lp/v3q0;->j:Lp/osn;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    iget-object v7, v7, Lp/v3q0;->i:Lp/osn;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    const/4 v10, 0x3

    .line 472
    iget-object v7, v7, Lp/v3q0;->l:Lp/osn;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    const/4 v10, 0x3

    .line 476
    iget-object v7, v7, Lp/v3q0;->k:Lp/osn;

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v7, v6, v9, v14, v1}, Lp/osn;->d(FFFLp/q4q0;)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, Lp/y3q0;->j:Landroid/graphics/Path;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 484
    .line 485
    .line 486
    aget-object v7, v8, v5

    .line 487
    .line 488
    invoke-virtual {v1, v7, v6}, Lp/q4q0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v7, v0, Lp/y3q0;->l:Z

    .line 492
    .line 493
    if-eqz v7, :cond_10

    .line 494
    .line 495
    invoke-virtual {v0, v6, v5}, Lp/y3q0;->b(Landroid/graphics/Path;I)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_11

    .line 500
    .line 501
    invoke-virtual {v0, v6, v3}, Lp/y3q0;->b(Landroid/graphics/Path;I)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_10

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_10
    move-object/from16 v9, v17

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    goto :goto_b

    .line 512
    :cond_11
    :goto_9
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 513
    .line 514
    invoke-virtual {v6, v6, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 515
    .line 516
    .line 517
    iget v3, v1, Lp/q4q0;->a:F

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    aput v3, v11, v6

    .line 521
    .line 522
    iget v3, v1, Lp/q4q0;->b:F

    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    aput v3, v11, v7

    .line 526
    .line 527
    aget-object v3, v8, v5

    .line 528
    .line 529
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 530
    .line 531
    .line 532
    aget v3, v11, v6

    .line 533
    .line 534
    aget v6, v11, v7

    .line 535
    .line 536
    move-object/from16 v9, v17

    .line 537
    .line 538
    invoke-virtual {v9, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 539
    .line 540
    .line 541
    aget-object v3, v8, v5

    .line 542
    .line 543
    invoke-virtual {v1, v3, v9}, Lp/q4q0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 544
    .line 545
    .line 546
    :goto_a
    move-object/from16 v3, v18

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :goto_b
    aget-object v3, v8, v5

    .line 550
    .line 551
    move-object/from16 v6, v19

    .line 552
    .line 553
    invoke-virtual {v1, v3, v6}, Lp/q4q0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :goto_c
    iget-object v6, v3, Lp/x3q0;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Lp/nlj0;

    .line 560
    .line 561
    if-eqz v6, :cond_12

    .line 562
    .line 563
    aget-object v7, v8, v5

    .line 564
    .line 565
    iget-object v10, v6, Lp/nlj0;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v10, Lp/kz50;

    .line 568
    .line 569
    iget-object v10, v10, Lp/kz50;->d:Ljava/util/BitSet;

    .line 570
    .line 571
    add-int/lit8 v0, v5, 0x4

    .line 572
    .line 573
    move-object/from16 v17, v2

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-virtual {v10, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, Lp/nlj0;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lp/kz50;

    .line 582
    .line 583
    iget-object v0, v0, Lp/kz50;->c:[Lp/p4q0;

    .line 584
    .line 585
    iget v6, v1, Lp/q4q0;->f:F

    .line 586
    .line 587
    invoke-virtual {v1, v6}, Lp/q4q0;->a(F)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Landroid/graphics/Matrix;

    .line 591
    .line 592
    invoke-direct {v6, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    new-instance v7, Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v1, v1, Lp/q4q0;->h:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lp/j4q0;

    .line 603
    .line 604
    invoke-direct {v1, v7, v6}, Lp/j4q0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 605
    .line 606
    .line 607
    aput-object v1, v0, v5

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_12
    move-object/from16 v17, v2

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_d
    move-object/from16 v0, p0

    .line 614
    .line 615
    move-object v1, v9

    .line 616
    move-object/from16 v2, v17

    .line 617
    .line 618
    move/from16 v5, v20

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    const/4 v7, 0x4

    .line 622
    const/4 v9, 0x2

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_13
    move-object v9, v1

    .line 626
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_14

    .line 637
    .line 638
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 639
    .line 640
    move-object/from16 v1, p5

    .line 641
    .line 642
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 643
    .line 644
    .line 645
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y3q0;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/y3q0;->a:[Lp/q4q0;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lp/y3q0;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lp/q4q0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
