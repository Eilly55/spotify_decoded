.class public final Lp/ocj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lp/j54;

.field public final c:Lp/vgc0;

.field public final d:Lp/cxw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, v7, Lp/ocj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0075

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 25
    .line 26
    const v1, 0x7f0b0192

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v12, v2

    .line 34
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 35
    .line 36
    const-string v2, "Missing required view with ID: "

    .line 37
    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    const v1, 0x7f0b0193

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    const v1, 0x7f0b0380

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const v1, 0x7f0b03f8

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const v1, 0x7f0b0787

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const v1, 0x7f0b12d6

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    if-eqz v17, :cond_3

    .line 91
    .line 92
    const v1, 0x7f0b14da

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v15, v9

    .line 100
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const v1, 0x7f0b14e4

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v14, v9

    .line 112
    check-cast v14, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    new-instance v1, Lp/j54;

    .line 117
    .line 118
    move-object v9, v1

    .line 119
    move-object v10, v6

    .line 120
    move-object v11, v6

    .line 121
    move-object v0, v14

    .line 122
    move-object v14, v5

    .line 123
    move-object/from16 p1, v15

    .line 124
    .line 125
    move-object v15, v3

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-object/from16 v18, p1

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    invoke-direct/range {v9 .. v19}, Lp/j54;-><init>(Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    const/4 v11, -0x2

    .line 139
    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const v10, 0x7f06055e

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v1, v9}, Lp/kmk;->x0(Lp/j54;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v7, Lp/ocj;->b:Lp/j54;

    .line 162
    .line 163
    const v9, 0x7f0e0074

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v11, v3

    .line 174
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    const v9, 0x7f0b0788

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v15, v10

    .line 184
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 185
    .line 186
    if-eqz v15, :cond_2

    .line 187
    .line 188
    const v9, 0x7f0b0848

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v13, v10

    .line 196
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 197
    .line 198
    if-eqz v13, :cond_2

    .line 199
    .line 200
    const v9, 0x7f0b0856

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v14, v10

    .line 208
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 209
    .line 210
    if-eqz v14, :cond_2

    .line 211
    .line 212
    const v9, 0x7f0b085a

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object/from16 v16, v10

    .line 220
    .line 221
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 222
    .line 223
    if-eqz v16, :cond_2

    .line 224
    .line 225
    const v9, 0x7f0b085b

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v17, v10

    .line 233
    .line 234
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 235
    .line 236
    if-eqz v17, :cond_2

    .line 237
    .line 238
    const v9, 0x7f0b085c

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 248
    .line 249
    if-eqz v18, :cond_2

    .line 250
    .line 251
    const v9, 0x7f0b0da1

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move-object v12, v10

    .line 259
    check-cast v12, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 260
    .line 261
    if-eqz v12, :cond_2

    .line 262
    .line 263
    new-instance v2, Lp/vgc0;

    .line 264
    .line 265
    const/16 v19, 0x14

    .line 266
    .line 267
    move-object v9, v2

    .line 268
    move-object v10, v11

    .line 269
    move-object v3, v12

    .line 270
    move-object v12, v15

    .line 271
    move-object/from16 v20, v15

    .line 272
    .line 273
    move-object/from16 v15, v16

    .line 274
    .line 275
    move-object/from16 v16, v17

    .line 276
    .line 277
    move-object/from16 v17, v18

    .line 278
    .line 279
    move-object/from16 v18, v3

    .line 280
    .line 281
    invoke-direct/range {v9 .. v19}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v7, Lp/ocj;->c:Lp/vgc0;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lp/ocj;->getView()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v9, 0x7f04009e

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v9}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual/range {p0 .. p0}, Lp/ocj;->getView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v10, 0x7f130f21

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const v2, 0x7f1300a2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lp/kcj;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    const-class v12, Lp/ocj;

    .line 322
    .line 323
    const-string v13, "applyContentWindowInsetTop"

    .line 324
    .line 325
    const-string v14, "applyContentWindowInsetTop(I)V"

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-object v0, v11

    .line 329
    move-object/from16 v21, v1

    .line 330
    .line 331
    move v1, v2

    .line 332
    move-object/from16 v2, p0

    .line 333
    .line 334
    move-object/from16 v22, v3

    .line 335
    .line 336
    move-object v3, v12

    .line 337
    move-object v12, v4

    .line 338
    move-object v4, v13

    .line 339
    move-object v13, v5

    .line 340
    move-object v5, v14

    .line 341
    move-object v14, v6

    .line 342
    move v6, v15

    .line 343
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 347
    .line 348
    invoke-static {v13, v8}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lp/ke6;

    .line 352
    .line 353
    const/4 v1, 0x7

    .line 354
    move-object/from16 v2, v21

    .line 355
    .line 356
    invoke-direct {v0, v1, v2, v11}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lp/lcj;->a:Lp/lcj;

    .line 363
    .line 364
    new-instance v1, Lp/cxw;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lp/cxw;-><init>(Lp/j3v;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v7, Lp/ocj;->d:Lp/cxw;

    .line 373
    .line 374
    move-object/from16 v0, v22

    .line 375
    .line 376
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 380
    .line 381
    move-object/from16 v10, v20

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v9}, Lp/kmk;->x0(Lp/j54;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 390
    .line 391
    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v9, p1

    .line 395
    .line 396
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, Lp/ocj;->a:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v1, Lp/gtt;->J:Lp/gtt;

    .line 405
    .line 406
    iget-object v2, v12, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lp/ocj;->getView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_0

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_0
    new-instance v1, Lp/ppo0;

    .line 441
    .line 442
    const/16 v2, 0x19

    .line 443
    .line 444
    invoke-direct {v1, v7, v2}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 448
    .line 449
    .line 450
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/NullPointerException;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1
.end method

.method public static final b(Lp/ocj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ocj;->b:Lp/j54;

    .line 2
    .line 3
    iget-object v1, v0, Lp/j54;->t:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/j54;->t:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v2}, Lp/e6m;->s(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp/ocj;->c:Lp/vgc0;

    .line 23
    .line 24
    iget-object p0, p0, Lp/vgc0;->f:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 27
    .line 28
    invoke-static {p0}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lp/j54;->f:Landroid/view/View;

    .line 32
    .line 33
    check-cast p0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/j54;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ocj;->b:Lp/j54;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j54;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ocj;->b:Lp/j54;

    .line 2
    .line 3
    iget-object v1, v0, Lp/j54;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/mcj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lp/mcj;-><init>(Lp/ocj;Lp/j3v;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/j54;->t:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 19
    .line 20
    new-instance v1, Lp/mcj;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lp/mcj;-><init>(Lp/ocj;Lp/j3v;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/ocj;->c:Lp/vgc0;

    .line 30
    .line 31
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 34
    .line 35
    new-instance v3, Lp/ncj;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2}, Lp/ncj;-><init>(Lp/ocj;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp/zs01;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, v5, v3}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 52
    .line 53
    new-instance v1, Lp/nx0;

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/nv0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ocj;->c:Lp/vgc0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 8
    .line 9
    invoke-static {v1}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 15
    .line 16
    iget-boolean v1, p1, Lp/nv0;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/ocj;->b:Lp/j54;

    .line 28
    .line 29
    iget-object p1, p1, Lp/nv0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lp/ocj;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lp/j54;->t:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 51
    .line 52
    sget-object v2, Lp/gtt;->J:Lp/gtt;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp/ncj;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, p0, v0}, Lp/ncj;-><init>(Lp/ocj;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/ocj;->d:Lp/cxw;

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lp/kmk;->z0(Lp/j54;Lp/cxw;Lp/ncj;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    iget-object p1, v1, Lp/j54;->t:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 77
    .line 78
    invoke-static {p1}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method
