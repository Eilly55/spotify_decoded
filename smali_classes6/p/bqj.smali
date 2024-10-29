.class public final Lp/bqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lvb;

.field public final c:Lp/yrs;

.field public final d:Lp/hgc;

.field public final e:Lp/t8n0;

.field public final f:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public g:Lp/jfc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/lvb;Lp/yrs;Lp/hgc;)V
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
    iput-object v2, v0, Lp/bqj;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lp/bqj;->b:Lp/lvb;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iput-object v3, v0, Lp/bqj;->c:Lp/yrs;

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    iput-object v3, v0, Lp/bqj;->d:Lp/hgc;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const v4, 0x7f0e015a

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0b020d

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const v3, 0x7f0b0391

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const v3, 0x7f0b042a

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const v3, 0x7f0b04ad

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v10, v5

    .line 80
    check-cast v10, Lcom/spotify/encoremobile/component/icons/IconPodcastCreator;

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    const v3, 0x7f0b04af

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v15, v5

    .line 92
    check-cast v15, Lcom/spotify/podcastinteractivity/uiusecases/elements/creatorlike/CreatorLikeView;

    .line 93
    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    const v3, 0x7f0b04b2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v14, v5

    .line 104
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 105
    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    const v3, 0x7f0b067e

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    const v3, 0x7f0b067f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v13, v5

    .line 127
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 128
    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    const v3, 0x7f0b0d69

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    check-cast v16, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v16, :cond_1

    .line 143
    .line 144
    const v3, 0x7f0b0d6a

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    if-eqz v17, :cond_1

    .line 152
    .line 153
    const v3, 0x7f0b0d77

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    check-cast v18, Landroid/widget/Space;

    .line 163
    .line 164
    if-eqz v18, :cond_1

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    const v5, 0x7f0b120d

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    check-cast v19, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v19, :cond_0

    .line 181
    .line 182
    const v5, 0x7f0b1325

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v20, v6

    .line 190
    .line 191
    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    .line 192
    .line 193
    if-eqz v20, :cond_0

    .line 194
    .line 195
    const v5, 0x7f0b1493

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    check-cast v21, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v21, :cond_0

    .line 207
    .line 208
    const v5, 0x7f0b151b

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object/from16 v22, v6

    .line 216
    .line 217
    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    .line 218
    .line 219
    if-eqz v22, :cond_0

    .line 220
    .line 221
    const v5, 0x7f0b15c1

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object/from16 v23, v6

    .line 229
    .line 230
    check-cast v23, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 231
    .line 232
    if-eqz v23, :cond_0

    .line 233
    .line 234
    new-instance v2, Lp/t8n0;

    .line 235
    .line 236
    move-object v5, v2

    .line 237
    move-object v6, v3

    .line 238
    move-object v9, v4

    .line 239
    move-object v11, v15

    .line 240
    move-object v12, v14

    .line 241
    move-object/from16 v24, v14

    .line 242
    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    move-object/from16 v25, v15

    .line 246
    .line 247
    move-object/from16 v15, v17

    .line 248
    .line 249
    move-object/from16 v16, v18

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    move-object/from16 v18, v19

    .line 254
    .line 255
    move-object/from16 v19, v20

    .line 256
    .line 257
    move-object/from16 v20, v21

    .line 258
    .line 259
    move-object/from16 v21, v22

    .line 260
    .line 261
    move-object/from16 v22, v23

    .line 262
    .line 263
    invoke-direct/range {v5 .. v22}, Lp/t8n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Lcom/spotify/encoremobile/component/icons/IconPodcastCreator;Lcom/spotify/podcastinteractivity/uiusecases/elements/creatorlike/CreatorLikeView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoremobile/facepile/FaceView;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lp/bqj;->e:Lp/t8n0;

    .line 267
    .line 268
    iput-object v4, v0, Lp/bqj;->f:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 269
    .line 270
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 271
    .line 272
    const/4 v4, -0x1

    .line 273
    const/4 v5, -0x2

    .line 274
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lp/mi4;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, v24

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lp/qyg;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lp/qyg;-><init>(Lp/gqy;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, v25

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Lcom/spotify/podcastinteractivity/uiusecases/elements/creatorlike/CreatorLikeView;->setViewContext(Lp/qyg;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_0
    move v3, v5

    .line 302
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string v3, "Missing required view with ID: "

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bqj;->e:Lp/t8n0;

    .line 2
    .line 3
    iget v1, v0, Lp/t8n0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/t8n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/bqj;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/dwk;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/e1y0;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/bqj;->f:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/bqj;->g:Lp/jfc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lp/jfc;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lp/vuk;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/bqj;->e:Lp/t8n0;

    .line 42
    .line 43
    iget-object v1, p1, Lp/t8n0;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lp/t8n0;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lp/t8n0;->g:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp/f530;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/jfc;

    .line 2
    .line 3
    iput-object p1, p0, Lp/bqj;->g:Lp/jfc;

    .line 4
    .line 5
    iget-object v0, p0, Lp/bqj;->e:Lp/t8n0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/t8n0;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/jfc;->a:Lp/bfc;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/bfc;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/bqj;->b:Lp/lvb;

    .line 19
    .line 20
    check-cast v1, Lp/xg2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v1, p0, Lp/bqj;->d:Lp/hgc;

    .line 30
    .line 31
    check-cast v1, Lp/igc;

    .line 32
    .line 33
    iget-wide v5, p1, Lp/jfc;->b:J

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6, v3, v4}, Lp/igc;->a(JJ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    iget-boolean v4, p1, Lp/jfc;->h:Z

    .line 41
    .line 42
    iget-object v5, p0, Lp/bqj;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-array v4, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    const v1, 0x7f1303f5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    iget-object v4, v0, Lp/t8n0;->t:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, Lp/jfc;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v7, v0, Lp/t8n0;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, Lp/jfc;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lp/bfc;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v8, p0, Lp/bqj;->f:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 87
    .line 88
    invoke-static {v8, v6}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-array v10, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v10, v3

    .line 95
    .line 96
    const v4, 0x7f131737

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lp/t8n0;->Z:Landroid/view/View;

    .line 107
    .line 108
    check-cast v4, Lcom/spotify/podcastinteractivity/uiusecases/elements/creatorlike/CreatorLikeView;

    .line 109
    .line 110
    iget-object v8, p1, Lp/jfc;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v9, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    move v9, v6

    .line 124
    :goto_2
    xor-int/2addr v9, v6

    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    move v9, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v9, v10

    .line 132
    :goto_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget-object v4, v4, Lcom/spotify/podcastinteractivity/uiusecases/elements/creatorlike/CreatorLikeView;->u0:Lp/gf20;

    .line 138
    .line 139
    iget-object v4, v4, Lp/gf20;->b:Landroid/view/View;

    .line 140
    .line 141
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 142
    .line 143
    new-instance v9, Lp/mf4;

    .line 144
    .line 145
    new-instance v11, Lp/je4;

    .line 146
    .line 147
    invoke-direct {v11, v8, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v11}, Lp/mf4;-><init>(Lp/je4;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v4, v0, Lp/t8n0;->Y:Landroid/widget/ImageView;

    .line 157
    .line 158
    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconPodcastCreator;

    .line 159
    .line 160
    instance-of v8, v2, Lp/zec;

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    move v9, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v9, v10

    .line 167
    :goto_4
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const/4 v4, 0x4

    .line 175
    :goto_5
    iget-object v9, v0, Lp/t8n0;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 176
    .line 177
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lp/t8n0;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    check-cast v4, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 183
    .line 184
    instance-of v11, v2, Lp/afc;

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    move v12, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v12, v10

    .line 191
    :goto_6
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v12, v0, Lp/t8n0;->f:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v0, v0, Lp/t8n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    const v4, 0x7f0400b2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lp/mf4;

    .line 211
    .line 212
    new-instance v4, Lp/je4;

    .line 213
    .line 214
    invoke-interface {v2}, Lp/bfc;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v4, v2, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v4}, Lp/mf4;-><init>(Lp/je4;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    if-eqz v11, :cond_a

    .line 229
    .line 230
    const v3, 0x7f0400b1

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lp/irs;

    .line 241
    .line 242
    invoke-interface {v2}, Lp/bfc;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v8, v2

    .line 247
    check-cast v8, Lp/afc;

    .line 248
    .line 249
    invoke-interface {v2}, Lp/bfc;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v8, v8, Lp/afc;->c:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-direct {v0, v3, v8, v2, v11}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lp/bqj;->c:Lp/yrs;

    .line 260
    .line 261
    invoke-virtual {v4, v2, v0}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_7
    iget-boolean p1, p1, Lp/jfc;->f:Z

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    const/high16 p1, 0x42300000    # 44.0f

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    const/4 p1, 0x0

    .line 272
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    float-to-int p1, p1

    .line 291
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Lp/hx9;

    .line 304
    .line 305
    invoke-direct {v0, p0, v10}, Lp/hx9;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    return-void
.end method
