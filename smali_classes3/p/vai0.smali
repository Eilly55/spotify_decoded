.class public final Lp/vai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rvx0;


# instance fields
.field public final a:I

.field public final b:Lp/l7n0;

.field public final c:I

.field public final d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070906

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp/vai0;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lp/vai0;->b:Lp/l7n0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f070905

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lp/vai0;->c:I

    .line 39
    .line 40
    const v3, 0x7f0e017f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 48
    .line 49
    iput-object v3, p0, Lp/vai0;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 50
    .line 51
    iget-object v3, v1, Lp/l7n0;->g:Landroid/view/View;

    .line 52
    .line 53
    check-cast v3, Landroid/view/ViewStub;

    .line 54
    .line 55
    const v4, 0x7f0e05c4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 66
    .line 67
    iput-object v3, p0, Lp/vai0;->e:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 68
    .line 69
    new-instance v3, Lp/pd;

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    invoke-direct {v3, v4, p0, p1}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/h1w0;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lp/vai0;->f:Lp/h1w0;

    .line 82
    .line 83
    new-instance v3, Lp/ebs0;

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-direct {v3, p0, v4}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lp/h1w0;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lp/vai0;->g:Lp/h1w0;

    .line 96
    .line 97
    invoke-static {v1, p2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const p2, 0x7f06099b

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v1}, Lp/y9m;->t0(Lp/l7n0;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 113
    .line 114
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lp/l7n0;->c:Landroid/view/View;

    .line 124
    .line 125
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lp/jce;

    .line 131
    .line 132
    invoke-direct {p1}, Lp/jce;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0b0137

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lp/jce;->j(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Lp/jce;->i(II)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0b14a3

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-virtual {p1, v1, v2, v0}, Lp/jce;->w(III)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0b1388

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-virtual {p1, v1, v4, v0}, Lp/jce;->w(III)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0b1067

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, v3, v2}, Lp/jce;->g(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v4, v3, v4}, Lp/jce;->g(IIII)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0b0044

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v2, v0}, Lp/jce;->w(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v4, v0}, Lp/jce;->w(III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vai0;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/vai0;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/djt0;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/vai0;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/fkl;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/gyk;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp/vai0;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/vai0;->b:Lp/l7n0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 46
    .line 47
    new-instance v1, Lp/gyk;

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 55
    .line 56
    new-instance v0, Lp/d1k;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/vai0;->e:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->onEvent(Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/kvx0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/jvx0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/vai0;->b:Lp/l7n0;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {v2}, Lp/y9m;->y0(Lp/l7n0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/vai0;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/jvx0;

    .line 22
    .line 23
    iget-object v0, p1, Lp/jvx0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lp/l7n0;->t0:Landroid/view/View;

    .line 31
    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/vai0;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lp/jvx0;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, p1, Lp/jvx0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lp/jvx0;->n:Lp/qvx0;

    .line 54
    .line 55
    instance-of v5, v4, Lp/nvx0;

    .line 56
    .line 57
    iget-object v6, v2, Lp/l7n0;->i:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lp/pf4;

    .line 74
    .line 75
    iget-object v8, p1, Lp/jvx0;->c:Lp/je4;

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lp/pf4;-><init>(Lp/je4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v6, p0, Lp/vai0;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 84
    .line 85
    invoke-static {v6, v3}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v8, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v8, v1

    .line 92
    .line 93
    const v0, 0x7f131741

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 106
    .line 107
    iget-object v6, p1, Lp/jvx0;->h:Lp/y7k0;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lp/l7n0;->p0:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 115
    .line 116
    new-instance v7, Lp/oze0;

    .line 117
    .line 118
    sget-object v8, Lp/pze0;->c:Lp/pze0;

    .line 119
    .line 120
    invoke-direct {v7, v8}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lp/l7n0;->o0:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 129
    .line 130
    iget-boolean v7, p1, Lp/jvx0;->k:Z

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v2, Lp/l7n0;->X:Landroid/view/View;

    .line 136
    .line 137
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v2, Lp/l7n0;->s0:Landroid/view/View;

    .line 145
    .line 146
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 147
    .line 148
    iget-object v9, p1, Lp/jvx0;->f:Lp/k2f;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v2, Lp/l7n0;->t:Landroid/view/View;

    .line 154
    .line 155
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 156
    .line 157
    iget-object v10, p1, Lp/jvx0;->e:Lp/ldn;

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v2, Lp/l7n0;->q0:Landroid/view/View;

    .line 163
    .line 164
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 165
    .line 166
    iget-boolean v11, p1, Lp/jvx0;->l:Z

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 169
    .line 170
    .line 171
    instance-of v11, v4, Lp/pvx0;

    .line 172
    .line 173
    if-eqz v11, :cond_1

    .line 174
    .line 175
    sget-object v4, Lp/w6i0;->b:Lp/w6i0;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    instance-of v11, v4, Lp/ovx0;

    .line 179
    .line 180
    if-eqz v11, :cond_2

    .line 181
    .line 182
    sget-object v4, Lp/w6i0;->a:Lp/w6i0;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    if-eqz v5, :cond_3

    .line 186
    .line 187
    check-cast v4, Lp/nvx0;

    .line 188
    .line 189
    new-instance v5, Lp/v6i0;

    .line 190
    .line 191
    iget-wide v11, v4, Lp/nvx0;->a:J

    .line 192
    .line 193
    iget v4, v4, Lp/nvx0;->b:F

    .line 194
    .line 195
    invoke-direct {v5, v11, v12, v4}, Lp/v6i0;-><init>(JF)V

    .line 196
    .line 197
    .line 198
    move-object v4, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance v4, Lp/x6i0;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v4, v5}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v5, p0, Lp/vai0;->e:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v7, v8, v10, v9}, Lp/y9m;->P(Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lp/lvx0;->c:Lp/lvx0;

    .line 215
    .line 216
    iget-object v4, p1, Lp/jvx0;->i:Lp/lvx0;

    .line 217
    .line 218
    if-eq v4, v0, :cond_4

    .line 219
    .line 220
    move v0, v3

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move v0, v1

    .line 223
    :goto_2
    invoke-virtual {p0}, Lp/vai0;->getView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v0}, Landroid/view/View;->setActivated(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lp/vai0;->getView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lp/v7k0;->a:Lp/v7k0;

    .line 238
    .line 239
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    sget-object v0, Lp/v7k0;->b:Lp/v7k0;

    .line 248
    .line 249
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_3
    xor-int/2addr v0, v3

    .line 254
    iget-boolean v4, p1, Lp/jvx0;->j:Z

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-boolean p1, p1, Lp/jvx0;->s:Z

    .line 261
    .line 262
    if-nez p1, :cond_6

    .line 263
    .line 264
    move v1, v3

    .line 265
    :cond_6
    invoke-static {v2, v1}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    instance-of p1, p1, Lp/ivx0;

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Lp/vai0;->f:Lp/h1w0;

    .line 274
    .line 275
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p0}, Lp/vai0;->getView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lp/y9m;->g0(Lp/l7n0;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_4
    return-void
.end method
