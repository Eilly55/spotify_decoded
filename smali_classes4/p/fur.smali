.class public final Lp/fur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lk30;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp/kk30;

.field public final c:Lp/h1w0;

.field public final d:Lp/nw90;

.field public final e:Lp/gf20;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iput-object v6, v7, Lp/fur;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lp/eur;->a:Lp/eur;

    .line 11
    .line 12
    new-instance v1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v7, Lp/fur;->c:Lp/h1w0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0e0406

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 34
    .line 35
    const v1, 0x7f0b0192

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v12, v2

    .line 43
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 44
    .line 45
    const-string v2, "Missing required view with ID: "

    .line 46
    .line 47
    if-eqz v12, :cond_4

    .line 48
    .line 49
    const v1, 0x7f0b0193

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_4

    .line 57
    .line 58
    const v1, 0x7f0b0380

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const v1, 0x7f0b03f8

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const v1, 0x7f0b0dbf

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    check-cast v16, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    .line 91
    .line 92
    if-eqz v16, :cond_4

    .line 93
    .line 94
    const v1, 0x7f0b1153

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    check-cast v17, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 104
    .line 105
    if-eqz v17, :cond_4

    .line 106
    .line 107
    const v1, 0x7f0b12d6

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    if-eqz v18, :cond_4

    .line 115
    .line 116
    const v1, 0x7f0b14da

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v15, v9

    .line 124
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    const v1, 0x7f0b14db

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    check-cast v20, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz v20, :cond_4

    .line 140
    .line 141
    const v1, 0x7f0b14e4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object/from16 v21, v9

    .line 149
    .line 150
    check-cast v21, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v21, :cond_4

    .line 153
    .line 154
    new-instance v1, Lp/nw90;

    .line 155
    .line 156
    move-object v9, v1

    .line 157
    move-object v10, v5

    .line 158
    move-object v11, v5

    .line 159
    move-object v14, v4

    .line 160
    move-object v0, v15

    .line 161
    move-object v15, v3

    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    invoke-direct/range {v9 .. v21}, Lp/nw90;-><init>(Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    const/4 v11, -0x2

    .line 171
    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 182
    .line 183
    const v10, 0x7f06055e

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v1, v9}, Lp/k5o;->h(Lp/nw90;I)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v7, Lp/fur;->d:Lp/nw90;

    .line 194
    .line 195
    const v9, 0x7f0e0403

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v9, 0x7f0b03ac

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Landroid/view/ViewStub;

    .line 213
    .line 214
    if-eqz v10, :cond_3

    .line 215
    .line 216
    const v9, 0x7f0b14de

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v14, v11

    .line 224
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 225
    .line 226
    if-eqz v14, :cond_3

    .line 227
    .line 228
    const v9, 0x7f0b14df

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object v15, v11

    .line 236
    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    .line 237
    .line 238
    if-eqz v15, :cond_3

    .line 239
    .line 240
    new-instance v9, Lp/gf20;

    .line 241
    .line 242
    move-object v12, v3

    .line 243
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    const/16 v16, 0x2

    .line 246
    .line 247
    move-object v11, v9

    .line 248
    move-object v13, v10

    .line 249
    move-object v3, v15

    .line 250
    invoke-direct/range {v11 .. v16}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v9, v7, Lp/fur;->e:Lp/gf20;

    .line 254
    .line 255
    new-instance v11, Landroidx/compose/ui/platform/ComposeView;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x6

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v15, v0

    .line 262
    move-object v0, v11

    .line 263
    move-object/from16 v22, v1

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    move v3, v12

    .line 270
    move-object v12, v4

    .line 271
    move v4, v13

    .line 272
    move-object v13, v5

    .line 273
    move-object v5, v14

    .line 274
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lp/dur;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    invoke-direct {v0, v2, v7, v1}, Lp/dur;-><init>(Lp/gqy;Lp/fur;I)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v2, Lp/ltc;

    .line 288
    .line 289
    const v3, -0x3835c22f

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v0, v1, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f13021b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v7, Lp/fur;->f:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v14, Lp/cur;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    const-class v3, Lp/fur;

    .line 315
    .line 316
    const-string v4, "applyContentWindowInsetTop"

    .line 317
    .line 318
    const-string v5, "applyContentWindowInsetTop(I)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v0, v14

    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-static {v12, v8}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lp/ke6;

    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    move-object/from16 v2, v22

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, v14}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_2

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    sub-float/2addr v1, v2

    .line 373
    int-to-float v0, v0

    .line 374
    div-float/2addr v1, v0

    .line 375
    float-to-double v1, v1

    .line 376
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    add-double/2addr v1, v3

    .line 382
    const/16 v5, 0xff

    .line 383
    .line 384
    int-to-double v5, v5

    .line 385
    mul-double/2addr v1, v5

    .line 386
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    div-float/2addr v9, v0

    .line 391
    float-to-double v8, v9

    .line 392
    add-double/2addr v8, v3

    .line 393
    mul-double/2addr v8, v5

    .line 394
    double-to-int v0, v1

    .line 395
    const/16 v1, 0x2e

    .line 396
    .line 397
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    double-to-int v1, v8

    .line 402
    const/16 v2, 0x1e

    .line 403
    .line 404
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 413
    .line 414
    if-eqz v3, :cond_0

    .line 415
    .line 416
    move-object v8, v2

    .line 417
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_0
    const/4 v8, 0x0

    .line 421
    :goto_0
    if-nez v8, :cond_1

    .line 422
    .line 423
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 424
    .line 425
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 426
    .line 427
    filled-new-array {v1, v0}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 443
    .line 444
    filled-new-array {v1, v0}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_2
    new-instance v1, Lp/pru;

    .line 453
    .line 454
    const/4 v3, 0x6

    .line 455
    move-object/from16 v4, v16

    .line 456
    .line 457
    invoke-direct {v1, v3, v0, v4, v2}, Lp/pru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 461
    .line 462
    .line 463
    :goto_1
    new-instance v0, Lp/p1c;

    .line 464
    .line 465
    const/16 v1, 0x11

    .line 466
    .line 467
    invoke-direct {v0, v7, v1}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v11}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/NullPointerException;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fur;->d:Lp/nw90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nw90;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fur;->d:Lp/nw90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nw90;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/wft;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/nw90;->X:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    .line 20
    .line 21
    new-instance v2, Lp/bhk;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    new-instance v1, Lp/lva0;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p0}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/kk30;

    .line 2
    .line 3
    iput-object p1, p0, Lp/fur;->b:Lp/kk30;

    .line 4
    .line 5
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lp/fur;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f060d98

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp/fur;->d:Lp/nw90;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lp/k5o;->h(Lp/nw90;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/nw90;->b:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p1, Lp/kk30;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lp/nw90;->X:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    .line 33
    .line 34
    iget-boolean v2, p1, Lp/kk30;->d:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lp/p37;

    .line 40
    .line 41
    sget-object v4, Lp/q37;->a:Lp/q37;

    .line 42
    .line 43
    iget-object v5, p0, Lp/fur;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5}, Lp/p37;-><init>(Lp/q37;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->d:Lp/p37;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f13021c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v1, Lp/nw90;->Y:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 78
    .line 79
    iget-boolean v1, p1, Lp/kk30;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0802b1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v1, 0x7f0802af

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lp/fur;->c:Lp/h1w0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/fv90;

    .line 103
    .line 104
    check-cast v0, Lp/diu0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
