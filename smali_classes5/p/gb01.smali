.class public final Lp/gb01;
.super Lp/ngl0;
.source "SourceFile"

# interfaces
.implements Lp/gw9;
.implements Lp/cyd0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/om01;

.field public final c:Lp/gqy;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Lp/jym;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/om01;Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Lp/pm01;Lp/ikf;Lp/x420;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0794

    .line 2
    .line 3
    .line 4
    invoke-static {p8, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p8

    .line 8
    invoke-direct {p0, p8}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/gb01;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p2, p0, Lp/gb01;->b:Lp/om01;

    .line 14
    .line 15
    iput-object p3, p0, Lp/gb01;->c:Lp/gqy;

    .line 16
    .line 17
    iput-object p4, p0, Lp/gb01;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b15fe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 29
    .line 30
    invoke-virtual {p1, p5}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPriority(Lp/pm01;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p6}, Lcom/spotify/betamax/player/VideoSurfaceView;->setConfiguration(Lp/lm01;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/gb01;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b03ed

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/gb01;->f:Landroid/view/View;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const p2, 0x7f0b0ad5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lp/gb01;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x7f0b0ec0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/gb01;->h:Landroid/view/View;

    .line 72
    .line 73
    new-instance p1, Lp/jym;

    .line 74
    .line 75
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp/gb01;->i:Lp/jym;

    .line 79
    .line 80
    invoke-interface {p7}, Lp/x420;->getLifecycle()Lp/p320;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lp/qnx;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p2, p0, p3}, Lp/qnx;-><init>(Lp/ngl0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    invoke-static {p2}, Lp/mti;->x(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f080a69

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/gb01;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lp/gb01;->c:Lp/gqy;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lp/l0c;->i(I)Lp/l0c;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "context_uri"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DWVhx3Jw2ZqKI"

    .line 48
    .line 49
    invoke-static {p1, v2, v1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    sget-object p1, Lp/sm01;->b:Lp/sm01;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lp/sm01;->c:Lp/sm01;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lp/gb01;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp/mnx;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0, p2}, Lp/mnx;-><init>(ILp/ngl0;Lcom/spotify/player/model/ContextTrack;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPlayablePredicate(Lp/bbf0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp/gb01;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gb01;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gb01;->b:Lp/om01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b0eb5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/hw9;

    .line 18
    .line 19
    iput-object p0, v0, Lp/hw9;->d:Lp/gw9;

    .line 20
    .line 21
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gb01;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/gb01;->b:Lp/om01;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lp/om01;->b(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0eb5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/hw9;

    .line 22
    .line 23
    iput-object v1, v0, Lp/hw9;->d:Lp/gw9;

    .line 24
    .line 25
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gb01;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/gb01;->b:Lp/om01;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lp/om01;->b(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0eb5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/hw9;

    .line 22
    .line 23
    iput-object v1, v0, Lp/hw9;->d:Lp/gw9;

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gb01;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lp/gb01;->h:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2, v0}, Lp/wu30;->o(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gb01;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/gb01;->h:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gb01;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
