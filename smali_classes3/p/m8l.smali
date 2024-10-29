.class public final Lp/m8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/v41;

.field public final c:Lp/po;

.field public final d:Lp/x8o0;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:Lp/jim;

.field public final i:Lp/cxw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0, v8}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iput-object v9, v7, Lp/m8l;->a:Lp/gww;

    .line 15
    .line 16
    const v0, 0x7f0e0644

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b007e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewStub;

    .line 31
    .line 32
    const-string v3, "Missing required view with ID: "

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v13, v0

    .line 37
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const v1, 0x7f0b0856

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v14, v4

    .line 47
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    if-eqz v14, :cond_3

    .line 50
    .line 51
    const v1, 0x7f0b085c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v15, v4

    .line 59
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    if-eqz v15, :cond_3

    .line 62
    .line 63
    const v1, 0x7f0b11cf

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/view/ViewStub;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const v1, 0x7f0b14a3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    new-instance v5, Lp/v41;

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    move-object v11, v13

    .line 90
    move-object v12, v2

    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v10 .. v17}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v7, Lp/m8l;->b:Lp/v41;

    .line 99
    .line 100
    sget-object v0, Lp/msn0;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101
    .line 102
    const v0, 0x7f0e0643

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v12, v0

    .line 113
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const v1, 0x7f0b07b0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    const v1, 0x7f0b0843

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v14, v2

    .line 135
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 136
    .line 137
    if-eqz v14, :cond_2

    .line 138
    .line 139
    const v1, 0x7f0b0845

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v15, v2

    .line 147
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 148
    .line 149
    if-eqz v15, :cond_2

    .line 150
    .line 151
    const v1, 0x7f0b0846

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 161
    .line 162
    if-eqz v16, :cond_2

    .line 163
    .line 164
    new-instance v0, Lp/po;

    .line 165
    .line 166
    const/16 v17, 0x7

    .line 167
    .line 168
    move-object v10, v0

    .line 169
    move-object v11, v12

    .line 170
    invoke-direct/range {v10 .. v17}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Lp/m8l;->c:Lp/po;

    .line 174
    .line 175
    const v0, 0x7f0e064d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lp/x8o0;->a(Landroid/view/View;)Lp/x8o0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v7, Lp/m8l;->d:Lp/x8o0;

    .line 190
    .line 191
    invoke-static {v9}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v7, Lp/m8l;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 196
    .line 197
    iget-object v11, v9, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 204
    .line 205
    const v1, 0x7f060dde

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v2, 0x7f130777

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v2, 0x7f1314b1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iput-object v13, v7, Lp/m8l;->f:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    iput v1, v7, Lp/m8l;->g:I

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    new-array v1, v1, [Lp/jim;

    .line 241
    .line 242
    new-instance v2, Lp/h8l;

    .line 243
    .line 244
    invoke-direct {v2, v7, v8}, Lp/h8l;-><init>(Lp/m8l;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v1, v8

    .line 252
    .line 253
    sget-object v2, Lp/i8l;->a:Lp/i8l;

    .line 254
    .line 255
    new-instance v3, Lp/oc4;

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lp/h8l;

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    invoke-direct {v2, v7, v14}, Lp/h8l;-><init>(Lp/m8l;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v1, v14

    .line 276
    .line 277
    sget-object v2, Lp/j8l;->a:Lp/j8l;

    .line 278
    .line 279
    new-instance v3, Lp/oc4;

    .line 280
    .line 281
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lp/h8l;

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-direct {v2, v7, v4}, Lp/h8l;-><init>(Lp/m8l;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v1, v4

    .line 299
    .line 300
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v7, Lp/m8l;->h:Lp/jim;

    .line 305
    .line 306
    invoke-static {v9, v0}, Lp/eyw;->n(Lp/gww;I)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Lp/f8l;

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    const-class v3, Lp/m8l;

    .line 313
    .line 314
    const-string v4, "applyContentWindowInsetTop"

    .line 315
    .line 316
    const-string v16, "applyContentWindowInsetTop(I)V"

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v0, v15

    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    move-object/from16 v18, v5

    .line 324
    .line 325
    move-object/from16 v5, v16

    .line 326
    .line 327
    move-object v14, v6

    .line 328
    move/from16 v6, v17

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v15}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v18 .. v18}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v9, v0, v14}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lp/owq0;

    .line 344
    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    invoke-direct {v0, v1, v9, v7}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v0}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v7, Lp/m8l;->i:Lp/cxw;

    .line 355
    .line 356
    new-instance v0, Lp/g8l;

    .line 357
    .line 358
    invoke-direct {v0, v9, v7, v8}, Lp/g8l;-><init>(Lp/gww;Lp/oqc;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lp/ghh;

    .line 365
    .line 366
    invoke-direct {v0, v13}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v10, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v10, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x1

    .line 381
    new-array v4, v3, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v12, v4, v8

    .line 384
    .line 385
    const v3, 0x7f13079f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lp/ghh;

    .line 396
    .line 397
    invoke-direct {v0, v13}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v9, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-virtual {v11, v8, v8, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lp/ppo0;

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    invoke-direct {v0, v7, v1}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 438
    .line 439
    .line 440
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/NullPointerException;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/NullPointerException;

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m8l;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    new-instance v0, Lp/dc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lp/dc;-><init>(ILp/j3v;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/yww;->b:Lp/yww;

    .line 8
    .line 9
    iget-object v2, p0, Lp/m8l;->i:Lp/cxw;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/dc;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, p1}, Lp/dc;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/zww;->b:Lp/zww;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/m8l;->a:Lp/gww;

    .line 26
    .line 27
    iget-object v1, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 28
    .line 29
    new-instance v2, Lp/k8l;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lp/k8l;-><init>(Lp/m8l;Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/ppj;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lp/m8l;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp/m8l;->c:Lp/po;

    .line 50
    .line 51
    iget-object v1, v1, Lp/po;->d:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 54
    .line 55
    new-instance v2, Lp/ppj;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v2, v3, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->onEvent(Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lp/m8l;->d:Lp/x8o0;

    .line 66
    .line 67
    iget-object v1, v1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 68
    .line 69
    new-instance v2, Lp/l8l;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Lp/l8l;-><init>(Lp/m8l;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lp/msn0;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    new-instance v3, Lp/clw0;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-direct {v3, v4, v2}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 87
    .line 88
    new-instance v1, Lp/k8l;

    .line 89
    .line 90
    invoke-direct {v1, p1, p0}, Lp/k8l;-><init>(Lp/j3v;Lp/m8l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/lsn0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m8l;->h:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
