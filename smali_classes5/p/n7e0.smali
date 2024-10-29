.class public final Lp/n7e0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/d0t;
.implements Lp/g3d0;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/n7e0;",
        "Lp/nou;",
        "Lp/d0t;",
        "Lp/g3d0;",
        "Lp/f011;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_nowplaying_pip-pip_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b1:Lio/reactivex/rxjava3/core/Flowable;

.field public c1:Lp/e300;

.field public d1:Lp/sts;

.field public e1:Lp/om01;

.field public f1:Lio/reactivex/rxjava3/core/Scheduler;

.field public g1:Lp/pxh;

.field public h1:Landroid/view/View;

.field public i1:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final j1:Lp/lym;

.field public final k1:Lp/g011;

.field public final l1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/n7e0;->j1:Lp/lym;

    .line 10
    .line 11
    sget-object v0, Lp/p011;->X0:Lp/g011;

    .line 12
    .line 13
    iput-object v0, p0, Lp/n7e0;->k1:Lp/g011;

    .line 14
    .line 15
    sget-object v0, Lp/g0t;->W:Lp/e0t;

    .line 16
    .line 17
    iput-object v0, p0, Lp/n7e0;->l1:Lp/e0t;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/n7e0;->e1:Lp/om01;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lp/n7e0;->i1:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/n7e0;->b1:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lp/n7e0;->f1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/kvl;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp/n7e0;->j1:Lp/lym;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "mainScheduler"

    .line 46
    .line 47
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v0, "playerStateFlowable"

    .line 52
    .line 53
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string v0, "videoSurfaceView"

    .line 58
    .line 59
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string v0, "videoSurfaceManager"

    .line 64
    .line 65
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/n7e0;->j1:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/n7e0;->e1:Lp/om01;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lp/n7e0;->i1:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp/om01;->b(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "videoSurfaceView"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "videoSurfaceManager"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7e0;->l1:Lp/e0t;

    return-object v0
.end method

.method public final S0(Z)Landroid/app/RemoteAction;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pipPlayerIntentsFactory"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Landroid/app/RemoteAction;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0804d4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f1310d8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lp/n7e0;->d1:Lp/sts;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lp/sts;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/gm3;

    .line 45
    .line 46
    sget-object v1, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->PIP_PLAYER_RESUME:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 47
    .line 48
    iget-object v5, v5, Lp/sts;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    check-cast v0, Lp/hm3;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v2, v3, v4, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance p1, Landroid/app/RemoteAction;

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0804bf

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f1310d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lp/n7e0;->d1:Lp/sts;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v0, v5, Lp/sts;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lp/gm3;

    .line 105
    .line 106
    sget-object v1, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->PIP_PLAYER_PAUSE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 107
    .line 108
    iget-object v5, v5, Lp/sts;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/os/Bundle;

    .line 111
    .line 112
    check-cast v0, Lp/hm3;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v2, v3, v4, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object p1

    .line 122
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Bh:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7e0;->k1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02e1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0f11

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lp/n7e0;->h1:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b0f13

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 27
    .line 28
    sget-object v0, Lp/pm01;->d:Lp/pm01;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPriority(Lp/pm01;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/ikf;->h:Lp/ikf;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setConfiguration(Lp/lm01;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 39
    .line 40
    iput-object p2, p0, Lp/n7e0;->i1:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 41
    .line 42
    iget-object p2, p0, Lp/n7e0;->g1:Lp/pxh;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p3, p2, Lp/pxh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lp/fyy0;

    .line 49
    .line 50
    iget-object p2, p2, Lp/pxh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lp/a680;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp/a680;->b()Lp/vxy0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p3, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    const-string p1, "logger"

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method
