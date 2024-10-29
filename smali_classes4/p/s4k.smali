.class public final Lp/s4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/x3b0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 16

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
    const v1, 0x7f0e025f

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
    const v1, 0x7f0b041f

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
    move-object v8, v0

    .line 41
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v1, 0x7f0b1025

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v9, v4

    .line 51
    check-cast v9, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0b10fb

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v10, v4

    .line 63
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0b1388

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
    const v1, 0x7f0b14a3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v15, v4

    .line 87
    check-cast v15, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v15, :cond_0

    .line 90
    .line 91
    new-instance v0, Lp/x3b0;

    .line 92
    .line 93
    const/16 v13, 0x17

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    move-object v5, v8

    .line 97
    move-object v6, v2

    .line 98
    move-object v11, v14

    .line 99
    move-object v12, v15

    .line 100
    invoke-direct/range {v4 .. v13}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const/4 v6, -0x2

    .line 111
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v4, 0x2

    .line 126
    new-array v4, v4, [Landroid/view/View;

    .line 127
    .line 128
    aput-object v15, v4, v3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    aput-object v14, v4, v5

    .line 132
    .line 133
    iget-object v6, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-array v4, v5, [Landroid/view/View;

    .line 139
    .line 140
    aput-object v2, v4, v3

    .line 141
    .line 142
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/mi4;

    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    iput-object v0, v2, Lp/s4k;->a:Lp/x3b0;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    move-object/from16 v2, p0

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v3, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s4k;->a:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/s4k;->a:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/bhk;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 19
    .line 20
    new-instance v1, Lp/lkl;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/ltq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s4k;->a:Lp/x3b0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/x3b0;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/ltq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p1, Lp/ltq;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast v3, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p1, Lp/ltq;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v6, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 51
    .line 52
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 53
    .line 54
    new-instance v6, Lp/ze4;

    .line 55
    .line 56
    iget-object v7, p1, Lp/ltq;->c:Lp/je4;

    .line 57
    .line 58
    invoke-direct {v6, v7, v4}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 65
    .line 66
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-static {v6, v7}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v7, v4

    .line 76
    .line 77
    const v2, 0x7f13173c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 88
    .line 89
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 90
    .line 91
    iget-object v4, p1, Lp/ltq;->f:Lp/k2f;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-boolean v6, p1, Lp/ltq;->d:Z

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lp/x3b0;->i:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-boolean p1, p1, Lp/ltq;->g:Z

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
