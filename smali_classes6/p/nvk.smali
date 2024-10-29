.class public final Lp/nvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/vgc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 18

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
    const v1, 0x7f0e053f

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
    const v1, 0x7f0b042a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b07b0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/followpeople/FollowPeopleButton;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b0ec1

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
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const v1, 0x7f0b1397

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    check-cast v16, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v16, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0b14cd

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    check-cast v17, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v17, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0b14d2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v12, v4

    .line 89
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0b15a1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    new-instance v0, Lp/vgc0;

    .line 106
    .line 107
    const/16 v14, 0x1a

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    move-object v5, v9

    .line 111
    move-object v7, v2

    .line 112
    move-object v8, v15

    .line 113
    move-object/from16 v10, v16

    .line 114
    .line 115
    move-object/from16 v11, v17

    .line 116
    .line 117
    invoke-direct/range {v4 .. v14}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    const/4 v6, -0x2

    .line 128
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x2

    .line 143
    new-array v5, v4, [Landroid/view/View;

    .line 144
    .line 145
    aput-object v15, v5, v3

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    aput-object v2, v5, v6

    .line 149
    .line 150
    iget-object v2, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-array v2, v4, [Landroid/view/View;

    .line 156
    .line 157
    aput-object v17, v2, v3

    .line 158
    .line 159
    aput-object v16, v2, v6

    .line 160
    .line 161
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lp/mi4;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    iput-object v0, v2, Lp/nvk;->a:Lp/vgc0;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    move-object/from16 v2, p0

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v3, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nvk;->a:Lp/vgc0;

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
    iget-object v0, p0, Lp/nvk;->a:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/ncl;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/scj;

    .line 22
    .line 23
    const/16 v3, 0x17

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
    iget-object v1, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/followpeople/FollowPeopleButton;

    .line 34
    .line 35
    new-instance v2, Lp/dll;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/followpeople/FollowPeopleButton;->onEvent(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 47
    .line 48
    new-instance v2, Lp/ncl;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 61
    .line 62
    new-instance v1, Lp/ncl;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/hzd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nvk;->a:Lp/vgc0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/hzd0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/hzd0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lp/hzd0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 57
    .line 58
    instance-of v2, p1, Lp/fzd0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v5, Lp/pe4;

    .line 63
    .line 64
    new-instance v6, Lp/je4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/hzd0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v3}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    instance-of v5, p1, Lp/gzd0;

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    new-instance v5, Lp/uf4;

    .line 82
    .line 83
    new-instance v6, Lp/je4;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/hzd0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lp/gzd0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/hzd0;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v7, v7, Lp/gzd0;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v5, v6, v7, v8}, Lp/uf4;-><init>(Lp/je4;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 108
    .line 109
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 110
    .line 111
    instance-of v5, p1, Lp/gzd0;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Lp/gzd0;

    .line 117
    .line 118
    iget-boolean v6, v6, Lp/gzd0;->h:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    move v6, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v6, v4

    .line 125
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 129
    .line 130
    check-cast v1, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Lp/gzd0;

    .line 136
    .line 137
    iget-boolean v5, v5, Lp/gzd0;->i:Z

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    move v5, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v5, v4

    .line 144
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/followpeople/FollowPeopleButton;

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/hzd0;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lp/hzd0;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :cond_7
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lp/wdu;

    .line 171
    .line 172
    invoke-virtual {p1}, Lp/hzd0;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1}, Lp/hzd0;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p1}, Lp/hzd0;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {v1, v3, v2, p1}, Lp/wdu;-><init>(Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/followpeople/FollowPeopleButton;->b(Lp/wdu;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
