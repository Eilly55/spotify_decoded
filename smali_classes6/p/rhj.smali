.class public final Lp/rhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lp/nw90;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZZZZ)V
    .locals 22

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
    iput-boolean v1, v0, Lp/rhj;->a:Z

    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    iput-boolean v1, v0, Lp/rhj;->b:Z

    .line 13
    .line 14
    move/from16 v1, p5

    .line 15
    .line 16
    iput-boolean v1, v0, Lp/rhj;->c:Z

    .line 17
    .line 18
    move/from16 v1, p6

    .line 19
    .line 20
    iput-boolean v1, v0, Lp/rhj;->d:Z

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0e00c4

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0b005f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const v2, 0x7f0b0137

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b0138

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0b0556

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0b0c10

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v11, v5

    .line 90
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0b0cc5

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    check-cast v19, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v19, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0b0fda

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v13, v5

    .line 115
    check-cast v13, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const v2, 0x7f0b10fb

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v14, v5

    .line 127
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 128
    .line 129
    if-eqz v14, :cond_0

    .line 130
    .line 131
    move-object v15, v1

    .line 132
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const v2, 0x7f0b1388

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
    const v2, 0x7f0b14a3

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    check-cast v21, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v21, :cond_0

    .line 159
    .line 160
    new-instance v1, Lp/nw90;

    .line 161
    .line 162
    const/16 v18, 0xf

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    move-object v6, v15

    .line 166
    move-object v8, v3

    .line 167
    move-object/from16 v12, v19

    .line 168
    .line 169
    move-object/from16 v16, v20

    .line 170
    .line 171
    move-object/from16 v17, v21

    .line 172
    .line 173
    invoke-direct/range {v5 .. v18}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lp/mi4;

    .line 177
    .line 178
    move-object/from16 v5, p2

    .line 179
    .line 180
    invoke-direct {v2, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v5, 0x1

    .line 195
    new-array v6, v5, [Landroid/view/View;

    .line 196
    .line 197
    aput-object v21, v6, v4

    .line 198
    .line 199
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-array v6, v5, [Landroid/view/View;

    .line 205
    .line 206
    aput-object v20, v6, v4

    .line 207
    .line 208
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-array v6, v5, [Landroid/view/View;

    .line 212
    .line 213
    aput-object v19, v6, v4

    .line 214
    .line 215
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-array v5, v5, [Landroid/view/View;

    .line 219
    .line 220
    aput-object v3, v5, v4

    .line 221
    .line 222
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, -0x1

    .line 235
    const/4 v4, -0x2

    .line 236
    invoke-static {v3, v4, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lp/rhj;->e:Lp/nw90;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v3, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rhj;->e:Lp/nw90;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rhj;->e:Lp/nw90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/s4l;

    .line 8
    .line 9
    const/16 v3, 0x15

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
    iget-object v0, v0, Lp/nw90;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 20
    .line 21
    new-instance v1, Lp/dll;

    .line 22
    .line 23
    const/16 v2, 0x11

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
    .locals 11

    .line 1
    check-cast p1, Lp/oh5;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rhj;->e:Lp/nw90;

    .line 4
    .line 5
    iget-object v1, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/oh5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/oh5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/nw90;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p1, Lp/oh5;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lp/oh5;->X:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v2, v4

    .line 58
    :goto_1
    const/16 v6, 0x8

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v2, v6

    .line 65
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lp/nw90;->f:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-boolean v7, p1, Lp/oh5;->t:Z

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    iget-object v8, p1, Lp/oh5;->f:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v8, v2

    .line 81
    :goto_3
    sget-object v9, Lp/zd4;->E0:Lp/zd4;

    .line 82
    .line 83
    new-instance v10, Lp/je4;

    .line 84
    .line 85
    invoke-direct {v10, v8, v9}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lp/se4;

    .line 89
    .line 90
    invoke-direct {v8, v10}, Lp/se4;-><init>(Lp/je4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lp/nw90;->e:Landroid/view/View;

    .line 97
    .line 98
    check-cast v1, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 99
    .line 100
    iget-boolean v8, p0, Lp/rhj;->b:Z

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    new-instance v2, Lp/mu;

    .line 107
    .line 108
    iget-boolean v3, p1, Lp/oh5;->Y:Z

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lp/mu;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    new-instance v3, Lp/pu;

    .line 114
    .line 115
    iget-object v8, p1, Lp/oh5;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v3, v8, v2, v4}, Lp/pu;-><init>(Ljava/lang/String;Lp/mu;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->C(Lp/pu;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lp/nw90;->t:Landroid/view/View;

    .line 124
    .line 125
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 126
    .line 127
    iget-object v2, p1, Lp/oh5;->g:Lp/k2f;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lp/nw90;->h:Landroid/view/View;

    .line 133
    .line 134
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 135
    .line 136
    iget-boolean v2, p0, Lp/rhj;->a:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-boolean v3, p1, Lp/oh5;->i:Z

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v3, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v3, v4

    .line 147
    :goto_4
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lp/nw90;->i:Landroid/view/View;

    .line 151
    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v3, p1, Lp/oh5;->h:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v2, v4

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    :goto_5
    move v2, v6

    .line 170
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lp/nw90;->b:Landroid/view/View;

    .line 177
    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v2, p1, Lp/oh5;->c:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lp/oh5;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p0, Lp/rhj;->c:Z

    .line 191
    .line 192
    iget-boolean v3, p0, Lp/rhj;->d:Z

    .line 193
    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move v4, v6

    .line 206
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 p1, 0x3

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/4 p1, 0x2

    .line 214
    :goto_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215
    .line 216
    .line 217
    xor-int/lit8 p1, v7, 0x1

    .line 218
    .line 219
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    return-void
.end method
