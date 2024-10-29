.class public final Lp/tsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/p3a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0500

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
    const v1, 0x7f0b042a

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
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b10fb

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const v1, 0x7f0b1388

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0b14a3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    new-instance v0, Lp/p3a;

    .line 80
    .line 81
    const/16 v12, 0xe

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move-object v5, v9

    .line 85
    move-object v6, v2

    .line 86
    move-object v10, v13

    .line 87
    move-object v11, v14

    .line 88
    invoke-direct/range {v4 .. v12}, Lp/p3a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lp/mi4;

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [Landroid/view/View;

    .line 111
    .line 112
    aput-object v14, v4, v3

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    aput-object v13, v4, v5

    .line 116
    .line 117
    iget-object v6, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-array v4, v5, [Landroid/view/View;

    .line 123
    .line 124
    aput-object v2, v4, v3

    .line 125
    .line 126
    iget-object v2, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, -0x1

    .line 139
    const/4 v3, -0x2

    .line 140
    invoke-static {v2, v3, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    move-object v2, p0

    .line 144
    iput-object v0, v2, Lp/tsk;->a:Lp/p3a;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    move-object v2, p0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v3, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tsk;->a:Lp/p3a;

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
    iget-object v0, p0, Lp/tsk;->a:Lp/p3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/b8k;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/scj;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/p3a;->f:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 33
    .line 34
    new-instance v1, Lp/dll;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/q3c0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tsk;->a:Lp/p3a;

    .line 4
    .line 5
    iget-object v1, v0, Lp/p3a;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/q3c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/p3a;->d:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget v3, p1, Lp/q3c0;->e:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lp/p3a;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v7, p1, Lp/q3c0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lp/je4;

    .line 41
    .line 42
    iget-boolean v8, p1, Lp/q3c0;->g:Z

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v9, p1, Lp/q3c0;->c:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    sget-object v10, Lp/zd4;->E0:Lp/zd4;

    .line 51
    .line 52
    invoke-direct {v7, v9, v10}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, Lp/p3a;->e:Landroid/view/View;

    .line 56
    .line 57
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 58
    .line 59
    iget v10, p1, Lp/q3c0;->d:I

    .line 60
    .line 61
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x2

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    if-eq v11, v4, :cond_4

    .line 69
    .line 70
    if-eq v11, v12, :cond_3

    .line 71
    .line 72
    if-ne v11, v5, :cond_2

    .line 73
    .line 74
    new-instance v11, Lp/gf4;

    .line 75
    .line 76
    invoke-direct {v11, v7, v6}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance v11, Lp/ze4;

    .line 87
    .line 88
    invoke-direct {v11, v7, v6}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v11, Lp/oe4;

    .line 93
    .line 94
    invoke-direct {v11, v7, v6}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v11, Lp/pf4;

    .line 99
    .line 100
    invoke-direct {v11, v7}, Lp/pf4;-><init>(Lp/je4;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v9, v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lp/p3a;->g:Landroid/view/View;

    .line 107
    .line 108
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 109
    .line 110
    iget-object p1, p1, Lp/q3c0;->f:Lp/k2f;

    .line 111
    .line 112
    invoke-virtual {v7, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lp/p3a;->f:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 118
    .line 119
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    if-eq v0, v4, :cond_9

    .line 126
    .line 127
    if-eq v0, v12, :cond_7

    .line 128
    .line 129
    if-ne v0, v5, :cond_6

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    move v5, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move v5, v4

    .line 142
    :cond_9
    :goto_3
    invoke-static {p1, v4}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v10, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v10, v6

    .line 149
    .line 150
    invoke-static {v5}, Lp/rhe;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    xor-int/lit8 v0, v8, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
