.class public final Lp/d4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/v8h;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 20

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
    iput-object v1, v0, Lp/d4k;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0e025c

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
    if-eqz v8, :cond_2

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
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const v3, 0x7f0b06d6

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Landroid/widget/Space;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const v3, 0x7f0b06d7

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const v3, 0x7f0b06d8

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v15, v6

    .line 78
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 79
    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    const v3, 0x7f0b06d9

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    check-cast v18, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v18, :cond_2

    .line 94
    .line 95
    const v3, 0x7f0b06da

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v14, v6

    .line 103
    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    .line 104
    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    const v3, 0x7f0b06db

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v16, v6

    .line 115
    .line 116
    check-cast v16, Landroid/widget/Space;

    .line 117
    .line 118
    if-eqz v16, :cond_2

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const v6, 0x7f0b06de

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    check-cast v19, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v19, :cond_1

    .line 135
    .line 136
    new-instance v2, Lp/v8h;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    move-object v7, v3

    .line 140
    move-object v11, v4

    .line 141
    move-object v12, v15

    .line 142
    move-object/from16 v13, v18

    .line 143
    .line 144
    move-object v1, v15

    .line 145
    move-object/from16 v15, v16

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    move-object/from16 v17, v19

    .line 150
    .line 151
    invoke-direct/range {v6 .. v17}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lp/d4k;->b:Lp/v8h;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v6, 0x7f0704ba

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Lp/d4k;->c:I

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v6, 0x7f0704b9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v0, Lp/d4k;->d:I

    .line 181
    .line 182
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v0, Lp/d4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_0

    .line 201
    .line 202
    new-instance v6, Lp/pbe;

    .line 203
    .line 204
    const/4 v7, -0x1

    .line 205
    const/4 v8, -0x2

    .line 206
    invoke-direct {v6, v7, v8}, Lp/pbe;-><init>(II)V

    .line 207
    .line 208
    .line 209
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x1

    .line 221
    new-array v6, v3, [Landroid/view/View;

    .line 222
    .line 223
    aput-object v1, v6, v5

    .line 224
    .line 225
    iget-object v7, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    new-array v6, v6, [Landroid/view/View;

    .line 232
    .line 233
    aput-object v19, v6, v5

    .line 234
    .line 235
    aput-object v4, v6, v3

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    aput-object v18, v6, v3

    .line 239
    .line 240
    iget-object v3, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lp/mi4;

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    move v3, v6

    .line 260
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    const-string v3, "Missing required view with ID: "

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/eyk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/d4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/scj;

    .line 14
    .line 15
    const/4 v2, 0x4

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
    .locals 6

    .line 1
    check-cast p1, Lp/lkq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/d4k;->b:Lp/v8h;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v8h;->b:Landroid/view/View;

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
    iget-object v1, v0, Lp/v8h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/lkq;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lp/v8h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p1, Lp/lkq;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp/v8h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v1}, Lp/l0n;->T(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lp/lkq;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lp/v8h;->i:Landroid/view/View;

    .line 62
    .line 63
    check-cast v1, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iget v2, p1, Lp/lkq;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p1, Lp/lkq;->e:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lp/v8h;->h:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v4

    .line 95
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget p1, p1, Lp/lkq;->k:I

    .line 98
    .line 99
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    if-ne p1, v3, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lp/d4k;->a:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    const v2, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    mul-float/2addr p1, v2

    .line 124
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget v2, p0, Lp/d4k;->c:I

    .line 129
    .line 130
    iget v3, p0, Lp/d4k;->d:I

    .line 131
    .line 132
    invoke-static {p1, v2, v3}, Lp/fmm;->A(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    const/4 p1, -0x1

    .line 144
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
