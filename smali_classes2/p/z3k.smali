.class public final Lp/z3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/teq;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 22

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
    iput-object v1, v0, Lp/z3k;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0e0255

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
    const v3, 0x7f0b06cf

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
    const v3, 0x7f0b06d0

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
    const v3, 0x7f0b06d1

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
    const v3, 0x7f0b06d2

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
    const v3, 0x7f0b06df

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
    const v3, 0x7f0b06e0

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v20, v6

    .line 90
    .line 91
    check-cast v20, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v20, :cond_2

    .line 94
    .line 95
    const v3, 0x7f0b06e1

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
    const v3, 0x7f0b06e2

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
    const v3, 0x7f0b06e3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    check-cast v17, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 130
    .line 131
    if-eqz v17, :cond_2

    .line 132
    .line 133
    const v3, 0x7f0b06e4

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    if-eqz v18, :cond_2

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    const v6, 0x7f0b06e6

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    check-cast v21, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v21, :cond_1

    .line 161
    .line 162
    new-instance v2, Lp/teq;

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move-object v7, v3

    .line 166
    move-object v11, v4

    .line 167
    move-object v12, v15

    .line 168
    move-object/from16 v13, v20

    .line 169
    .line 170
    move-object v1, v15

    .line 171
    move-object/from16 v15, v16

    .line 172
    .line 173
    move-object/from16 v16, v17

    .line 174
    .line 175
    move-object/from16 v17, v18

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-object/from16 v19, v21

    .line 180
    .line 181
    invoke-direct/range {v6 .. v19}, Lp/teq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lp/z3k;->b:Lp/teq;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v6, 0x7f0700a7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v0, Lp/z3k;->c:I

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v6, 0x7f0700a6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v0, Lp/z3k;->d:I

    .line 211
    .line 212
    iput-object v3, v0, Lp/z3k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_0

    .line 219
    .line 220
    new-instance v2, Lp/pbe;

    .line 221
    .line 222
    const/4 v6, -0x1

    .line 223
    const/4 v7, -0x2

    .line 224
    invoke-direct {v2, v6, v7}, Lp/pbe;-><init>(II)V

    .line 225
    .line 226
    .line 227
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x1

    .line 235
    new-array v6, v3, [Landroid/view/View;

    .line 236
    .line 237
    aput-object v1, v6, v5

    .line 238
    .line 239
    iget-object v7, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    new-array v6, v6, [Landroid/view/View;

    .line 246
    .line 247
    aput-object v21, v6, v5

    .line 248
    .line 249
    aput-object v4, v6, v3

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    aput-object v20, v6, v3

    .line 253
    .line 254
    iget-object v3, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lp/mi4;

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    invoke-direct {v2, v3}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    move v3, v6

    .line 274
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string v3, "Missing required view with ID: "

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z3k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/t41;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/z3k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/fkl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/z3k;->b:Lp/teq;

    .line 23
    .line 24
    iget-object v0, v0, Lp/teq;->Z:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 27
    .line 28
    new-instance v1, Lp/ekl;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/seq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/z3k;->b:Lp/teq;

    .line 4
    .line 5
    iget-object v1, v0, Lp/teq;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/seq;->c:Lp/ze4;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/teq;->X:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/seq;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lp/teq;->t:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p1, Lp/seq;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x2

    .line 54
    iget v7, p1, Lp/seq;->k:I

    .line 55
    .line 56
    if-ne v7, v6, :cond_2

    .line 57
    .line 58
    const-string v8, "accessibility"

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    const-string v8, "EXPLICIT"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v8, "E"

    .line 78
    .line 79
    :goto_1
    invoke-static {v2, v1, v8, v6}, Lp/gj40;->r(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v8, 0x3

    .line 87
    if-ne v7, v8, :cond_3

    .line 88
    .line 89
    const-string v9, "19"

    .line 90
    .line 91
    invoke-static {v2, v1, v9, v8}, Lp/gj40;->r(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, Lp/teq;->Z:Landroid/view/View;

    .line 95
    .line 96
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 97
    .line 98
    if-eq v7, v3, :cond_4

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v5

    .line 103
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lp/teq;->i:Landroid/view/View;

    .line 107
    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v7, p1, Lp/seq;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v7, Lp/wsf;

    .line 120
    .line 121
    invoke-direct {v7, v0, v6}, Lp/wsf;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p1, Lp/seq;->g:Z

    .line 128
    .line 129
    iget-object v6, v0, Lp/teq;->h:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    check-cast v6, Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget v2, p1, Lp/seq;->e:I

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 141
    .line 142
    .line 143
    iget v2, p1, Lp/seq;->f:I

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    check-cast v6, Landroid/widget/ProgressBar;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v2, v0, Lp/teq;->o0:Landroid/view/View;

    .line 155
    .line 156
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    iget-object v6, v0, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v8, 0x7f0700a8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const v8, 0x7f060543

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v8}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Lp/uxt0;

    .line 183
    .line 184
    sget-object v10, Lp/wxt0;->j1:Lp/wxt0;

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    invoke-direct {v9, v6, v10, v7}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, p1, Lp/seq;->i:Z

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    move v4, v5

    .line 201
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lp/nse0;

    .line 205
    .line 206
    new-instance v4, Lp/pwe0;

    .line 207
    .line 208
    invoke-direct {v4, v5}, Lp/pwe0;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    iget-boolean v6, p1, Lp/seq;->h:Z

    .line 213
    .line 214
    invoke-direct {v2, v6, v4, v5}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lp/teq;->g:Landroid/view/View;

    .line 221
    .line 222
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-object v1, v4

    .line 237
    :goto_4
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget p1, p1, Lp/seq;->j:I

    .line 240
    .line 241
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    if-ne p1, v3, :cond_8

    .line 248
    .line 249
    iget-object p1, p0, Lp/z3k;->a:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 260
    .line 261
    int-to-float p1, p1

    .line 262
    const v2, 0x3f59999a    # 0.85f

    .line 263
    .line 264
    .line 265
    mul-float/2addr p1, v2

    .line 266
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget v2, p0, Lp/z3k;->c:I

    .line 271
    .line 272
    iget v3, p0, Lp/z3k;->d:I

    .line 273
    .line 274
    invoke-static {p1, v2, v3}, Lp/fmm;->A(III)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_9
    const/4 p1, -0x1

    .line 286
    :goto_5
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
