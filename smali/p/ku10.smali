.class public final Lp/ku10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/chz;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lp/ilw0;

.field public k:Lp/hnw0;

.field public l:Lp/u7c0;

.field public m:Lp/qel0;

.field public n:Lp/qel0;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lp/lq2;Lp/chz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ku10;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ku10;->b:Lp/chz;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ku10;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/ku10;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    fill-array-data p1, :array_0

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/ku10;->p:[F

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/ku10;->q:Landroid/graphics/Matrix;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ku10;->b:Lp/chz;

    .line 4
    .line 5
    check-cast v1, Lp/ehz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/ehz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lp/ehz;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lp/ku10;->p:[F

    .line 21
    .line 22
    invoke-static {v2}, Lp/qz50;->c([F)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/qz50;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lp/qz50;-><init>([F)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lp/ku10;->a:Lp/j3v;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lp/ku10;->n:Lp/qel0;

    .line 36
    .line 37
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v3, Lp/qel0;->a:F

    .line 41
    .line 42
    neg-float v3, v3

    .line 43
    iget-object v4, v0, Lp/ku10;->n:Lp/qel0;

    .line 44
    .line 45
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v4, v4, Lp/qel0;->b:F

    .line 49
    .line 50
    neg-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v5, v2}, Lp/qz50;->g(FFF[F)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lp/ku10;->q:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/a;->v(Landroid/graphics/Matrix;[F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lp/ku10;->j:Lp/ilw0;

    .line 61
    .line 62
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lp/ku10;->l:Lp/u7c0;

    .line 66
    .line 67
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lp/ku10;->k:Lp/hnw0;

    .line 71
    .line 72
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lp/ku10;->m:Lp/qel0;

    .line 76
    .line 77
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lp/ku10;->n:Lp/qel0;

    .line 81
    .line 82
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v0, Lp/ku10;->f:Z

    .line 86
    .line 87
    iget-boolean v10, v0, Lp/ku10;->g:Z

    .line 88
    .line 89
    iget-boolean v11, v0, Lp/ku10;->h:Z

    .line 90
    .line 91
    iget-boolean v12, v0, Lp/ku10;->i:Z

    .line 92
    .line 93
    iget-object v15, v0, Lp/ku10;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 94
    .line 95
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 99
    .line 100
    .line 101
    iget-wide v13, v2, Lp/ilw0;->b:J

    .line 102
    .line 103
    invoke-static {v13, v14}, Lp/jow0;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v13, v14}, Lp/jow0;->d(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 112
    .line 113
    .line 114
    sget-object v14, Lp/qmm0;->b:Lp/qmm0;

    .line 115
    .line 116
    const/16 v20, 0x1

    .line 117
    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    if-gez v3, :cond_1

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_1
    invoke-interface {v4, v3}, Lp/u7c0;->h(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v6, v3}, Lp/hnw0;->c(I)Lp/qel0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v16, 0x20

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    iget-wide v13, v6, Lp/hnw0;->c:J

    .line 137
    .line 138
    shr-long v13, v13, v16

    .line 139
    .line 140
    long-to-int v13, v13

    .line 141
    int-to-float v13, v13

    .line 142
    iget v14, v9, Lp/qel0;->a:F

    .line 143
    .line 144
    invoke-static {v14, v5, v13}, Lp/fmm;->z(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    iget v5, v9, Lp/qel0;->b:F

    .line 149
    .line 150
    invoke-static {v7, v14, v5}, Landroidx/compose/foundation/text/input/internal/a;->d(Lp/qel0;FF)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v13, v9, Lp/qel0;->d:F

    .line 155
    .line 156
    invoke-static {v7, v14, v13}, Landroidx/compose/foundation/text/input/internal/a;->d(Lp/qel0;FF)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v6, v3}, Lp/hnw0;->a(I)Lp/qmm0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    if-ne v3, v0, :cond_2

    .line 167
    .line 168
    move/from16 v3, v20

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v3, 0x0

    .line 172
    :goto_0
    if-nez v5, :cond_4

    .line 173
    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/16 v16, 0x0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_1
    move/from16 v16, v20

    .line 181
    .line 182
    :goto_2
    if-eqz v5, :cond_5

    .line 183
    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 187
    .line 188
    :cond_6
    if-eqz v3, :cond_7

    .line 189
    .line 190
    or-int/lit8 v3, v16, 0x4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move/from16 v3, v16

    .line 194
    .line 195
    :goto_3
    iget v5, v9, Lp/qel0;->b:F

    .line 196
    .line 197
    iget v9, v9, Lp/qel0;->d:F

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    move-object v13, v15

    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    move-object v1, v15

    .line 208
    move v15, v5

    .line 209
    move/from16 v16, v9

    .line 210
    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    move-object/from16 v21, v1

    .line 220
    .line 221
    move-object v0, v14

    .line 222
    move-object v1, v15

    .line 223
    :goto_5
    if-eqz v10, :cond_11

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    iget-object v5, v2, Lp/ilw0;->c:Lp/jow0;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    iget-wide v9, v5, Lp/jow0;->a:J

    .line 231
    .line 232
    invoke-static {v9, v10}, Lp/jow0;->e(J)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v9, v3

    .line 238
    :goto_6
    if-eqz v5, :cond_a

    .line 239
    .line 240
    iget-wide v13, v5, Lp/jow0;->a:J

    .line 241
    .line 242
    invoke-static {v13, v14}, Lp/jow0;->d(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :cond_a
    if-ltz v9, :cond_11

    .line 247
    .line 248
    if-ge v9, v3, :cond_11

    .line 249
    .line 250
    iget-object v2, v2, Lp/ilw0;->a:Lp/kb3;

    .line 251
    .line 252
    iget-object v2, v2, Lp/kb3;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v9}, Lp/u7c0;->h(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v4, v3}, Lp/u7c0;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sub-int v10, v5, v2

    .line 270
    .line 271
    mul-int/lit8 v10, v10, 0x4

    .line 272
    .line 273
    new-array v10, v10, [F

    .line 274
    .line 275
    invoke-static {v2, v5}, Lp/y4j;->g(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    iget-object v5, v6, Lp/hnw0;->b:Lp/uf90;

    .line 280
    .line 281
    invoke-virtual {v5, v13, v14, v10}, Lp/uf90;->a(J[F)V

    .line 282
    .line 283
    .line 284
    :goto_7
    if-ge v9, v3, :cond_11

    .line 285
    .line 286
    invoke-interface {v4, v9}, Lp/u7c0;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    sub-int v13, v5, v2

    .line 291
    .line 292
    mul-int/lit8 v13, v13, 0x4

    .line 293
    .line 294
    aget v15, v10, v13

    .line 295
    .line 296
    add-int/lit8 v14, v13, 0x1

    .line 297
    .line 298
    aget v14, v10, v14

    .line 299
    .line 300
    add-int/lit8 v16, v13, 0x2

    .line 301
    .line 302
    move/from16 v22, v2

    .line 303
    .line 304
    aget v2, v10, v16

    .line 305
    .line 306
    add-int/lit8 v13, v13, 0x3

    .line 307
    .line 308
    aget v13, v10, v13

    .line 309
    .line 310
    move/from16 v23, v3

    .line 311
    .line 312
    iget v3, v7, Lp/qel0;->c:F

    .line 313
    .line 314
    cmpg-float v3, v3, v15

    .line 315
    .line 316
    if-lez v3, :cond_d

    .line 317
    .line 318
    iget v3, v7, Lp/qel0;->a:F

    .line 319
    .line 320
    cmpg-float v3, v2, v3

    .line 321
    .line 322
    if-gtz v3, :cond_b

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    iget v3, v7, Lp/qel0;->d:F

    .line 326
    .line 327
    cmpg-float v3, v3, v14

    .line 328
    .line 329
    if-lez v3, :cond_d

    .line 330
    .line 331
    iget v3, v7, Lp/qel0;->b:F

    .line 332
    .line 333
    cmpg-float v3, v13, v3

    .line 334
    .line 335
    if-gtz v3, :cond_c

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move/from16 v3, v20

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 342
    :goto_9
    invoke-static {v7, v15, v14}, Landroidx/compose/foundation/text/input/internal/a;->d(Lp/qel0;FF)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_e

    .line 347
    .line 348
    invoke-static {v7, v2, v13}, Landroidx/compose/foundation/text/input/internal/a;->d(Lp/qel0;FF)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-nez v16, :cond_f

    .line 353
    .line 354
    :cond_e
    or-int/lit8 v3, v3, 0x2

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v6, v5}, Lp/hnw0;->a(I)Lp/qmm0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-ne v5, v0, :cond_10

    .line 361
    .line 362
    or-int/lit8 v3, v3, 0x4

    .line 363
    .line 364
    :cond_10
    move/from16 v19, v3

    .line 365
    .line 366
    move v3, v13

    .line 367
    move-object v13, v1

    .line 368
    move v5, v14

    .line 369
    move v14, v9

    .line 370
    move/from16 v16, v5

    .line 371
    .line 372
    move/from16 v17, v2

    .line 373
    .line 374
    move/from16 v18, v3

    .line 375
    .line 376
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    move/from16 v2, v22

    .line 382
    .line 383
    move/from16 v3, v23

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v2, 0x21

    .line 389
    .line 390
    if-lt v0, v2, :cond_12

    .line 391
    .line 392
    if-eqz v11, :cond_12

    .line 393
    .line 394
    invoke-static {v1, v8}, Lp/lgh;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp/qel0;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 395
    .line 396
    .line 397
    :cond_12
    const/16 v2, 0x22

    .line 398
    .line 399
    if-lt v0, v2, :cond_13

    .line 400
    .line 401
    if-eqz v12, :cond_13

    .line 402
    .line 403
    invoke-static {v1, v6, v7}, Lp/ngh;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp/hnw0;Lp/qel0;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual/range {v21 .. v21}, Lp/ehz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v2, v21

    .line 415
    .line 416
    iget-object v2, v2, Lp/ehz;->a:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    iput-boolean v1, v0, Lp/ku10;->e:Z

    .line 425
    .line 426
    return-void
.end method
