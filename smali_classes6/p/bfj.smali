.class public final Lp/bfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/p3a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e00ac

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0137

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b07b0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v0, 0x7f0b1388

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v11, v3

    .line 51
    check-cast v11, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0b14a3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v12, v3

    .line 63
    check-cast v12, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0b15d4

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    new-instance p1, Lp/p3a;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    move-object v4, v7

    .line 83
    move-object v5, v1

    .line 84
    move-object v8, v11

    .line 85
    move-object v9, v12

    .line 86
    invoke-direct/range {v3 .. v10}, Lp/p3a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, -0x1

    .line 94
    const/4 v4, -0x2

    .line 95
    invoke-static {v3, v4, v0, p2, v1}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Landroid/view/View;

    .line 108
    .line 109
    aput-object v12, v0, v2

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    aput-object v11, v0, v3

    .line 113
    .line 114
    iget-object v4, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-array v0, v3, [Landroid/view/View;

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    iget-object v1, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p2, Lp/pxh0;->e:Z

    .line 129
    .line 130
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lp/bfj;->a:Lp/p3a;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v0, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bfj;->a:Lp/p3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/bfj;->a:Lp/p3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/s4l;

    .line 8
    .line 9
    const/16 v3, 0x13

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
    iget-object v0, v0, Lp/p3a;->g:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/dll;

    .line 22
    .line 23
    const/16 v2, 0x10

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/qx3;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/bfj;->a:Lp/p3a;

    .line 8
    .line 9
    iget-object v3, v2, Lp/p3a;->d:Landroid/view/View;

    .line 10
    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, v0, Lp/qx3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lp/p3a;->b:Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v6, v0, Lp/qx3;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v7, v5

    .line 38
    :goto_1
    xor-int/2addr v7, v5

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move v7, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v7, v8

    .line 46
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    iget-object v6, v2, Lp/p3a;->e:Landroid/view/View;

    .line 62
    .line 63
    check-cast v6, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-boolean v7, v0, Lp/qx3;->d:Z

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    move v8, v4

    .line 70
    :cond_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lp/je4;

    .line 74
    .line 75
    iget-boolean v8, v0, Lp/qx3;->g:Z

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget-object v9, v0, Lp/qx3;->c:Ljava/lang/String;

    .line 82
    .line 83
    :goto_4
    sget-object v10, Lp/yd4;->E0:Lp/yd4;

    .line 84
    .line 85
    invoke-direct {v7, v9, v10}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v2, Lp/p3a;->f:Landroid/view/View;

    .line 89
    .line 90
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 91
    .line 92
    new-instance v10, Lp/pe4;

    .line 93
    .line 94
    invoke-direct {v10, v7, v4}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v2, Lp/p3a;->g:Landroid/view/View;

    .line 101
    .line 102
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 103
    .line 104
    new-instance v15, Lp/q9u;

    .line 105
    .line 106
    iget-boolean v11, v0, Lp/qx3;->f:Z

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    sget-object v14, Lp/v9u;->g:Lp/v9u;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x16

    .line 115
    .line 116
    move-object v10, v15

    .line 117
    move-object v4, v15

    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move/from16 v16, v17

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 126
    .line 127
    .line 128
    xor-int/lit8 v4, v8, 0x1

    .line 129
    .line 130
    iget-object v2, v2, Lp/p3a;->d:Landroid/view/View;

    .line 131
    .line 132
    check-cast v2, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-boolean v0, v0, Lp/qx3;->e:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move v4, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/4 v4, 0x0

    .line 155
    :goto_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
