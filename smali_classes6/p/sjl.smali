.class public final Lp/sjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lp/gww;

.field public final d:Lp/xje;

.field public final e:Lp/dx;

.field public final f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lp/jim;

.field public final i:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/sjl;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean v2, v0, Lp/sjl;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v4}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lp/sjl;->c:Lp/gww;

    .line 21
    .line 22
    const v5, 0x7f0e0172

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lp/xje;->a(Landroid/view/View;)Lp/xje;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lp/sjl;->d:Lp/xje;

    .line 34
    .line 35
    iget-object v6, v5, Lp/xje;->b:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v7, 0x7f0e002d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v9, v6

    .line 48
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const v7, 0x7f0b00c6

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v10, v8

    .line 58
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    const v7, 0x7f0b01a1

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v11, v8

    .line 70
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    .line 71
    .line 72
    if-eqz v11, :cond_2

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
    move-object v12, v8

    .line 82
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    const v7, 0x7f0b042a

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v13, v8

    .line 94
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    const v7, 0x7f0b05c7

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v15, v8

    .line 106
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    const v7, 0x7f0b0843

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 120
    .line 121
    if-eqz v16, :cond_2

    .line 122
    .line 123
    const v7, 0x7f0b0845

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 133
    .line 134
    if-eqz v17, :cond_2

    .line 135
    .line 136
    const v7, 0x7f0b0846

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 146
    .line 147
    if-eqz v18, :cond_2

    .line 148
    .line 149
    const v7, 0x7f0b088f

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;

    .line 159
    .line 160
    if-eqz v19, :cond_2

    .line 161
    .line 162
    const v7, 0x7f0b0890

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    check-cast v20, Landroid/widget/Space;

    .line 172
    .line 173
    if-eqz v20, :cond_2

    .line 174
    .line 175
    const v7, 0x7f0b0cc5

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v21, v8

    .line 183
    .line 184
    check-cast v21, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v21, :cond_2

    .line 187
    .line 188
    const v7, 0x7f0b10fb

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object/from16 v22, v8

    .line 196
    .line 197
    check-cast v22, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 198
    .line 199
    if-eqz v22, :cond_2

    .line 200
    .line 201
    const v7, 0x7f0b1294

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v14, v8

    .line 209
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 210
    .line 211
    if-eqz v14, :cond_2

    .line 212
    .line 213
    const v7, 0x7f0b12c8

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 221
    .line 222
    if-eqz v8, :cond_2

    .line 223
    .line 224
    new-instance v6, Lp/dx;

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    move-object/from16 v24, v8

    .line 228
    .line 229
    move-object v8, v9

    .line 230
    move-object/from16 v25, v14

    .line 231
    .line 232
    move-object v14, v15

    .line 233
    move-object/from16 v26, v15

    .line 234
    .line 235
    move-object/from16 v15, v16

    .line 236
    .line 237
    move-object/from16 v16, v17

    .line 238
    .line 239
    move-object/from16 v17, v18

    .line 240
    .line 241
    move-object/from16 v18, v19

    .line 242
    .line 243
    move-object/from16 v19, v20

    .line 244
    .line 245
    move-object/from16 v20, v21

    .line 246
    .line 247
    move-object/from16 v21, v22

    .line 248
    .line 249
    move-object/from16 v22, v25

    .line 250
    .line 251
    move-object/from16 v23, v24

    .line 252
    .line 253
    invoke-direct/range {v7 .. v23}, Lp/dx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;Landroid/widget/Space;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;)V

    .line 254
    .line 255
    .line 256
    xor-int/lit8 v7, v2, 0x1

    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    if-eqz v7, :cond_0

    .line 261
    .line 262
    move v9, v4

    .line 263
    :goto_0
    move-object/from16 v7, v25

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_0
    move v9, v8

    .line 267
    goto :goto_0

    .line 268
    :goto_1
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    move v7, v4

    .line 274
    :goto_2
    move-object/from16 v2, v24

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_1
    move v7, v8

    .line 278
    goto :goto_2

    .line 279
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v0, Lp/sjl;->e:Lp/dx;

    .line 283
    .line 284
    invoke-static {v3}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Lp/sjl;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 289
    .line 290
    const v2, 0x7f0e01ab

    .line 291
    .line 292
    .line 293
    iget-object v6, v5, Lp/xje;->h:Landroid/view/ViewStub;

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v2, v0, Lp/sjl;->g:Landroid/widget/TextView;

    .line 305
    .line 306
    const/16 v2, 0x9

    .line 307
    .line 308
    new-array v2, v2, [Lp/jim;

    .line 309
    .line 310
    sget-object v6, Lp/pjl;->a:Lp/pjl;

    .line 311
    .line 312
    new-instance v7, Lp/ghk;

    .line 313
    .line 314
    const/4 v9, 0x3

    .line 315
    invoke-direct {v7, v9, v6}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lp/mjl;

    .line 319
    .line 320
    invoke-direct {v6, v0, v9}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v7, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v2, v4

    .line 332
    .line 333
    sget-object v6, Lp/qjl;->a:Lp/qjl;

    .line 334
    .line 335
    new-instance v7, Lp/ghk;

    .line 336
    .line 337
    invoke-direct {v7, v9, v6}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lp/mjl;

    .line 341
    .line 342
    const/4 v10, 0x4

    .line 343
    invoke-direct {v6, v0, v10}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v7, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v7, 0x1

    .line 355
    aput-object v6, v2, v7

    .line 356
    .line 357
    sget-object v6, Lp/rjl;->a:Lp/rjl;

    .line 358
    .line 359
    new-instance v11, Lp/ghk;

    .line 360
    .line 361
    invoke-direct {v11, v9, v6}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lp/mjl;

    .line 365
    .line 366
    const/4 v12, 0x5

    .line 367
    invoke-direct {v6, v0, v12}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v11, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v11, 0x2

    .line 379
    aput-object v6, v2, v11

    .line 380
    .line 381
    new-instance v6, Lp/mjl;

    .line 382
    .line 383
    const/4 v13, 0x6

    .line 384
    invoke-direct {v6, v0, v13}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v2, v9

    .line 392
    .line 393
    new-instance v6, Lp/mjl;

    .line 394
    .line 395
    const/4 v14, 0x7

    .line 396
    invoke-direct {v6, v0, v14}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v2, v10

    .line 404
    .line 405
    new-instance v6, Lp/mjl;

    .line 406
    .line 407
    invoke-direct {v6, v0, v8}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    aput-object v6, v2, v12

    .line 415
    .line 416
    new-instance v6, Lp/mjl;

    .line 417
    .line 418
    invoke-direct {v6, v0, v4}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v2, v13

    .line 426
    .line 427
    sget-object v4, Lp/njl;->a:Lp/njl;

    .line 428
    .line 429
    new-instance v6, Lp/ghk;

    .line 430
    .line 431
    invoke-direct {v6, v9, v4}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lp/mjl;

    .line 435
    .line 436
    invoke-direct {v4, v0, v7}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v6, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v2, v14

    .line 448
    .line 449
    sget-object v4, Lp/ojl;->a:Lp/ojl;

    .line 450
    .line 451
    new-instance v6, Lp/ghk;

    .line 452
    .line 453
    invoke-direct {v6, v9, v4}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lp/mjl;

    .line 457
    .line 458
    invoke-direct {v4, v0, v11}, Lp/mjl;-><init>(Lp/sjl;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v6, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    aput-object v4, v2, v8

    .line 470
    .line 471
    invoke-static {v2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v2, v0, Lp/sjl;->h:Lp/jim;

    .line 476
    .line 477
    iget-object v2, v3, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 484
    .line 485
    const v6, 0x7f06055e

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iput v4, v0, Lp/sjl;->i:I

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v4, 0x7f07047e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iput v1, v0, Lp/sjl;->t:I

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v4, 0x7f130779

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Lp/sjl;->X:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v1, v26

    .line 521
    .line 522
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lp/ljl;

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    const-class v9, Lp/yje;

    .line 529
    .line 530
    const-string v10, "applySystemWindowInsetTop"

    .line 531
    .line 532
    const-string v11, "applySystemWindowInsetTop(Lcom/spotify/encoreconsumermobile/layout/headers/databinding/ContentBinding;I)V"

    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    move-object v6, v1

    .line 536
    move-object v8, v5

    .line 537
    invoke-direct/range {v6 .. v12}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v1}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, Lp/xje;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 544
    .line 545
    iget-object v4, v5, Lp/xje;->Y:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-static {v3, v1, v4}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lp/mi4;

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    invoke-direct {v1, v3}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v5, Lp/xje;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lp/p1c;

    .line 563
    .line 564
    const/16 v3, 0x18

    .line 565
    .line 566
    invoke-direct {v1, v0, v3}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Ljava/lang/NullPointerException;

    .line 582
    .line 583
    const-string v3, "Missing required view with ID: "

    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sjl;->c:Lp/gww;

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
    iget-object v0, p0, Lp/sjl;->c:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/s4f;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/s4f;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/sjl;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/sjl;->e:Lp/dx;

    .line 28
    .line 29
    iget-object v1, v0, Lp/dx;->e:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 32
    .line 33
    new-instance v2, Lp/s4f;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/dx;->h:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 46
    .line 47
    new-instance v2, Lp/s4f;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lp/dx;->q0:Landroid/view/View;

    .line 58
    .line 59
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 60
    .line 61
    new-instance v2, Lp/s4f;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lp/dx;->r0:Landroid/view/View;

    .line 72
    .line 73
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 74
    .line 75
    new-instance v2, Lp/s4f;

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-direct {v2, v3, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/dx;->f:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    .line 88
    .line 89
    new-instance v1, Lp/s4f;

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;->onEvent(Lp/j3v;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/jox0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/sjl;->h:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
