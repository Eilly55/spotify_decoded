.class public final Lp/j3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wth0;


# instance fields
.field public final X:Lp/zuj;

.field public Y:Lp/mgf0;

.field public final a:Landroid/app/Activity;

.field public final b:Lp/uth0;

.field public final c:Lp/oqc;

.field public final d:Lp/gww;

.field public final e:Lp/k101;

.field public final f:Lp/k101;

.field public final g:Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;

.field public final h:I

.field public final i:Lp/jim;

.field public t:Lp/tth0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/uth0;Lp/gqy;Lp/yrs;Lp/oqc;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/j3l;->a:Landroid/app/Activity;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lp/j3l;->b:Lp/uth0;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lp/j3l;->c:Lp/oqc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v5}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lp/j3l;->d:Lp/gww;

    .line 27
    .line 28
    const v6, 0x7f0e05c0

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v6}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v7, 0x7f0b007e

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroid/view/ViewStub;

    .line 43
    .line 44
    const-string v15, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const v7, 0x7f0b047e

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v14, v9

    .line 56
    check-cast v14, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    const v7, 0x7f0b0753

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v13, v9

    .line 68
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    const v7, 0x7f0b14a3

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v12, v9

    .line 80
    check-cast v12, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    const v7, 0x7f0b15e5

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    if-eqz v16, :cond_1

    .line 96
    .line 97
    const v7, 0x7f0b15f8

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    check-cast v17, Landroid/widget/ProgressBar;

    .line 107
    .line 108
    if-eqz v17, :cond_1

    .line 109
    .line 110
    const v7, 0x7f0b15fe

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 119
    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    new-instance v7, Lp/k101;

    .line 123
    .line 124
    move-object v10, v6

    .line 125
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    const/16 v18, 0x10

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    move-object v6, v11

    .line 131
    move-object v11, v8

    .line 132
    move-object/from16 p2, v12

    .line 133
    .line 134
    move-object v12, v14

    .line 135
    move-object/from16 v19, v13

    .line 136
    .line 137
    move-object/from16 v20, v14

    .line 138
    .line 139
    move-object/from16 v14, p2

    .line 140
    .line 141
    move-object/from16 v21, v15

    .line 142
    .line 143
    move-object/from16 v15, v16

    .line 144
    .line 145
    move-object/from16 v16, v17

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    invoke-direct/range {v9 .. v18}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, Lp/j3l;->e:Lp/k101;

    .line 153
    .line 154
    const v9, 0x7f0e05bd

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v9, 0x7f0b042a

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v24, v10

    .line 172
    .line 173
    check-cast v24, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 174
    .line 175
    if-eqz v24, :cond_0

    .line 176
    .line 177
    const v9, 0x7f0b04ab

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    .line 185
    .line 186
    if-eqz v10, :cond_0

    .line 187
    .line 188
    const v9, 0x7f0b0844

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v26, v11

    .line 196
    .line 197
    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    .line 198
    .line 199
    if-eqz v26, :cond_0

    .line 200
    .line 201
    const v9, 0x7f0b0846

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object/from16 v27, v11

    .line 209
    .line 210
    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    .line 211
    .line 212
    if-eqz v27, :cond_0

    .line 213
    .line 214
    const v9, 0x7f0b0cc5

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v11, :cond_0

    .line 224
    .line 225
    const v9, 0x7f0b0fe2

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 233
    .line 234
    if-eqz v12, :cond_0

    .line 235
    .line 236
    const v9, 0x7f0b1251

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Landroid/widget/ImageButton;

    .line 244
    .line 245
    if-eqz v13, :cond_0

    .line 246
    .line 247
    new-instance v9, Lp/k101;

    .line 248
    .line 249
    move-object/from16 v23, v8

    .line 250
    .line 251
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    const/16 v31, 0xf

    .line 254
    .line 255
    move-object/from16 v22, v9

    .line 256
    .line 257
    move-object/from16 v25, v10

    .line 258
    .line 259
    move-object/from16 v28, v11

    .line 260
    .line 261
    move-object/from16 v29, v12

    .line 262
    .line 263
    move-object/from16 v30, v13

    .line 264
    .line 265
    invoke-direct/range {v22 .. v31}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v9, v0, Lp/j3l;->f:Lp/k101;

    .line 269
    .line 270
    iget-object v8, v4, Lp/gww;->b:Landroid/view/ViewStub;

    .line 271
    .line 272
    const v9, 0x7f0e04b5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;

    .line 283
    .line 284
    iput-object v8, v0, Lp/j3l;->g:Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;

    .line 285
    .line 286
    iget-object v8, v4, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v14, Lp/n5f;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const v14, 0x7f06055e

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iput v9, v0, Lp/j3l;->h:I

    .line 302
    .line 303
    const/16 v9, 0x9

    .line 304
    .line 305
    new-array v9, v9, [Lp/jim;

    .line 306
    .line 307
    sget-object v14, Lp/c3l;->a:Lp/c3l;

    .line 308
    .line 309
    new-instance v15, Lp/ghk;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-direct {v15, v5, v14}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 313
    .line 314
    .line 315
    new-instance v14, Lp/x2l;

    .line 316
    .line 317
    const/4 v5, 0x5

    .line 318
    invoke-direct {v14, v0, v5}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v15, v14}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/4 v15, 0x0

    .line 330
    aput-object v14, v9, v15

    .line 331
    .line 332
    sget-object v14, Lp/d3l;->a:Lp/d3l;

    .line 333
    .line 334
    new-instance v15, Lp/ghk;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-direct {v15, v5, v14}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 338
    .line 339
    .line 340
    new-instance v14, Lp/x2l;

    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    invoke-direct {v14, v0, v5}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v15, v14}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/4 v15, 0x1

    .line 355
    aput-object v14, v9, v15

    .line 356
    .line 357
    sget-object v14, Lp/e3l;->a:Lp/e3l;

    .line 358
    .line 359
    new-instance v5, Lp/ghk;

    .line 360
    .line 361
    invoke-direct {v5, v15, v14}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 362
    .line 363
    .line 364
    new-instance v14, Lp/x2l;

    .line 365
    .line 366
    const/4 v15, 0x7

    .line 367
    invoke-direct {v14, v0, v15}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v5, v14}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/4 v14, 0x2

    .line 379
    aput-object v5, v9, v14

    .line 380
    .line 381
    sget-object v5, Lp/f3l;->a:Lp/f3l;

    .line 382
    .line 383
    new-instance v15, Lp/ghk;

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    invoke-direct {v15, v14, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Lp/x2l;

    .line 390
    .line 391
    const/16 v14, 0x8

    .line 392
    .line 393
    invoke-direct {v5, v0, v14}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v15, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v15, 0x3

    .line 405
    aput-object v5, v9, v15

    .line 406
    .line 407
    sget-object v5, Lp/g3l;->a:Lp/g3l;

    .line 408
    .line 409
    new-instance v14, Lp/ghk;

    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    invoke-direct {v14, v15, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lp/x2l;

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-direct {v5, v0, v15}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v14, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/4 v14, 0x4

    .line 430
    aput-object v5, v9, v14

    .line 431
    .line 432
    sget-object v5, Lp/y2l;->a:Lp/y2l;

    .line 433
    .line 434
    new-instance v15, Lp/ghk;

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    invoke-direct {v15, v14, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lp/x2l;

    .line 441
    .line 442
    invoke-direct {v5, v0, v14}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v15, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/4 v15, 0x5

    .line 454
    aput-object v5, v9, v15

    .line 455
    .line 456
    sget-object v5, Lp/z2l;->a:Lp/z2l;

    .line 457
    .line 458
    new-instance v15, Lp/ghk;

    .line 459
    .line 460
    invoke-direct {v15, v14, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Lp/x2l;

    .line 464
    .line 465
    const/4 v14, 0x2

    .line 466
    invoke-direct {v5, v0, v14}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v15, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/4 v14, 0x6

    .line 478
    aput-object v5, v9, v14

    .line 479
    .line 480
    sget-object v5, Lp/a3l;->a:Lp/a3l;

    .line 481
    .line 482
    new-instance v14, Lp/ghk;

    .line 483
    .line 484
    const/4 v15, 0x1

    .line 485
    invoke-direct {v14, v15, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lp/x2l;

    .line 489
    .line 490
    const/4 v15, 0x3

    .line 491
    invoke-direct {v5, v0, v15}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v14, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/4 v14, 0x7

    .line 503
    aput-object v5, v9, v14

    .line 504
    .line 505
    sget-object v5, Lp/b3l;->a:Lp/b3l;

    .line 506
    .line 507
    new-instance v14, Lp/ghk;

    .line 508
    .line 509
    const/4 v15, 0x1

    .line 510
    invoke-direct {v14, v15, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Lp/x2l;

    .line 514
    .line 515
    const/4 v15, 0x4

    .line 516
    invoke-direct {v5, v0, v15}, Lp/x2l;-><init>(Lp/j3l;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v14, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/16 v14, 0x8

    .line 528
    .line 529
    aput-object v5, v9, v14

    .line 530
    .line 531
    invoke-static {v9}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iput-object v5, v0, Lp/j3l;->i:Lp/jim;

    .line 536
    .line 537
    invoke-static {v4}, Lp/eyw;->k(Lp/gww;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    move-object/from16 v9, p2

    .line 545
    .line 546
    invoke-static {v4, v5, v9}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lp/mi4;

    .line 550
    .line 551
    invoke-direct {v4, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v9, v19

    .line 555
    .line 556
    invoke-virtual {v9, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Lp/wxg;

    .line 560
    .line 561
    move-object/from16 v5, p4

    .line 562
    .line 563
    invoke-direct {v4, v5}, Lp/wxg;-><init>(Lp/yrs;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v4}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->setViewContext(Lp/wxg;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Lp/wxt0;->z5:Lp/wxt0;

    .line 570
    .line 571
    const v5, 0x7f06054e

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v1, v4}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    const v4, 0x7f140366

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Lp/zuj;

    .line 588
    .line 589
    new-instance v5, Lp/sll;

    .line 590
    .line 591
    invoke-direct {v5, v1, v2}, Lp/sll;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v4, v5}, Lp/zuj;-><init>(Lp/sll;)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v0, Lp/j3l;->X:Lp/zuj;

    .line 598
    .line 599
    iget-object v1, v4, Lp/zuj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    move-object/from16 v9, v20

    .line 602
    .line 603
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lp/p1c;

    .line 607
    .line 608
    const/16 v2, 0x15

    .line 609
    .line 610
    invoke-direct {v1, v0, v2}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Lp/sm01;->c:Lp/sm01;

    .line 617
    .line 618
    invoke-virtual {v6, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-virtual {v6, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 623
    .line 624
    .line 625
    invoke-interface/range {p5 .. p5}, Lp/mx01;->getView()Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v12, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/lang/NullPointerException;

    .line 642
    .line 643
    move-object/from16 v3, v21

    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_1
    move-object v3, v15

    .line 654
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v2, Ljava/lang/NullPointerException;

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3l;->d:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j3l;->d:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/dll;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/j3l;->e:Lp/k101;

    .line 15
    .line 16
    iget-object v0, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 19
    .line 20
    new-instance v1, Lp/dwk;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/j3l;->f:Lp/k101;

    .line 31
    .line 32
    iget-object v1, v0, Lp/k101;->d:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    .line 35
    .line 36
    new-instance v2, Lp/dll;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/widget/ImageButton;

    .line 48
    .line 49
    new-instance v2, Lp/ncl;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/h3l;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lp/h3l;-><init>(Lp/j3l;Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lp/j3l;->g:Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;->onEvent(Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/dll;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lp/j3l;->X:Lp/zuj;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lp/zuj;->onEvent(Lp/j3v;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/v77;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v1, v2, p0, p1}, Lp/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lp/j3l;->Y:Lp/mgf0;

    .line 87
    .line 88
    new-instance v1, Lp/h3l;

    .line 89
    .line 90
    invoke-direct {v1, p1, p0}, Lp/h3l;-><init>(Lp/j3v;Lp/j3l;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lp/j3l;->c:Lp/oqc;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lp/k101;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 101
    .line 102
    new-instance v1, Lp/dll;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/tth0;

    .line 2
    .line 3
    iput-object p1, p0, Lp/j3l;->t:Lp/tth0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/j3l;->i:Lp/jim;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
