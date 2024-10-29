.class public final Lp/pgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l3h0;

.field public final b:Lp/bhz;

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

.field public m:Lp/j3v;

.field public n:Lp/qel0;

.field public o:Lp/qel0;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lp/l3h0;Lp/dhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pgh;->a:Lp/l3h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pgh;->b:Lp/bhz;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/pgh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lp/ogh;->c:Lp/ogh;

    .line 16
    .line 17
    iput-object p1, p0, Lp/pgh;->m:Lp/j3v;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/pgh;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/pgh;->q:[F

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/pgh;->r:Landroid/graphics/Matrix;

    .line 41
    .line 42
    return-void

    .line 43
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
    iget-object v1, v0, Lp/pgh;->b:Lp/bhz;

    .line 4
    .line 5
    check-cast v1, Lp/dhz;

    .line 6
    .line 7
    iget-object v2, v1, Lp/dhz;->b:Lp/ai10;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v3, v1, Lp/dhz;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, v0, Lp/pgh;->m:Lp/j3v;

    .line 25
    .line 26
    new-instance v3, Lp/qz50;

    .line 27
    .line 28
    iget-object v4, v0, Lp/pgh;->q:[F

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lp/qz50;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lp/pgh;->a:Lp/l3h0;

    .line 37
    .line 38
    check-cast v2, Lp/wh2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/wh2;->E()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lp/wh2;->Q0:[F

    .line 44
    .line 45
    invoke-static {v4, v3}, Lp/qz50;->f([F[F)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, v2, Lp/wh2;->U0:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lp/l7c0;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-wide v5, v2, Lp/wh2;->U0:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Lp/l7c0;->f(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v2, v2, Lp/wh2;->P0:[F

    .line 61
    .line 62
    invoke-static {v2}, Lp/qz50;->c([F)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v5, v6, v2}, Lp/qz50;->g(FFF[F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, Lp/vi2;->D([F[F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lp/pgh;->r:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->v(Landroid/graphics/Matrix;[F)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lp/pgh;->j:Lp/ilw0;

    .line 78
    .line 79
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lp/pgh;->l:Lp/u7c0;

    .line 83
    .line 84
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lp/pgh;->k:Lp/hnw0;

    .line 88
    .line 89
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lp/pgh;->n:Lp/qel0;

    .line 93
    .line 94
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lp/pgh;->o:Lp/qel0;

    .line 98
    .line 99
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v0, Lp/pgh;->f:Z

    .line 103
    .line 104
    iget-boolean v10, v0, Lp/pgh;->g:Z

    .line 105
    .line 106
    iget-boolean v11, v0, Lp/pgh;->h:Z

    .line 107
    .line 108
    iget-boolean v12, v0, Lp/pgh;->i:Z

    .line 109
    .line 110
    iget-object v15, v0, Lp/pgh;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    iget-wide v13, v3, Lp/ilw0;->b:J

    .line 119
    .line 120
    invoke-static {v13, v14}, Lp/jow0;->e(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v13, v14}, Lp/jow0;->d(J)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v15, v2, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 129
    .line 130
    .line 131
    sget-object v14, Lp/qmm0;->b:Lp/qmm0;

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    if-gez v2, :cond_1

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_1
    invoke-interface {v4, v2}, Lp/u7c0;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v5, v2}, Lp/hnw0;->c(I)Lp/qel0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v16, 0x20

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    iget-wide v13, v5, Lp/hnw0;->c:J

    .line 154
    .line 155
    shr-long v13, v13, v16

    .line 156
    .line 157
    long-to-int v13, v13

    .line 158
    int-to-float v13, v13

    .line 159
    iget v14, v9, Lp/qel0;->a:F

    .line 160
    .line 161
    invoke-static {v14, v6, v13}, Lp/fmm;->z(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iget v6, v9, Lp/qel0;->b:F

    .line 166
    .line 167
    invoke-static {v7, v14, v6}, Lp/zty0;->q0(Lp/qel0;FF)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget v13, v9, Lp/qel0;->d:F

    .line 172
    .line 173
    invoke-static {v7, v14, v13}, Lp/zty0;->q0(Lp/qel0;FF)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v5, v2}, Lp/hnw0;->a(I)Lp/qmm0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    if-ne v2, v0, :cond_2

    .line 184
    .line 185
    move/from16 v2, v20

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 v2, 0x0

    .line 189
    :goto_0
    if-nez v6, :cond_4

    .line 190
    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/16 v16, 0x0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    :goto_1
    move/from16 v16, v20

    .line 198
    .line 199
    :goto_2
    if-eqz v6, :cond_5

    .line 200
    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 204
    .line 205
    :cond_6
    if-eqz v2, :cond_7

    .line 206
    .line 207
    or-int/lit8 v2, v16, 0x4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move/from16 v2, v16

    .line 211
    .line 212
    :goto_3
    iget v6, v9, Lp/qel0;->b:F

    .line 213
    .line 214
    iget v9, v9, Lp/qel0;->d:F

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    move-object v13, v15

    .line 220
    move-object/from16 v0, v17

    .line 221
    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    move-object v1, v15

    .line 225
    move v15, v6

    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_4
    move-object/from16 v21, v1

    .line 237
    .line 238
    move-object v0, v14

    .line 239
    move-object v1, v15

    .line 240
    :goto_5
    if-eqz v10, :cond_11

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    iget-object v6, v3, Lp/ilw0;->c:Lp/jow0;

    .line 244
    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    iget-wide v9, v6, Lp/jow0;->a:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Lp/jow0;->e(J)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move v9, v2

    .line 255
    :goto_6
    if-eqz v6, :cond_a

    .line 256
    .line 257
    iget-wide v13, v6, Lp/jow0;->a:J

    .line 258
    .line 259
    invoke-static {v13, v14}, Lp/jow0;->d(J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :cond_a
    if-ltz v9, :cond_11

    .line 264
    .line 265
    if-ge v9, v2, :cond_11

    .line 266
    .line 267
    iget-object v3, v3, Lp/ilw0;->a:Lp/kb3;

    .line 268
    .line 269
    iget-object v3, v3, Lp/kb3;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v9}, Lp/u7c0;->h(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v4, v2}, Lp/u7c0;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sub-int v10, v6, v3

    .line 287
    .line 288
    mul-int/lit8 v10, v10, 0x4

    .line 289
    .line 290
    new-array v10, v10, [F

    .line 291
    .line 292
    invoke-static {v3, v6}, Lp/y4j;->g(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    iget-object v6, v5, Lp/hnw0;->b:Lp/uf90;

    .line 297
    .line 298
    invoke-virtual {v6, v13, v14, v10}, Lp/uf90;->a(J[F)V

    .line 299
    .line 300
    .line 301
    :goto_7
    if-ge v9, v2, :cond_11

    .line 302
    .line 303
    invoke-interface {v4, v9}, Lp/u7c0;->h(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    sub-int v13, v6, v3

    .line 308
    .line 309
    mul-int/lit8 v13, v13, 0x4

    .line 310
    .line 311
    aget v15, v10, v13

    .line 312
    .line 313
    add-int/lit8 v14, v13, 0x1

    .line 314
    .line 315
    aget v14, v10, v14

    .line 316
    .line 317
    add-int/lit8 v16, v13, 0x2

    .line 318
    .line 319
    move/from16 v22, v2

    .line 320
    .line 321
    aget v2, v10, v16

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x3

    .line 324
    .line 325
    aget v13, v10, v13

    .line 326
    .line 327
    move/from16 v23, v3

    .line 328
    .line 329
    iget v3, v7, Lp/qel0;->c:F

    .line 330
    .line 331
    cmpg-float v3, v3, v15

    .line 332
    .line 333
    if-lez v3, :cond_d

    .line 334
    .line 335
    iget v3, v7, Lp/qel0;->a:F

    .line 336
    .line 337
    cmpg-float v3, v2, v3

    .line 338
    .line 339
    if-gtz v3, :cond_b

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    iget v3, v7, Lp/qel0;->d:F

    .line 343
    .line 344
    cmpg-float v3, v3, v14

    .line 345
    .line 346
    if-lez v3, :cond_d

    .line 347
    .line 348
    iget v3, v7, Lp/qel0;->b:F

    .line 349
    .line 350
    cmpg-float v3, v13, v3

    .line 351
    .line 352
    if-gtz v3, :cond_c

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move/from16 v3, v20

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 359
    :goto_9
    invoke-static {v7, v15, v14}, Lp/zty0;->q0(Lp/qel0;FF)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-eqz v16, :cond_e

    .line 364
    .line 365
    invoke-static {v7, v2, v13}, Lp/zty0;->q0(Lp/qel0;FF)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_f

    .line 370
    .line 371
    :cond_e
    or-int/lit8 v3, v3, 0x2

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v5, v6}, Lp/hnw0;->a(I)Lp/qmm0;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-ne v6, v0, :cond_10

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x4

    .line 380
    .line 381
    :cond_10
    move/from16 v19, v3

    .line 382
    .line 383
    move v3, v13

    .line 384
    move-object v13, v1

    .line 385
    move v6, v14

    .line 386
    move v14, v9

    .line 387
    move/from16 v16, v6

    .line 388
    .line 389
    move/from16 v17, v2

    .line 390
    .line 391
    move/from16 v18, v3

    .line 392
    .line 393
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 394
    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    move/from16 v2, v22

    .line 399
    .line 400
    move/from16 v3, v23

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v2, 0x21

    .line 406
    .line 407
    if-lt v0, v2, :cond_12

    .line 408
    .line 409
    if-eqz v11, :cond_12

    .line 410
    .line 411
    invoke-static {v1, v8}, Lp/kgh;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp/qel0;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 412
    .line 413
    .line 414
    :cond_12
    const/16 v2, 0x22

    .line 415
    .line 416
    if-lt v0, v2, :cond_13

    .line 417
    .line 418
    if-eqz v12, :cond_13

    .line 419
    .line 420
    invoke-static {v1, v5, v7}, Lp/mgh;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp/hnw0;Lp/qel0;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v1, v21

    .line 428
    .line 429
    iget-object v2, v1, Lp/dhz;->b:Lp/ai10;

    .line 430
    .line 431
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 436
    .line 437
    iget-object v1, v1, Lp/dhz;->a:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    iput-boolean v1, v0, Lp/pgh;->e:Z

    .line 446
    .line 447
    return-void
.end method
