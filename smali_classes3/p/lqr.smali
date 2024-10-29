.class public final Lp/lqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/tpr;

.field public final b:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/tpr;Lp/ipr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lqr;->a:Lp/tpr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lqr;->b:Lp/ipr;

    .line 7
    .line 8
    check-cast p1, Lp/jqr;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean p2, p1, Lp/jqr;->k:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lp/jqr;->i:Lp/wh40;

    .line 16
    .line 17
    invoke-interface {p2}, Lp/wh40;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lp/jqr;->k:Z

    .line 25
    .line 26
    iget-object p2, p1, Lp/jqr;->a:Lp/g2e0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lp/g2e0;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lp/jqr;->h:Lp/y7x;

    .line 32
    .line 33
    iget-object v0, p2, Lp/y7x;->a:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p2, Lp/y7x;->b:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p2, Lp/y7x;->c:Lp/x7x;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, p2, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p2, p1, Lp/jqr;->d:Lp/gqr;

    .line 49
    .line 50
    invoke-virtual {p2}, Lp/gqr;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lp/jqr;->f:Lp/drr;

    .line 54
    .line 55
    invoke-virtual {p2}, Lp/drr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p1

    .line 61
    throw p2
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lqr;->a:Lp/tpr;

    .line 2
    .line 3
    check-cast v0, Lp/jqr;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lp/jqr;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lp/jqr;->i:Lp/wh40;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/wh40;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/jqr;->f:Lp/drr;

    .line 16
    .line 17
    iget-object v2, v1, Lp/drr;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lp/drr;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lp/jqr;->a:Lp/g2e0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/g2e0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lp/jqr;->d:Lp/gqr;

    .line 36
    .line 37
    iget-object v2, v1, Lp/gqr;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lp/gqr;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lp/jqr;->h:Lp/y7x;

    .line 48
    .line 49
    iget-object v2, v1, Lp/y7x;->a:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Lp/y7x;->b:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v1, Lp/y7x;->c:Lp/x7x;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lp/jqr;->k:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, v0, Lp/jqr;->i:Lp/wh40;

    .line 70
    .line 71
    invoke-interface {v1}, Lp/wh40;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw v1
.end method
