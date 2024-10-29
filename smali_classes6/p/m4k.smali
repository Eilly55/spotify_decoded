.class public final Lp/m4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/k101;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e0189

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b0137

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const v2, 0x7f0b0f5f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const v2, 0x7f0b0ffe

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v15, v5

    .line 50
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/markasplayed/MarkAsPlayedButtonView;

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    const v2, 0x7f0b10fb

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v5, 0x7f0b1494

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    check-cast v16, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v16, :cond_0

    .line 81
    .line 82
    const v5, 0x7f0b14a3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v17, v6

    .line 90
    .line 91
    check-cast v17, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v17, :cond_0

    .line 94
    .line 95
    new-instance v1, Lp/k101;

    .line 96
    .line 97
    const/16 v14, 0xa

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    move-object v6, v2

    .line 101
    move-object v7, v3

    .line 102
    move-object v9, v15

    .line 103
    move-object v11, v2

    .line 104
    move-object/from16 v12, v16

    .line 105
    .line 106
    move-object/from16 v13, v17

    .line 107
    .line 108
    invoke-direct/range {v5 .. v14}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x7f0703e2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f0703e1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Lp/pbe;

    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    const/4 v10, -0x2

    .line 141
    invoke-direct {v8, v9, v10}, Lp/pbe;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-array v7, v6, [Landroid/view/View;

    .line 163
    .line 164
    aput-object v15, v7, v4

    .line 165
    .line 166
    iget-object v8, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-array v7, v6, [Landroid/view/View;

    .line 179
    .line 180
    aput-object v2, v7, v4

    .line 181
    .line 182
    iget-object v2, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    new-array v2, v2, [Landroid/view/View;

    .line 189
    .line 190
    aput-object v17, v2, v4

    .line 191
    .line 192
    aput-object v16, v2, v6

    .line 193
    .line 194
    iget-object v4, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lp/mi4;

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lp/m4k;->a:Lp/k101;

    .line 213
    .line 214
    invoke-virtual {v1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lp/m4k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    move v2, v5

    .line 222
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string v3, "Missing required view with ID: "

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m4k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/vuk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/m4k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/scj;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/m4k;->a:Lp/k101;

    .line 24
    .line 25
    iget-object v0, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/markasplayed/MarkAsPlayedButtonView;

    .line 28
    .line 29
    new-instance v1, Lp/vuk;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/urq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m4k;->a:Lp/k101;

    .line 4
    .line 5
    iget-object v1, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/urq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p1, Lp/urq;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lp/k101;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 26
    .line 27
    new-instance v4, Lp/ze4;

    .line 28
    .line 29
    new-instance v5, Lp/je4;

    .line 30
    .line 31
    iget-object v6, p1, Lp/urq;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v5, v6, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v7}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/markasplayed/MarkAsPlayedButtonView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v6, v7

    .line 59
    .line 60
    const v2, 0x7f130e0d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 73
    .line 74
    iget-object v4, p1, Lp/urq;->d:Lp/k2f;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lp/urq;->e:Lp/ptq;

    .line 80
    .line 81
    iget v2, p1, Lp/ptq;->e:I

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    if-ne v2, v4, :cond_0

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v2, v7

    .line 89
    :goto_0
    iget-object v6, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p1, Lp/ptq;->f:I

    .line 107
    .line 108
    if-eq v2, v4, :cond_2

    .line 109
    .line 110
    if-ne v2, v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v5, v7

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lp/k101;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/ProgressBar;

    .line 120
    .line 121
    new-instance v1, Lp/bga;

    .line 122
    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    invoke-direct {v1, p1, v2}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp/hmk0;

    .line 129
    .line 130
    invoke-direct {v2, v4, v1}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lp/hmk0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v7, 0x4

    .line 147
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x64

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 153
    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    iget p1, p1, Lp/ptq;->c:F

    .line 157
    .line 158
    mul-float/2addr p1, v1

    .line 159
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
