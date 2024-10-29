.class public final Lp/j301;
.super Lp/ngl0;
.source "SourceFile"

# interfaces
.implements Lp/gw9;
.implements Lp/cyd0;


# instance fields
.field public final X:Lp/jym;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/om01;

.field public final c:Lp/gqy;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/ms2;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/om01;Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Lp/ms2;Landroid/view/ViewGroup;Lp/x420;)V
    .locals 3

    .line 1
    sget-object v0, Lp/pm01;->c:Lp/pm01;

    .line 2
    .line 3
    sget-object v1, Lp/ikf;->g:Lp/ikf;

    .line 4
    .line 5
    const v2, 0x7f0e0794

    .line 6
    .line 7
    .line 8
    invoke-static {p6, v2}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/j301;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iput-object p2, p0, Lp/j301;->b:Lp/om01;

    .line 18
    .line 19
    iput-object p3, p0, Lp/j301;->c:Lp/gqy;

    .line 20
    .line 21
    iput-object p4, p0, Lp/j301;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iput-object p5, p0, Lp/j301;->e:Lp/ms2;

    .line 24
    .line 25
    iput-object p6, p0, Lp/j301;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b15fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPriority(Lp/pm01;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setConfiguration(Lp/lm01;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/j301;->g:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b03ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/j301;->h:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b0ad5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lp/j301;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b0ec0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/j301;->t:Landroid/view/View;

    .line 80
    .line 81
    new-instance p1, Lp/jym;

    .line 82
    .line 83
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/j301;->X:Lp/jym;

    .line 87
    .line 88
    invoke-interface {p7}, Lp/x420;->getLifecycle()Lp/p320;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lp/i301;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lp/i301;-><init>(Lp/j301;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 98
    .line 99
    .line 100
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
    iget-object v1, p0, Lp/j301;->i:Landroid/widget/ImageView;

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
    iget-object v2, p0, Lp/j301;->c:Lp/gqy;

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
    const-string v0, "ad.background_scale_type"

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
    const-string v0, "fill"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lp/j301;->f:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    if-le v2, v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_1
    iget-object v0, p0, Lp/j301;->e:Lp/ms2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/ms2;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v2, Lp/sm01;->b:Lp/sm01;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sget-object v2, Lp/sm01;->c:Lp/sm01;

    .line 100
    .line 101
    :cond_3
    :goto_2
    iget-object p1, p0, Lp/j301;->g:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lp/mnx;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v1, p0, p2}, Lp/mnx;-><init>(ILp/ngl0;Lcom/spotify/player/model/ContextTrack;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPlayablePredicate(Lp/bbf0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lp/j301;->d()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j301;->g:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/j301;->b:Lp/om01;

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
    iget-object v0, p0, Lp/j301;->g:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/j301;->b:Lp/om01;

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
    iget-object v0, p0, Lp/j301;->g:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/j301;->b:Lp/om01;

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
    iget-object v0, p0, Lp/j301;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lp/j301;->t:Landroid/view/View;

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
    iget-object v0, p0, Lp/j301;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/j301;->t:Landroid/view/View;

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
    iget-object v0, p0, Lp/j301;->g:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
