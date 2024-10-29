.class public final Lp/gif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/aof0;

.field public final b:Lp/bif0;

.field public final c:Lp/hvd;

.field public final d:Lp/la8;

.field public final e:Lp/lym;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/aof0;Lp/bif0;Lp/hvd;Lp/la8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/gif0;->a:Lp/aof0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/gif0;->b:Lp/bif0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/gif0;->c:Lp/hvd;

    .line 9
    .line 10
    iput-object p6, p0, Lp/gif0;->d:Lp/la8;

    .line 11
    .line 12
    new-instance p3, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p3}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/gif0;->e:Lp/lym;

    .line 18
    .line 19
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lp/gif0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    check-cast p5, Lp/irj;

    .line 27
    .line 28
    iget-object p5, p5, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    sget-object p6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 31
    .line 32
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    sget-object p6, Lp/eif0;->a:Lp/eif0;

    .line 37
    .line 38
    invoke-static {p2, p5, p6}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/g9m;

    .line 47
    .line 48
    const/4 p5, 0x3

    .line 49
    invoke-direct {p2, p0, p5}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :try_start_0
    iput-boolean p1, p0, Lp/gif0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gif0;->c:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/gif0;->a:Lp/aof0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/aof0;->a()Lp/ynf0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/dnf0;

    .line 24
    .line 25
    const-string v2, "PlaybackNotificationManager"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp/gif0;->e:Lp/lym;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lp/gif0;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gif0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lp/gif0;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/gif0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/gif0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/gif0;->b:Lp/bif0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/bif0;->u:Lp/lym;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/bif0;->l:Lp/a62;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/a62;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f0b0dd4

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lp/bif0;->m:Lp/slu;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v1, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance v4, Lp/mlu;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lp/mlu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v1, Lp/jl90;

    .line 42
    .line 43
    new-instance v3, Lp/mlu;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lp/mlu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Lp/jl90;-><init>(Lp/qlu;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lp/bif0;->k:Lp/iey;

    .line 52
    .line 53
    check-cast v2, Lp/afy;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lp/afy;->h(Lp/rm3;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v1, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 59
    .line 60
    iput-object v1, v0, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lp/gif0;->f:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gif0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lp/gif0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/gif0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/gif0;->e:Lp/lym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
