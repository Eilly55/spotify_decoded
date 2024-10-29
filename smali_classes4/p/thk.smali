.class public final Lp/thk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/xje;

.field public final c:Lp/x8o0;

.field public final d:Lp/ggk;

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:Lp/jim;

.field public final i:Lp/cxw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/w3v;Lp/w3v;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lp/thk;->a:Lp/gww;

    .line 15
    .line 16
    const v4, 0x7f0e0172

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lp/xje;->a(Landroid/view/View;)Lp/xje;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lp/thk;->b:Lp/xje;

    .line 28
    .line 29
    const v5, 0x7f0e064d

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lp/xje;->X:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lp/x8o0;->a(Landroid/view/View;)Lp/x8o0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lp/thk;->c:Lp/x8o0;

    .line 46
    .line 47
    iget-object v6, v4, Lp/xje;->b:Landroid/view/ViewStub;

    .line 48
    .line 49
    const v7, 0x7f0e01db

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v9, v6

    .line 60
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const v13, 0x7f0b008f

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    const v7, 0x7f0b01a9

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    const v7, 0x7f0b0843

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    const v7, 0x7f0b0845

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    const v7, 0x7f0b0846

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const v7, 0x7f0b0cc5

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v14, v8

    .line 126
    check-cast v14, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    new-instance v6, Lp/ggk;

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    move-object v7, v6

    .line 134
    move-object v8, v9

    .line 135
    move-object v11, v14

    .line 136
    invoke-direct/range {v7 .. v12}, Lp/ggk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;I)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lp/thk;->d:Lp/ggk;

    .line 140
    .line 141
    iget-object v6, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const v8, 0x7f0606d7

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v0, Lp/thk;->e:I

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v7, 0x7f07047e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v0, Lp/thk;->f:I

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v7, 0x7f130773

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v7, -0x1

    .line 183
    iput v7, v0, Lp/thk;->g:I

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    new-array v8, v7, [Lp/jim;

    .line 187
    .line 188
    sget-object v9, Lp/nhk;->a:Lp/nhk;

    .line 189
    .line 190
    new-instance v10, Lp/g2k;

    .line 191
    .line 192
    invoke-direct {v10, v7, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lp/mhk;

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    invoke-direct {v9, v0, v11}, Lp/mhk;-><init>(Lp/thk;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v10, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    aput-object v9, v8, v2

    .line 210
    .line 211
    sget-object v9, Lp/ohk;->a:Lp/ohk;

    .line 212
    .line 213
    new-instance v10, Lp/g2k;

    .line 214
    .line 215
    invoke-direct {v10, v7, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lp/mhk;

    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    invoke-direct {v9, v0, v12}, Lp/mhk;-><init>(Lp/thk;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v10, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    aput-object v9, v8, v11

    .line 233
    .line 234
    sget-object v9, Lp/phk;->a:Lp/phk;

    .line 235
    .line 236
    new-instance v10, Lp/g2k;

    .line 237
    .line 238
    invoke-direct {v10, v7, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lp/m57;

    .line 242
    .line 243
    invoke-direct {v9, v14, v11}, Lp/m57;-><init>(Landroid/widget/TextView;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v10, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v8, v12

    .line 255
    .line 256
    sget-object v9, Lp/qhk;->a:Lp/qhk;

    .line 257
    .line 258
    new-instance v10, Lp/g2k;

    .line 259
    .line 260
    invoke-direct {v10, v7, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lp/mhk;

    .line 264
    .line 265
    const/4 v15, 0x3

    .line 266
    invoke-direct {v9, v0, v15}, Lp/mhk;-><init>(Lp/thk;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v10, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v8, v15

    .line 278
    .line 279
    sget-object v9, Lp/rhk;->a:Lp/rhk;

    .line 280
    .line 281
    new-instance v10, Lp/g2k;

    .line 282
    .line 283
    invoke-direct {v10, v7, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lp/mhk;

    .line 287
    .line 288
    invoke-direct {v7, v0, v2}, Lp/mhk;-><init>(Lp/thk;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v10, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v9, 0x4

    .line 300
    aput-object v7, v8, v9

    .line 301
    .line 302
    invoke-static {v8}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iput-object v7, v0, Lp/thk;->h:Lp/jim;

    .line 307
    .line 308
    new-instance v7, Lp/khk;

    .line 309
    .line 310
    invoke-direct {v7, v0, v2}, Lp/khk;-><init>(Lp/thk;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v7}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v4, Lp/xje;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    iget-object v8, v4, Lp/xje;->t:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    invoke-static {v1, v7, v8}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lp/mi4;

    .line 324
    .line 325
    move-object/from16 v9, p2

    .line 326
    .line 327
    invoke-direct {v7, v9}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v4, Lp/xje;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 331
    .line 332
    invoke-virtual {v9, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v4, Lp/xje;->Y:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    const/16 v7, 0x8

    .line 341
    .line 342
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v4, Lp/xje;->h:Landroid/view/ViewStub;

    .line 346
    .line 347
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lp/khk;

    .line 351
    .line 352
    invoke-direct {v4, v0, v11}, Lp/khk;-><init>(Lp/thk;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v0, Lp/thk;->i:Lp/cxw;

    .line 360
    .line 361
    sget-object v4, Lp/cm21;->J:Lp/cm21;

    .line 362
    .line 363
    iget-object v7, v5, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 364
    .line 365
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 369
    .line 370
    invoke-virtual {v8, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v5, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-array v8, v11, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v3, v8, v2

    .line 382
    .line 383
    const v3, 0x7f13079f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_0

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_0

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1

    .line 410
    .line 411
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_0
    new-instance v3, Lp/ppo0;

    .line 416
    .line 417
    const/16 v4, 0x10

    .line 418
    .line 419
    invoke-direct {v3, v0, v4}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 423
    .line 424
    .line 425
    :cond_1
    :goto_0
    new-instance v3, Lp/lhk;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2}, Lp/lhk;-><init>(Lp/thk;I)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 431
    .line 432
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 433
    .line 434
    move-object/from16 v5, p3

    .line 435
    .line 436
    invoke-static {v5, v4, v3}, Lp/e6m;->D(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_3

    .line 441
    .line 442
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_2

    .line 447
    .line 448
    check-cast v3, Lp/pbe;

    .line 449
    .line 450
    iput v13, v3, Lp/pbe;->k:I

    .line 451
    .line 452
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 457
    .line 458
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_3
    :goto_1
    new-instance v3, Lp/o8s;

    .line 465
    .line 466
    invoke-direct {v3, v1, v12}, Lp/o8s;-><init>(Lp/gww;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, p4

    .line 470
    .line 471
    invoke-static {v1, v2, v3}, Lp/e6m;->D(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_4
    move v13, v7

    .line 476
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/lang/NullPointerException;

    .line 485
    .line 486
    const-string v3, "Missing required view with ID: "

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thk;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/thk;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v2, Lp/shk;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/shk;-><init>(Lp/thk;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 14
    .line 15
    new-instance v1, Lp/shk;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lp/shk;-><init>(Lp/j3v;Lp/thk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/thk;->c:Lp/x8o0;

    .line 24
    .line 25
    iget-object v1, v0, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 26
    .line 27
    new-instance v2, Lp/r2k;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, p0, p1}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/clw0;

    .line 34
    .line 35
    const/16 v5, 0x15

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 44
    .line 45
    new-instance v1, Lp/lkl;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;->onEvent(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/wgk;

    .line 56
    .line 57
    invoke-direct {v0, v3, p1}, Lp/wgk;-><init>(ILp/j3v;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lp/yww;->b:Lp/yww;

    .line 61
    .line 62
    iget-object v2, p0, Lp/thk;->i:Lp/cxw;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp/wgk;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1, p1}, Lp/wgk;-><init>(ILp/j3v;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lp/zww;->b:Lp/zww;

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/n930;

    .line 2
    .line 3
    iget-object v0, p0, Lp/thk;->h:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
