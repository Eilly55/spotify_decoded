.class public final Lp/zhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/j54;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e0410

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b034e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/chronometerlabel/ChronometerLabelView;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0b0bdb

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0b0be2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0b0f4d

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0b0f4f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const v0, 0x7f0b0f56

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    const v0, 0x7f0b10fb

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const v1, 0x7f0b1251

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v12, v2

    .line 112
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    new-instance p1, Lp/j54;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v3, v0

    .line 120
    move-object v11, v0

    .line 121
    invoke-direct/range {v2 .. v12}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/chronometerlabel/ChronometerLabelView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/widget/FrameLayout;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    const/4 v2, -0x2

    .line 126
    invoke-static {v1, v2, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lp/zhk;->a:Lp/j54;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    move v0, v1

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhk;->a:Lp/j54;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j54;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zhk;->a:Lp/j54;

    .line 2
    .line 3
    iget-object v1, v0, Lp/j54;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/t9l;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/j54;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 20
    .line 21
    new-instance v2, Lp/t9l;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/j54;->g:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    new-instance v1, Lp/t9l;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/ls30;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/ls30;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/zhk;->a:Lp/j54;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lp/j54;->i:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 16
    .line 17
    new-instance v5, Lp/nse0;

    .line 18
    .line 19
    iget-boolean v6, p1, Lp/ls30;->c:Z

    .line 20
    .line 21
    xor-int/2addr v6, v1

    .line 22
    new-instance v7, Lp/lwe0;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Lp/lwe0;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v5, v6, v7, v8}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p1, Lp/ls30;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lp/j54;->t:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 45
    .line 46
    iget-boolean v3, p1, Lp/ls30;->g:Z

    .line 47
    .line 48
    xor-int/2addr v3, v1

    .line 49
    invoke-virtual {v0, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lp/j54;->g:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v4, Lp/j54;->i:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lp/j54;->t:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lp/j54;->g:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v4, Lp/j54;->h:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 84
    .line 85
    new-instance v2, Lp/vi30;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v1, v3}, Lp/vi30;-><init>(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->F(Lp/xi30;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lp/j54;->f:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/chronometerlabel/ChronometerLabelView;

    .line 97
    .line 98
    new-instance v2, Lp/hab;

    .line 99
    .line 100
    iget-wide v5, p1, Lp/ls30;->b:J

    .line 101
    .line 102
    invoke-direct {v2, v5, v6}, Lp/hab;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/chronometerlabel/ChronometerLabelView;->b(Lp/jab;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lp/j54;->e:Landroid/view/View;

    .line 109
    .line 110
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f1316dd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Lp/j54;->X:Landroid/view/View;

    .line 133
    .line 134
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 135
    .line 136
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
