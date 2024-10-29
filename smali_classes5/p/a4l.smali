.class public final Lp/a4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/teq;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/gv40;)V
    .locals 23

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
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0e05c7

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0b0137

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const v3, 0x7f0b01a9

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v9, v6

    .line 40
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    const v3, 0x7f0b01f2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    const v3, 0x7f0b056e

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v11, v6

    .line 64
    check-cast v11, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    const v3, 0x7f0b0cc7

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v12, v6

    .line 76
    check-cast v12, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    const v3, 0x7f0b0feb

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v13, v6

    .line 88
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 89
    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    const v3, 0x7f0b104d

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v14, v6

    .line 100
    check-cast v14, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    const v3, 0x7f0b1068

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
    check-cast v15, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;

    .line 113
    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    const v3, 0x7f0b113a

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    check-cast v16, Landroid/view/ViewStub;

    .line 126
    .line 127
    if-eqz v16, :cond_1

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    const v6, 0x7f0b1388

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    check-cast v20, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v20, :cond_0

    .line 144
    .line 145
    const v6, 0x7f0b14a3

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object/from16 v21, v7

    .line 153
    .line 154
    check-cast v21, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v21, :cond_0

    .line 157
    .line 158
    new-instance v2, Lp/teq;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    move-object v7, v3

    .line 162
    move-object v8, v4

    .line 163
    move-object/from16 v22, v15

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v18, v20

    .line 168
    .line 169
    move-object/from16 v19, v21

    .line 170
    .line 171
    invoke-direct/range {v6 .. v19}, Lp/teq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;Landroid/widget/LinearLayout;Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;Landroid/widget/TextView;Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    const/4 v7, -0x1

    .line 177
    const/4 v8, -0x2

    .line 178
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lp/mi4;

    .line 185
    .line 186
    invoke-direct {v6, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lp/fuq;

    .line 193
    .line 194
    move-object/from16 v7, p1

    .line 195
    .line 196
    move-object/from16 v8, p3

    .line 197
    .line 198
    invoke-direct {v6, v7, v1, v8}, Lp/fuq;-><init>(Landroid/app/Activity;Lp/gqy;Lp/gv40;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v22

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;->setViewContext(Lp/fuq;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v3, 0x2

    .line 211
    new-array v3, v3, [Landroid/view/View;

    .line 212
    .line 213
    aput-object v21, v3, v5

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    aput-object v20, v3, v6

    .line 217
    .line 218
    iget-object v7, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-array v3, v6, [Landroid/view/View;

    .line 224
    .line 225
    aput-object v4, v3, v5

    .line 226
    .line 227
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iput-boolean v5, v1, Lp/pxh0;->e:Z

    .line 233
    .line 234
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lp/a4l;->a:Lp/teq;

    .line 238
    .line 239
    new-instance v1, Lp/z3l;

    .line 240
    .line 241
    invoke-direct {v1, v0, v5}, Lp/z3l;-><init>(Lp/a4l;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lp/h1w0;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lp/a4l;->b:Lp/h1w0;

    .line 250
    .line 251
    new-instance v1, Lp/z3l;

    .line 252
    .line 253
    invoke-direct {v1, v0, v6}, Lp/z3l;-><init>(Lp/a4l;I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lp/h1w0;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Lp/a4l;->c:Lp/h1w0;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    move v3, v6

    .line 265
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string v3, "Missing required view with ID: "

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4l;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a4l;->a:Lp/teq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/ecl;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/scj;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/teq;->Z:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;

    .line 34
    .line 35
    new-instance v2, Lp/nx0;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3, p1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;->onEvent(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lp/teq;->f:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 47
    .line 48
    new-instance v1, Lp/e1y0;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, p0}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->onEvent(Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/h6i0;

    .line 6
    .line 7
    instance-of v2, v1, Lp/f6i0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const v5, 0x7f0b113a

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lp/a4l;->a:Lp/teq;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-object v2, v6, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v6, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-static {v2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v8, Lp/y3l;->c:Lp/y3l;

    .line 32
    .line 33
    invoke-static {v8, v2}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v8, Lp/xot;

    .line 38
    .line 39
    invoke-direct {v8, v2}, Lp/xot;-><init>(Lp/yot;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v8}, Lp/xot;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Lp/xot;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eq v9, v5, :cond_0

    .line 59
    .line 60
    move v9, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v9, v4

    .line 63
    :goto_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v1, Lp/f6i0;

    .line 68
    .line 69
    iget-object v2, v1, Lp/f6i0;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_2
    iget-object v4, v6, Lp/teq;->X:Landroid/view/View;

    .line 76
    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v6, Lp/teq;->t:Landroid/view/View;

    .line 83
    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v8, v1, Lp/f6i0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v6, Lp/teq;->i:Landroid/view/View;

    .line 92
    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v9, v1, Lp/f6i0;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v6, Lp/teq;->Z:Landroid/view/View;

    .line 101
    .line 102
    check-cast v9, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;

    .line 103
    .line 104
    iget-boolean v10, v1, Lp/f6i0;->i:Z

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v6, Lp/teq;->c:Landroid/view/View;

    .line 110
    .line 111
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 112
    .line 113
    new-instance v12, Lp/ze4;

    .line 114
    .line 115
    new-instance v13, Lp/je4;

    .line 116
    .line 117
    iget-object v14, v1, Lp/f6i0;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v13, v14, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v13, v3}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v6, Lp/teq;->h:Landroid/view/View;

    .line 129
    .line 130
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 131
    .line 132
    iget-object v13, v1, Lp/f6i0;->g:Lp/k2f;

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v6, Lp/teq;->b:Landroid/view/View;

    .line 138
    .line 139
    check-cast v12, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;

    .line 140
    .line 141
    new-instance v13, Lp/zrq;

    .line 142
    .line 143
    iget-object v14, v1, Lp/f6i0;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v13, v14}, Lp/zrq;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;->C(Lp/zrq;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Lp/teq;->f:Landroid/view/View;

    .line 152
    .line 153
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 154
    .line 155
    iget-object v13, v1, Lp/f6i0;->n:Lp/l6i0;

    .line 156
    .line 157
    instance-of v14, v13, Lp/k6i0;

    .line 158
    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    sget-object v13, Lp/w6i0;->b:Lp/w6i0;

    .line 162
    .line 163
    :goto_2
    move-object v15, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    instance-of v14, v13, Lp/j6i0;

    .line 166
    .line 167
    if-eqz v14, :cond_4

    .line 168
    .line 169
    sget-object v13, Lp/w6i0;->a:Lp/w6i0;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    instance-of v14, v13, Lp/i6i0;

    .line 173
    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    check-cast v13, Lp/i6i0;

    .line 177
    .line 178
    new-instance v14, Lp/v6i0;

    .line 179
    .line 180
    move-object v15, v8

    .line 181
    iget-wide v7, v13, Lp/i6i0;->a:J

    .line 182
    .line 183
    iget v13, v13, Lp/i6i0;->b:F

    .line 184
    .line 185
    invoke-direct {v14, v7, v8, v13}, Lp/v6i0;-><init>(JF)V

    .line 186
    .line 187
    .line 188
    move-object v13, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v15, v8

    .line 191
    new-instance v13, Lp/x6i0;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v13, v7}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v6, v13}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    new-array v6, v6, [Lp/cuq;

    .line 202
    .line 203
    iget-object v7, v1, Lp/f6i0;->j:Lp/cuq;

    .line 204
    .line 205
    aput-object v7, v6, v3

    .line 206
    .line 207
    iget-object v7, v1, Lp/f6i0;->k:Lp/cuq;

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    aput-object v7, v6, v8

    .line 211
    .line 212
    iget-object v7, v1, Lp/f6i0;->l:Lp/cuq;

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    aput-object v7, v6, v8

    .line 216
    .line 217
    new-instance v7, Lp/ytq;

    .line 218
    .line 219
    invoke-direct {v7, v2}, Lp/ytq;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    aput-object v7, v6, v2

    .line 224
    .line 225
    invoke-static {v6}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lp/cuq;

    .line 247
    .line 248
    invoke-static {v6, v9, v3}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;->a(Lp/cuq;Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    iget-object v1, v1, Lp/f6i0;->m:Lp/cuq;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-static {v1, v9, v2}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;->a(Lp/cuq;Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;Z)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    move-object v8, v15

    .line 273
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    instance-of v1, v1, Lp/g6i0;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-object v1, v0, Lp/a4l;->b:Lp/h1w0;

    .line 282
    .line 283
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/view/View;

    .line 288
    .line 289
    iget-object v1, v6, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-static {v1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lp/y3l;->b:Lp/y3l;

    .line 301
    .line 302
    invoke-static {v2, v1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lp/xot;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lp/xot;-><init>(Lp/yot;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v2}, Lp/xot;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-virtual {v2}, Lp/xot;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ne v6, v5, :cond_9

    .line 328
    .line 329
    move v6, v3

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move v6, v4

    .line 332
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    :goto_7
    return-void
.end method
