.class public final Lp/kyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lp/v8h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZIZZZ)V
    .locals 20

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
    iput-boolean v1, v0, Lp/kyk;->a:Z

    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    iput v1, v0, Lp/kyk;->b:I

    .line 13
    .line 14
    move/from16 v1, p5

    .line 15
    .line 16
    iput-boolean v1, v0, Lp/kyk;->c:Z

    .line 17
    .line 18
    move/from16 v1, p6

    .line 19
    .line 20
    iput-boolean v1, v0, Lp/kyk;->d:Z

    .line 21
    .line 22
    move/from16 v1, p7

    .line 23
    .line 24
    iput-boolean v1, v0, Lp/kyk;->e:Z

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0e057a

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
    const v2, 0x7f0b0121

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v2, 0x7f0b0137

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const v2, 0x7f0b0206

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
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v2, 0x7f0b0cc5

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    check-cast v17, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v17, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0b0ed1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v12, v5

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0b0f55

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v13, v5

    .line 119
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    move-object v14, v1

    .line 124
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const v2, 0x7f0b1388

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    check-cast v18, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v18, :cond_0

    .line 138
    .line 139
    const v2, 0x7f0b14a3

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    check-cast v19, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v19, :cond_0

    .line 151
    .line 152
    new-instance v1, Lp/v8h;

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    move-object v6, v14

    .line 156
    move-object v9, v3

    .line 157
    move-object/from16 v11, v17

    .line 158
    .line 159
    move-object/from16 v15, v18

    .line 160
    .line 161
    move-object/from16 v16, v19

    .line 162
    .line 163
    invoke-direct/range {v5 .. v16}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lp/mi4;

    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    invoke-direct {v2, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v5, 0x3

    .line 185
    new-array v5, v5, [Landroid/view/View;

    .line 186
    .line 187
    aput-object v19, v5, v4

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    aput-object v18, v5, v6

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    aput-object v17, v5, v7

    .line 194
    .line 195
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-array v5, v6, [Landroid/view/View;

    .line 201
    .line 202
    aput-object v3, v5, v4

    .line 203
    .line 204
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, -0x1

    .line 217
    const/4 v4, -0x2

    .line 218
    invoke-static {v3, v4, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lp/kyk;->f:Lp/v8h;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v3, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kyk;->f:Lp/v8h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/kyk;->f:Lp/v8h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/b8k;

    .line 8
    .line 9
    const/16 v3, 0x8

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
    iget-object v0, v0, Lp/v8h;->i:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 20
    .line 21
    new-instance v1, Lp/dll;

    .line 22
    .line 23
    const/16 v2, 0x15

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/uxf0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/kyk;->f:Lp/v8h;

    .line 8
    .line 9
    iget-object v3, v2, Lp/v8h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 12
    .line 13
    iget v4, v1, Lp/uxf0;->t:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v4, v6, :cond_0

    .line 19
    .line 20
    move v8, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v5

    .line 23
    :goto_0
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    move v8, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v8, v9

    .line 30
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lp/v8h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 36
    .line 37
    new-instance v8, Lp/oze0;

    .line 38
    .line 39
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x2

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    if-eq v10, v7, :cond_3

    .line 47
    .line 48
    if-ne v10, v11, :cond_2

    .line 49
    .line 50
    sget-object v10, Lp/pze0;->c:Lp/pze0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    sget-object v10, Lp/pze0;->b:Lp/pze0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v10, Lp/pze0;->a:Lp/pze0;

    .line 63
    .line 64
    :goto_2
    invoke-direct {v8, v10}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v8}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lp/v8h;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v8, v1, Lp/uxf0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-eq v4, v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v7, v5

    .line 83
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setActivated(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lp/v8h;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, v1, Lp/uxf0;->b:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lp/v8h;->t:Landroid/view/View;

    .line 96
    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-boolean v4, v1, Lp/uxf0;->c:Z

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    move v4, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v4, v9

    .line 106
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lp/v8h;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 112
    .line 113
    new-instance v4, Lp/gf4;

    .line 114
    .line 115
    new-instance v6, Lp/je4;

    .line 116
    .line 117
    sget-object v7, Lp/zd4;->E0:Lp/zd4;

    .line 118
    .line 119
    iget-object v10, v1, Lp/uxf0;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v6, v10, v7}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v6, v5}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iget-boolean v4, v0, Lp/kyk;->e:Z

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    iget-object v7, v1, Lp/uxf0;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    move-object v10, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    iget-boolean v10, v0, Lp/kyk;->a:Z

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    move-object v10, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v10, v3

    .line 150
    :goto_5
    iget-boolean v12, v0, Lp/kyk;->c:Z

    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    iget-object v12, v1, Lp/uxf0;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object v12, v3

    .line 160
    :goto_6
    invoke-static {v12, v10}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_7
    iget-object v12, v2, Lp/v8h;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-lez v13, :cond_a

    .line 173
    .line 174
    move v13, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move v13, v9

    .line 177
    :goto_8
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move-object v7, v3

    .line 187
    :goto_9
    if-nez v7, :cond_c

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    :cond_c
    iget-object v4, v1, Lp/uxf0;->X:Ljava/util/List;

    .line 191
    .line 192
    move-object v12, v4

    .line 193
    check-cast v12, Ljava/lang/Iterable;

    .line 194
    .line 195
    const-string v13, ", "

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x3e

    .line 204
    .line 205
    invoke-static/range {v12 .. v18}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v10, v1, Lp/uxf0;->e:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v10, :cond_d

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_d
    move-object v6, v10

    .line 215
    :goto_a
    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lp/gpn;->i1(Ljava/util/List;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v7, "\u2022"

    .line 228
    .line 229
    invoke-static {v4, v7, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    const-string v6, " \u2022 "

    .line 236
    .line 237
    const/4 v7, 0x6

    .line 238
    invoke-static {v4, v6, v7}, Lp/fav0;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/2addr v6, v11

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_f

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move v6, v5

    .line 256
    :goto_b
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    new-instance v10, Landroid/text/SpannableString;

    .line 259
    .line 260
    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 264
    .line 265
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Lp/n5f;->a:Ljava/lang/Object;

    .line 274
    .line 275
    const v12, 0x7f060dbc

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/16 v11, 0x21

    .line 286
    .line 287
    invoke-virtual {v10, v4, v5, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v7, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, Lp/v8h;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/widget/TextView;

    .line 296
    .line 297
    iget v6, v0, Lp/kyk;->b:I

    .line 298
    .line 299
    if-lez v6, :cond_10

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-lez v10, :cond_10

    .line 306
    .line 307
    move v9, v5

    .line 308
    :cond_10
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Lp/v8h;->i:Landroid/view/View;

    .line 318
    .line 319
    check-cast v2, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 320
    .line 321
    iget-boolean v4, v0, Lp/kyk;->d:Z

    .line 322
    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    iget-boolean v4, v1, Lp/uxf0;->i:Z

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    new-instance v3, Lp/mu;

    .line 330
    .line 331
    iget-boolean v1, v1, Lp/uxf0;->h:Z

    .line 332
    .line 333
    invoke-direct {v3, v1}, Lp/mu;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    :cond_11
    new-instance v1, Lp/pu;

    .line 337
    .line 338
    invoke-direct {v1, v8, v3, v5}, Lp/pu;-><init>(Ljava/lang/String;Lp/mu;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->C(Lp/pu;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
