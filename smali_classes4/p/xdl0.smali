.class public final Lp/xdl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/vgc0;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 19

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
    iput-object v1, v0, Lp/xdl0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0e0604

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b06d3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v8, v4

    .line 31
    check-cast v8, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const v3, 0x7f0b06d4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v9, v4

    .line 43
    check-cast v9, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    const v3, 0x7f0b06d7

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const v3, 0x7f0b06d8

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v15, v6

    .line 66
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    const v3, 0x7f0b06d9

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    check-cast v16, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v16, :cond_1

    .line 82
    .line 83
    const v3, 0x7f0b06dc

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v17, v6

    .line 91
    .line 92
    check-cast v17, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;

    .line 93
    .line 94
    if-eqz v17, :cond_1

    .line 95
    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const v3, 0x7f0b06de

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    check-cast v18, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v18, :cond_1

    .line 111
    .line 112
    new-instance v2, Lp/vgc0;

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    move-object v7, v14

    .line 116
    move-object v10, v4

    .line 117
    move-object v11, v15

    .line 118
    move-object/from16 v12, v16

    .line 119
    .line 120
    move-object/from16 v13, v17

    .line 121
    .line 122
    move-object v3, v15

    .line 123
    move-object/from16 v15, v18

    .line 124
    .line 125
    invoke-direct/range {v6 .. v15}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Lcom/spotify/home/uiusecases/elements/HighlightableTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lp/xdl0;->b:Lp/vgc0;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v7, 0x7f0704ba

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v0, Lp/xdl0;->c:I

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v7, 0x7f0704b9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v0, Lp/xdl0;->d:I

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v6, 0x7f0704b8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v0, Lp/xdl0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {v2}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_0

    .line 186
    .line 187
    new-instance v7, Lp/pbe;

    .line 188
    .line 189
    const/4 v8, -0x1

    .line 190
    invoke-direct {v7, v8, v1}, Lp/pbe;-><init>(II)V

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x1

    .line 205
    new-array v6, v2, [Landroid/view/View;

    .line 206
    .line 207
    aput-object v3, v6, v5

    .line 208
    .line 209
    iget-object v7, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    new-array v6, v6, [Landroid/view/View;

    .line 216
    .line 217
    aput-object v17, v6, v5

    .line 218
    .line 219
    aput-object v18, v6, v2

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    aput-object v4, v6, v2

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    aput-object v16, v6, v2

    .line 226
    .line 227
    iget-object v2, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lp/mi4;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v3, "Missing required view with ID: "

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xdl0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/eyk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/xdl0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/scj;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v0, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/lkq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xdl0;->b:Lp/vgc0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vgc0;->g:Landroid/view/View;

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
    iget-object v1, v0, Lp/vgc0;->e:Landroid/view/View;

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
    iget-object v4, p0, Lp/xdl0;->a:Landroid/app/Activity;

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
    iget v5, p0, Lp/xdl0;->c:I

    .line 66
    .line 67
    iget v6, p0, Lp/xdl0;->d:I

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
    iget-object v1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p1, Lp/lkq;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    iget v2, p1, Lp/lkq;->f:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p1, Lp/lkq;->e:Z

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move v2, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v2, v4

    .line 115
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 119
    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v2, p1, Lp/lkq;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    xor-int/2addr v6, v3

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move v6, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v6, v4

    .line 134
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 138
    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v7, p1, Lp/lkq;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    xor-int/2addr v8, v3

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    move v8, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v8, v4

    .line 153
    :goto_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;

    .line 159
    .line 160
    iget-object v8, p1, Lp/lkq;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    xor-int/2addr v3, v9

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move v4, v5

    .line 170
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lp/p6x;

    .line 174
    .line 175
    iget-object v4, p1, Lp/lkq;->h:[J

    .line 176
    .line 177
    iget p1, p1, Lp/lkq;->l:I

    .line 178
    .line 179
    invoke-direct {v3, v8, v4, p1}, Lp/p6x;-><init>(Ljava/lang/String;[JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;->r(Lp/p6x;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lp/l0n;->T(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lp/l0n;->T(Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
