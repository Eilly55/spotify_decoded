.class public final Lp/gbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/vgc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0680

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0137

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b0206

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b02f8

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b07b0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0b0cc5

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    check-cast v16, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v16, :cond_0

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const v1, 0x7f0b1388

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    check-cast v17, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v17, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0b14a3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    check-cast v18, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v18, :cond_0

    .line 105
    .line 106
    new-instance v0, Lp/vgc0;

    .line 107
    .line 108
    const/16 v14, 0x1d

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    move-object v5, v11

    .line 112
    move-object v6, v2

    .line 113
    move-object v8, v15

    .line 114
    move-object/from16 v10, v16

    .line 115
    .line 116
    move-object/from16 v12, v17

    .line 117
    .line 118
    move-object/from16 v13, v18

    .line 119
    .line 120
    invoke-direct/range {v4 .. v14}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/mi4;

    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    invoke-direct {v1, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v4, 0x4

    .line 142
    new-array v4, v4, [Landroid/view/View;

    .line 143
    .line 144
    aput-object v18, v4, v3

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    aput-object v17, v4, v5

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    aput-object v15, v4, v6

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    aput-object v16, v4, v6

    .line 154
    .line 155
    iget-object v6, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-array v4, v5, [Landroid/view/View;

    .line 161
    .line 162
    aput-object v2, v4, v3

    .line 163
    .line 164
    iget-object v2, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-boolean v3, v1, Lp/pxh0;->e:Z

    .line 170
    .line 171
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, -0x1

    .line 179
    const/4 v3, -0x2

    .line 180
    invoke-static {v2, v3, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    iput-object v0, v2, Lp/gbl;->a:Lp/vgc0;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    move-object/from16 v2, p0

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v3, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbl;->a:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/gbl;->a:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/b8k;

    .line 8
    .line 9
    const/16 v3, 0xd

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
    iget-object v0, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/dll;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/z5r0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gbl;->a:Lp/vgc0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/z5r0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/z5r0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lp/z5r0;->g:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v4, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p1, Lp/z5r0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p1, Lp/z5r0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v5

    .line 71
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    move v5, v6

    .line 83
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 87
    .line 88
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 89
    .line 90
    new-instance v2, Lp/mf4;

    .line 91
    .line 92
    new-instance v3, Lp/je4;

    .line 93
    .line 94
    sget-object v4, Lp/zd4;->E0:Lp/zd4;

    .line 95
    .line 96
    iget-object v5, p1, Lp/z5r0;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v5, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lp/mf4;-><init>(Lp/je4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 108
    .line 109
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 110
    .line 111
    iget-boolean v1, p1, Lp/z5r0;->e:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/q9u;

    .line 117
    .line 118
    iget-boolean v3, p1, Lp/z5r0;->f:Z

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    sget-object v6, Lp/v9u;->g:Lp/v9u;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x16

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    invoke-direct/range {v2 .. v8}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
