.class public final Lp/in11;
.super Lp/hn11;
.source "SourceFile"


# instance fields
.field public p:Lp/sm01;

.field public final q:Lp/gf20;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/x57;Lp/q97;Lp/j9n0;Lp/sr11;Lp/gqy;Lp/uif0;Lp/v97;Lp/vpl;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lp/hn11;-><init>(Lp/x57;Lp/q97;Lp/j9n0;Lp/sr11;Lp/uif0;Lp/v97;Lp/vpl;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/sm01;->c:Lp/sm01;

    .line 21
    .line 22
    iput-object v0, v8, Lp/in11;->p:Lp/sm01;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0e07bb

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v1, 0x7f0b1482

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0b15fe

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance v0, Lp/gf20;

    .line 63
    .line 64
    const/16 v14, 0x1b

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    move-object v10, v11

    .line 68
    move-object v12, v2

    .line 69
    move-object v13, v4

    .line 70
    invoke-direct/range {v9 .. v14}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, Lp/in11;->p:Lp/sm01;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lp/q60;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v1, p0, v3}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p6

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->setImageLoader(Lp/gqy;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v8, Lp/in11;->q:Lp/gf20;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v2, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/hn11;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/in11;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lp/h87;
    .locals 2

    .line 1
    invoke-super {p0}, Lp/hn11;->b()Lp/h87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/in11;->q:Lp/gf20;

    .line 6
    .line 7
    iget-object v1, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 10
    .line 11
    check-cast v0, Lp/e97;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lp/epf0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/dpf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/dpf0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/dpf0;->a:Lp/fd01;

    .line 8
    .line 9
    iget v0, p1, Lp/fd01;->d:I

    .line 10
    .line 11
    iget p1, p1, Lp/fd01;->c:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp/sm01;->b:Lp/sm01;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lp/sm01;->c:Lp/sm01;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lp/in11;->p:Lp/sm01;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lp/in11;->p:Lp/sm01;

    .line 25
    .line 26
    iget-object v0, p0, Lp/in11;->q:Lp/gf20;

    .line 27
    .line 28
    iget-object v0, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lp/rr11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hn11;->k:Lp/rr11;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/in11;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp/in11;->r:Z

    .line 15
    .line 16
    iget-object v1, p1, Lp/rr11;->b:Lp/qr11;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lp/in11;->q:Lp/gf20;

    .line 21
    .line 22
    iget-object v3, v2, Lp/gf20;->d:Landroid/view/View;

    .line 23
    .line 24
    check-cast v3, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lp/gf20;->d:Landroid/view/View;

    .line 30
    .line 31
    check-cast v2, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 32
    .line 33
    new-instance v3, Lp/xm01;

    .line 34
    .line 35
    iget-object v1, v1, Lp/qr11;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lp/xm01;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a(Lp/xm01;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Lp/hn11;->d(Lp/rr11;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hn11;->h:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/in11;->q:Lp/gf20;

    .line 6
    .line 7
    iget-object v1, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lp/hn11;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
