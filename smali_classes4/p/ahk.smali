.class public final Lp/ahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public a:Lp/mdn;

.field public final b:Lp/gww;

.field public final c:Lp/v8h;

.field public final d:Lp/x8o0;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final f:Lp/cxw;

.field public final g:Ljava/lang/String;

.field public final h:Lp/jim;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/hdn;->a:Lp/hdn;

    .line 7
    .line 8
    iput-object v0, v7, Lp/ahk;->a:Lp/mdn;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v1, v0, v8}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iput-object v9, v7, Lp/ahk;->b:Lp/gww;

    .line 19
    .line 20
    const v0, 0x7f0e03ef

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v1, 0x7f0b05c7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v13, v2

    .line 38
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 39
    .line 40
    if-eqz v13, :cond_2

    .line 41
    .line 42
    const v1, 0x7f0b0846

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v14, v2

    .line 50
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0b0856

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v15, v2

    .line 62
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    const v1, 0x7f0b085c

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    if-eqz v16, :cond_2

    .line 78
    .line 79
    const v1, 0x7f0b11cf

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewStub;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const v1, 0x7f0b1294

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    check-cast v18, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 100
    .line 101
    if-eqz v18, :cond_2

    .line 102
    .line 103
    const v1, 0x7f0b12c8

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 113
    .line 114
    if-eqz v19, :cond_2

    .line 115
    .line 116
    const v1, 0x7f0b1388

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v20, v3

    .line 124
    .line 125
    check-cast v20, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v20, :cond_2

    .line 128
    .line 129
    const v1, 0x7f0b14a3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    new-instance v5, Lp/v8h;

    .line 142
    .line 143
    move-object v10, v5

    .line 144
    move-object v11, v12

    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object/from16 v21, v6

    .line 148
    .line 149
    invoke-direct/range {v10 .. v21}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v7, Lp/ahk;->c:Lp/v8h;

    .line 153
    .line 154
    sget-object v0, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 155
    .line 156
    const v0, 0x7f0e064d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lp/x8o0;->a(Landroid/view/View;)Lp/x8o0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, v7, Lp/ahk;->d:Lp/x8o0;

    .line 171
    .line 172
    invoke-static {v9}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v7, Lp/ahk;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 177
    .line 178
    iget-object v11, v9, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f130772

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iput-object v12, v7, Lp/ahk;->g:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    new-array v0, v0, [Lp/jim;

    .line 195
    .line 196
    new-instance v1, Lp/mgk;

    .line 197
    .line 198
    invoke-direct {v1, v7, v8}, Lp/mgk;-><init>(Lp/ahk;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v0, v8

    .line 206
    .line 207
    sget-object v1, Lp/ngk;->a:Lp/ngk;

    .line 208
    .line 209
    new-instance v2, Lp/g2k;

    .line 210
    .line 211
    const/4 v13, 0x3

    .line 212
    invoke-direct {v2, v13, v1}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lp/mgk;

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    invoke-direct {v1, v7, v14}, Lp/mgk;-><init>(Lp/ahk;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v0, v14

    .line 230
    .line 231
    sget-object v1, Lp/pgk;->a:Lp/pgk;

    .line 232
    .line 233
    new-instance v2, Lp/g2k;

    .line 234
    .line 235
    invoke-direct {v2, v13, v1}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lp/mgk;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v1, v7, v3}, Lp/mgk;-><init>(Lp/ahk;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v3

    .line 253
    .line 254
    sget-object v1, Lp/rgk;->a:Lp/rgk;

    .line 255
    .line 256
    new-instance v2, Lp/g2k;

    .line 257
    .line 258
    invoke-direct {v2, v13, v1}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lp/mgk;

    .line 262
    .line 263
    invoke-direct {v1, v7, v13}, Lp/mgk;-><init>(Lp/ahk;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v0, v13

    .line 275
    .line 276
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v7, Lp/ahk;->h:Lp/jim;

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    iput v0, v7, Lp/ahk;->i:I

    .line 284
    .line 285
    new-instance v15, Lp/hgk;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const-class v3, Lp/ahk;

    .line 289
    .line 290
    const-string v4, "applyContentWindowInsetTop"

    .line 291
    .line 292
    const-string v16, "applyContentWindowInsetTop(I)V"

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object v0, v15

    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object/from16 v18, v5

    .line 300
    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    move-object v8, v6

    .line 304
    move/from16 v6, v17

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v15}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v9, v0, v8}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 324
    .line 325
    const v1, 0x7f0606d5

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v9, v0}, Lp/eyw;->n(Lp/gww;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lp/z3g;

    .line 336
    .line 337
    invoke-direct {v0, v13, v9, v7}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v0}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v7, Lp/ahk;->f:Lp/cxw;

    .line 345
    .line 346
    sget-object v0, Lp/ld20;->J:Lp/ld20;

    .line 347
    .line 348
    iget-object v1, v9, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v10, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v10, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v3, v14, [Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    aput-object v12, v3, v4

    .line 368
    .line 369
    const v5, 0x7f13079f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    invoke-virtual {v11, v4, v4, v14}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_0
    new-instance v0, Lp/ppo0;

    .line 405
    .line 406
    const/16 v1, 0xd

    .line 407
    .line 408
    invoke-direct {v0, v7, v1}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 412
    .line 413
    .line 414
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    const-string v2, "Missing required view with ID: "

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ahk;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ahk;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v2, Lp/vgk;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/vgk;-><init>(Lp/ahk;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/lkl;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/ahk;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/ahk;->c:Lp/v8h;

    .line 26
    .line 27
    iget-object v2, v1, Lp/v8h;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 30
    .line 31
    new-instance v3, Lp/vgk;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p1, p0, v4}, Lp/vgk;-><init>(Lp/j3v;Lp/ahk;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->onEvent(Lp/j3v;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/y7h0;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lp/y7h0;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lp/yww;->b:Lp/yww;

    .line 48
    .line 49
    iget-object v6, p0, Lp/ahk;->f:Lp/cxw;

    .line 50
    .line 51
    invoke-virtual {v6, v2, v5}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/y7h0;

    .line 55
    .line 56
    const/16 v5, 0x13

    .line 57
    .line 58
    invoke-direct {v2, v5, p1}, Lp/y7h0;-><init>(ILp/j3v;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lp/zww;->b:Lp/zww;

    .line 62
    .line 63
    invoke-virtual {v6, v2, v5}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lp/ahk;->d:Lp/x8o0;

    .line 67
    .line 68
    iget-object v5, v2, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 69
    .line 70
    new-instance v6, Lp/xgk;

    .line 71
    .line 72
    invoke-direct {v6, p1, p0, v4}, Lp/xgk;-><init>(Lp/j3v;Lp/ahk;I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    new-instance v4, Lp/clw0;

    .line 78
    .line 79
    invoke-direct {v4, v3, v6}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 86
    .line 87
    new-instance v3, Lp/vgk;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, p1, p0, v4}, Lp/vgk;-><init>(Lp/j3v;Lp/ahk;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 97
    .line 98
    new-instance v2, Lp/lkl;

    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    invoke-direct {v2, v3, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;->onEvent(Lp/j3v;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lp/v8h;->X:Landroid/view/View;

    .line 109
    .line 110
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 111
    .line 112
    new-instance v2, Lp/lkl;

    .line 113
    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    invoke-direct {v2, v3, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lp/v8h;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 125
    .line 126
    new-instance v2, Lp/lkl;

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    invoke-direct {v2, v3, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lp/v8h;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    new-instance v1, Lp/ec20;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lp/ec20;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Lp/fu01;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v2, p1}, Lp/fu01;-><init>(ILp/j3v;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/jc20;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ahk;->h:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/jc20;->c:Lp/s3n;

    .line 9
    .line 10
    iget-object p1, p1, Lp/s3n;->a:Lp/mdn;

    .line 11
    .line 12
    iput-object p1, p0, Lp/ahk;->a:Lp/mdn;

    .line 13
    .line 14
    return-void
.end method
