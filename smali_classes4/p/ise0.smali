.class public final Lp/ise0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/yn3;

.field public final c:Lp/yn3;

.field public final d:Lp/nw90;

.field public final e:I

.field public final f:I

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/yn3;Lp/yn3;)V
    .locals 23

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
    iput-object v1, v0, Lp/ise0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lp/ise0;->b:Lp/yn3;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lp/ise0;->c:Lp/yn3;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0e025d

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0b05f2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v3, 0x7f0b05f3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 52
    .line 53
    if-eqz v19, :cond_1

    .line 54
    .line 55
    const v3, 0x7f0b06d3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v10, v6

    .line 63
    check-cast v10, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const v3, 0x7f0b06d4

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v11, v6

    .line 75
    check-cast v11, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    const v3, 0x7f0b06d5

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v12, v6

    .line 87
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 88
    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    const v3, 0x7f0b06d7

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    check-cast v20, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v20, :cond_1

    .line 103
    .line 104
    const v3, 0x7f0b06d8

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v15, v6

    .line 112
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 113
    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    const v3, 0x7f0b06d9

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v21, v6

    .line 124
    .line 125
    check-cast v21, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v21, :cond_1

    .line 128
    .line 129
    const v3, 0x7f0b06dc

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    check-cast v16, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;

    .line 139
    .line 140
    if-eqz v16, :cond_1

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    const v3, 0x7f0b06de

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    check-cast v22, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v22, :cond_1

    .line 158
    .line 159
    new-instance v2, Lp/nw90;

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-object/from16 v7, v17

    .line 163
    .line 164
    move-object v8, v4

    .line 165
    move-object/from16 v9, v19

    .line 166
    .line 167
    move-object/from16 v13, v20

    .line 168
    .line 169
    move-object v14, v15

    .line 170
    move-object v3, v15

    .line 171
    move-object/from16 v15, v21

    .line 172
    .line 173
    move-object/from16 v18, v22

    .line 174
    .line 175
    invoke-direct/range {v6 .. v18}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Lcom/spotify/home/uiusecases/elements/HighlightableTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lp/ise0;->d:Lp/nw90;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f0704ba

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v0, Lp/ise0;->e:I

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, 0x7f0704b9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v0, Lp/ise0;->f:I

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v6, 0x7f0704b8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v0, Lp/ise0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_0

    .line 236
    .line 237
    new-instance v7, Lp/pbe;

    .line 238
    .line 239
    const/4 v8, -0x1

    .line 240
    invoke-direct {v7, v8, v1}, Lp/pbe;-><init>(II)V

    .line 241
    .line 242
    .line 243
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x1

    .line 255
    new-array v6, v2, [Landroid/view/View;

    .line 256
    .line 257
    aput-object v3, v6, v5

    .line 258
    .line 259
    iget-object v7, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x3

    .line 265
    new-array v6, v6, [Landroid/view/View;

    .line 266
    .line 267
    aput-object v22, v6, v5

    .line 268
    .line 269
    aput-object v20, v6, v2

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    aput-object v21, v6, v2

    .line 273
    .line 274
    iget-object v2, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v19 .. v19}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lp/mi4;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v3, "Missing required view with ID: "

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ise0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    new-instance v0, Lp/eyk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ise0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/scj;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/ise0;->d:Lp/nw90;

    .line 23
    .line 24
    iget-object v1, v0, Lp/nw90;->e:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 27
    .line 28
    new-instance v2, Lp/hse0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, p1, v3}, Lp/hse0;-><init>(Lp/ise0;Lp/j3v;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/nw90;->f:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 40
    .line 41
    new-instance v1, Lp/hse0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lp/hse0;-><init>(Lp/ise0;Lp/j3v;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/lkq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ise0;->d:Lp/nw90;

    .line 4
    .line 5
    iget-object v1, v0, Lp/nw90;->t:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/lkq;->c:Lp/ze4;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v4, p1, Lp/lkq;->k:I

    .line 35
    .line 36
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lp/ise0;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    const v5, 0x3f59999a    # 0.85f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lp/ise0;->e:I

    .line 66
    .line 67
    iget v6, p0, Lp/ise0;->f:I

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, Lp/fmm;->A(III)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    const/4 v4, -0x1

    .line 81
    :goto_1
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lp/nw90;->e:Landroid/view/View;

    .line 88
    .line 89
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 90
    .line 91
    new-instance v2, Lp/nse0;

    .line 92
    .line 93
    new-instance v4, Lp/owe0;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v5}, Lp/owe0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    iget-boolean v7, p1, Lp/lkq;->i:Z

    .line 101
    .line 102
    invoke-direct {v2, v7, v4, v6}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lp/nw90;->f:Landroid/view/View;

    .line 109
    .line 110
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 111
    .line 112
    new-instance v2, Lp/en0;

    .line 113
    .line 114
    iget-boolean v4, p1, Lp/lkq;->j:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lp/gn0;->b:Lp/gn0;

    .line 119
    .line 120
    :goto_2
    move-object v7, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v4, Lp/gn0;->a:Lp/gn0;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v12, 0x1e

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lp/nw90;->c:Landroid/view/View;

    .line 139
    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v2, p1, Lp/lkq;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lp/nw90;->g:Landroid/view/View;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/ProgressBar;

    .line 150
    .line 151
    iget v2, p1, Lp/lkq;->f:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p1, Lp/lkq;->e:Z

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move v2, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v2, v4

    .line 165
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 169
    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, p1, Lp/lkq;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    xor-int/2addr v6, v3

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    move v6, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v6, v4

    .line 184
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lp/nw90;->b:Landroid/view/View;

    .line 188
    .line 189
    check-cast v6, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v7, p1, Lp/lkq;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    xor-int/2addr v8, v3

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    move v8, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move v8, v4

    .line 203
    :goto_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lp/nw90;->X:Landroid/view/View;

    .line 207
    .line 208
    check-cast v0, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;

    .line 209
    .line 210
    iget-object v8, p1, Lp/lkq;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    xor-int/2addr v3, v9

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move v5, v4

    .line 221
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lp/p6x;

    .line 225
    .line 226
    iget-object v4, p1, Lp/lkq;->h:[J

    .line 227
    .line 228
    iget p1, p1, Lp/lkq;->l:I

    .line 229
    .line 230
    invoke-direct {v3, v8, v4, p1}, Lp/p6x;-><init>(Ljava/lang/String;[JI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;->r(Lp/p6x;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lp/l0n;->T(Landroid/widget/TextView;)V

    .line 237
    .line 238
    .line 239
    const p1, 0x7fffffff

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lp/l0n;->T(Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
