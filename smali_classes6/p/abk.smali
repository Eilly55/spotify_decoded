.class public final Lp/abk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/dzv0;


# instance fields
.field public final a:Lp/j54;

.field public final b:Lp/ryv0;


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
    const v2, 0x7f0e0373

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
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0b084c

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
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0b10d9

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 51
    .line 52
    if-eqz v9, :cond_0

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
    if-eqz v10, :cond_0

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v2, 0x7f0b1388

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    check-cast v16, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v16, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0b14a3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    check-cast v17, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v17, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0b15d4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v14, v5

    .line 103
    check-cast v14, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0b15e3

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v15, v5

    .line 115
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 116
    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    new-instance v1, Lp/j54;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    move-object v6, v11

    .line 123
    move-object v7, v3

    .line 124
    move-object/from16 v12, v16

    .line 125
    .line 126
    move-object/from16 v13, v17

    .line 127
    .line 128
    invoke-direct/range {v5 .. v15}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lp/mi4;

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    invoke-direct {v2, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v5, 0x2

    .line 150
    new-array v5, v5, [Landroid/view/View;

    .line 151
    .line 152
    aput-object v17, v5, v4

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    aput-object v16, v5, v6

    .line 156
    .line 157
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-array v5, v6, [Landroid/view/View;

    .line 163
    .line 164
    aput-object v3, v5, v4

    .line 165
    .line 166
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, -0x1

    .line 179
    const/4 v4, -0x2

    .line 180
    invoke-static {v3, v4, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lp/abk;->a:Lp/j54;

    .line 184
    .line 185
    new-instance v2, Lp/ryv0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, Lp/ryv0;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lp/abk;->b:Lp/ryv0;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v3, "Missing required view with ID: "

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/abk;->a:Lp/j54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/abk;->a:Lp/j54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/b8k;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/j54;->b:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 19
    .line 20
    new-instance v1, Lp/b8k;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/upj0;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lp/upj0;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/abk;->b:Lp/ryv0;

    .line 37
    .line 38
    iput-object v0, p1, Lp/ryv0;->d:Lp/g3v;

    .line 39
    .line 40
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lp/kax;

    .line 2
    .line 3
    iget-object v0, p1, Lp/kax;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v2

    .line 19
    :goto_1
    xor-int/2addr v3, v2

    .line 20
    const/4 v4, 0x2

    .line 21
    iget v5, p1, Lp/kax;->o0:I

    .line 22
    .line 23
    if-ne v5, v4, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const v3, 0x7f070a96

    .line 28
    .line 29
    .line 30
    const v6, 0x7f070a95

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-ne v5, v2, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const v3, 0x7f070a98

    .line 39
    .line 40
    .line 41
    const v6, 0x7f070a97

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const v3, 0x7f070a64

    .line 46
    .line 47
    .line 48
    move v6, v3

    .line 49
    :goto_2
    iget-object v7, p0, Lp/abk;->a:Lp/j54;

    .line 50
    .line 51
    iget-object v8, v7, Lp/j54;->g:Landroid/view/View;

    .line 52
    .line 53
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_11

    .line 60
    .line 61
    invoke-virtual {v7}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {v7}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v7, Lp/j54;->e:Landroid/view/View;

    .line 101
    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v6, p1, Lp/kax;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v7, Lp/j54;->c:Landroid/view/View;

    .line 110
    .line 111
    check-cast v8, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v9, p1, Lp/kax;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, p1, Lp/kax;->i:Z

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    sget-object v9, Lp/yd4;->E0:Lp/yd4;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v9, Lp/be4;->E0:Lp/be4;

    .line 126
    .line 127
    :goto_3
    const/4 v10, 0x3

    .line 128
    iget-boolean v11, p1, Lp/kax;->h:Z

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eq v5, v10, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    :cond_6
    iget-object v0, p1, Lp/kax;->c:Ljava/lang/String;

    .line 145
    .line 146
    :cond_7
    :goto_4
    new-instance v12, Lp/je4;

    .line 147
    .line 148
    invoke-direct {v12, v0, v9}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 149
    .line 150
    .line 151
    iget v0, p1, Lp/kax;->e:I

    .line 152
    .line 153
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v13, v7, Lp/j54;->g:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v9, :cond_c

    .line 160
    .line 161
    if-eq v9, v2, :cond_b

    .line 162
    .line 163
    if-eq v9, v4, :cond_a

    .line 164
    .line 165
    if-eq v9, v10, :cond_9

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    if-eq v9, v4, :cond_8

    .line 169
    .line 170
    const/4 v4, 0x5

    .line 171
    if-eq v9, v4, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v4, v13

    .line 175
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 176
    .line 177
    new-instance v6, Lp/te4;

    .line 178
    .line 179
    invoke-direct {v6, v12}, Lp/te4;-><init>(Lp/je4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v4, v13

    .line 187
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 188
    .line 189
    new-instance v9, Lp/uf4;

    .line 190
    .line 191
    invoke-direct {v9, v12, v6, v6}, Lp/uf4;-><init>(Lp/je4;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v9}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object v4, v13

    .line 199
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 200
    .line 201
    new-instance v6, Lp/pe4;

    .line 202
    .line 203
    invoke-direct {v6, v12, v1}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v4, v13

    .line 211
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 212
    .line 213
    new-instance v6, Lp/pf4;

    .line 214
    .line 215
    invoke-direct {v6, v12}, Lp/pf4;-><init>(Lp/je4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move-object v4, v13

    .line 223
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 224
    .line 225
    new-instance v6, Lp/mf4;

    .line 226
    .line 227
    invoke-direct {v6, v12}, Lp/mf4;-><init>(Lp/je4;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v4, v7, Lp/j54;->f:Landroid/view/View;

    .line 234
    .line 235
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 236
    .line 237
    iget-object v6, p1, Lp/kax;->g:Lp/k2f;

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v6, p1, Lp/kax;->Y:Z

    .line 243
    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    if-ne v5, v10, :cond_d

    .line 247
    .line 248
    if-eq v0, v2, :cond_d

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_6

    .line 252
    :cond_d
    move v0, v1

    .line 253
    :goto_6
    iget-object v5, v7, Lp/j54;->X:Landroid/view/View;

    .line 254
    .line 255
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 256
    .line 257
    const/16 v6, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    move v0, v1

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move v0, v6

    .line 264
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget v0, p1, Lp/kax;->f:I

    .line 268
    .line 269
    if-eq v0, v10, :cond_f

    .line 270
    .line 271
    move v0, v2

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    move v0, v1

    .line 274
    :goto_8
    invoke-virtual {v7}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 286
    .line 287
    .line 288
    xor-int/lit8 v0, v11, 0x1

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 297
    .line 298
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lp/abk;->b:Lp/ryv0;

    .line 305
    .line 306
    iget-boolean v2, p1, Lp/kax;->X:Z

    .line 307
    .line 308
    iput-boolean v2, v0, Lp/ryv0;->c:Z

    .line 309
    .line 310
    iget-object v0, v7, Lp/j54;->i:Landroid/view/View;

    .line 311
    .line 312
    check-cast v0, Landroid/widget/ImageView;

    .line 313
    .line 314
    iget-boolean p1, p1, Lp/kax;->Z:Z

    .line 315
    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    move v1, v6

    .line 320
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/abk;->b:Lp/ryv0;

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
