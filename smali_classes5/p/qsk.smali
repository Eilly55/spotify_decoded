.class public final Lp/qsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/etb0;


# instance fields
.field public final X:Lp/ftb0;

.field public Y:Lp/j3v;

.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/tsx0;

.field public final d:Lp/g011;

.field public final e:Lp/znq;

.field public final f:Lp/saf;

.field public g:Lp/btb0;

.field public final h:Lp/nw90;

.field public final i:Landroid/widget/ImageView;

.field public final t:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/tsx0;Lp/g011;Lp/q97;Lp/x57;Lp/v97;Lp/znq;Lp/saf;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/qsk;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lp/qsk;->b:Lp/gqy;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lp/qsk;->c:Lp/tsx0;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, v0, Lp/qsk;->d:Lp/g011;

    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    iput-object v2, v0, Lp/qsk;->e:Lp/znq;

    .line 25
    .line 26
    move-object/from16 v2, p9

    .line 27
    .line 28
    iput-object v2, v0, Lp/qsk;->f:Lp/saf;

    .line 29
    .line 30
    new-instance v14, Lp/btb0;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const-wide/16 v10, 0x7148

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v2, v14

    .line 49
    invoke-direct/range {v2 .. v13}, Lp/btb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v14, v0, Lp/qsk;->g:Lp/btb0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0e04fd

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0b0147

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v5, 0x7f0b0284

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v8, v6

    .line 86
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const v15, 0x7f0b0410

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const v5, 0x7f0b0c84

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v10, v6

    .line 110
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    move-object v11, v1

    .line 115
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const v5, 0x7f0b0f55

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v14, v6

    .line 125
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    const v5, 0x7f0b1388

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    check-cast v18, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v18, :cond_0

    .line 141
    .line 142
    const v5, 0x7f0b138f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    check-cast v16, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v16, :cond_0

    .line 154
    .line 155
    const v5, 0x7f0b14a3

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    check-cast v19, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v19, :cond_0

    .line 167
    .line 168
    const v5, 0x7f0b14bc

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    if-eqz v17, :cond_0

    .line 180
    .line 181
    const v5, 0x7f0b15dd

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v13, v6

    .line 189
    check-cast v13, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 190
    .line 191
    if-eqz v13, :cond_0

    .line 192
    .line 193
    new-instance v1, Lp/nw90;

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    move-object v6, v11

    .line 197
    move-object v7, v3

    .line 198
    move-object v12, v14

    .line 199
    move-object/from16 p1, v13

    .line 200
    .line 201
    move-object/from16 v13, v18

    .line 202
    .line 203
    move-object v2, v14

    .line 204
    move-object/from16 v14, v16

    .line 205
    .line 206
    move-object/from16 v15, v19

    .line 207
    .line 208
    move-object/from16 v16, v17

    .line 209
    .line 210
    move-object/from16 v17, p1

    .line 211
    .line 212
    invoke-direct/range {v5 .. v17}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lp/qsk;->h:Lp/nw90;

    .line 216
    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lp/jg01;

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    invoke-direct {v5, v0, v7}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lp/ftb0;

    .line 230
    .line 231
    move-object/from16 v20, v7

    .line 232
    .line 233
    move-object/from16 v21, p5

    .line 234
    .line 235
    move-object/from16 v22, p6

    .line 236
    .line 237
    move-object/from16 v23, p7

    .line 238
    .line 239
    move-object/from16 v24, v6

    .line 240
    .line 241
    move-object/from16 v25, v5

    .line 242
    .line 243
    invoke-direct/range {v20 .. v25}, Lp/ftb0;-><init>(Lp/q97;Lp/x57;Lp/v97;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/jg01;)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v0, Lp/qsk;->X:Lp/ftb0;

    .line 247
    .line 248
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v7, 0x2

    .line 257
    new-array v8, v7, [Landroid/view/View;

    .line 258
    .line 259
    aput-object v19, v8, v4

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    aput-object v18, v8, v9

    .line 263
    .line 264
    iget-object v10, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v10, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-array v7, v7, [Landroid/view/View;

    .line 270
    .line 271
    aput-object v6, v7, v4

    .line 272
    .line 273
    aput-object v3, v7, v9

    .line 274
    .line 275
    iget-object v3, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 288
    .line 289
    const/4 v7, -0x2

    .line 290
    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lp/sm01;->c:Lp/sm01;

    .line 297
    .line 298
    invoke-virtual {v6, v3}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lp/nse0;

    .line 302
    .line 303
    new-instance v5, Lp/hwe0;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Lp/hwe0;-><init>(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    invoke-direct {v3, v4, v5, v6}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v3, 0x7f0b0147

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v2, v0, Lp/qsk;->i:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v2, 0x7f0b0410

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 342
    .line 343
    iput-object v1, v0, Lp/qsk;->t:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 344
    .line 345
    sget-object v1, Lp/osk;->a:Lp/osk;

    .line 346
    .line 347
    iput-object v1, v0, Lp/qsk;->Y:Lp/j3v;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_0
    move v2, v5

    .line 351
    goto :goto_0

    .line 352
    :cond_1
    move v2, v15

    .line 353
    goto :goto_0

    .line 354
    :cond_2
    move v3, v2

    .line 355
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    const-string v3, "Missing required view with ID: "

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2
.end method


# virtual methods
.method public final b(JJLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/qsk;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lp/cjf0;

    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/k0f0;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x18

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    move-wide v6, p1

    .line 32
    move-wide/from16 v8, p3

    .line 33
    .line 34
    invoke-direct/range {v5 .. v12}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lp/qsk;->d:Lp/g011;

    .line 38
    .line 39
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lp/qsk;->X:Lp/ftb0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lp/ftb0;->c()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lp/ftb0;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v4, Lp/ftb0;->h:Lp/cjf0;

    .line 49
    .line 50
    iput-object v2, v4, Lp/ftb0;->i:Lp/k0f0;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v3}, Lp/ftb0;->a(Lp/cjf0;Ljava/lang/String;)Lp/e97;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v4, Lp/ftb0;->g:Lp/e97;

    .line 57
    .line 58
    iget-object v2, v4, Lp/ftb0;->h:Lp/cjf0;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, v4, Lp/ftb0;->i:Lp/k0f0;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qsk;->h:Lp/nw90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nw90;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qsk;->h:Lp/nw90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lp/qsk;->Y:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp/dtb0;

    .line 6
    .line 7
    instance-of v1, v0, Lp/btb0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v6, Lp/qsk;->h:Lp/nw90;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lp/btb0;

    .line 16
    .line 17
    iget-wide v4, v1, Lp/btb0;->f:J

    .line 18
    .line 19
    iget-wide v7, v1, Lp/btb0;->g:J

    .line 20
    .line 21
    sub-long/2addr v7, v4

    .line 22
    const-wide/16 v4, 0x7148

    .line 23
    .line 24
    cmp-long v4, v7, v4

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v7, v4

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v8, v1, Lp/btb0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v1, Lp/btb0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v1, Lp/btb0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v1, Lp/btb0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v1, Lp/btb0;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x7148

    .line 50
    .line 51
    iget-boolean v4, v1, Lp/btb0;->h:Z

    .line 52
    .line 53
    iget-boolean v5, v1, Lp/btb0;->i:Z

    .line 54
    .line 55
    new-instance v19, Lp/btb0;

    .line 56
    .line 57
    move-object/from16 v7, v19

    .line 58
    .line 59
    move/from16 v17, v4

    .line 60
    .line 61
    move/from16 v18, v5

    .line 62
    .line 63
    invoke-direct/range {v7 .. v18}, Lp/btb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, v19

    .line 67
    .line 68
    :goto_1
    iput-object v4, v6, Lp/qsk;->g:Lp/btb0;

    .line 69
    .line 70
    iget-object v4, v3, Lp/nw90;->c:Landroid/view/View;

    .line 71
    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v5, v1, Lp/btb0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lp/nw90;->b:Landroid/view/View;

    .line 80
    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, v1, Lp/btb0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v6, Lp/qsk;->b:Lp/gqy;

    .line 89
    .line 90
    iget-object v5, v1, Lp/btb0;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const v5, 0x7f080676

    .line 99
    .line 100
    .line 101
    iget-object v7, v6, Lp/qsk;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v7, v5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v8, 0x2

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v10, 0x7f0605d9

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v9, v7}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lp/mbb;

    .line 125
    .line 126
    invoke-direct {v7, v5, v6, v8}, Lp/mbb;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 131
    .line 132
    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, v7}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 136
    .line 137
    .line 138
    iget-object v5, v6, Lp/qsk;->i:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v4, v5, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v1, Lp/btb0;->i:Z

    .line 144
    .line 145
    iget-object v2, v6, Lp/qsk;->t:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    sget-object v1, Lp/k2f;->b:Lp/k2f;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v1, v3, Lp/nw90;->f:Landroid/view/View;

    .line 161
    .line 162
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 163
    .line 164
    new-instance v2, Lp/lva0;

    .line 165
    .line 166
    const/16 v4, 0x15

    .line 167
    .line 168
    invoke-direct {v2, v4, v0, v6}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lp/psk;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, v6, v2}, Lp/psk;-><init>(Lp/qsk;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lp/nw90;->Z:Landroid/view/View;

    .line 188
    .line 189
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 190
    .line 191
    new-instance v1, Lp/psk;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v1, v6, v2}, Lp/psk;-><init>(Lp/qsk;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lp/nw90;->X:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 203
    .line 204
    new-instance v1, Lp/psk;

    .line 205
    .line 206
    invoke-direct {v1, v6, v8}, Lp/psk;-><init>(Lp/qsk;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lp/qsk;->g:Lp/btb0;

    .line 213
    .line 214
    iget-boolean v1, v0, Lp/btb0;->h:Z

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    iget-object v5, v0, Lp/btb0;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v1, v0, Lp/btb0;->f:J

    .line 221
    .line 222
    iget-wide v3, v0, Lp/btb0;->g:J

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Lp/qsk;->b(JJLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_4
    sget-object v1, Lp/ctb0;->b:Lp/ctb0;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v7, v6, Lp/qsk;->X:Lp/ftb0;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v0, v6, Lp/qsk;->g:Lp/btb0;

    .line 242
    .line 243
    iget-boolean v1, v0, Lp/btb0;->h:Z

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-object v0, v0, Lp/btb0;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_8

    .line 254
    .line 255
    iget-object v0, v3, Lp/nw90;->e:Landroid/view/View;

    .line 256
    .line 257
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-wide/16 v4, 0x12c

    .line 269
    .line 270
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lp/nw90;->Z:Landroid/view/View;

    .line 278
    .line 279
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, Lp/ftb0;->h:Lp/cjf0;

    .line 299
    .line 300
    iget-object v8, v6, Lp/qsk;->d:Lp/g011;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-object v0, v8, Lp/g011;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Lp/ftb0;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    iget-object v0, v6, Lp/qsk;->g:Lp/btb0;

    .line 311
    .line 312
    iget-object v5, v0, Lp/btb0;->d:Ljava/lang/String;

    .line 313
    .line 314
    iget-wide v1, v0, Lp/btb0;->f:J

    .line 315
    .line 316
    iget-wide v3, v0, Lp/btb0;->g:J

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lp/qsk;->b(JJLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Lp/g011;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Lp/ftb0;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    sget-object v1, Lp/ctb0;->a:Lp/ctb0;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v0, v6, Lp/qsk;->X:Lp/ftb0;

    .line 338
    .line 339
    invoke-virtual {v0}, Lp/ftb0;->b()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lp/qsk;->c()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    sget-object v1, Lp/ctb0;->c:Lp/ctb0;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-virtual {v7}, Lp/ftb0;->f()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lp/ftb0;->c()V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_4
    return-void
.end method
