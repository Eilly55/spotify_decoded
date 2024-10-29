.class public final Lp/uqx0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/gqy;

.field public final c:Lp/taj0;

.field public final d:Z

.field public e:Lp/j3v;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/gqy;Lp/taj0;Z)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqx0;->a:Lp/pqx0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/uqx0;->a:Lp/lvb;

    .line 7
    .line 8
    iput-object p2, p0, Lp/uqx0;->b:Lp/gqy;

    .line 9
    .line 10
    iput-object p3, p0, Lp/uqx0;->c:Lp/taj0;

    .line 11
    .line 12
    iput-boolean p4, p0, Lp/uqx0;->d:Z

    .line 13
    .line 14
    sget-object p1, Lp/tze0;->c:Lp/tze0;

    .line 15
    .line 16
    iput-object p1, p0, Lp/uqx0;->e:Lp/j3v;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/uqx0;->f:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 20

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lp/tqx0;

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v9, v7}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lp/iqx0;

    .line 15
    .line 16
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, Lp/tqx0;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v11, v10, Lp/iqx0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lp/tqx0;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v1, 0x7f0b1391

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v12, v10, Lp/iqx0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b1390

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/spotify/encoremobile/component/icons/IconEnhanceBadge;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    iget-boolean v0, v10, Lp/iqx0;->c:Z

    .line 55
    .line 56
    iget-boolean v15, v10, Lp/iqx0;->d:Z

    .line 57
    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, v10, Lp/iqx0;->j:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v1, v13

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v14

    .line 69
    :goto_0
    const/16 v2, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move v1, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v2

    .line 76
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v6, v1}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lp/je4;

    .line 84
    .line 85
    new-instance v3, Lp/ae4;

    .line 86
    .line 87
    const/high16 v4, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lp/ae4;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v10, Lp/iqx0;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v4, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v8, Lp/tqx0;->f:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;

    .line 98
    .line 99
    iget-object v3, v5, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->a:Lp/gf20;

    .line 100
    .line 101
    iget-object v3, v3, Lp/gf20;->c:Landroid/view/View;

    .line 102
    .line 103
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 104
    .line 105
    new-instance v4, Lp/pf4;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lp/pf4;-><init>(Lp/je4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move v2, v14

    .line 116
    :cond_2
    iget-object v0, v8, Lp/tqx0;->e:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0b1570

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;

    .line 130
    .line 131
    xor-int/lit8 v1, v15, 0x1

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;->setIconVisible(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lp/qqx0;

    .line 137
    .line 138
    iget-object v3, v8, Lp/tqx0;->h:Lp/uqx0;

    .line 139
    .line 140
    invoke-direct {v1, v3, v10, v7, v14}, Lp/qqx0;-><init>(Lp/uqx0;Lp/iqx0;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0b156f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;

    .line 155
    .line 156
    invoke-virtual {v2, v15}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;->setIconActive(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lp/rqx0;

    .line 160
    .line 161
    iget-object v0, v8, Lp/tqx0;->h:Lp/uqx0;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    move-object v14, v1

    .line 167
    move-object v1, v10

    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    move-object/from16 v2, v16

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move/from16 v3, p2

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    move-object/from16 v4, v17

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    move-object/from16 v5, v16

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lp/rqx0;-><init>(Lp/iqx0;Lp/uqx0;ILcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;Lcom/spotify/encoremobile/component/icons/IconEnhanceBadge;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v17

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, Lp/iqx0;->g:Lp/hqx0;

    .line 193
    .line 194
    iget v1, v0, Lp/hqx0;->a:I

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-ne v1, v13, :cond_4

    .line 198
    .line 199
    iget-wide v3, v0, Lp/hqx0;->b:J

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    cmp-long v1, v3, v5

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    new-instance v1, Lp/v6i0;

    .line 208
    .line 209
    move-object/from16 v5, v19

    .line 210
    .line 211
    iget-object v6, v5, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->b:Lp/lvb;

    .line 212
    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    iget-wide v13, v0, Lp/hqx0;->d:J

    .line 220
    .line 221
    sub-long v16, v16, v13

    .line 222
    .line 223
    iget-wide v13, v0, Lp/hqx0;->c:J

    .line 224
    .line 225
    add-long v13, v16, v13

    .line 226
    .line 227
    long-to-float v13, v13

    .line 228
    long-to-float v14, v3

    .line 229
    div-float/2addr v13, v14

    .line 230
    invoke-direct {v1, v3, v4, v13}, Lp/v6i0;-><init>(JF)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const-string v0, "clock"

    .line 235
    .line 236
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_4
    move-object/from16 v5, v19

    .line 241
    .line 242
    new-instance v1, Lp/x6i0;

    .line 243
    .line 244
    new-instance v3, Lp/z6i0;

    .line 245
    .line 246
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v3, v11, v4}, Lp/z6i0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v3}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object v3, v5, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->a:Lp/gf20;

    .line 257
    .line 258
    iget-object v4, v3, Lp/gf20;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lp/qqx0;

    .line 266
    .line 267
    move-object/from16 v13, v18

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-direct {v1, v13, v10, v7, v4}, Lp/qqx0;-><init>(Lp/uqx0;Lp/iqx0;II)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v8, Lp/tqx0;->b:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lp/l7o0;

    .line 279
    .line 280
    const/16 v14, 0x10

    .line 281
    .line 282
    invoke-direct {v1, v13, v10, v7, v14}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->setOnClickListener(Lp/j3v;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lp/tb;

    .line 289
    .line 290
    iget-object v5, v8, Lp/tqx0;->a:Lp/nw90;

    .line 291
    .line 292
    invoke-virtual {v5}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/4 v6, 0x2

    .line 301
    new-array v2, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    aput-object v11, v2, v18

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    aput-object v12, v2, v11

    .line 309
    .line 310
    const v12, 0x7f13001f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v12, Lp/ykw;

    .line 318
    .line 319
    invoke-direct {v12, v13, v10, v7, v11}, Lp/ykw;-><init>(Lp/qt20;Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2, v12}, Lp/tb;-><init>(Ljava/lang/String;Lp/md;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v4, v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->setAdditionalAccessibilityActions(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v13, Lp/uqx0;->d:Z

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    if-ne v7, v11, :cond_5

    .line 337
    .line 338
    iget-object v2, v8, Lp/tqx0;->g:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v13, Lp/uqx0;->c:Lp/taj0;

    .line 344
    .line 345
    check-cast v4, Lp/uaj0;

    .line 346
    .line 347
    sget-object v7, Lp/uaj0;->b:Lp/gmt0;

    .line 348
    .line 349
    iget-object v11, v4, Lp/uaj0;->a:Lp/imt0;

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-interface {v11, v7, v12}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v12, v10, Lp/iqx0;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_5

    .line 363
    .line 364
    iget-object v4, v4, Lp/uaj0;->a:Lp/imt0;

    .line 365
    .line 366
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v7, v12}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lp/mmt0;->h()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 377
    .line 378
    .line 379
    :cond_5
    iget-object v2, v3, Lp/gf20;->c:Landroid/view/View;

    .line 380
    .line 381
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 382
    .line 383
    iget v0, v0, Lp/hqx0;->a:I

    .line 384
    .line 385
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    if-ne v0, v1, :cond_6

    .line 393
    .line 394
    const v1, 0x3f0a3d71    # 0.54f

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_7
    const v1, 0x3e99999a    # 0.3f

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v13, Lp/uqx0;->f:Ljava/util/LinkedHashSet;

    .line 411
    .line 412
    iget-object v10, v10, Lp/iqx0;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_8

    .line 419
    .line 420
    if-eqz v15, :cond_8

    .line 421
    .line 422
    invoke-virtual {v5}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 431
    .line 432
    const v2, 0x7f06048c

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v5}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v2, 0x7f06048d

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const-string v2, "backgroundColor"

    .line 455
    .line 456
    invoke-virtual {v5}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 461
    .line 462
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 463
    .line 464
    .line 465
    new-array v6, v6, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v12, 0x0

    .line 472
    aput-object v11, v6, v12

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const/4 v0, 0x1

    .line 479
    aput-object v11, v6, v0

    .line 480
    .line 481
    invoke-static {v1, v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const-wide/16 v0, 0x96

    .line 486
    .line 487
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 488
    .line 489
    .line 490
    const-wide/16 v0, 0x1f4

    .line 491
    .line 492
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 496
    .line 497
    .line 498
    new-instance v11, Lp/a83;

    .line 499
    .line 500
    const/4 v5, 0x3

    .line 501
    move-object v0, v11

    .line 502
    move-object v1, v8

    .line 503
    invoke-direct/range {v0 .. v5}, Lp/a83;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lp/ru;

    .line 507
    .line 508
    const/16 v1, 0x14

    .line 509
    .line 510
    invoke-direct {v0, v11, v1}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    .line 515
    .line 516
    :cond_8
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/tqx0;

    .line 4
    .line 5
    const v2, 0x7f0e0761

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v2, v4, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0b0550

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const v3, 0x7f0b0552

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
    check-cast v8, Lcom/spotify/encoremobile/component/icons/IconDelete;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const v3, 0x7f0b0662

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const v3, 0x7f0b0c84

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    const v3, 0x7f0b138f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    check-cast v11, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    const v3, 0x7f0b1390

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, Lcom/spotify/encoremobile/component/icons/IconEnhanceBadge;

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    const v3, 0x7f0b1391

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v13, v4

    .line 95
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    const v3, 0x7f0b14ba

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v14, v4

    .line 107
    check-cast v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    const v3, 0x7f0b156e

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v15, v4

    .line 119
    check-cast v15, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    const v3, 0x7f0b156f

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    check-cast v16, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    const v3, 0x7f0b1570

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    check-cast v17, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    new-instance v3, Lp/nw90;

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    const/16 v18, 0xe

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    invoke-direct/range {v5 .. v18}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lp/uqx0;->a:Lp/lvb;

    .line 161
    .line 162
    invoke-direct {v1, v0, v3, v2}, Lp/tqx0;-><init>(Lp/uqx0;Lp/nw90;Lp/lvb;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v3, "Missing required view with ID: "

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method
