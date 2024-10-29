.class public Lp/pp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lp/w420;


# instance fields
.field public final a:Lp/r3q0;

.field public final b:Lp/yq50;

.field public final c:Lp/yt2;

.field public final d:Landroid/app/Activity;

.field public final e:Lp/zp50;

.field public final f:Lp/kba0;

.field public final g:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/yq50;Lp/zp50;Lp/kba0;Lp/yt2;Lp/r3q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/pp50;->a:Lp/r3q0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pp50;->b:Lp/yq50;

    .line 7
    .line 8
    iput-object p5, p0, Lp/pp50;->c:Lp/yt2;

    .line 9
    .line 10
    iput-object p1, p0, Lp/pp50;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, Lp/pp50;->e:Lp/zp50;

    .line 13
    .line 14
    iput-object p4, p0, Lp/pp50;->f:Lp/kba0;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/pp50;->g:Lp/jym;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pp50;->c:Lp/yt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yt2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/pp50;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pp50;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/pp50;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lp/gf3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lp/gf3;

    .line 17
    .line 18
    iget-object v0, p0, Lp/pp50;->b:Lp/yq50;

    .line 19
    .line 20
    check-cast v0, Lp/squ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MaracasDialog"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/qp50;

    .line 49
    .line 50
    iget-boolean p1, p1, Lp/jqu;->J:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/nou;->l0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lp/qp50;->x1:Lp/zp50;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iput-boolean v1, p1, Lp/zp50;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/ae8;->S0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lp/qp50;->z1:Lp/lym;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lp/qp50;->d1()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/qp50;->d1()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lp/qp50;->d1()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "maracasDialogCoordinator"

    .line 103
    .line 104
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/pp50;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/pp50;->e:Lp/zp50;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/zp50;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lp/gf3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/pp50;->b:Lp/yq50;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lp/gf3;

    .line 21
    .line 22
    check-cast v0, Lp/squ;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/squ;->a(Lp/gf3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp/pp50;->a:Lp/r3q0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v1, Lp/q60;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    new-instance v0, Lp/e5c0;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, p1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/op50;->a:Lp/op50;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lp/pp50;->g:Lp/jym;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
