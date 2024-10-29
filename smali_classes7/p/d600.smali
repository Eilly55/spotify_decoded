.class public final Lp/d600;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/lnw;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lp/msp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d600;->a:Lp/lnw;

    .line 5
    .line 6
    iput p2, p0, Lp/d600;->b:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iput p2, p0, Lp/d600;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lp/lfw;

    .line 10
    .line 11
    if-eqz v3, :cond_1f

    .line 12
    .line 13
    check-cast v2, Lp/lfw;

    .line 14
    .line 15
    iget v2, v2, Lp/lfw;->e:I

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v3, v7, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->getOldPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v7

    .line 42
    :goto_0
    move v9, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v8

    .line 45
    :goto_1
    const v10, 0x7f0b16b5

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v11, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v11, 0x0

    .line 60
    :goto_2
    if-eq v3, v7, :cond_1f

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v7, v8

    .line 74
    :goto_3
    instance-of v12, v11, Lp/o79;

    .line 75
    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    check-cast v11, Lp/o79;

    .line 79
    .line 80
    iget v12, v11, Lp/o79;->a:I

    .line 81
    .line 82
    iget v13, v0, Lp/d600;->d:I

    .line 83
    .line 84
    if-ne v12, v13, :cond_4

    .line 85
    .line 86
    iget v12, v11, Lp/o79;->b:I

    .line 87
    .line 88
    if-eq v12, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    if-eqz v9, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object v2, v11, Lp/o79;->c:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_6
    iget-object v9, v0, Lp/d600;->a:Lp/lnw;

    .line 100
    .line 101
    check-cast v9, Lp/msp;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lp/msp;->j(I)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sub-int v12, v3, v2

    .line 108
    .line 109
    add-int/lit8 v13, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v9, v13}, Lp/msp;->j(I)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v4, v6

    .line 127
    :goto_4
    move-object v13, v9

    .line 128
    check-cast v13, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v14, v13, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    check-cast v14, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    :cond_8
    move v13, v8

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lp/t8q;

    .line 160
    .line 161
    iget-boolean v14, v14, Lp/t8q;->a:Z

    .line 162
    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    move v13, v6

    .line 166
    :goto_5
    move-object v14, v11

    .line 167
    check-cast v14, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v15, v14, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v15, :cond_b

    .line 172
    .line 173
    move-object v15, v14

    .line 174
    check-cast v15, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_d

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Lp/t8q;

    .line 198
    .line 199
    iget-boolean v15, v15, Lp/t8q;->a:Z

    .line 200
    .line 201
    if-eqz v15, :cond_c

    .line 202
    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_d
    :goto_6
    sget-object v14, Lp/t8q;->e:Lp/t8q;

    .line 206
    .line 207
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget v15, v0, Lp/d600;->b:I

    .line 212
    .line 213
    if-eqz v14, :cond_19

    .line 214
    .line 215
    add-int/2addr v12, v4

    .line 216
    if-lt v12, v7, :cond_e

    .line 217
    .line 218
    move v7, v6

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    move v7, v8

    .line 221
    :goto_7
    const-string v9, "Failed requirement."

    .line 222
    .line 223
    if-ltz v2, :cond_18

    .line 224
    .line 225
    if-lez v15, :cond_17

    .line 226
    .line 227
    if-le v4, v2, :cond_16

    .line 228
    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    move v9, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    move v9, v8

    .line 234
    :goto_8
    add-int/lit8 v11, v4, -0x1

    .line 235
    .line 236
    if-ne v2, v11, :cond_10

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move v6, v8

    .line 240
    :goto_9
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    div-int v12, v15, v4

    .line 245
    .line 246
    mul-int v14, v2, v12

    .line 247
    .line 248
    sub-int v16, v11, v2

    .line 249
    .line 250
    mul-int v16, v16, v12

    .line 251
    .line 252
    mul-int/2addr v11, v15

    .line 253
    div-int/2addr v11, v4

    .line 254
    if-eqz v9, :cond_11

    .line 255
    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    add-int/2addr v12, v15

    .line 259
    iput v12, v1, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    iput v12, v1, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_11
    if-eqz v9, :cond_12

    .line 265
    .line 266
    iput v15, v1, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    sub-int v12, v12, v16

    .line 269
    .line 270
    add-int/2addr v12, v11

    .line 271
    iput v12, v1, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_12
    if-eqz v6, :cond_13

    .line 275
    .line 276
    sub-int/2addr v12, v14

    .line 277
    add-int/2addr v12, v11

    .line 278
    iput v12, v1, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iput v15, v1, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_13
    mul-int v4, v2, v11

    .line 284
    .line 285
    mul-int/2addr v2, v15

    .line 286
    sub-int v6, v12, v14

    .line 287
    .line 288
    add-int v6, v6, v16

    .line 289
    .line 290
    sub-int/2addr v6, v4

    .line 291
    add-int/2addr v6, v2

    .line 292
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    add-int/2addr v12, v14

    .line 295
    sub-int v12, v12, v16

    .line 296
    .line 297
    add-int/2addr v12, v4

    .line 298
    sub-int/2addr v12, v2

    .line 299
    add-int/2addr v12, v11

    .line 300
    iput v12, v1, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    :goto_a
    if-eqz v13, :cond_14

    .line 303
    .line 304
    move v2, v8

    .line 305
    goto :goto_b

    .line 306
    :cond_14
    move v2, v15

    .line 307
    :goto_b
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    if-eqz v7, :cond_15

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_15
    move v8, v15

    .line 313
    :goto_c
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_19
    sget-object v2, Lp/t8q;->g:Lp/t8q;

    .line 347
    .line 348
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget v4, v0, Lp/d600;->c:I

    .line 353
    .line 354
    if-eqz v2, :cond_1b

    .line 355
    .line 356
    if-eqz v13, :cond_1a

    .line 357
    .line 358
    move v2, v8

    .line 359
    goto :goto_d

    .line 360
    :cond_1a
    move v2, v4

    .line 361
    :goto_d
    invoke-virtual {v1, v8, v2, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1b
    sget-object v2, Lp/t8q;->h:Lp/t8q;

    .line 366
    .line 367
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1d

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1c

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1c
    move v15, v4

    .line 381
    :goto_e
    invoke-virtual {v1, v8, v15, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1d
    if-eqz v13, :cond_1e

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_1e
    move v8, v4

    .line 389
    :goto_f
    invoke-virtual {v1, v15, v8, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 390
    .line 391
    .line 392
    :goto_10
    if-eqz v5, :cond_1f

    .line 393
    .line 394
    iget-object v2, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 395
    .line 396
    if-eqz v2, :cond_1f

    .line 397
    .line 398
    new-instance v4, Lp/o79;

    .line 399
    .line 400
    iget v5, v0, Lp/d600;->d:I

    .line 401
    .line 402
    new-instance v6, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v5, v3, v6}, Lp/o79;-><init>(IILandroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v10, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_1f
    :goto_11
    return-void
.end method
