.class public final Lp/xcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lp/l1k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZZZZ)V
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
    iput-object v1, v0, Lp/xcj;->a:Landroid/content/Context;

    .line 9
    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    iput-boolean v2, v0, Lp/xcj;->b:Z

    .line 13
    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    iput-boolean v2, v0, Lp/xcj;->c:Z

    .line 17
    .line 18
    move/from16 v2, p5

    .line 19
    .line 20
    iput-boolean v2, v0, Lp/xcj;->d:Z

    .line 21
    .line 22
    move/from16 v2, p6

    .line 23
    .line 24
    iput-boolean v2, v0, Lp/xcj;->e:Z

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0e0087

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0b005f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v2, 0x7f0b0137

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0b019e

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v9, v5

    .line 70
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v2, 0x7f0b01a0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Landroid/widget/Space;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v2, 0x7f0b0206

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v11, v5

    .line 94
    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v2, 0x7f0b0c10

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v12, v5

    .line 106
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v2, 0x7f0b0dfa

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v13, v5

    .line 118
    check-cast v13, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    const v2, 0x7f0b0f55

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v14, v5

    .line 130
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    const v2, 0x7f0b10c7

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v20, v5

    .line 142
    .line 143
    check-cast v20, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v20, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0b10fb

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    check-cast v16, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 157
    .line 158
    if-eqz v16, :cond_0

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    const v2, 0x7f0b1388

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v21, v5

    .line 172
    .line 173
    check-cast v21, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v21, :cond_0

    .line 176
    .line 177
    const v2, 0x7f0b14a3

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 v22, v5

    .line 185
    .line 186
    check-cast v22, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v22, :cond_0

    .line 189
    .line 190
    new-instance v1, Lp/l1k;

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    move-object/from16 v6, v17

    .line 194
    .line 195
    move-object v8, v3

    .line 196
    move-object/from16 v15, v20

    .line 197
    .line 198
    move-object/from16 v18, v21

    .line 199
    .line 200
    move-object/from16 v19, v22

    .line 201
    .line 202
    invoke-direct/range {v5 .. v19}, Lp/l1k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lp/mi4;

    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    invoke-direct {v2, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v5, 0x3

    .line 224
    new-array v5, v5, [Landroid/view/View;

    .line 225
    .line 226
    aput-object v22, v5, v4

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    aput-object v21, v5, v6

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    aput-object v20, v5, v7

    .line 233
    .line 234
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-array v5, v6, [Landroid/view/View;

    .line 240
    .line 241
    aput-object v3, v5, v4

    .line 242
    .line 243
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v3, -0x1

    .line 256
    const/4 v4, -0x2

    .line 257
    invoke-static {v3, v4, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lp/xcj;->f:Lp/l1k;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string v3, "Missing required view with ID: "

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xcj;->f:Lp/l1k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/xcj;->f:Lp/l1k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/s4l;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/l1k;->b:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 20
    .line 21
    new-instance v1, Lp/dll;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/af1;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xcj;->f:Lp/l1k;

    .line 4
    .line 5
    iget-object v1, v0, Lp/l1k;->p0:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/af1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/l1k;->p0:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    iget v5, p1, Lp/af1;->h:I

    .line 22
    .line 23
    if-eq v5, v3, :cond_0

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v2

    .line 28
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lp/l1k;->o0:Landroid/view/View;

    .line 32
    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v7, p1, Lp/af1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lp/l1k;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 43
    .line 44
    iget-boolean v8, p0, Lp/xcj;->e:Z

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move v10, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v10, v9

    .line 53
    :goto_1
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v8, p1, Lp/af1;->X:Lp/k2f;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, Lp/l1k;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 66
    .line 67
    if-eq v5, v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v3, v9

    .line 72
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lp/oze0;

    .line 76
    .line 77
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    if-eq v5, v4, :cond_5

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-ne v5, v8, :cond_4

    .line 87
    .line 88
    sget-object v5, Lp/pze0;->c:Lp/pze0;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    sget-object v5, Lp/pze0;->b:Lp/pze0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object v5, Lp/pze0;->a:Lp/pze0;

    .line 101
    .line 102
    :goto_3
    invoke-direct {v3, v5}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lp/l1k;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-boolean v5, p0, Lp/xcj;->d:Z

    .line 113
    .line 114
    iget v7, p1, Lp/af1;->i:I

    .line 115
    .line 116
    iget-object v8, p1, Lp/af1;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    if-lez v7, :cond_7

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v10, v9

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    move v10, v2

    .line 128
    :goto_5
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v7, p0, Lp/xcj;->a:Landroid/content/Context;

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    const v5, 0x7f13151b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    new-array v5, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v8, v5, v2

    .line 155
    .line 156
    const v10, 0x7f13151a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    if-lez v7, :cond_b

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_6
    iget-boolean v5, p0, Lp/xcj;->b:Z

    .line 179
    .line 180
    iget-object v7, p1, Lp/af1;->g:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    move v5, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    move v5, v2

    .line 189
    :goto_7
    iget-object v10, v0, Lp/l1k;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    move v9, v2

    .line 196
    :cond_d
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    new-instance v5, Lp/je4;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    iget-boolean v9, p1, Lp/af1;->d:Z

    .line 208
    .line 209
    if-eqz v9, :cond_f

    .line 210
    .line 211
    move-object v10, v7

    .line 212
    goto :goto_8

    .line 213
    :cond_f
    iget-object v10, p1, Lp/af1;->c:Ljava/lang/String;

    .line 214
    .line 215
    :goto_8
    sget-object v11, Lp/zd4;->E0:Lp/zd4;

    .line 216
    .line 217
    invoke-direct {v5, v10, v11}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v0, Lp/l1k;->g:Landroid/view/View;

    .line 221
    .line 222
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 223
    .line 224
    new-instance v11, Lp/oe4;

    .line 225
    .line 226
    invoke-direct {v11, v5, v2}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lp/l1k;->b:Landroid/view/View;

    .line 233
    .line 234
    check-cast v5, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 235
    .line 236
    iget-boolean v11, p0, Lp/xcj;->c:Z

    .line 237
    .line 238
    if-eqz v11, :cond_10

    .line 239
    .line 240
    if-nez v8, :cond_10

    .line 241
    .line 242
    new-instance v7, Lp/mu;

    .line 243
    .line 244
    iget-boolean v8, p1, Lp/af1;->f:Z

    .line 245
    .line 246
    invoke-direct {v7, v8}, Lp/mu;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    :cond_10
    new-instance v8, Lp/pu;

    .line 250
    .line 251
    iget-object v11, p1, Lp/af1;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v8, v11, v7, v2}, Lp/pu;-><init>(Ljava/lang/String;Lp/mu;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v8}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->C(Lp/pu;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lp/l1k;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 262
    .line 263
    iget-boolean p1, p1, Lp/af1;->t:Z

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 266
    .line 267
    .line 268
    xor-int/lit8 p1, v9, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
