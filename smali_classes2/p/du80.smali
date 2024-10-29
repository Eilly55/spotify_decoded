.class public final Lp/du80;
.super Lp/ngl0;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# static fields
.field public static final synthetic y0:[Lp/yu00;


# instance fields
.field public final X:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

.field public final Y:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;

.field public final Z:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

.field public final a:Lp/ngl0;

.field public final b:Lp/uix0;

.field public final c:Lp/gqy;

.field public final d:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final e:Landroid/app/Activity;

.field public final f:Lp/xfy0;

.field public final g:Lp/wrc;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final o0:Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

.field public final p0:Landroid/view/View;

.field public final q0:Landroid/view/View;

.field public final r0:Lcom/spotify/adsinternal/playback/video/CountdownBarView;

.field public final s0:Z

.field public final t:Landroid/widget/ImageView;

.field public t0:Lcom/spotify/player/model/ContextTrack;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v0:Lp/cu80;

.field public final w0:Lp/cu80;

.field public final x0:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "isVisible"

    .line 7
    .line 8
    const-string v3, "isVisible()Z"

    .line 9
    .line 10
    const-class v4, Lp/du80;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "isTrackInfoArtVisible"

    .line 25
    .line 26
    const-string v3, "isTrackInfoArtVisible()Z"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, Lp/du80;->y0:[Lp/yu00;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/ngl0;Lp/uix0;Lp/nin0;Lp/gqy;Lcom/spotify/mobius/MobiusLoop$Controller;Landroid/app/Activity;Lp/xfy0;Lp/wrc;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const v3, 0x7f0e0222

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v3}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lp/du80;->a:Lp/ngl0;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iput-object v3, v0, Lp/du80;->b:Lp/uix0;

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    iput-object v3, v0, Lp/du80;->c:Lp/gqy;

    .line 28
    .line 29
    iput-object v2, v0, Lp/du80;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    iput-object v3, v0, Lp/du80;->e:Landroid/app/Activity;

    .line 34
    .line 35
    move-object/from16 v3, p8

    .line 36
    .line 37
    iput-object v3, v0, Lp/du80;->f:Lp/xfy0;

    .line 38
    .line 39
    move-object/from16 v3, p9

    .line 40
    .line 41
    iput-object v3, v0, Lp/du80;->g:Lp/wrc;

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 44
    .line 45
    const v5, 0x7f0b00a7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object v3, v0, Lp/du80;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iget-object v5, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const v6, 0x7f0b0c7d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object v5, v0, Lp/du80;->i:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 70
    .line 71
    const v7, 0x7f0b00e0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v6, v0, Lp/du80;->t:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 83
    .line 84
    const v7, 0x7f0b0d66

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 92
    .line 93
    iput-object v6, v0, Lp/du80;->X:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 94
    .line 95
    iget-object v7, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 96
    .line 97
    const v8, 0x7f0b02fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;

    .line 105
    .line 106
    iput-object v7, v0, Lp/du80;->Y:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;

    .line 107
    .line 108
    iget-object v7, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 109
    .line 110
    const v8, 0x7f0b036e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 118
    .line 119
    iput-object v7, v0, Lp/du80;->Z:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 120
    .line 121
    iget-object v7, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 122
    .line 123
    const v8, 0x7f0b04c6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 131
    .line 132
    iput-object v7, v0, Lp/du80;->o0:Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 135
    .line 136
    const v8, 0x7f0b0d68

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v0, Lp/du80;->p0:Landroid/view/View;

    .line 144
    .line 145
    iget-object v7, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 146
    .line 147
    const v8, 0x7f0b0d67

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v0, Lp/du80;->q0:Landroid/view/View;

    .line 155
    .line 156
    iget-object v7, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 157
    .line 158
    const v8, 0x7f0b047f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/spotify/adsinternal/playback/video/CountdownBarView;

    .line 166
    .line 167
    iput-object v7, v0, Lp/du80;->r0:Lcom/spotify/adsinternal/playback/video/CountdownBarView;

    .line 168
    .line 169
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 170
    .line 171
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lp/du80;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v8, Lp/cu80;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct {v8, v7, v0, v9}, Lp/cu80;-><init>(Ljava/lang/Boolean;Lp/du80;I)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v0, Lp/du80;->v0:Lp/cu80;

    .line 185
    .line 186
    new-instance v8, Lp/cu80;

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-direct {v8, v7, v0, v10}, Lp/cu80;-><init>(Ljava/lang/Boolean;Lp/du80;I)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v0, Lp/du80;->w0:Lp/cu80;

    .line 193
    .line 194
    new-instance v7, Lp/wt80;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Lp/wt80;-><init>(Lp/du80;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lp/h1w0;

    .line 200
    .line 201
    invoke-direct {v8, v7}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v0, Lp/du80;->x0:Lp/h1w0;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 211
    .line 212
    if-eqz v7, :cond_0

    .line 213
    .line 214
    check-cast v4, Landroid/view/ViewGroup;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    const/4 v4, 0x0

    .line 218
    :goto_0
    const-string v7, "Failed to check required views"

    .line 219
    .line 220
    if-nez v4, :cond_1

    .line 221
    .line 222
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v11, "Failed to find parent"

    .line 228
    .line 229
    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v4}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    move v4, v9

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_1
    const v11, 0x7f0b02e4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-nez v11, :cond_2

    .line 246
    .line 247
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v11, "Failed to find carousel_item_safe_barrier_top"

    .line 253
    .line 254
    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v4}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const v12, 0x7f0b02e3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_3

    .line 269
    .line 270
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v11, "Failed to find carousel_item_safe_barrier_bottom"

    .line 276
    .line 277
    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v4}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_4

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const v12, 0x7f070a54

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const v13, 0x7f070812

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    add-int/2addr v12, v7

    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    sub-int/2addr v7, v11

    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v11, v4

    .line 345
    invoke-virtual {v3, v12, v7, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_4
    new-instance v7, Lp/j5w0;

    .line 350
    .line 351
    invoke-direct {v7, v10, v11, v4}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    move v4, v10

    .line 358
    :goto_3
    xor-int/2addr v4, v10

    .line 359
    iput-boolean v4, v0, Lp/du80;->s0:Z

    .line 360
    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    invoke-interface/range {p6 .. p6}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object v10, v4

    .line 368
    check-cast v10, Lp/mmo;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x2

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0xfbf

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static/range {v10 .. v23}, Lp/mmo;->a(Lp/mmo;ILp/b40;ZZZLp/lmo;ILjava/util/Set;Lp/o320;FZLjava/util/Map;I)Lp/mmo;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v2, v4}, Lcom/spotify/mobius/MobiusLoop$Controller;->c(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 399
    .line 400
    check-cast v2, Landroid/view/ViewGroup;

    .line 401
    .line 402
    iget-object v4, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x8

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    sget-object v1, Lp/sm01;->c:Lp/sm01;

    .line 419
    .line 420
    invoke-virtual {v6, v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->setScaleType(Lp/sm01;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/oqc;

    .line 428
    .line 429
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 434
    .line 435
    const/4 v3, -0x1

    .line 436
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    const/16 v3, 0x11

    .line 440
    .line 441
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 442
    .line 443
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/du80;->I(ILcom/spotify/player/model/ContextTrack;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/du80;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4, p0}, Lp/p320;->a(Lp/w420;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 29
    .line 30
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lp/du80;->x0:Lp/h1w0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/oqc;

    .line 40
    .line 41
    new-instance v3, Lp/q60;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v3, v2, v5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lp/au80;->X:Lp/au80;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v8, Lp/dmo;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v2, v8

    .line 61
    move-object v3, p0

    .line 62
    move-object v6, v1

    .line 63
    invoke-direct/range {v2 .. v7}, Lp/dmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    const-string v0, "Couldn\'t find lifecycle owner from view"

    .line 81
    .line 82
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/du80;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(ILcom/spotify/player/model/ContextTrack;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lp/du80;->t0:Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/du80;->s0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/du80;->a:Lp/ngl0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/ngl0;->C(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lp/du80;->c:Lp/gqy;

    .line 14
    .line 15
    invoke-static {p2}, Lp/mti;->x(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f080a69

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/l0c;->i(I)Lp/l0c;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iget-object v0, p0, Lp/du80;->t:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    sget-object v0, Lp/du80;->y0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lp/du80;->w0:Lp/cu80;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/du80;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lp/du80;->X:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->v0:Lp/h87;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->u0:Lp/nw90;

    .line 29
    .line 30
    iget-object v3, v3, Lp/nw90;->Z:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 33
    .line 34
    check-cast v2, Lp/e97;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->v0:Lp/h87;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->setListener(Lp/rw90;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/du80;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
