.class public final Lp/puq;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final u0:Lp/l7n0;

.field public final v0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/puq;->u0:Lp/l7n0;

    .line 13
    .line 14
    const p2, 0x7f0e0566

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 22
    .line 23
    new-instance p2, Lp/nse0;

    .line 24
    .line 25
    new-instance p3, Lp/gwe0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, v0}, Lp/gwe0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p2, v0, p3, v1}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/puq;->v0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getRoot$src_main_java_com_spotify_podcast_episodeinternationalwidget_episodeinternationalwidget_kt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/puq;->u0:Lp/l7n0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l7n0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final setEpisodeTapListener$src_main_java_com_spotify_podcast_episodeinternationalwidget_episodeinternationalwidget_kt(Lp/g3v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/puq;->u0:Lp/l7n0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/l7n0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v2, Lp/wrs;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/l7n0;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f130804

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lp/a46;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3, p1}, Lp/a46;-><init>(ILp/g3v;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setPlayEpisodeListener$src_main_java_com_spotify_podcast_episodeinternationalwidget_episodeinternationalwidget_kt(Lp/g3v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/zs01;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/puq;->v0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x7f130803

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lp/a46;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Lp/a46;-><init>(ILp/g3v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
