.class public final Lp/wvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final X:I

.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/po;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

.field public final f:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

.field public final g:I

.field public h:Lp/j3v;

.field public final i:Lp/jim;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 22

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
    iput-object v1, v0, Lp/wvj;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lp/wvj;->b:Lp/gqy;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0e00e4

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0b01d6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const-string v4, "Missing required view with ID: "

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    const v3, 0x7f0b04aa

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v9, v6

    .line 49
    check-cast v9, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    const v3, 0x7f0b04ac

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v10, v6

    .line 61
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const v14, 0x7f0b04ae

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v11, v6

    .line 73
    check-cast v11, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    const v6, 0x7f0b0d6c

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    const v6, 0x7f0b04b0

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object/from16 v17, v12

    .line 94
    .line 95
    check-cast v17, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v17, :cond_1

    .line 98
    .line 99
    const v6, 0x7f0b04b6

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object/from16 v18, v12

    .line 107
    .line 108
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v18, :cond_1

    .line 111
    .line 112
    const v13, 0x7f0b07b0

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 122
    .line 123
    if-eqz v19, :cond_0

    .line 124
    .line 125
    const v6, 0x7f0b0e16

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v20, v12

    .line 133
    .line 134
    check-cast v20, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v20, :cond_1

    .line 137
    .line 138
    new-instance v12, Lp/o8e0;

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    const/16 v21, 0x8

    .line 145
    .line 146
    move-object v15, v12

    .line 147
    invoke-direct/range {v15 .. v21}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lp/po;

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    move-object v6, v4

    .line 158
    move v15, v13

    .line 159
    move v13, v2

    .line 160
    invoke-direct/range {v6 .. v13}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, Lp/wvj;->c:Lp/po;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v6, 0x7f070ab7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v0, Lp/wvj;->g:I

    .line 177
    .line 178
    sget-object v2, Lp/vvj;->a:Lp/vvj;

    .line 179
    .line 180
    iput-object v2, v0, Lp/wvj;->h:Lp/j3v;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    new-array v2, v2, [Lp/jim;

    .line 184
    .line 185
    sget-object v6, Lp/ou1;->e:Lp/ou1;

    .line 186
    .line 187
    new-instance v7, Lp/rvj;

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-direct {v7, v0, v8}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v2, v5

    .line 202
    .line 203
    sget-object v6, Lp/svj;->a:Lp/svj;

    .line 204
    .line 205
    new-instance v7, Lp/oc4;

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    invoke-direct {v7, v9, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lp/rvj;

    .line 213
    .line 214
    const/4 v10, 0x3

    .line 215
    invoke-direct {v6, v0, v10}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v7, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v7, 0x1

    .line 227
    aput-object v6, v2, v7

    .line 228
    .line 229
    sget-object v6, Lp/tvj;->a:Lp/tvj;

    .line 230
    .line 231
    new-instance v11, Lp/oc4;

    .line 232
    .line 233
    invoke-direct {v11, v9, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lp/rvj;

    .line 237
    .line 238
    const/4 v12, 0x4

    .line 239
    invoke-direct {v6, v0, v12}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v11, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v2, v8

    .line 251
    .line 252
    sget-object v6, Lp/uvj;->a:Lp/uvj;

    .line 253
    .line 254
    new-instance v11, Lp/oc4;

    .line 255
    .line 256
    invoke-direct {v11, v9, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lp/rvj;

    .line 260
    .line 261
    const/4 v9, 0x5

    .line 262
    invoke-direct {v6, v0, v9}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v11, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v2, v10

    .line 274
    .line 275
    sget-object v6, Lp/ou1;->f:Lp/ou1;

    .line 276
    .line 277
    new-instance v10, Lp/rvj;

    .line 278
    .line 279
    invoke-direct {v10, v0, v5}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v6, v10}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v2, v12

    .line 291
    .line 292
    sget-object v6, Lp/ou1;->d:Lp/ou1;

    .line 293
    .line 294
    new-instance v10, Lp/rvj;

    .line 295
    .line 296
    invoke-direct {v10, v0, v7}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v6, v10}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v2, v9

    .line 308
    .line 309
    invoke-static {v2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, Lp/wvj;->i:Lp/jim;

    .line 314
    .line 315
    const/4 v2, -0x1

    .line 316
    iput v2, v0, Lp/wvj;->t:I

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const v10, 0x7f070ab6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    mul-int/2addr v9, v8

    .line 340
    sub-int/2addr v6, v9

    .line 341
    iput v6, v0, Lp/wvj;->X:I

    .line 342
    .line 343
    invoke-virtual {v4}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .line 349
    const/4 v9, -0x2

    .line 350
    invoke-direct {v8, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/widget/ImageView;

    .line 365
    .line 366
    iput-object v2, v0, Lp/wvj;->d:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v4}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 377
    .line 378
    iput-object v3, v0, Lp/wvj;->f:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 379
    .line 380
    new-instance v6, Lp/pvj;

    .line 381
    .line 382
    invoke-direct {v6, v0, v5}, Lp/pvj;-><init>(Lp/wvj;I)V

    .line 383
    .line 384
    .line 385
    iput-object v6, v3, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    .line 386
    .line 387
    invoke-virtual {v4}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 396
    .line 397
    iput-object v3, v0, Lp/wvj;->e:Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 398
    .line 399
    new-instance v6, Lp/pvj;

    .line 400
    .line 401
    invoke-direct {v6, v0, v7}, Lp/pvj;-><init>(Lp/wvj;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v6}, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;->onEvent(Lp/j3v;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lp/qvj;

    .line 408
    .line 409
    invoke-direct {v3, v0, v5}, Lp/qvj;-><init>(Lp/wvj;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Lp/qvj;

    .line 420
    .line 421
    invoke-direct {v3, v0, v7}, Lp/qvj;-><init>(Lp/wvj;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 436
    .line 437
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 438
    .line 439
    const v3, 0x7f0605d6

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_0
    move v15, v13

    .line 451
    move v6, v15

    .line 452
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/NullPointerException;

    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_2
    move v3, v6

    .line 471
    goto :goto_0

    .line 472
    :cond_3
    move v3, v14

    .line 473
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2
.end method


# virtual methods
.method public final b(Lp/ewg;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lp/ewg;->f:Lp/cwg;

    .line 2
    .line 3
    iget-object v0, v0, Lp/cwg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lp/ewg;->f:Lp/cwg;

    .line 12
    .line 13
    iget-boolean v0, v0, Lp/cwg;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lp/wvj;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p1, Lp/ewg;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const p1, 0x7f13048d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const p1, 0x7f130481

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wvj;->c:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wvj;->h:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/ewg;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wvj;->i:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/wvj;->c:Lp/po;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lp/wvj;->g:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v1, v2}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p1, Lp/ewg;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lp/wvj;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, p1, Lp/ewg;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    const v8, 0x7f130489

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v3

    .line 58
    :goto_0
    new-instance v8, Lp/rvj;

    .line 59
    .line 60
    invoke-direct {v8, p0, v6}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v8}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lp/ewg;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-array p1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, p1, v6

    .line 81
    .line 82
    const v1, 0x7f130486

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    new-instance v1, Lp/rvj;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 95
    .line 96
    .line 97
    sget-object p1, Lp/pc;->g:Lp/pc;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lp/wvj;->f:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 101
    .line 102
    invoke-static {v1, p1, v3, v0}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
