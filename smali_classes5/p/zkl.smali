.class public final Lp/zkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final synthetic b:Lp/cj6;

.field public final c:Lp/teq;

.field public final d:Lcom/spotify/encoremobile/facepile/FacePileView;

.field public e:Lp/t0l;

.field public f:Lp/q910;

.field public final g:Lp/ai10;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/iyx0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/zkl;->a:Lp/gqy;

    .line 11
    .line 12
    new-instance v3, Lp/cj6;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    iput v4, v3, Lp/cj6;->a:I

    .line 19
    .line 20
    iput v4, v3, Lp/cj6;->b:I

    .line 21
    .line 22
    iput v4, v3, Lp/cj6;->c:I

    .line 23
    .line 24
    iput-object v3, v0, Lp/zkl;->b:Lp/cj6;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v5, 0x7f0e03b6

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v5, 0x7f0b0137

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    const v5, 0x7f0b01a9

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v12, v9

    .line 58
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 59
    .line 60
    if-eqz v12, :cond_5

    .line 61
    .line 62
    const v5, 0x7f0b032a

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v15, v9

    .line 70
    check-cast v15, Landroid/widget/ToggleButton;

    .line 71
    .line 72
    if-eqz v15, :cond_5

    .line 73
    .line 74
    const v5, 0x7f0b03e6

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v14, v9

    .line 82
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    const v5, 0x7f0b05e0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object/from16 v23, v9

    .line 94
    .line 95
    check-cast v23, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 96
    .line 97
    if-eqz v23, :cond_5

    .line 98
    .line 99
    const v5, 0x7f0b0691

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    check-cast v16, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 109
    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    const v5, 0x7f0b0747

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    check-cast v17, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 122
    .line 123
    if-eqz v17, :cond_5

    .line 124
    .line 125
    const v9, 0x7f0b1066

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    check-cast v18, Lcom/spotify/encoreconsumermobile/elements/badge/queued/QueuedBadgeView;

    .line 135
    .line 136
    if-eqz v18, :cond_4

    .line 137
    .line 138
    const v9, 0x7f0b10fb

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object/from16 v19, v10

    .line 146
    .line 147
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 148
    .line 149
    if-eqz v19, :cond_4

    .line 150
    .line 151
    const v9, 0x7f0b1388

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object/from16 v24, v10

    .line 159
    .line 160
    check-cast v24, Lcom/spotify/encoreconsumermobile/elements/artistandaddedbyname/ArtistAndAddedByNameView;

    .line 161
    .line 162
    if-eqz v24, :cond_4

    .line 163
    .line 164
    const v9, 0x7f0b14a3

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v25, v10

    .line 172
    .line 173
    check-cast v25, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v25, :cond_4

    .line 176
    .line 177
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    new-instance v13, Lp/teq;

    .line 180
    .line 181
    move-object v9, v13

    .line 182
    move-object v10, v3

    .line 183
    move-object v11, v8

    .line 184
    move-object v6, v13

    .line 185
    move-object v13, v15

    .line 186
    move-object/from16 v26, v15

    .line 187
    .line 188
    move-object/from16 v15, v23

    .line 189
    .line 190
    move-object/from16 v20, v24

    .line 191
    .line 192
    move-object/from16 v21, v25

    .line 193
    .line 194
    move-object/from16 v22, v3

    .line 195
    .line 196
    invoke-direct/range {v9 .. v22}, Lp/teq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoremobile/facepile/FacePileView;Lcom/spotify/encoreconsumermobile/elements/badge/queued/QueuedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/artistandaddedbyname/ArtistAndAddedByNameView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v0, Lp/zkl;->c:Lp/teq;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 206
    .line 207
    iput-object v5, v0, Lp/zkl;->d:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 208
    .line 209
    sget-object v5, Lp/xkl;->a:Lp/xkl;

    .line 210
    .line 211
    iput-object v5, v0, Lp/zkl;->f:Lp/q910;

    .line 212
    .line 213
    new-instance v5, Lp/uc01;

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v5, v0, v6}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Lp/zkl;->g:Lp/ai10;

    .line 224
    .line 225
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    const/4 v9, -0x2

    .line 228
    invoke-direct {v5, v4, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v4, v6, [Landroid/view/View;

    .line 239
    .line 240
    move-object/from16 v9, v26

    .line 241
    .line 242
    aput-object v9, v4, v7

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    aput-object v23, v4, v5

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    aput-object v8, v4, v6

    .line 249
    .line 250
    iget-object v10, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v10, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-array v4, v6, [Landroid/view/View;

    .line 256
    .line 257
    aput-object v25, v4, v7

    .line 258
    .line 259
    aput-object v24, v4, v5

    .line 260
    .line 261
    iget-object v5, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iput-boolean v7, v3, Lp/pxh0;->e:Z

    .line 267
    .line 268
    invoke-virtual {v3}, Lp/pxh0;->a()V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lp/hyx0;->a:Lp/hyx0;

    .line 272
    .line 273
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/16 v5, 0x8

    .line 278
    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lp/mi4;

    .line 288
    .line 289
    invoke-direct {v4, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_0
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    .line 308
    if-eqz v4, :cond_1

    .line 309
    .line 310
    move-object v6, v1

    .line 311
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    const/4 v6, 0x0

    .line 315
    :goto_1
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v4, 0x7f0709b3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    move v7, v1

    .line 335
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 336
    .line 337
    .line 338
    :cond_3
    return-void

    .line 339
    :cond_4
    move v5, v9

    .line 340
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/NullPointerException;

    .line 349
    .line 350
    const-string v3, "Missing required view with ID: "

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zkl;->c:Lp/teq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance v0, Lp/tl70;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/zkl;->f:Lp/q910;

    .line 9
    .line 10
    iget-object v0, p0, Lp/zkl;->c:Lp/teq;

    .line 11
    .line 12
    iget-object v1, v0, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v2, Lp/ecl;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/t0l;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, p1}, Lp/t0l;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp/zkl;->e:Lp/t0l;

    .line 31
    .line 32
    iget-object v2, v0, Lp/teq;->h:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ToggleButton;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/teq;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 42
    .line 43
    new-instance v1, Lp/ykl;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2, p1}, Lp/ykl;-><init>(ILp/j3v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/kyx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zkl;->g:Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/jim;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/zkl;->c:Lp/teq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/gew;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lp/zkl;->b:Lp/cj6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b05e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0b032a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ToggleButton;

    .line 47
    .line 48
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v5, v2, Lp/cj6;->a:I

    .line 52
    .line 53
    invoke-static {v0, v5}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v0, v5}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v2, Lp/cj6;->a:I

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v7, 0x7f131374

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v7, 0x7f131399

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lp/qe;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-direct {v8, v4, v9}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7, v8}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v2, Lp/cj6;->a:I

    .line 95
    .line 96
    iget v4, v2, Lp/cj6;->c:I

    .line 97
    .line 98
    invoke-static {v0, v4}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget v4, v2, Lp/cj6;->b:I

    .line 105
    .line 106
    invoke-static {v0, v4}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iput v6, v2, Lp/cj6;->c:I

    .line 113
    .line 114
    iput v6, v2, Lp/cj6;->b:I

    .line 115
    .line 116
    iget-boolean v4, p1, Lp/kyx0;->j:Z

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v5, 0x7f131388

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lp/x5l;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-direct {v5, v6, v1}, Lp/x5l;-><init>(ILp/j3v;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4, v5}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v2, Lp/cj6;->b:I

    .line 142
    .line 143
    :cond_1
    iget-boolean p1, p1, Lp/kyx0;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v4, 0x7f131387

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v4, Lp/x5l;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-direct {v4, v5, v1}, Lp/x5l;-><init>(ILp/j3v;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1, v4}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, v2, Lp/cj6;->c:I

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v2, 0x7f131392

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v4, Lp/ilg0;->v0:Lp/ilg0;

    .line 182
    .line 183
    invoke-static {v0, p1, v4}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v4, 0x7f131371

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v4, Lp/x5l;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v4, v5, v1}, Lp/x5l;-><init>(ILp/j3v;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1, v4}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const v4, 0x7f131395

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v4, Lp/x5l;

    .line 218
    .line 219
    invoke-direct {v4, v9, v1}, Lp/x5l;-><init>(ILp/j3v;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p1, v4}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 223
    .line 224
    .line 225
    sget-object p1, Lp/pc;->g:Lp/pc;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, p1, v1, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lp/pc;->h:Lp/pc;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f131376

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, p1, v0, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
