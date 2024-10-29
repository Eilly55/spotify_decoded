.class public final Lp/vok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/cms0;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/gv40;)V
    .locals 3

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
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/header/EpisodeRowHeaderContainer;->a(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p2, v1}, Lp/m031;->o(Lp/cms0;Lp/gqy;Lp/wrc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/vok;->a:Lp/cms0;

    .line 25
    .line 26
    invoke-static {v0, p1, p3, p2}, Lp/m031;->p(Lp/cms0;Landroid/app/Activity;Lp/gv40;Lp/gqy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/vok;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vok;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/vok;->a:Lp/cms0;

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
    const/16 v3, 0xc

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
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lp/vok;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/scj;

    .line 30
    .line 31
    const/16 v4, 0x16

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
    const/16 v4, 0xd

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
    iget-object v0, v0, Lp/cms0;->X:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;

    .line 56
    .line 57
    new-instance v1, Lp/nx0;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;->onEvent(Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ek90;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ek90;->a:Lp/l090;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vok;->a:Lp/cms0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/m031;->v(Lp/cms0;Lp/l090;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp/cms0;->X:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;

    .line 13
    .line 14
    new-instance v2, Lp/zrq;

    .line 15
    .line 16
    iget-object v0, v0, Lp/l090;->a:Lp/woq;

    .line 17
    .line 18
    iget-object v0, v0, Lp/woq;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lp/asq;->a:Lp/asq;

    .line 21
    .line 22
    iget-object p1, p1, Lp/ek90;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v3}, Lp/zrq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/asq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/description/EpisodeRowDescriptionView;->C(Lp/zrq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
