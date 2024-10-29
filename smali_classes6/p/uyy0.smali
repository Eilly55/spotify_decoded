.class public final Lp/uyy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ryy0;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/lvb;

.field public final d:Lp/njj0;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp/ipr;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uyy0;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uyy0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uyy0;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uyy0;->d:Lp/njj0;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    iput-object p1, p0, Lp/uyy0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/uyy0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uyy0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/uyy0;->d:Lp/njj0;

    .line 5
    .line 6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/syy0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/syy0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lp/uyy0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lp/uyy0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uyy0;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final c(Lp/q3d0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/uyy0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/uyy0;->d:Lp/njj0;

    .line 5
    .line 6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/syy0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/syy0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lp/uyy0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lp/uyy0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lp/q3d0;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-object v1, p0, Lp/uyy0;->c:Lp/lvb;

    .line 45
    .line 46
    check-cast v1, Lp/xg2;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {}, Lcom/spotify/messages/UbiExpr1Heartbeat;->R()Lp/kxy0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lp/uyy0;->d:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lp/syy0;

    .line 66
    .line 67
    iget-wide v4, v4, Lp/syy0;->b:J

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lp/kxy0;->P(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lp/kxy0;->R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lp/kxy0;->Q(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/spotify/messages/UbiExpr1Heartbeat;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/uyy0;->d(Lcom/spotify/messages/UbiExpr1Heartbeat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final d(Lcom/spotify/messages/UbiExpr1Heartbeat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uyy0;->d:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/syy0;

    .line 8
    .line 9
    iget-wide v0, v0, Lp/syy0;->b:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/uyy0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/fay0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p0, p1}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lp/tyy0;->a:Lp/tyy0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/uyy0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    return-void
.end method
