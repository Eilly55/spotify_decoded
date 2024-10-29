.class public final Lp/f6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/po;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput v2, v0, Lp/f6l;->a:I

    .line 8
    .line 9
    const-string v3, "Missing required view with ID: "

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    const v7, 0x7f0704c0

    .line 14
    .line 15
    .line 16
    const v8, 0x7f0704c5

    .line 17
    .line 18
    .line 19
    const v9, 0x7f0704c3

    .line 20
    .line 21
    .line 22
    const v10, 0x7f0b14a3

    .line 23
    .line 24
    .line 25
    const v11, 0x7f0b1437

    .line 26
    .line 27
    .line 28
    const v12, 0x7f0b1388

    .line 29
    .line 30
    .line 31
    const v13, 0x7f0b0ad5

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_5

    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v4, 0x7f0e0607

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x7f0b0946

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move-object/from16 v18, v15

    .line 61
    .line 62
    check-cast v18, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 63
    .line 64
    if-eqz v18, :cond_3

    .line 65
    .line 66
    invoke-static {v2, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-static {v2, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v21, v12

    .line 87
    .line 88
    check-cast v21, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v21, :cond_0

    .line 91
    .line 92
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    new-instance v3, Lp/po;

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const/16 v23, 0x13

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    move-object/from16 v20, v13

    .line 113
    .line 114
    move-object/from16 v22, v11

    .line 115
    .line 116
    invoke-direct/range {v16 .. v23}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, Lp/pbe;

    .line 160
    .line 161
    invoke-direct {v10, v6, v5}, Lp/pbe;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v2, v8, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v5, 0x1

    .line 185
    new-array v6, v5, [Landroid/view/View;

    .line 186
    .line 187
    aput-object v4, v6, v14

    .line 188
    .line 189
    iget-object v7, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    new-array v6, v6, [Landroid/view/View;

    .line 196
    .line 197
    aput-object v11, v6, v14

    .line 198
    .line 199
    aput-object v13, v6, v5

    .line 200
    .line 201
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lp/mi4;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v5}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lp/f6l;->b:Lp/po;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    move v10, v11

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move v10, v12

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    move v10, v13

    .line 232
    goto :goto_0

    .line 233
    :cond_3
    move v10, v4

    .line 234
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v4, 0x7f0e07dc

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v4, 0x7f0b0332

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move-object/from16 v18, v15

    .line 274
    .line 275
    check-cast v18, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 276
    .line 277
    if-eqz v18, :cond_9

    .line 278
    .line 279
    invoke-static {v2, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 284
    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v13, :cond_7

    .line 294
    .line 295
    invoke-static {v2, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    move-object/from16 v21, v12

    .line 300
    .line 301
    check-cast v21, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    if-eqz v21, :cond_6

    .line 304
    .line 305
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v11, :cond_a

    .line 312
    .line 313
    new-instance v3, Lp/po;

    .line 314
    .line 315
    move-object/from16 v17, v2

    .line 316
    .line 317
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    const/16 v23, 0x14

    .line 320
    .line 321
    move-object/from16 v16, v3

    .line 322
    .line 323
    move-object/from16 v19, v4

    .line 324
    .line 325
    move-object/from16 v20, v13

    .line 326
    .line 327
    move-object/from16 v22, v11

    .line 328
    .line 329
    invoke-direct/range {v16 .. v23}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    new-instance v10, Lp/pbe;

    .line 373
    .line 374
    invoke-direct {v10, v6, v5}, Lp/pbe;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v2, v8, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v5, 0x1

    .line 398
    new-array v6, v5, [Landroid/view/View;

    .line 399
    .line 400
    aput-object v4, v6, v14

    .line 401
    .line 402
    iget-object v7, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    new-array v6, v6, [Landroid/view/View;

    .line 409
    .line 410
    aput-object v11, v6, v14

    .line 411
    .line 412
    aput-object v13, v6, v5

    .line 413
    .line 414
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lp/mi4;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v5}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v0, Lp/f6l;->b:Lp/po;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_6
    move v10, v11

    .line 441
    goto :goto_1

    .line 442
    :cond_7
    move v10, v12

    .line 443
    goto :goto_1

    .line 444
    :cond_8
    move v10, v13

    .line 445
    goto :goto_1

    .line 446
    :cond_9
    move v10, v4

    .line 447
    :cond_a
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2
.end method


# virtual methods
.method public final b(Lp/oel0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/f6l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 7
    .line 8
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lp/oel0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 18
    .line 19
    iget-object v0, v0, Lp/po;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p1, Lp/oel0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/oel0;->c:Lp/yf4;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 33
    .line 34
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 43
    .line 44
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p1, Lp/oel0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 54
    .line 55
    iget-object v0, v0, Lp/po;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p1, Lp/oel0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 65
    .line 66
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v2, p1, Lp/oel0;->c:Lp/yf4;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v1

    .line 78
    :goto_0
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v4

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 91
    .line 92
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 100
    .line 101
    iget-object v0, v0, Lp/po;->c:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 104
    .line 105
    iget-object p1, p1, Lp/oel0;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v4

    .line 111
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 121
    .line 122
    iget-object v0, v0, Lp/po;->c:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/f6l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/f6l;->b:Lp/po;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/f6l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/f6l;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/rwe0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/f6l;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/rwe0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/f6l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/oel0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/f6l;->b(Lp/oel0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/oel0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/f6l;->b(Lp/oel0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
