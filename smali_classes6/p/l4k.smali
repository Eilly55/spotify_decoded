.class public final Lp/l4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/cms0;

.field public final b:Lp/h1w0;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/gv40;Lp/wrc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp/cms0;->b(Landroid/view/LayoutInflater;)Lp/cms0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lp/cms0;->Z:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/header/EpisodeRowHeaderContainer;

    .line 15
    .line 16
    invoke-virtual {v1, p5}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/header/EpisodeRowHeaderContainer;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, p4}, Lp/m031;->o(Lp/cms0;Lp/gqy;Lp/wrc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/l4k;->a:Lp/cms0;

    .line 23
    .line 24
    new-instance p4, Lp/bga;

    .line 25
    .line 26
    const/16 p5, 0x19

    .line 27
    .line 28
    invoke-direct {p4, p0, p5}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {p5, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lp/l4k;->b:Lp/h1w0;

    .line 37
    .line 38
    invoke-static {v0, p1, p3, p2}, Lp/m031;->p(Lp/cms0;Landroid/app/Activity;Lp/gv40;Lp/gqy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/l4k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l4k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/l4k;->a:Lp/cms0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/cms0;->o0:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/nx0;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/vuk;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lp/l4k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/scj;

    .line 30
    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    invoke-direct {v1, v4, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lp/cms0;->q0:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;

    .line 42
    .line 43
    new-instance v3, Lp/nx0;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4, p1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/quickaction/section/EpisodeRowQuickActionSectionView;->onEvent(Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp/cms0;->t:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/spotify/podcastexperience/uiusecases/contentinformation/ContentInformationBannerView;

    .line 56
    .line 57
    new-instance v1, Lp/nx0;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/spotify/podcastexperience/uiusecases/contentinformation/ContentInformationBannerView;->onEvent(Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/s090;

    .line 2
    .line 3
    instance-of v0, p1, Lp/l090;

    .line 4
    .line 5
    iget-object v1, p0, Lp/l4k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const v3, 0x7f0b113a

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lp/l4k;->a:Lp/cms0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v5}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, Lp/wuq;->c:Lp/wuq;

    .line 26
    .line 27
    invoke-static {v6, v0}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v6, Lp/xot;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lp/xot;-><init>(Lp/yot;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v6}, Lp/xot;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lp/xot;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v7, v3, :cond_0

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v7, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lp/l090;

    .line 66
    .line 67
    invoke-static {v5, p1}, Lp/m031;->v(Lp/cms0;Lp/l090;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lp/cms0;->X:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;

    .line 73
    .line 74
    new-instance v1, Lp/zrq;

    .line 75
    .line 76
    iget-object p1, p1, Lp/l090;->a:Lp/woq;

    .line 77
    .line 78
    iget-object p1, p1, Lp/woq;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lp/zrq;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;->C(Lp/zrq;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    instance-of p1, p1, Lp/n090;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lp/l4k;->b:Lp/h1w0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lp/wuq;->b:Lp/wuq;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lp/xot;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0}, Lp/xot;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/xot;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v3, :cond_3

    .line 138
    .line 139
    move v1, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v1, v2

    .line 142
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_4
    return-void
.end method
