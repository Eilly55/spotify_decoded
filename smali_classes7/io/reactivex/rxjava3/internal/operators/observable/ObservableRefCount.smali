.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->b:I

    .line 8
    .line 9
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->e:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 35
    .line 36
    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->b:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->d:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->a(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
