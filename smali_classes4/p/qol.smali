.class public final Lp/qol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public c:Lp/j3v;

.field public d:Z

.field public e:Lp/ix9;

.field public final f:Landroid/text/SpannableStringBuilder;

.field public final g:Lp/qsu;

.field public final h:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lp/qol;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, v0, Lp/qol;->b:Lp/gqy;

    .line 13
    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lp/qol;->f:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0e07a0

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0b007c

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const v4, 0x7f0b0137

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v15, v7

    .line 53
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const v7, 0x7f0b0465

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v12, v8

    .line 68
    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    const v7, 0x7f0b0520

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_0

    .line 80
    .line 81
    const v7, 0x7f0b075b

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v13, v8

    .line 89
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    const v7, 0x7f0b075c

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v11, v8

    .line 101
    check-cast v11, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    const v7, 0x7f0b0cb1

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v10, v8

    .line 113
    check-cast v10, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 114
    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    const v7, 0x7f0b0de2

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object/from16 v17, v8

    .line 125
    .line 126
    check-cast v17, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    if-eqz v17, :cond_0

    .line 129
    .line 130
    const v7, 0x7f0b1388

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    check-cast v18, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v18, :cond_0

    .line 142
    .line 143
    const v7, 0x7f0b14a3

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object/from16 v19, v8

    .line 151
    .line 152
    check-cast v19, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v19, :cond_0

    .line 155
    .line 156
    const v7, 0x7f0b1577

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object/from16 v20, v8

    .line 164
    .line 165
    check-cast v20, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v20, :cond_0

    .line 168
    .line 169
    const v7, 0x7f0b15dd

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v9, v8

    .line 177
    check-cast v9, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 178
    .line 179
    if-eqz v9, :cond_0

    .line 180
    .line 181
    const v7, 0x7f0b15f3

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 189
    .line 190
    if-eqz v8, :cond_0

    .line 191
    .line 192
    new-instance v3, Lp/qsu;

    .line 193
    .line 194
    move-object v7, v3

    .line 195
    move-object/from16 v23, v8

    .line 196
    .line 197
    move-object v8, v4

    .line 198
    move-object/from16 v24, v9

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    move-object/from16 v25, v10

    .line 202
    .line 203
    move-object v10, v15

    .line 204
    move-object/from16 v26, v11

    .line 205
    .line 206
    move-object v11, v4

    .line 207
    move-object/from16 v27, v13

    .line 208
    .line 209
    move-object v13, v14

    .line 210
    move-object/from16 v28, v14

    .line 211
    .line 212
    move-object/from16 v14, v27

    .line 213
    .line 214
    move-object v6, v15

    .line 215
    move-object/from16 v15, v26

    .line 216
    .line 217
    move-object/from16 v16, v25

    .line 218
    .line 219
    move-object/from16 v21, v24

    .line 220
    .line 221
    move-object/from16 v22, v23

    .line 222
    .line 223
    invoke-direct/range {v7 .. v22}, Lp/qsu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/view/View;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/FrameLayout;Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/betamax/player/VideoSurfaceView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lp/pbe;

    .line 227
    .line 228
    const/4 v8, -0x1

    .line 229
    const/4 v9, -0x2

    .line 230
    invoke-direct {v7, v8, v9}, Lp/pbe;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v8, 0x7f070a84

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lp/mi4;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lp/mi4;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, v27

    .line 267
    .line 268
    invoke-virtual {v8, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lp/mi4;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v23

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x2

    .line 286
    new-array v7, v2, [Landroid/view/View;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    aput-object v6, v7, v9

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    move-object/from16 v9, v24

    .line 293
    .line 294
    aput-object v9, v7, v6

    .line 295
    .line 296
    iget-object v10, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v10, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v4, 0x7f070a94

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-float v1, v1

    .line 320
    invoke-static {v9, v1}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v28

    .line 324
    .line 325
    invoke-static {v4, v1}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, v26

    .line 329
    .line 330
    invoke-static {v4, v1}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v1}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lp/sm01;->b:Lp/sm01;

    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v9, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, Lp/qol;->g:Lp/qsu;

    .line 346
    .line 347
    const/16 v1, 0x9

    .line 348
    .line 349
    new-array v1, v1, [Lp/jim;

    .line 350
    .line 351
    sget-object v3, Lp/mol;->a:Lp/mol;

    .line 352
    .line 353
    new-instance v4, Lp/oc4;

    .line 354
    .line 355
    const/16 v7, 0x1d

    .line 356
    .line 357
    invoke-direct {v4, v7, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lp/jol;

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    invoke-direct {v3, v0, v8}, Lp/jol;-><init>(Lp/qol;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v4, 0x0

    .line 375
    aput-object v3, v1, v4

    .line 376
    .line 377
    sget-object v3, Lp/nol;->a:Lp/nol;

    .line 378
    .line 379
    new-instance v4, Lp/oc4;

    .line 380
    .line 381
    invoke-direct {v4, v7, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lp/jol;

    .line 385
    .line 386
    const/4 v9, 0x5

    .line 387
    invoke-direct {v3, v0, v9}, Lp/jol;-><init>(Lp/qol;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v1, v6

    .line 399
    .line 400
    sget-object v3, Lp/xt7;->i:Lp/xt7;

    .line 401
    .line 402
    new-instance v4, Lp/jol;

    .line 403
    .line 404
    const/4 v10, 0x6

    .line 405
    invoke-direct {v4, v0, v10}, Lp/jol;-><init>(Lp/qol;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v3, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v1, v2

    .line 417
    .line 418
    sget-object v3, Lp/ool;->a:Lp/ool;

    .line 419
    .line 420
    new-instance v4, Lp/oc4;

    .line 421
    .line 422
    invoke-direct {v4, v7, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lp/ja0;

    .line 426
    .line 427
    const/16 v11, 0x1b

    .line 428
    .line 429
    move-object/from16 v12, v25

    .line 430
    .line 431
    invoke-direct {v3, v12, v11}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v4, 0x3

    .line 443
    aput-object v3, v1, v4

    .line 444
    .line 445
    sget-object v3, Lp/pol;->a:Lp/pol;

    .line 446
    .line 447
    new-instance v11, Lp/oc4;

    .line 448
    .line 449
    invoke-direct {v11, v7, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lp/ja0;

    .line 453
    .line 454
    const/16 v12, 0x1a

    .line 455
    .line 456
    invoke-direct {v3, v5, v12}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v11, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v1, v8

    .line 468
    .line 469
    sget-object v3, Lp/xt7;->g:Lp/xt7;

    .line 470
    .line 471
    new-instance v5, Lp/jol;

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-direct {v5, v0, v8}, Lp/jol;-><init>(Lp/qol;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v3, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v1, v9

    .line 486
    .line 487
    sget-object v3, Lp/kol;->a:Lp/kol;

    .line 488
    .line 489
    new-instance v5, Lp/oc4;

    .line 490
    .line 491
    invoke-direct {v5, v7, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lp/jol;

    .line 495
    .line 496
    invoke-direct {v3, v0, v6}, Lp/jol;-><init>(Lp/qol;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v5, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    aput-object v3, v1, v10

    .line 508
    .line 509
    sget-object v3, Lp/lol;->a:Lp/lol;

    .line 510
    .line 511
    new-instance v5, Lp/oc4;

    .line 512
    .line 513
    invoke-direct {v5, v7, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lp/jol;

    .line 517
    .line 518
    invoke-direct {v3, v0, v2}, Lp/jol;-><init>(Lp/qol;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v5, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v3, 0x7

    .line 530
    aput-object v2, v1, v3

    .line 531
    .line 532
    sget-object v2, Lp/xt7;->h:Lp/xt7;

    .line 533
    .line 534
    new-instance v3, Lp/jol;

    .line 535
    .line 536
    invoke-direct {v3, v0, v4}, Lp/jol;-><init>(Lp/qol;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/16 v3, 0x8

    .line 548
    .line 549
    aput-object v2, v1, v3

    .line 550
    .line 551
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, Lp/qol;->h:Lp/jim;

    .line 556
    .line 557
    return-void

    .line 558
    :cond_0
    move v4, v7

    .line 559
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Ljava/lang/NullPointerException;

    .line 568
    .line 569
    const-string v3, "Missing required view with ID: "

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qol;->g:Lp/qsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qsu;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp/qol;->c:Lp/j3v;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qol;->g:Lp/qsu;

    .line 4
    .line 5
    iget-object v1, v0, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v2, Lp/eyk;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/scj;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/qsu;->Z:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 31
    .line 32
    new-instance v2, Lp/pix0;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, v3, p0, p1}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/qsu;->X:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 45
    .line 46
    new-instance v2, Lp/eyk;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lp/qsu;->i:Landroid/view/View;

    .line 57
    .line 58
    check-cast v1, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;

    .line 59
    .line 60
    new-instance v2, Lp/fyk;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;->onEvent(Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lp/qol;->e:Lp/ix9;

    .line 71
    .line 72
    iget-object v2, v0, Lp/qsu;->o0:Landroid/view/View;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Lp/ix9;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lp/ix9;-><init>(Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lp/qol;->e:Lp/ix9;

    .line 82
    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lp/ix9;->a(Landroid/view/View;Lp/j3v;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v0, Lp/qsu;->q0:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 97
    .line 98
    new-instance v1, Lp/eyk;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/mk01;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qol;->h:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
