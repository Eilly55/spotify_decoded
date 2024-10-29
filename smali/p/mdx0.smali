.class public final Lp/mdx0;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/qgd0;

.field public final i:Ljava/util/List;

.field public final j:J


# direct methods
.method public constructor <init>(Lp/qgd0;Ljava/util/List;J)V
    .locals 4

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    const-wide/16 v1, 0x7d1

    .line 4
    .line 5
    add-long/2addr v1, p3

    .line 6
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/ttd0;

    .line 10
    .line 11
    const v2, 0x7f0e0751

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b1502

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/mdx0;->h:Lp/qgd0;

    .line 24
    .line 25
    iput-object p2, p0, Lp/mdx0;->i:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p3, p0, Lp/mdx0;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0b1502

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 13
    .line 14
    iget-object v3, v0, Lp/mdx0;->h:Lp/qgd0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lp/edx0;

    .line 21
    .line 22
    const v4, 0x7f0b150e

    .line 23
    .line 24
    .line 25
    const v5, 0x7f0b150d

    .line 26
    .line 27
    .line 28
    const v6, 0x7f0b150c

    .line 29
    .line 30
    .line 31
    const v7, 0x7f0b150b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v6, v7, v4, v5}, Lp/w1g;->d(Landroidx/constraintlayout/widget/ConstraintLayout;IIII)Lp/edx0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v4, v3, v9

    .line 40
    .line 41
    const v4, 0x7f0b1516

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0b1515

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0b1514

    .line 48
    .line 49
    .line 50
    const v7, 0x7f0b1513

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6, v7, v4, v5}, Lp/w1g;->d(Landroidx/constraintlayout/widget/ConstraintLayout;IIII)Lp/edx0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x1

    .line 58
    aput-object v4, v3, v10

    .line 59
    .line 60
    const v4, 0x7f0b1512

    .line 61
    .line 62
    .line 63
    const v5, 0x7f0b1511

    .line 64
    .line 65
    .line 66
    const v6, 0x7f0b1510

    .line 67
    .line 68
    .line 69
    const v7, 0x7f0b150f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v6, v7, v4, v5}, Lp/w1g;->d(Landroidx/constraintlayout/widget/ConstraintLayout;IIII)Lp/edx0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v11, 0x2

    .line 77
    aput-object v4, v3, v11

    .line 78
    .line 79
    const v4, 0x7f0b150a

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0b1509

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0b1508

    .line 86
    .line 87
    .line 88
    const v7, 0x7f0b1507

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6, v7, v4, v5}, Lp/w1g;->d(Landroidx/constraintlayout/widget/ConstraintLayout;IIII)Lp/edx0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v12, 0x3

    .line 96
    aput-object v4, v3, v12

    .line 97
    .line 98
    const v4, 0x7f0b1506

    .line 99
    .line 100
    .line 101
    const v5, 0x7f0b1505

    .line 102
    .line 103
    .line 104
    const v6, 0x7f0b1504

    .line 105
    .line 106
    .line 107
    const v7, 0x7f0b1503

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6, v7, v4, v5}, Lp/w1g;->d(Landroidx/constraintlayout/widget/ConstraintLayout;IIII)Lp/edx0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v13, 0x4

    .line 115
    aput-object v4, v3, v13

    .line 116
    .line 117
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v0, Lp/mdx0;->i:Ljava/util/List;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v15, 0xa

    .line 138
    .line 139
    invoke-static {v3, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v5, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lp/gdx0;

    .line 175
    .line 176
    check-cast v3, Lp/edx0;

    .line 177
    .line 178
    iget-object v7, v3, Lp/edx0;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 179
    .line 180
    iget-object v8, v5, Lp/gdx0;->a:Lp/qgd0;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v3, Lp/edx0;->b:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object v8, v5, Lp/gdx0;->b:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v3, Lp/edx0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 193
    .line 194
    iget-object v12, v5, Lp/gdx0;->c:Lp/qgd0;

    .line 195
    .line 196
    invoke-virtual {v8, v12}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v5, Lp/gdx0;->d:Lp/qgd0;

    .line 200
    .line 201
    if-eqz v12, :cond_0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    move v10, v11

    .line 205
    :goto_1
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v12, :cond_1

    .line 209
    .line 210
    iget-object v8, v3, Lp/edx0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 211
    .line 212
    invoke-virtual {v8, v12}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v5, v5, Lp/gdx0;->e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    const/4 v12, 0x3

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    const v3, 0x7f0b1518

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const v3, 0x7f0b1500

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 243
    .line 244
    .line 245
    new-array v8, v11, [Landroid/animation/Animator;

    .line 246
    .line 247
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250
    .line 251
    .line 252
    new-array v6, v11, [Landroid/animation/Animator;

    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    sget-object v3, Lp/yrn;->a:Lp/wrn;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v16, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 262
    .line 263
    new-instance v3, Lp/jdx0;

    .line 264
    .line 265
    invoke-direct {v3, v0, v9}, Lp/jdx0;-><init>(Lp/mdx0;I)V

    .line 266
    .line 267
    .line 268
    const/16 v17, 0x11

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    move-object v11, v6

    .line 274
    move-object/from16 v6, v16

    .line 275
    .line 276
    move-object/from16 v19, v7

    .line 277
    .line 278
    move-object/from16 v7, v18

    .line 279
    .line 280
    move-object/from16 v20, v8

    .line 281
    .line 282
    move/from16 v8, v17

    .line 283
    .line 284
    invoke-static/range {v3 .. v8}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v11, v9

    .line 289
    .line 290
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v14, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move v6, v9

    .line 309
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_4

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    add-int/lit8 v8, v6, 0x1

    .line 320
    .line 321
    if-ltz v6, :cond_3

    .line 322
    .line 323
    check-cast v7, Lp/edx0;

    .line 324
    .line 325
    const-wide/16 v16, 0xa7

    .line 326
    .line 327
    move-object v15, v10

    .line 328
    int-to-long v9, v8

    .line 329
    mul-long v9, v9, v16

    .line 330
    .line 331
    new-array v6, v13, [Landroid/animation/Animator;

    .line 332
    .line 333
    iget-object v13, v7, Lp/edx0;->b:Landroid/widget/ImageView;

    .line 334
    .line 335
    sget-object v17, Lp/yrn;->a:Lp/wrn;

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v17, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    new-instance v5, Lp/jdx0;

    .line 345
    .line 346
    move/from16 v27, v8

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    invoke-direct {v5, v0, v8}, Lp/jdx0;-><init>(Lp/mdx0;I)V

    .line 350
    .line 351
    .line 352
    const/16 v26, 0x10

    .line 353
    .line 354
    move-object/from16 v21, v13

    .line 355
    .line 356
    move-wide/from16 v22, v9

    .line 357
    .line 358
    move-object/from16 v24, v17

    .line 359
    .line 360
    move-object/from16 v25, v5

    .line 361
    .line 362
    invoke-static/range {v21 .. v26}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v8, Lp/ag01;

    .line 367
    .line 368
    const/4 v13, 0x6

    .line 369
    invoke-direct {v8, v7, v13}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    aput-object v5, v6, v8

    .line 377
    .line 378
    iget-object v8, v7, Lp/edx0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 379
    .line 380
    new-instance v13, Lp/jdx0;

    .line 381
    .line 382
    const/4 v5, 0x2

    .line 383
    invoke-direct {v13, v0, v5}, Lp/jdx0;-><init>(Lp/mdx0;I)V

    .line 384
    .line 385
    .line 386
    const/16 v26, 0x10

    .line 387
    .line 388
    move-object/from16 v21, v8

    .line 389
    .line 390
    move-wide/from16 v22, v9

    .line 391
    .line 392
    move-object/from16 v24, v17

    .line 393
    .line 394
    move-object/from16 v25, v13

    .line 395
    .line 396
    invoke-static/range {v21 .. v26}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v8, 0x1

    .line 401
    aput-object v5, v6, v8

    .line 402
    .line 403
    iget-object v5, v7, Lp/edx0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 404
    .line 405
    new-instance v8, Lp/jdx0;

    .line 406
    .line 407
    const/4 v13, 0x3

    .line 408
    invoke-direct {v8, v0, v13}, Lp/jdx0;-><init>(Lp/mdx0;I)V

    .line 409
    .line 410
    .line 411
    const/16 v26, 0x10

    .line 412
    .line 413
    move-object/from16 v21, v5

    .line 414
    .line 415
    move-wide/from16 v22, v9

    .line 416
    .line 417
    move-object/from16 v24, v17

    .line 418
    .line 419
    move-object/from16 v25, v8

    .line 420
    .line 421
    invoke-static/range {v21 .. v26}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/4 v8, 0x2

    .line 426
    aput-object v5, v6, v8

    .line 427
    .line 428
    new-instance v5, Lp/jdx0;

    .line 429
    .line 430
    const/4 v8, 0x4

    .line 431
    invoke-direct {v5, v0, v8}, Lp/jdx0;-><init>(Lp/mdx0;I)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v23, 0x29a

    .line 435
    .line 436
    new-instance v13, Lp/xgd;

    .line 437
    .line 438
    new-instance v8, Lp/kwf;

    .line 439
    .line 440
    move-object/from16 v28, v15

    .line 441
    .line 442
    const/4 v15, 0x7

    .line 443
    iget-object v7, v7, Lp/edx0;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 444
    .line 445
    move-object/from16 v29, v1

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    invoke-direct {v8, v7, v1, v5, v15}, Lp/kwf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lp/fyn0;->b:Lp/fyn0;

    .line 452
    .line 453
    new-instance v5, Lp/gyn0;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-direct {v5, v7, v15}, Lp/gyn0;-><init>(Landroid/view/View;I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v13, v8, v1, v5}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v26

    .line 466
    move-wide/from16 v21, v9

    .line 467
    .line 468
    move-object/from16 v25, v17

    .line 469
    .line 470
    invoke-static/range {v21 .. v26}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v5, 0x3

    .line 475
    aput-object v1, v6, v5

    .line 476
    .line 477
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-object/from16 v5, v18

    .line 485
    .line 486
    move/from16 v6, v27

    .line 487
    .line 488
    move-object/from16 v10, v28

    .line 489
    .line 490
    move-object/from16 v1, v29

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v13, 0x4

    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    throw v1

    .line 501
    :cond_4
    move-object/from16 v29, v1

    .line 502
    .line 503
    move-object/from16 v28, v10

    .line 504
    .line 505
    invoke-static {v4}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    aput-object v3, v11, v1

    .line 514
    .line 515
    move-object/from16 v1, v19

    .line 516
    .line 517
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lp/pcx0;

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    invoke-direct {v3, v4, v0, v2}, Lp/pcx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v20

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    aput-object v1, v4, v3

    .line 533
    .line 534
    iget-wide v5, v0, Lp/mdx0;->j:J

    .line 535
    .line 536
    const-wide/16 v7, 0x1f4

    .line 537
    .line 538
    sget-object v1, Lp/yrn;->a:Lp/wrn;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v9, Lp/wrn;->e:Landroid/view/animation/Interpolator;

    .line 544
    .line 545
    new-instance v10, Lp/xgd;

    .line 546
    .line 547
    sget-object v1, Lp/kdx0;->a:Lp/kdx0;

    .line 548
    .line 549
    new-instance v3, Lp/us01;

    .line 550
    .line 551
    const/16 v11, 0x19

    .line 552
    .line 553
    invoke-direct {v3, v11, v2, v0}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v11, Lp/v58;

    .line 557
    .line 558
    const/16 v13, 0x15

    .line 559
    .line 560
    invoke-direct {v11, v13, v2, v14}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v10, v1, v3, v11}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 564
    .line 565
    .line 566
    invoke-static/range {v5 .. v10}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v3, 0x1

    .line 571
    aput-object v1, v4, v3

    .line 572
    .line 573
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lp/i4x0;

    .line 577
    .line 578
    const/4 v3, 0x2

    .line 579
    invoke-direct {v1, v3, v2, v14, v0}, Lp/i4x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lp/ldx0;

    .line 586
    .line 587
    move-object/from16 v3, v28

    .line 588
    .line 589
    move-object/from16 v4, v29

    .line 590
    .line 591
    invoke-direct {v1, v3, v4, v2, v14}, Lp/ldx0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/spotify/campaigns/paragraphview/ParagraphView;Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lp/aq2;

    .line 595
    .line 596
    invoke-direct {v2, v12, v1}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 597
    .line 598
    .line 599
    return-object v2
.end method
