.class public final Lp/zgk;
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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp/zgk;->a:Lp/gww;

    .line 14
    .line 15
    const v4, 0x7f0e0172

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lp/xje;->a(Landroid/view/View;)Lp/xje;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lp/zgk;->b:Lp/xje;

    .line 27
    .line 28
    const v5, 0x7f0e064d

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, Lp/xje;->X:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lp/x8o0;->a(Landroid/view/View;)Lp/x8o0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v0, Lp/zgk;->c:Lp/x8o0;

    .line 45
    .line 46
    iget-object v6, v4, Lp/xje;->b:Landroid/view/ViewStub;

    .line 47
    .line 48
    const v7, 0x7f0e01da

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v9, v6

    .line 59
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const v13, 0x7f0b008f

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v10, v7

    .line 69
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const v7, 0x7f0b01a9

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const v7, 0x7f0b0843

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    const v7, 0x7f0b0845

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const v7, 0x7f0b0846

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    const v7, 0x7f0b0cc5

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v14, v8

    .line 125
    check-cast v14, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    new-instance v6, Lp/ggk;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v7, v6

    .line 133
    move-object v8, v9

    .line 134
    move-object v11, v14

    .line 135
    invoke-direct/range {v7 .. v12}, Lp/ggk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lp/zgk;->d:Lp/ggk;

    .line 139
    .line 140
    iget-object v6, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 147
    .line 148
    const v8, 0x7f0606d5

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Lp/zgk;->e:I

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v7, 0x7f07047e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v0, Lp/zgk;->f:I

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v7, 0x7f130772

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v7, -0x1

    .line 182
    iput v7, v0, Lp/zgk;->g:I

    .line 183
    .line 184
    const/4 v7, 0x5

    .line 185
    new-array v7, v7, [Lp/jim;

    .line 186
    .line 187
    sget-object v8, Lp/lgk;->a:Lp/lgk;

    .line 188
    .line 189
    new-instance v9, Lp/g2k;

    .line 190
    .line 191
    const/4 v10, 0x4

    .line 192
    invoke-direct {v9, v10, v8}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lp/kgk;

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    invoke-direct {v8, p0, v11}, Lp/kgk;-><init>(Lp/zgk;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v9, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v7, v2

    .line 210
    .line 211
    sget-object v8, Lp/ogk;->a:Lp/ogk;

    .line 212
    .line 213
    new-instance v9, Lp/g2k;

    .line 214
    .line 215
    invoke-direct {v9, v10, v8}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lp/kgk;

    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    invoke-direct {v8, p0, v12}, Lp/kgk;-><init>(Lp/zgk;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v9, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v7, v11

    .line 233
    .line 234
    sget-object v8, Lp/qgk;->a:Lp/qgk;

    .line 235
    .line 236
    new-instance v9, Lp/g2k;

    .line 237
    .line 238
    invoke-direct {v9, v10, v8}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lp/m57;

    .line 242
    .line 243
    invoke-direct {v8, v14, v2}, Lp/m57;-><init>(Landroid/widget/TextView;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v9, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v7, v12

    .line 255
    .line 256
    sget-object v8, Lp/sgk;->a:Lp/sgk;

    .line 257
    .line 258
    new-instance v9, Lp/g2k;

    .line 259
    .line 260
    invoke-direct {v9, v10, v8}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lp/kgk;

    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    invoke-direct {v8, p0, v12}, Lp/kgk;-><init>(Lp/zgk;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v9, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    aput-object v8, v7, v12

    .line 278
    .line 279
    sget-object v8, Lp/tgk;->a:Lp/tgk;

    .line 280
    .line 281
    new-instance v9, Lp/g2k;

    .line 282
    .line 283
    invoke-direct {v9, v10, v8}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lp/kgk;

    .line 287
    .line 288
    invoke-direct {v8, p0, v2}, Lp/kgk;-><init>(Lp/zgk;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v9, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aput-object v8, v7, v10

    .line 300
    .line 301
    invoke-static {v7}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v0, Lp/zgk;->h:Lp/jim;

    .line 306
    .line 307
    new-instance v7, Lp/igk;

    .line 308
    .line 309
    invoke-direct {v7, p0, v2}, Lp/igk;-><init>(Lp/zgk;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v4, Lp/xje;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    iget-object v8, v4, Lp/xje;->t:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-static {v1, v7, v8}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Lp/mi4;

    .line 323
    .line 324
    move-object/from16 v9, p2

    .line 325
    .line 326
    invoke-direct {v7, v9}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v4, Lp/xje;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 330
    .line 331
    invoke-virtual {v9, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v4, Lp/xje;->Y:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    const/16 v7, 0x8

    .line 340
    .line 341
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v4, Lp/xje;->g:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lp/igk;

    .line 350
    .line 351
    invoke-direct {v4, p0, v11}, Lp/igk;-><init>(Lp/zgk;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v0, Lp/zgk;->i:Lp/cxw;

    .line 359
    .line 360
    sget-object v4, Lp/ld20;->J:Lp/ld20;

    .line 361
    .line 362
    iget-object v7, v5, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 363
    .line 364
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 368
    .line 369
    invoke-virtual {v8, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v5, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    new-array v8, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v8, v2

    .line 381
    .line 382
    const v3, 0x7f13079f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_0

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_0

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_0
    new-instance v3, Lp/ppo0;

    .line 415
    .line 416
    const/16 v4, 0xf

    .line 417
    .line 418
    invoke-direct {v3, p0, v4}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 422
    .line 423
    .line 424
    :cond_1
    :goto_0
    new-instance v3, Lp/jgk;

    .line 425
    .line 426
    invoke-direct {v3, p0, v2}, Lp/jgk;-><init>(Lp/zgk;I)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 430
    .line 431
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 432
    .line 433
    move-object/from16 v5, p3

    .line 434
    .line 435
    invoke-static {v5, v4, v3}, Lp/kbm;->T(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_3

    .line 440
    .line 441
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_2

    .line 446
    .line 447
    check-cast v3, Lp/pbe;

    .line 448
    .line 449
    iput v13, v3, Lp/pbe;->k:I

    .line 450
    .line 451
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_3
    :goto_1
    new-instance v3, Lp/o8s;

    .line 464
    .line 465
    invoke-direct {v3, v1, v11}, Lp/o8s;-><init>(Lp/gww;I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, p4

    .line 469
    .line 470
    invoke-static {v1, v2, v3}, Lp/kbm;->T(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_4
    move v13, v7

    .line 475
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/NullPointerException;

    .line 484
    .line 485
    const-string v3, "Missing required view with ID: "

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zgk;->a:Lp/gww;

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
    iget-object v0, p0, Lp/zgk;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v2, Lp/ugk;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/ugk;-><init>(Lp/zgk;Lp/j3v;)V

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
    new-instance v1, Lp/ugk;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lp/ugk;-><init>(Lp/j3v;Lp/zgk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/zgk;->c:Lp/x8o0;

    .line 24
    .line 25
    iget-object v1, v0, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 26
    .line 27
    new-instance v2, Lp/r2k;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p0, p1}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/clw0;

    .line 34
    .line 35
    const/16 v5, 0x14

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
    const/16 v2, 0x1c

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
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, p1}, Lp/wgk;-><init>(ILp/j3v;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp/yww;->b:Lp/yww;

    .line 62
    .line 63
    iget-object v2, p0, Lp/zgk;->i:Lp/cxw;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/wgk;

    .line 69
    .line 70
    invoke-direct {v0, v3, p1}, Lp/wgk;-><init>(ILp/j3v;)V

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
    check-cast p1, Lp/ic20;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zgk;->h:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
