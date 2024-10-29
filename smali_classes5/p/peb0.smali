.class public final Lp/peb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final Y:Landroid/widget/FrameLayout;

.field public final Z:Lcom/spotify/nowplaying/carousel/CarouselView;

.field public final a:Lp/om01;

.field public final b:Lp/gqy;

.field public final c:Lcom/spotify/mobius/functions/Consumer;

.field public final d:Lp/xrj;

.field public final e:Lp/sdb0;

.field public final f:Lp/bn2;

.field public final g:Lp/pwg0;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/View;

.field public final o0:Lp/ebb0;

.field public final p0:Lp/vxs;

.field public final q0:Landroid/widget/ProgressBar;

.field public final r0:Lp/g921;

.field public final s0:Landroid/widget/ImageButton;

.field public final t:Landroid/widget/ImageView;

.field public final t0:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

.field public final u0:Landroid/widget/ImageButton;

.field public final v0:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

.field public w0:Lp/j3v;

.field public final x0:Lp/pac;

.field public final y0:Lp/jim;

.field public final z0:Lp/hfo;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/om01;Lp/gqy;Lcom/spotify/mobius/functions/Consumer;Lp/xrj;Lp/sdb0;Lp/bn2;Lp/pwg0;Lp/inc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/peb0;->a:Lp/om01;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iput-object v2, v0, Lp/peb0;->b:Lp/gqy;

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    iput-object v2, v0, Lp/peb0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 19
    .line 20
    iput-object v1, v0, Lp/peb0;->d:Lp/xrj;

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    iput-object v2, v0, Lp/peb0;->e:Lp/sdb0;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lp/peb0;->f:Lp/bn2;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lp/peb0;->g:Lp/pwg0;

    .line 33
    .line 34
    sget-object v2, Lp/meb0;->d:Lp/meb0;

    .line 35
    .line 36
    iput-object v2, v0, Lp/peb0;->w0:Lp/j3v;

    .line 37
    .line 38
    const v2, 0x7f0e04de

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v4, 0x7f0b0de1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lp/peb0;->i:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lp/peb0;->h:Landroid/content/Context;

    .line 64
    .line 65
    const v5, 0x7f0b049d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v5, v0, Lp/peb0;->t:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v6, 0x7f0b15fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 84
    .line 85
    iput-object v6, v0, Lp/peb0;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 86
    .line 87
    const v7, 0x7f0b03a2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v7, v0, Lp/peb0;->Y:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    sget-object v8, Lp/ikf;->c:Lp/ikf;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lcom/spotify/betamax/player/VideoSurfaceView;->setConfiguration(Lp/lm01;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lp/ebb0;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v6, v8}, Lp/ebb0;-><init>(Landroid/content/res/Resources;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lp/peb0;->o0:Lp/ebb0;

    .line 113
    .line 114
    new-instance v8, Lp/vxs;

    .line 115
    .line 116
    invoke-direct {v8}, Lp/vxs;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v8, v0, Lp/peb0;->p0:Lp/vxs;

    .line 120
    .line 121
    const v8, 0x7f0b155c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/spotify/nowplaying/carousel/CarouselView;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v0, Lp/peb0;->Z:Lcom/spotify/nowplaying/carousel/CarouselView;

    .line 134
    .line 135
    const v6, 0x7f0b1025

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/ProgressBar;

    .line 143
    .line 144
    iput-object v6, v0, Lp/peb0;->q0:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    new-instance v8, Lp/g921;

    .line 147
    .line 148
    invoke-direct {v8, v6}, Lp/g921;-><init>(Landroid/widget/ProgressBar;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v0, Lp/peb0;->r0:Lp/g921;

    .line 152
    .line 153
    const v6, 0x7f0b0f5d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/widget/ImageButton;

    .line 161
    .line 162
    iput-object v6, v0, Lp/peb0;->s0:Landroid/widget/ImageButton;

    .line 163
    .line 164
    const v6, 0x7f0b00c6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 172
    .line 173
    iput-object v6, v0, Lp/peb0;->t0:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 174
    .line 175
    const v6, 0x7f0b1251

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/widget/ImageButton;

    .line 183
    .line 184
    iput-object v6, v0, Lp/peb0;->u0:Landroid/widget/ImageButton;

    .line 185
    .line 186
    new-instance v8, Lp/uxt0;

    .line 187
    .line 188
    sget-object v9, Lp/wxt0;->z5:Lp/wxt0;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const v11, 0x7f07079b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-float v10, v10

    .line 202
    invoke-direct {v8, v4, v9, v10}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lp/n5f;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v10, 0x7f06098d

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v9, v10, v8}, Lp/y2a0;->g(Landroid/content/Context;Landroid/content/res/Resources;ILp/uxt0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f0b03c9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 228
    .line 229
    iput-object v6, v0, Lp/peb0;->v0:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 230
    .line 231
    const v8, 0x7f0b03d6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 239
    .line 240
    invoke-virtual {v1, v6, v8}, Lp/xrj;->a(Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;Lcom/spotify/connect/destinationbutton/ConnectLabel;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lp/pac;

    .line 244
    .line 245
    new-instance v6, Lp/ja0;

    .line 246
    .line 247
    const/4 v8, 0x2

    .line 248
    invoke-direct {v6, v0, v8}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v9, -0xd7d7d8

    .line 252
    .line 253
    .line 254
    const-wide/16 v10, 0x12c

    .line 255
    .line 256
    invoke-direct {v1, v9, v10, v11, v6}, Lp/pac;-><init>(IJLp/ja0;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lp/peb0;->x0:Lp/pac;

    .line 260
    .line 261
    new-instance v1, Lp/cvb;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v1, v6}, Lp/cvb;-><init>(Landroid/content/res/Resources;)V

    .line 268
    .line 269
    .line 270
    const/16 v6, 0x8

    .line 271
    .line 272
    new-array v6, v6, [Lp/jim;

    .line 273
    .line 274
    sget-object v9, Lp/mlc;->g:Lp/mlc;

    .line 275
    .line 276
    new-instance v10, Lp/oeb0;

    .line 277
    .line 278
    const/4 v11, 0x4

    .line 279
    invoke-direct {v10, v0, v11}, Lp/oeb0;-><init>(Lp/peb0;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v9, v10}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v6, v3

    .line 291
    .line 292
    sget-object v9, Lp/mlc;->h:Lp/mlc;

    .line 293
    .line 294
    new-instance v10, Lp/oeb0;

    .line 295
    .line 296
    const/4 v12, 0x5

    .line 297
    invoke-direct {v10, v0, v12}, Lp/oeb0;-><init>(Lp/peb0;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v9, v10}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/4 v10, 0x1

    .line 309
    aput-object v9, v6, v10

    .line 310
    .line 311
    sget-object v9, Lp/mlc;->i:Lp/mlc;

    .line 312
    .line 313
    new-instance v13, Lp/oeb0;

    .line 314
    .line 315
    const/4 v14, 0x6

    .line 316
    invoke-direct {v13, v0, v14}, Lp/oeb0;-><init>(Lp/peb0;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v9, v13}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    aput-object v9, v6, v8

    .line 328
    .line 329
    sget-object v9, Lp/mlc;->t:Lp/mlc;

    .line 330
    .line 331
    new-instance v13, Lp/oeb0;

    .line 332
    .line 333
    const/4 v15, 0x7

    .line 334
    invoke-direct {v13, v0, v15}, Lp/oeb0;-><init>(Lp/peb0;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v9, v13}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const/4 v13, 0x3

    .line 346
    aput-object v9, v6, v13

    .line 347
    .line 348
    sget-object v9, Lp/mlc;->X:Lp/mlc;

    .line 349
    .line 350
    new-instance v15, Lp/oeb0;

    .line 351
    .line 352
    invoke-direct {v15, v0, v3}, Lp/oeb0;-><init>(Lp/peb0;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v15}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v9, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v6, v11

    .line 364
    .line 365
    sget-object v3, Lp/mlc;->d:Lp/mlc;

    .line 366
    .line 367
    new-instance v9, Lp/oeb0;

    .line 368
    .line 369
    invoke-direct {v9, v0, v10}, Lp/oeb0;-><init>(Lp/peb0;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v3, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v6, v12

    .line 381
    .line 382
    sget-object v3, Lp/mlc;->e:Lp/mlc;

    .line 383
    .line 384
    new-instance v9, Lp/oeb0;

    .line 385
    .line 386
    invoke-direct {v9, v0, v8}, Lp/oeb0;-><init>(Lp/peb0;I)V

    .line 387
    .line 388
    .line 389
    new-instance v8, Lp/jim;

    .line 390
    .line 391
    invoke-direct {v8, v1, v9}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v6, v14

    .line 399
    .line 400
    sget-object v1, Lp/mlc;->f:Lp/mlc;

    .line 401
    .line 402
    new-instance v3, Lp/oeb0;

    .line 403
    .line 404
    invoke-direct {v3, v0, v13}, Lp/oeb0;-><init>(Lp/peb0;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v3, 0x7

    .line 416
    aput-object v1, v6, v3

    .line 417
    .line 418
    invoke-static {v6}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lp/peb0;->y0:Lp/jim;

    .line 423
    .line 424
    sget-object v1, Lp/pc;->g:Lp/pc;

    .line 425
    .line 426
    const v3, 0x7f130055

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static {v2, v1, v6, v8}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v5, v1, v2, v8}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lp/hnc;

    .line 445
    .line 446
    sget-object v2, Lp/fnc;->a:Lp/fnc;

    .line 447
    .line 448
    invoke-direct {v1, v2}, Lp/hnc;-><init>(Lp/gnc;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, p10

    .line 452
    .line 453
    invoke-static {v4, v7, v2, v1, v8}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v1, Lp/hfo;->q:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Lp/peb0;->z0:Lp/hfo;

    .line 463
    .line 464
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/peb0;->e:Lp/sdb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/sdb0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/jp7;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/peb0;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/f9g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Lp/f9g;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp/peb0;->o0:Lp/ebb0;

    .line 26
    .line 27
    iput-object v0, v2, Lp/ebb0;->e:Lp/g3v;

    .line 28
    .line 29
    new-instance v0, Lp/neb0;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lp/ei;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, p0, v3}, Lp/neb0;-><init>(Lp/ei;Lp/peb0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lp/neb0;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0, v1}, Lp/neb0;-><init>(Lp/ei;Lp/peb0;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp/peb0;->Z:Lcom/spotify/nowplaying/carousel/CarouselView;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/spotify/nowplaying/carousel/CarouselView;->L1:Lp/g3v;

    .line 46
    .line 47
    iput-object v3, v1, Lcom/spotify/nowplaying/carousel/CarouselView;->M1:Lp/g3v;

    .line 48
    .line 49
    iget-object v0, p0, Lp/peb0;->p0:Lp/vxs;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp/jp7;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lp/peb0;->t:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/jp7;

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lp/peb0;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp/peb0;->a:Lp/om01;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/d11;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lp/peb0;->t0:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/jp7;

    .line 96
    .line 97
    const/16 v2, 0x19

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lp/peb0;->d:Lp/xrj;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lp/xrj;->b(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lp/jp7;

    .line 108
    .line 109
    const/16 v2, 0x1a

    .line 110
    .line 111
    invoke-direct {v0, p1, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lp/peb0;->u0:Landroid/widget/ImageButton;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lp/jp7;

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    invoke-direct {v0, p1, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lp/peb0;->s0:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp/d11;

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v0, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lp/peb0;->w0:Lp/j3v;

    .line 139
    .line 140
    new-instance p1, Lp/aaa;

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
