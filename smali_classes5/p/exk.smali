.class public final Lp/exk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final X:Lp/jim;

.field public final Y:Lp/cxw;

.field public final a:Landroid/content/Context;

.field public final b:Lp/gww;

.field public final c:Lp/xje;

.field public final d:Lp/x8o0;

.field public final e:Lp/p3a;

.field public final f:Lp/gf20;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/exk;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lp/exk;->b:Lp/gww;

    .line 17
    .line 18
    const v4, 0x7f0e0172

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lp/xje;->a(Landroid/view/View;)Lp/xje;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lp/exk;->c:Lp/xje;

    .line 30
    .line 31
    const v5, 0x7f0e064d

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lp/xje;->X:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lp/x8o0;->a(Landroid/view/View;)Lp/x8o0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Lp/exk;->d:Lp/x8o0;

    .line 48
    .line 49
    iget-object v6, v4, Lp/xje;->b:Landroid/view/ViewStub;

    .line 50
    .line 51
    const v7, 0x7f0e056e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v9, v6

    .line 62
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const v7, 0x7f0b01a9

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v10, v8

    .line 72
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 73
    .line 74
    const-string v15, "Missing required view with ID: "

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    const v7, 0x7f0b0843

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v11, v8

    .line 86
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    const v7, 0x7f0b0845

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v12, v8

    .line 98
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    const v7, 0x7f0b0846

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v13, v8

    .line 110
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    const v7, 0x7f0b0cc5

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v14, v8

    .line 122
    check-cast v14, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    new-instance v6, Lp/p3a;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    move-object v8, v9

    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    invoke-direct/range {v7 .. v14}, Lp/p3a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Lp/exk;->e:Lp/p3a;

    .line 136
    .line 137
    invoke-virtual {v6}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v7, 0x7f0b00c6

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    .line 151
    .line 152
    if-eqz v19, :cond_2

    .line 153
    .line 154
    const v7, 0x7f0b042a

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v20, v8

    .line 162
    .line 163
    check-cast v20, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 164
    .line 165
    if-eqz v20, :cond_2

    .line 166
    .line 167
    const v7, 0x7f0b1294

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object/from16 v21, v8

    .line 175
    .line 176
    check-cast v21, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 177
    .line 178
    if-eqz v21, :cond_2

    .line 179
    .line 180
    new-instance v7, Lp/gf20;

    .line 181
    .line 182
    const/16 v22, 0xc

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    invoke-direct/range {v17 .. v22}, Lp/gf20;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v0, Lp/exk;->f:Lp/gf20;

    .line 192
    .line 193
    invoke-static {v2}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v0, Lp/exk;->g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v7, 0x7f07047e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput v6, v0, Lp/exk;->h:I

    .line 211
    .line 212
    iget-object v6, v2, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v8, 0x7f130775

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v0, Lp/exk;->i:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    iput v8, v0, Lp/exk;->t:I

    .line 229
    .line 230
    const/4 v8, 0x7

    .line 231
    new-array v8, v8, [Lp/jim;

    .line 232
    .line 233
    sget-object v9, Lp/xwk;->a:Lp/xwk;

    .line 234
    .line 235
    new-instance v10, Lp/g2k;

    .line 236
    .line 237
    const/16 v11, 0x11

    .line 238
    .line 239
    invoke-direct {v10, v11, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lp/uwk;

    .line 243
    .line 244
    const/4 v12, 0x3

    .line 245
    invoke-direct {v9, v0, v12}, Lp/uwk;-><init>(Lp/exk;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v10, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v8, v3

    .line 257
    .line 258
    sget-object v9, Lp/ywk;->a:Lp/ywk;

    .line 259
    .line 260
    new-instance v10, Lp/g2k;

    .line 261
    .line 262
    invoke-direct {v10, v11, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lp/m57;

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    move-object/from16 v14, v16

    .line 269
    .line 270
    invoke-direct {v9, v14, v13}, Lp/m57;-><init>(Landroid/widget/TextView;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v10, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v10, 0x1

    .line 282
    aput-object v9, v8, v10

    .line 283
    .line 284
    sget-object v9, Lp/zwk;->a:Lp/zwk;

    .line 285
    .line 286
    new-instance v14, Lp/g2k;

    .line 287
    .line 288
    invoke-direct {v14, v11, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lp/uwk;

    .line 292
    .line 293
    const/4 v15, 0x4

    .line 294
    invoke-direct {v9, v0, v15}, Lp/uwk;-><init>(Lp/exk;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v14, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    aput-object v9, v8, v13

    .line 306
    .line 307
    sget-object v9, Lp/axk;->a:Lp/axk;

    .line 308
    .line 309
    new-instance v14, Lp/g2k;

    .line 310
    .line 311
    invoke-direct {v14, v11, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lp/uwk;

    .line 315
    .line 316
    const/4 v13, 0x5

    .line 317
    invoke-direct {v9, v0, v13}, Lp/uwk;-><init>(Lp/exk;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v14, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    aput-object v9, v8, v12

    .line 329
    .line 330
    sget-object v9, Lp/bxk;->a:Lp/bxk;

    .line 331
    .line 332
    new-instance v12, Lp/g2k;

    .line 333
    .line 334
    invoke-direct {v12, v11, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lp/uwk;

    .line 338
    .line 339
    invoke-direct {v9, v0, v3}, Lp/uwk;-><init>(Lp/exk;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v12, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    aput-object v9, v8, v15

    .line 351
    .line 352
    sget-object v9, Lp/vwk;->a:Lp/vwk;

    .line 353
    .line 354
    new-instance v12, Lp/g2k;

    .line 355
    .line 356
    invoke-direct {v12, v11, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lp/uwk;

    .line 360
    .line 361
    invoke-direct {v9, v0, v10}, Lp/uwk;-><init>(Lp/exk;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v12, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v8, v13

    .line 373
    .line 374
    sget-object v9, Lp/wwk;->a:Lp/wwk;

    .line 375
    .line 376
    new-instance v12, Lp/g2k;

    .line 377
    .line 378
    invoke-direct {v12, v11, v9}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Lp/uwk;

    .line 382
    .line 383
    const/4 v11, 0x2

    .line 384
    invoke-direct {v9, v0, v11}, Lp/uwk;-><init>(Lp/exk;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v12, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v11, 0x6

    .line 396
    aput-object v9, v8, v11

    .line 397
    .line 398
    invoke-static {v8}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iput-object v8, v0, Lp/exk;->X:Lp/jim;

    .line 403
    .line 404
    new-instance v8, Lp/twk;

    .line 405
    .line 406
    invoke-direct {v8, v0, v3}, Lp/twk;-><init>(Lp/exk;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v8}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v4, Lp/xje;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 413
    .line 414
    iget-object v9, v4, Lp/xje;->t:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-static {v2, v8, v9}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    new-instance v11, Lp/mi4;

    .line 420
    .line 421
    move-object/from16 v12, p2

    .line 422
    .line 423
    invoke-direct {v11, v12}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 424
    .line 425
    .line 426
    iget-object v12, v4, Lp/xje;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 427
    .line 428
    invoke-virtual {v12, v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v4, Lp/xje;->Y:Landroid/widget/TextView;

    .line 432
    .line 433
    const/16 v13, 0x8

    .line 434
    .line 435
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v14, v4, Lp/xje;->i:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Lp/twk;

    .line 454
    .line 455
    invoke-direct {v9, v0, v10}, Lp/twk;-><init>(Lp/exk;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v9}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iput-object v9, v0, Lp/exk;->Y:Lp/cxw;

    .line 463
    .line 464
    iget-object v9, v4, Lp/xje;->g:Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    sget-object v9, Lp/u1g0;->J:Lp/u1g0;

    .line 470
    .line 471
    iget-object v13, v5, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 472
    .line 473
    invoke-virtual {v13, v9}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 474
    .line 475
    .line 476
    iget-object v15, v2, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 477
    .line 478
    invoke-virtual {v15, v9}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v5, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    new-array v15, v10, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v7, v15, v3

    .line 490
    .line 491
    const v7, 0x7f13079f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v7, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_0

    .line 506
    .line 507
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_0

    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_1

    .line 518
    .line 519
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_0
    new-instance v5, Lp/ppo0;

    .line 524
    .line 525
    const/16 v7, 0x18

    .line 526
    .line 527
    invoke-direct {v5, v0, v7}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 531
    .line 532
    .line 533
    :cond_1
    :goto_0
    const v5, 0x7f130fde

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v7, v2, Lp/gww;->X:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v6}, Lp/l3f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const v6, 0x7f130fcd

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v4, Lp/xje;->Z:Landroid/widget/Space;

    .line 566
    .line 567
    invoke-static {v2, v8, v6}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v6}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Lp/yje;->O(Lp/xje;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 584
    .line 585
    const v4, 0x7f0609d2

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v2, v1}, Lp/eyw;->n(Lp/gww;I)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lp/gf4;

    .line 596
    .line 597
    new-instance v2, Lp/je4;

    .line 598
    .line 599
    sget-object v4, Lp/p011;->Z1:Lp/g011;

    .line 600
    .line 601
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-direct {v2, v4, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v2, v3}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v10}, Lp/exk;->b(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lp/exk;->c(Z)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Ljava/lang/NullPointerException;

    .line 628
    .line 629
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Ljava/lang/NullPointerException;

    .line 646
    .line 647
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lp/exk;->g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/exk;->f:Lp/gf20;

    .line 17
    .line 18
    iget-object v0, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/exk;->d:Lp/x8o0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/exk;->b:Lp/gww;

    .line 20
    .line 21
    iget-object v2, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lp/ygk;

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exk;->b:Lp/gww;

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
    iget-object v0, p0, Lp/exk;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v2, Lp/cxk;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/cxk;-><init>(Lp/exk;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/tl70;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/exk;->g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 26
    .line 27
    new-instance v1, Lp/cxk;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lp/cxk;-><init>(Lp/j3v;Lp/exk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/exk;->d:Lp/x8o0;

    .line 36
    .line 37
    iget-object v1, v0, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 38
    .line 39
    new-instance v2, Lp/dxk;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Lp/dxk;-><init>(Lp/exk;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/zs01;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v2}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 55
    .line 56
    new-instance v1, Lp/tl70;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;->onEvent(Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/zf30;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lp/zf30;-><init>(ILp/j3v;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lp/yww;->b:Lp/yww;

    .line 74
    .line 75
    iget-object v2, p0, Lp/exk;->Y:Lp/cxw;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/zf30;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lp/zf30;-><init>(ILp/j3v;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lp/zww;->b:Lp/zww;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lp/exk;->f:Lp/gf20;

    .line 93
    .line 94
    iget-object v1, v0, Lp/gf20;->b:Landroid/view/View;

    .line 95
    .line 96
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    .line 97
    .line 98
    new-instance v2, Lp/tl70;

    .line 99
    .line 100
    const/16 v3, 0x15

    .line 101
    .line 102
    invoke-direct {v2, v3, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lp/qad;->onEvent(Lp/j3v;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 118
    .line 119
    new-instance v2, Lp/tl70;

    .line 120
    .line 121
    const/16 v3, 0x16

    .line 122
    .line 123
    invoke-direct {v2, v3, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lp/gf20;->d:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 132
    .line 133
    new-instance v1, Lp/tl70;

    .line 134
    .line 135
    const/16 v2, 0x12

    .line 136
    .line 137
    invoke-direct {v1, v2, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/z8f0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/exk;->X:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
