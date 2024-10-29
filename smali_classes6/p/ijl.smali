.class public final Lp/ijl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/dzv0;


# instance fields
.field public final a:Z

.field public final b:Lp/mna0;

.field public final c:Lp/k400;

.field public final d:Lp/teq;

.field public final e:Lp/ryv0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZLp/mna0;Lp/k400;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    iput-boolean v1, v0, Lp/ijl;->a:Z

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iput-object v1, v0, Lp/ijl;->b:Lp/mna0;

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    iput-object v1, v0, Lp/ijl;->c:Lp/k400;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0e075c

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b005f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const v2, 0x7f0b0137

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const v2, 0x7f0b0221

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const v2, 0x7f0b0c10

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    const v2, 0x7f0b0f55

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v11, v5

    .line 86
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    const v2, 0x7f0b0fcf

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v12, v5

    .line 98
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    const v2, 0x7f0b0fe3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v13, v5

    .line 110
    check-cast v13, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v13, :cond_1

    .line 113
    .line 114
    const v2, 0x7f0b10fb

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v14, v5

    .line 122
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 123
    .line 124
    if-eqz v14, :cond_1

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    move-object/from16 v19, v6

    .line 137
    .line 138
    check-cast v19, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v19, :cond_0

    .line 141
    .line 142
    const v5, 0x7f0b14a3

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v20, v6

    .line 150
    .line 151
    check-cast v20, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v20, :cond_0

    .line 154
    .line 155
    const v5, 0x7f0b15e3

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    check-cast v18, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 165
    .line 166
    if-eqz v18, :cond_0

    .line 167
    .line 168
    new-instance v1, Lp/teq;

    .line 169
    .line 170
    move-object v5, v1

    .line 171
    move-object v6, v2

    .line 172
    move-object v8, v3

    .line 173
    move-object v15, v2

    .line 174
    move-object/from16 v16, v19

    .line 175
    .line 176
    move-object/from16 v17, v20

    .line 177
    .line 178
    invoke-direct/range {v5 .. v18}, Lp/teq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, -0x1

    .line 182
    const/4 v6, -0x2

    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    invoke-static {v5, v6, v2, v7, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x2

    .line 193
    new-array v6, v6, [Landroid/view/View;

    .line 194
    .line 195
    aput-object v20, v6, v4

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    aput-object v19, v6, v7

    .line 199
    .line 200
    iget-object v8, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-array v6, v7, [Landroid/view/View;

    .line 206
    .line 207
    aput-object v3, v6, v4

    .line 208
    .line 209
    iget-object v3, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-boolean v4, v5, Lp/pxh0;->e:Z

    .line 215
    .line 216
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lp/ijl;->d:Lp/teq;

    .line 220
    .line 221
    new-instance v1, Lp/ryv0;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Lp/ryv0;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lp/ijl;->e:Lp/ryv0;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    move v2, v5

    .line 234
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v3, "Missing required view with ID: "

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2
.end method

.method public static b(Lp/teq;Lp/olx0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp/teq;->i:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lp/olx0;->t:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f131521

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ijl;->d:Lp/teq;

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

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ijl;->d:Lp/teq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/b8k;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/b8k;-><init>(ILp/j3v;)V

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
    const/16 v3, 0x1c

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
    iget-object v0, v0, Lp/teq;->h:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 34
    .line 35
    new-instance v1, Lp/dll;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/upj0;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lp/upj0;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/ijl;->e:Lp/ryv0;

    .line 53
    .line 54
    iput-object v0, p1, Lp/ryv0;->d:Lp/g3v;

    .line 55
    .line 56
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/olx0;

    .line 6
    .line 7
    sget-object v2, Lp/k400;->b:Lp/k400;

    .line 8
    .line 9
    iget-object v3, v0, Lp/ijl;->c:Lp/k400;

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f070a99

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f070914

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v4, v0, Lp/ijl;->d:Lp/teq;

    .line 21
    .line 22
    iget-object v5, v4, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v5, v4, Lp/teq;->g:Landroid/view/View;

    .line 37
    .line 38
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lp/k400;->a:Lp/k400;

    .line 52
    .line 53
    iget-boolean v5, v1, Lp/olx0;->Y:Z

    .line 54
    .line 55
    iget-boolean v6, v1, Lp/olx0;->q0:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v2

    .line 64
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-eq v7, v9, :cond_3

    .line 73
    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    const v7, 0x7f070a98

    .line 77
    .line 78
    .line 79
    const v10, 0x7f070a97

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    const v7, 0x7f070a96

    .line 90
    .line 91
    .line 92
    const v10, 0x7f070a95

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v7, 0x7f070a64

    .line 97
    .line 98
    .line 99
    move v10, v7

    .line 100
    :goto_2
    iget-object v11, v4, Lp/teq;->c:Landroid/view/View;

    .line 101
    .line 102
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_16

    .line 109
    .line 110
    iget-object v13, v4, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v4, Lp/teq;->Z:Landroid/view/View;

    .line 144
    .line 145
    check-cast v7, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v10, v1, Lp/olx0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v4, Lp/teq;->X:Landroid/view/View;

    .line 153
    .line 154
    check-cast v7, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v12, v1, Lp/olx0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lp/olx0;->p0:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v12, v0, Lp/ijl;->b:Lp/mna0;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    sget-object v12, Lp/mna0;->a:Lp/mna0;

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v15, v4, Lp/teq;->t:Landroid/view/View;

    .line 182
    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    if-eq v12, v9, :cond_a

    .line 188
    .line 189
    if-eq v12, v8, :cond_7

    .line 190
    .line 191
    move v7, v14

    .line 192
    const/4 v8, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    check-cast v15, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v4, Lp/teq;->i:Landroid/view/View;

    .line 200
    .line 201
    check-cast v12, Landroid/widget/TextView;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v15, v1, Lp/olx0;->t:Z

    .line 208
    .line 209
    const v9, 0x7f140297

    .line 210
    .line 211
    .line 212
    if-eqz v15, :cond_9

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const v14, 0x7f131521

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v7, v14}, Lp/gpn;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    new-instance v15, Landroid/text/SpannableString;

    .line 230
    .line 231
    invoke-direct {v15, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-direct {v14, v8, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v8, 0x2

    .line 250
    add-int/2addr v7, v8

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const/4 v7, 0x0

    .line 253
    :goto_5
    const/16 v8, 0x22

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-virtual {v15, v14, v9, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    move v8, v9

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 269
    .line 270
    .line 271
    :goto_6
    const/16 v7, 0x8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const/4 v8, 0x0

    .line 275
    invoke-static {v4, v1}, Lp/ijl;->b(Lp/teq;Lp/olx0;)V

    .line 276
    .line 277
    .line 278
    check-cast v15, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const v7, 0x7f140298

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const/4 v8, 0x0

    .line 294
    check-cast v15, Landroid/widget/TextView;

    .line 295
    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1}, Lp/ijl;->b(Lp/teq;Lp/olx0;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    new-instance v9, Lp/pf4;

    .line 305
    .line 306
    new-instance v12, Lp/je4;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    iget-boolean v15, v1, Lp/olx0;->g:Z

    .line 310
    .line 311
    if-eqz v15, :cond_c

    .line 312
    .line 313
    move-object v7, v14

    .line 314
    goto :goto_9

    .line 315
    :cond_c
    iget-object v7, v1, Lp/olx0;->d:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v7, :cond_e

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-nez v16, :cond_d

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    if-eq v3, v2, :cond_e

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    :goto_8
    iget-object v7, v1, Lp/olx0;->c:Ljava/lang/String;

    .line 330
    .line 331
    :goto_9
    sget-object v2, Lp/zd4;->E0:Lp/zd4;

    .line 332
    .line 333
    invoke-direct {v12, v7, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v9, v12}, Lp/pf4;-><init>(Lp/je4;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v9}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v4, Lp/teq;->b:Landroid/view/View;

    .line 343
    .line 344
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 345
    .line 346
    iget-boolean v3, v1, Lp/olx0;->Z:Z

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v4, Lp/teq;->Y:Landroid/view/View;

    .line 352
    .line 353
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 354
    .line 355
    iget-object v3, v1, Lp/olx0;->e:Lp/k2f;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, Lp/teq;->f:Landroid/view/View;

    .line 361
    .line 362
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 363
    .line 364
    iget-boolean v3, v1, Lp/olx0;->h:Z

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v4, Lp/teq;->o0:Landroid/view/View;

    .line 370
    .line 371
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    if-nez v6, :cond_f

    .line 376
    .line 377
    move v3, v8

    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const/16 v3, 0x8

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v4, Lp/teq;->h:Landroid/view/View;

    .line 385
    .line 386
    check-cast v2, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 387
    .line 388
    iget-boolean v3, v0, Lp/ijl;->a:Z

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    new-instance v3, Lp/mu;

    .line 393
    .line 394
    iget-boolean v5, v1, Lp/olx0;->o0:Z

    .line 395
    .line 396
    invoke-direct {v3, v5}, Lp/mu;-><init>(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    move-object v3, v14

    .line 401
    :goto_b
    iget-boolean v5, v1, Lp/olx0;->i:Z

    .line 402
    .line 403
    if-eqz v5, :cond_11

    .line 404
    .line 405
    new-instance v14, Lp/nu;

    .line 406
    .line 407
    invoke-direct {v14}, Lp/nu;-><init>()V

    .line 408
    .line 409
    .line 410
    :cond_11
    if-eqz v14, :cond_12

    .line 411
    .line 412
    iget v5, v14, Lp/nu;->a:I

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_12
    move v5, v8

    .line 416
    :goto_c
    new-instance v6, Lp/pu;

    .line 417
    .line 418
    invoke-direct {v6, v10, v3, v5}, Lp/pu;-><init>(Ljava/lang/String;Lp/mu;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v6}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->C(Lp/pu;)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    iget v3, v1, Lp/olx0;->f:I

    .line 426
    .line 427
    if-eq v3, v2, :cond_13

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_13
    move v2, v8

    .line 432
    :goto_d
    invoke-virtual {v13, v2}, Landroid/view/View;->setActivated(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v2}, Landroid/view/View;->setSelected(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v4, Lp/teq;->e:Landroid/view/View;

    .line 439
    .line 440
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 441
    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    move v14, v8

    .line 445
    goto :goto_e

    .line 446
    :cond_14
    const/16 v14, 0x8

    .line 447
    .line 448
    :goto_e
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lp/oze0;

    .line 452
    .line 453
    invoke-static {v3}, Lp/xjn0;->M(I)Lp/pze0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-direct {v2, v3}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    xor-int/2addr v2, v15

    .line 465
    invoke-static {v13}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_15
    iget-object v2, v0, Lp/ijl;->e:Lp/ryv0;

    .line 490
    .line 491
    iget-boolean v1, v1, Lp/olx0;->X:Z

    .line 492
    .line 493
    iput-boolean v1, v2, Lp/ryv0;->c:Z

    .line 494
    .line 495
    return-void

    .line 496
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 497
    .line 498
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ijl;->e:Lp/ryv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ryv0;->a()Lp/jyv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
