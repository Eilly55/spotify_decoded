.class public final Lp/ofl;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public final J0:Lp/pxh;

.field public final K0:Lp/fi40;

.field public final L0:Z

.field public final M0:Lp/k101;

.field public final N0:Ljava/util/LinkedHashMap;

.field public final O0:Landroid/graphics/drawable/Drawable;

.field public final P0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/pxh;Lp/fi40;Lp/uug0;Landroid/content/Context;Z)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    invoke-direct {v10, v11, v12}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iput-object v0, v10, Lp/ofl;->J0:Lp/pxh;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v10, Lp/ofl;->K0:Lp/fi40;

    .line 16
    .line 17
    move/from16 v0, p5

    .line 18
    .line 19
    iput-boolean v0, v10, Lp/ofl;->L0:Z

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0e06c5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b00eb

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v13, :cond_6

    .line 42
    .line 43
    const v0, 0x7f0b05d1

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v14, :cond_6

    .line 54
    .line 55
    const v0, 0x7f0b0863

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const v0, 0x7f0b0cf5

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v15, v1

    .line 75
    check-cast v15, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v15, :cond_6

    .line 78
    .line 79
    const v0, 0x7f0b0da3

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const v0, 0x7f0b0e11

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    const v0, 0x7f0b15af

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    new-instance v6, Lp/k101;

    .line 116
    .line 117
    const/16 v16, 0x5

    .line 118
    .line 119
    move-object v0, v6

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v2, v13

    .line 123
    move-object v3, v14

    .line 124
    move-object v5, v15

    .line 125
    move-object v12, v6

    .line 126
    move-object v6, v9

    .line 127
    move-object/from16 p1, v7

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    move-object v11, v8

    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    move-object/from16 p2, v15

    .line 134
    .line 135
    move-object v15, v9

    .line 136
    move/from16 v9, v16

    .line 137
    .line 138
    invoke-direct/range {v0 .. v9}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v12, v10, Lp/ofl;->M0:Lp/k101;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    new-array v0, v0, [Lp/hed0;

    .line 145
    .line 146
    sget-object v1, Lp/zqc0;->a:Lp/zqc0;

    .line 147
    .line 148
    new-instance v2, Lp/hed0;

    .line 149
    .line 150
    invoke-direct {v2, v1, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    sget-object v2, Lp/zqc0;->b:Lp/zqc0;

    .line 157
    .line 158
    new-instance v3, Lp/hed0;

    .line 159
    .line 160
    invoke-direct {v3, v2, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    aput-object v3, v0, v2

    .line 165
    .line 166
    sget-object v3, Lp/zqc0;->c:Lp/zqc0;

    .line 167
    .line 168
    new-instance v4, Lp/hed0;

    .line 169
    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    invoke-direct {v4, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    aput-object v4, v0, v3

    .line 177
    .line 178
    sget-object v3, Lp/brc0;->b:Lp/brc0;

    .line 179
    .line 180
    new-instance v4, Lp/hed0;

    .line 181
    .line 182
    invoke-direct {v4, v3, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    aput-object v4, v0, v3

    .line 187
    .line 188
    sget-object v3, Lp/brc0;->c:Lp/brc0;

    .line 189
    .line 190
    new-instance v4, Lp/hed0;

    .line 191
    .line 192
    invoke-direct {v4, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    aput-object v4, v0, v3

    .line 197
    .line 198
    invoke-static {v0}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    iget-object v3, v3, Lp/uug0;->a:Lp/ybr0;

    .line 205
    .line 206
    invoke-virtual {v3}, Lp/ybr0;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    sget-object v3, Lp/brc0;->a:Lp/brc0;

    .line 213
    .line 214
    move-object/from16 v4, p2

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_0
    iput-object v0, v10, Lp/ofl;->N0:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const v3, 0x7f0802dc

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, p4

    .line 230
    .line 231
    invoke-static {v4, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v5, 0x7f0406e1

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v1}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v3, v4}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    const/4 v3, 0x0

    .line 257
    :goto_0
    iput-object v3, v10, Lp/ofl;->O0:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    const/4 v4, -0x1

    .line 262
    const/4 v5, -0x2

    .line 263
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v4, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    new-instance v4, Lp/kz50;

    .line 284
    .line 285
    invoke-direct {v4}, Lp/kz50;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lp/q76;

    .line 289
    .line 290
    invoke-direct {v5, v2}, Lp/q76;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lp/u1;

    .line 294
    .line 295
    invoke-direct {v6, v3}, Lp/u1;-><init>(F)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v5, Lp/q76;->f:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v6, Lp/u1;

    .line 301
    .line 302
    invoke-direct {v6, v3}, Lp/u1;-><init>(F)V

    .line 303
    .line 304
    .line 305
    iput-object v6, v5, Lp/q76;->g:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v5}, Lp/q76;->a()Lp/v3q0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v4, v3}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v5, 0x7f040083

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v5, v1}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4, v3}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const v4, 0x7f131858

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v5, 0x7f131859

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_3

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lp/drc0;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Landroid/widget/TextView;

    .line 391
    .line 392
    sget-object v7, Lp/pc;->g:Lp/pc;

    .line 393
    .line 394
    instance-of v6, v6, Lp/arc0;

    .line 395
    .line 396
    if-eqz v6, :cond_2

    .line 397
    .line 398
    move-object v8, v3

    .line 399
    :goto_2
    const/4 v6, 0x0

    .line 400
    goto :goto_3

    .line 401
    :cond_2
    move-object v8, v4

    .line 402
    goto :goto_2

    .line 403
    :goto_3
    invoke-static {v5, v7, v8, v6}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_3
    iget-boolean v0, v10, Lp/ofl;->L0:Z

    .line 408
    .line 409
    iget-object v3, v10, Lp/ofl;->M0:Lp/k101;

    .line 410
    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    iget-object v0, v3, Lp/k101;->i:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/widget/TextView;

    .line 416
    .line 417
    const v3, 0x7f1308ff

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_4
    iget-object v0, v3, Lp/k101;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/widget/TextView;

    .line 427
    .line 428
    const v3, 0x7f130907

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 432
    .line 433
    .line 434
    :goto_4
    iget-object v0, v10, Lp/ofl;->N0:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    new-instance v3, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_5

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lp/drc0;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {v4}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Lp/pxh0;->a()V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lp/w38;

    .line 485
    .line 486
    invoke-direct {v6, v4}, Lp/w38;-><init>(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lp/mfl;

    .line 490
    .line 491
    invoke-direct {v4, v2, v10, v5}, Lp/mfl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v6, Lp/nfl;

    .line 499
    .line 500
    invoke-direct {v6, v5, v1}, Lp/nfl;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_5
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->share()Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v10, Lp/ofl;->P0:Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    return-void

    .line 522
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/NullPointerException;

    .line 531
    .line 532
    const-string v2, "Missing required view with ID: "

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1
.end method


# virtual methods
.method public getOptionsClicks()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lp/drc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/ofl;->P0:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
