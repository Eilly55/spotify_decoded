.class public final Lp/w1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/k101;

.field public final d:Lp/teq;

.field public final e:Lp/uhv;

.field public final f:Lp/pcl0;

.field public final g:Lp/uhv;

.field public final h:Ljava/util/ArrayList;

.field public i:Lp/j3v;

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Z)V
    .locals 26

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
    iput-object v2, v0, Lp/w1l;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, v0, Lp/w1l;->b:Lp/gqy;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const v5, 0x7f0e059a

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0b02d6

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v7, "Missing required view with ID: "

    .line 35
    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    invoke-static {v5}, Lp/bfg;->a(Landroid/view/View;)Lp/bfg;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const v4, 0x7f0b03ed

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    const v4, 0x7f0b06fb

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    const v4, 0x7f0b0715

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const v4, 0x7f0b0717

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const v4, 0x7f0b1587

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    new-instance v4, Lp/uhv;

    .line 96
    .line 97
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-direct {v4, v8, v9}, Lp/uhv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;)V

    .line 100
    .line 101
    .line 102
    const v8, 0x7f0b0beb

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    const v8, 0x7f0b027c

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    const v8, 0x7f0b0418

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v15, v11

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    const v8, 0x7f0b0e37

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object/from16 v16, v11

    .line 143
    .line 144
    check-cast v16, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v16, :cond_4

    .line 147
    .line 148
    const v8, 0x7f0b0fb3

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    .line 158
    .line 159
    if-eqz v17, :cond_4

    .line 160
    .line 161
    const v8, 0x7f0b105d

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move-object/from16 v18, v11

    .line 169
    .line 170
    check-cast v18, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v18, :cond_4

    .line 173
    .line 174
    const v8, 0x7f0b1388

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    check-cast v19, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v19, :cond_4

    .line 186
    .line 187
    const v8, 0x7f0b143b

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    check-cast v20, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v20, :cond_4

    .line 199
    .line 200
    const v8, 0x7f0b1482

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 208
    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    const v8, 0x7f0b1484

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object/from16 v22, v12

    .line 219
    .line 220
    check-cast v22, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v22, :cond_4

    .line 223
    .line 224
    const v8, 0x7f0b14a3

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object/from16 v23, v12

    .line 232
    .line 233
    check-cast v23, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v23, :cond_4

    .line 236
    .line 237
    const v8, 0x7f0b1630

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object/from16 v24, v12

    .line 245
    .line 246
    check-cast v24, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 247
    .line 248
    if-eqz v24, :cond_4

    .line 249
    .line 250
    const v8, 0x7f0b1634

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object/from16 v25, v12

    .line 258
    .line 259
    check-cast v25, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    .line 260
    .line 261
    if-eqz v25, :cond_4

    .line 262
    .line 263
    new-instance v8, Lp/teq;

    .line 264
    .line 265
    move-object v13, v9

    .line 266
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    move-object v12, v8

    .line 269
    move-object/from16 v21, v11

    .line 270
    .line 271
    invoke-direct/range {v12 .. v25}, Lp/teq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;)V

    .line 272
    .line 273
    .line 274
    const v9, 0x7f0b0e09

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_2

    .line 282
    .line 283
    const v9, 0x7f0b0e0e

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v13, :cond_3

    .line 293
    .line 294
    const v9, 0x7f0b0e0f

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v14, :cond_3

    .line 304
    .line 305
    new-instance v15, Lp/pcl0;

    .line 306
    .line 307
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    invoke-direct {v15, v12, v13, v14, v9}, Lp/pcl0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 311
    .line 312
    .line 313
    const v9, 0x7f0b11f6

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_2

    .line 321
    .line 322
    invoke-static {v12}, Lp/bfg;->a(Landroid/view/View;)Lp/bfg;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    const v9, 0x7f0b1631

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_2

    .line 334
    .line 335
    const v9, 0x7f0b158a

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 343
    .line 344
    if-eqz v13, :cond_1

    .line 345
    .line 346
    const v9, 0x7f0b1632

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v14, :cond_1

    .line 356
    .line 357
    const v9, 0x7f0b1633

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v14, :cond_1

    .line 367
    .line 368
    new-instance v7, Lp/uhv;

    .line 369
    .line 370
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    invoke-direct {v7, v12, v13, v6}, Lp/uhv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;I)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lp/k101;

    .line 376
    .line 377
    check-cast v3, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    const/16 v17, 0x8

    .line 380
    .line 381
    move-object v14, v8

    .line 382
    move-object v8, v6

    .line 383
    move-object v9, v3

    .line 384
    move-object v13, v11

    .line 385
    move-object v11, v5

    .line 386
    move-object v12, v4

    .line 387
    move-object v2, v13

    .line 388
    move-object v13, v14

    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    move-object v5, v14

    .line 392
    move-object v14, v15

    .line 393
    move-object/from16 v19, v2

    .line 394
    .line 395
    move-object v2, v15

    .line 396
    move-object/from16 v15, v16

    .line 397
    .line 398
    move-object/from16 v16, v7

    .line 399
    .line 400
    invoke-direct/range {v8 .. v17}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v0, Lp/w1l;->c:Lp/k101;

    .line 404
    .line 405
    iput-object v5, v0, Lp/w1l;->d:Lp/teq;

    .line 406
    .line 407
    iput-object v4, v0, Lp/w1l;->e:Lp/uhv;

    .line 408
    .line 409
    iput-object v2, v0, Lp/w1l;->f:Lp/pcl0;

    .line 410
    .line 411
    iput-object v7, v0, Lp/w1l;->g:Lp/uhv;

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Lp/w1l;->h:Ljava/util/ArrayList;

    .line 419
    .line 420
    const-wide/16 v4, 0x258

    .line 421
    .line 422
    iput-wide v4, v0, Lp/w1l;->t:J

    .line 423
    .line 424
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    const/4 v4, -0x1

    .line 427
    const/4 v5, -0x2

    .line 428
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lp/mi4;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v11, v19

    .line 440
    .line 441
    invoke-virtual {v11, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 442
    .line 443
    .line 444
    if-eqz p3, :cond_0

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v2, 0x7f070ab8

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move-object/from16 v5, v18

    .line 458
    .line 459
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    :cond_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Ljava/lang/NullPointerException;

    .line 472
    .line 473
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_2
    move v4, v9

    .line 482
    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Ljava/lang/NullPointerException;

    .line 510
    .line 511
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_5
    move v4, v8

    .line 520
    goto :goto_0

    .line 521
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Ljava/lang/NullPointerException;

    .line 530
    .line 531
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :cond_7
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/NullPointerException;

    .line 548
    .line 549
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2
.end method

.method public static final b(Lp/w1l;Landroidx/constraintlayout/widget/ConstraintLayout;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lp/w1l;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f0605d8

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x4c

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_0
    invoke-static {v1, p3}, Lp/sac;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    aput-object p3, v1, v0

    .line 56
    .line 57
    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v0, p0, Lp/w1l;->t:J

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance p3, Lp/fx01;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {p3, v0, p0, p1}, Lp/fx01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const p0, 0x7f0b0ec4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public static d(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/jyg0;I)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lp/jyg0;->c:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float v0, p1, p2

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lp/jce;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jce;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b0ec4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/jce;->m(I)Lp/ece;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lp/ece;->e:Lp/fce;

    .line 28
    .line 29
    iput v0, p2, Lp/fce;->e0:F

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w1l;->c:Lp/k101;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k101;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w1l;->c:Lp/k101;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k101;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp/w1l;->i:Lp/j3v;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w1l;->d:Lp/teq;

    .line 4
    .line 5
    iget-object v0, v0, Lp/teq;->Z:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 8
    .line 9
    new-instance v1, Lp/dwk;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/w1l;->e:Lp/uhv;

    .line 20
    .line 21
    iget-object v0, v0, Lp/uhv;->c:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 22
    .line 23
    new-instance v1, Lp/vuk;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/w1l;->g:Lp/uhv;

    .line 33
    .line 34
    iget-object v0, v0, Lp/uhv;->c:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 35
    .line 36
    new-instance v1, Lp/vuk;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/w1l;->c:Lp/k101;

    .line 47
    .line 48
    iget-object v1, v0, Lp/k101;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/bfg;

    .line 51
    .line 52
    iget-object v1, v1, Lp/bfg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 55
    .line 56
    new-instance v2, Lp/vuk;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v2, v3, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/bfg;

    .line 69
    .line 70
    iget-object v0, v0, Lp/bfg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 73
    .line 74
    new-instance v1, Lp/vuk;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp/hyg0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/hyg0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lp/hyg0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lp/t1l;->a:[I

    .line 20
    .line 21
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    :goto_0
    const/4 v7, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v8, v6, Lp/w1l;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v6, Lp/w1l;->c:Lp/k101;

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const v5, 0x7f131222

    .line 37
    .line 38
    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Lp/k101;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/bfg;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lp/k101;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lp/bfg;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object v1, v4, Lp/k101;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/bfg;

    .line 70
    .line 71
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lp/k101;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp/bfg;

    .line 81
    .line 82
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lp/bfg;->d:Landroid/view/View;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    check-cast v12, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    check-cast v11, Landroid/widget/TextView;

    .line 102
    .line 103
    const v5, 0x7f140375

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lp/bfg;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move v2, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v2, v9

    .line 118
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v1, v4, Lp/k101;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lp/bfg;

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, Lp/k101;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lp/bfg;

    .line 136
    .line 137
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v1, Lp/bfg;->d:Landroid/view/View;

    .line 145
    .line 146
    move-object v12, v11

    .line 147
    check-cast v12, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    check-cast v11, Landroid/widget/TextView;

    .line 157
    .line 158
    const v5, 0x7f140365

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lp/bfg;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    move v2, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v2, v9

    .line 173
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    instance-of v1, v0, Lp/gyg0;

    .line 177
    .line 178
    iget-object v2, v6, Lp/w1l;->f:Lp/pcl0;

    .line 179
    .line 180
    iget-object v11, v6, Lp/w1l;->d:Lp/teq;

    .line 181
    .line 182
    iget-object v5, v6, Lp/w1l;->g:Lp/uhv;

    .line 183
    .line 184
    iget-object v12, v6, Lp/w1l;->e:Lp/uhv;

    .line 185
    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    move-object v13, v0

    .line 189
    check-cast v13, Lp/gyg0;

    .line 190
    .line 191
    iget-boolean v0, v13, Lp/gyg0;->j:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v4, Lp/k101;->b:Landroid/view/View;

    .line 196
    .line 197
    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget v0, v12, Lp/uhv;->a:I

    .line 203
    .line 204
    iget-object v0, v12, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget v0, v5, Lp/uhv;->a:I

    .line 210
    .line 211
    iget-object v0, v5, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v11, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lp/pcl0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_5
    iget-object v0, v4, Lp/k101;->b:Landroid/view/View;

    .line 229
    .line 230
    check-cast v0, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget v0, v12, Lp/uhv;->a:I

    .line 236
    .line 237
    iget-object v0, v12, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget v0, v5, Lp/uhv;->a:I

    .line 243
    .line 244
    iget-object v0, v5, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v11, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lp/pcl0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v11, Lp/teq;->t:Landroid/view/View;

    .line 260
    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v1, v13, Lp/gyg0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v11, Lp/teq;->X:Landroid/view/View;

    .line 269
    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v1, v13, Lp/gyg0;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v13, Lp/gyg0;->g:Z

    .line 278
    .line 279
    iget-object v12, v13, Lp/gyg0;->f:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move v0, v10

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    :goto_4
    move v0, v7

    .line 293
    :goto_5
    iget-object v1, v11, Lp/teq;->c:Landroid/view/View;

    .line 294
    .line 295
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 296
    .line 297
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v11, Lp/teq;->e:Landroid/view/View;

    .line 301
    .line 302
    check-cast v1, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v11, Lp/teq;->Z:Landroid/view/View;

    .line 308
    .line 309
    iget-object v14, v11, Lp/teq;->g:Landroid/view/View;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    iget-object v4, v13, Lp/gyg0;->e:Ljava/util/List;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget v15, v13, Lp/gyg0;->h:I

    .line 317
    .line 318
    move-object v5, v14

    .line 319
    check-cast v5, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 322
    .line 323
    .line 324
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 325
    .line 326
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lp/kil0;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v13, Lp/gyg0;->m:Z

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    new-instance v2, Landroid/transition/TransitionSet;

    .line 339
    .line 340
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-wide v9, v6, Lp/w1l;->t:J

    .line 344
    .line 345
    invoke-virtual {v2, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 346
    .line 347
    .line 348
    new-instance v9, Landroid/transition/AutoTransition;

    .line 349
    .line 350
    invoke-direct {v9}, Landroid/transition/AutoTransition;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v10, Lp/xrn;->b:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    invoke-virtual {v9, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 359
    .line 360
    .line 361
    new-array v3, v3, [F

    .line 362
    .line 363
    fill-array-data v3, :array_0

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v9, Lp/avb;

    .line 377
    .line 378
    const/16 v10, 0x9

    .line 379
    .line 380
    invoke-direct {v9, v10, v6, v1}, Lp/avb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    move-object v9, v2

    .line 387
    check-cast v4, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v3, v2

    .line 404
    check-cast v3, Lp/jyg0;

    .line 405
    .line 406
    int-to-float v2, v15

    .line 407
    const/4 v4, 0x0

    .line 408
    cmpl-float v16, v2, v4

    .line 409
    .line 410
    if-lez v16, :cond_9

    .line 411
    .line 412
    iget v4, v3, Lp/jyg0;->c:I

    .line 413
    .line 414
    int-to-float v4, v4

    .line 415
    div-float/2addr v4, v2

    .line 416
    :cond_9
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const v7, 0x7f0e059f

    .line 421
    .line 422
    .line 423
    move-object/from16 v17, v10

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-virtual {v2, v7, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    const v7, 0x7f0b0e36

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v10, v3, Lp/jyg0;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    const v7, 0x7f0b0e35

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroid/widget/TextView;

    .line 454
    .line 455
    move-object/from16 v18, v11

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    new-array v11, v10, [Ljava/lang/Object;

    .line 459
    .line 460
    const/16 v10, 0x64

    .line 461
    .line 462
    int-to-float v10, v10

    .line 463
    mul-float/2addr v4, v10

    .line 464
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/4 v10, 0x0

    .line 473
    aput-object v4, v11, v10

    .line 474
    .line 475
    const v4, 0x7f131223

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget v4, v3, Lp/jyg0;->b:I

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_a

    .line 496
    .line 497
    const v4, 0x7f0b0330

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const v10, 0x7f07017b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    int-to-float v7, v7

    .line 520
    new-instance v10, Lp/uxt0;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    move-object/from16 v19, v12

    .line 527
    .line 528
    sget-object v12, Lp/wxt0;->i1:Lp/wxt0;

    .line 529
    .line 530
    invoke-direct {v10, v11, v12, v7}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 538
    .line 539
    const v11, 0x7f0605db

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v11}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v10, v7}, Lp/uxt0;->c(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_a
    move-object/from16 v19, v12

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v6, Lp/w1l;->b:Lp/gqy;

    .line 564
    .line 565
    iget-object v10, v13, Lp/gyg0;->i:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v4, v10}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v10, Lp/u1l;

    .line 572
    .line 573
    invoke-direct {v10, v6, v2, v0, v7}, Lp/u1l;-><init>(Lp/w1l;Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V

    .line 574
    .line 575
    .line 576
    new-instance v7, Lp/u1l;

    .line 577
    .line 578
    const/4 v11, 0x1

    .line 579
    invoke-direct {v7, v6, v2, v0, v11}, Lp/u1l;-><init>(Lp/w1l;Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v10, v7}, Lp/l0c;->d(Lp/j3v;Lp/j3v;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v7, v4

    .line 588
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 589
    .line 590
    if-eqz v9, :cond_b

    .line 591
    .line 592
    if-eqz v7, :cond_b

    .line 593
    .line 594
    new-instance v10, Lp/v1l;

    .line 595
    .line 596
    move v11, v0

    .line 597
    move-object v0, v10

    .line 598
    move-object v12, v1

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move v4, v15

    .line 602
    move-object/from16 v20, v5

    .line 603
    .line 604
    move-object v5, v9

    .line 605
    invoke-direct/range {v0 .. v5}, Lp/v1l;-><init>(Lp/w1l;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/jyg0;ILandroid/transition/TransitionSet;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_b
    move v11, v0

    .line 613
    move-object v12, v1

    .line 614
    move-object/from16 v20, v5

    .line 615
    .line 616
    invoke-static {v2, v3, v15}, Lp/w1l;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/jyg0;I)V

    .line 617
    .line 618
    .line 619
    :goto_8
    move v0, v11

    .line 620
    move-object v1, v12

    .line 621
    move-object/from16 v10, v17

    .line 622
    .line 623
    move-object/from16 v11, v18

    .line 624
    .line 625
    move-object/from16 v12, v19

    .line 626
    .line 627
    move-object/from16 v5, v20

    .line 628
    .line 629
    const/4 v7, 0x1

    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_c
    move-object/from16 v18, v11

    .line 633
    .line 634
    :cond_d
    const/4 v0, 0x0

    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :cond_e
    move-object/from16 v18, v11

    .line 638
    .line 639
    move-object v0, v14

    .line 640
    check-cast v0, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    iget v7, v13, Lp/gyg0;->d:I

    .line 654
    .line 655
    if-eqz v5, :cond_11

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lp/jyg0;

    .line 662
    .line 663
    const/4 v9, 0x1

    .line 664
    if-ne v7, v9, :cond_10

    .line 665
    .line 666
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const v10, 0x7f0e05a0

    .line 671
    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-virtual {v7, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Landroid/widget/Button;

    .line 679
    .line 680
    iget-object v10, v5, Lp/jyg0;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lp/dwk;

    .line 686
    .line 687
    const/16 v11, 0x11

    .line 688
    .line 689
    invoke-direct {v10, v11, v6, v5}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_10
    if-ne v7, v3, :cond_f

    .line 700
    .line 701
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    const v10, 0x7f0e059e

    .line 706
    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-virtual {v7, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Landroid/widget/CheckBox;

    .line 714
    .line 715
    iget-object v10, v5, Lp/jyg0;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    const v11, 0x7f07017c

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    int-to-float v10, v10

    .line 736
    new-instance v11, Lp/uxt0;

    .line 737
    .line 738
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    sget-object v15, Lp/wxt0;->j1:Lp/wxt0;

    .line 743
    .line 744
    invoke-direct {v11, v12, v15, v10}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    sget-object v12, Lp/n5f;->a:Ljava/lang/Object;

    .line 752
    .line 753
    const v12, 0x7f060237

    .line 754
    .line 755
    .line 756
    invoke-static {v10, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    invoke-virtual {v11, v10}, Lp/uxt0;->c(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    const v12, 0x7f080a6b

    .line 768
    .line 769
    .line 770
    invoke-static {v10, v12}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    .line 775
    .line 776
    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 777
    .line 778
    .line 779
    const v15, 0x10100a0

    .line 780
    .line 781
    .line 782
    filled-new-array {v15}, [I

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    invoke-virtual {v12, v15, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    const v11, -0x10100a0

    .line 790
    .line 791
    .line 792
    filled-new-array {v11}, [I

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-virtual {v12, v11, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v12, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 800
    .line 801
    .line 802
    iget-object v10, v6, Lp/w1l;->h:Ljava/util/ArrayList;

    .line 803
    .line 804
    iget v11, v5, Lp/jyg0;->b:I

    .line 805
    .line 806
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    invoke-virtual {v7, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 815
    .line 816
    .line 817
    new-instance v10, Lp/k1b;

    .line 818
    .line 819
    const/4 v11, 0x5

    .line 820
    invoke-direct {v10, v11, v6, v5}, Lp/k1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :cond_11
    if-ne v7, v3, :cond_d

    .line 832
    .line 833
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    :goto_a
    iget-boolean v1, v13, Lp/gyg0;->l:Z

    .line 840
    .line 841
    move-object/from16 v3, v18

    .line 842
    .line 843
    iget-object v2, v3, Lp/teq;->o0:Landroid/view/View;

    .line 844
    .line 845
    if-eqz v1, :cond_12

    .line 846
    .line 847
    check-cast v14, Landroid/widget/LinearLayout;

    .line 848
    .line 849
    const/4 v1, 0x4

    .line 850
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    .line 854
    .line 855
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_12
    check-cast v14, Landroid/widget/LinearLayout;

    .line 860
    .line 861
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    .line 865
    .line 866
    const/16 v0, 0x8

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_13
    move-object v3, v11

    .line 873
    instance-of v1, v0, Lp/ayg0;

    .line 874
    .line 875
    if-eqz v1, :cond_14

    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lp/w1l;->c()V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_14
    instance-of v1, v0, Lp/byg0;

    .line 882
    .line 883
    if-eqz v1, :cond_15

    .line 884
    .line 885
    iget-object v0, v4, Lp/k101;->b:Landroid/view/View;

    .line 886
    .line 887
    check-cast v0, Landroid/widget/LinearLayout;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    iget v0, v12, Lp/uhv;->a:I

    .line 894
    .line 895
    iget-object v0, v12, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    iget v0, v5, Lp/uhv;->a:I

    .line 901
    .line 902
    iget-object v0, v5, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 903
    .line 904
    const/16 v1, 0x8

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v3, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v2, Lp/pcl0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_15
    instance-of v1, v0, Lp/iyg0;

    .line 921
    .line 922
    if-eqz v1, :cond_17

    .line 923
    .line 924
    check-cast v0, Lp/iyg0;

    .line 925
    .line 926
    iget-boolean v0, v0, Lp/iyg0;->c:Z

    .line 927
    .line 928
    if-eqz v0, :cond_16

    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Lp/w1l;->c()V

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_16
    iget-object v0, v4, Lp/k101;->b:Landroid/view/View;

    .line 935
    .line 936
    check-cast v0, Landroid/widget/LinearLayout;

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    iget v0, v12, Lp/uhv;->a:I

    .line 943
    .line 944
    iget-object v0, v12, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 945
    .line 946
    const/16 v1, 0x8

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    iget v0, v5, Lp/uhv;->a:I

    .line 952
    .line 953
    iget-object v0, v5, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v3, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v2, Lp/pcl0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    :cond_17
    :goto_b
    return-void

    .line 970
    nop

    .line 971
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
