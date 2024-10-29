.class public final Lp/aos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/wns;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lio/reactivex/rxjava3/core/Observer;

.field public final e:Lp/fi40;

.field public final f:Lp/eos;

.field public final g:Lp/rvt0;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lcom/spotify/mobius/functions/Consumer;

.field public l:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/wns;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Scheduler;Lp/eos;Lp/rvt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/aos;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/aos;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 19
    .line 20
    iput-object v0, p0, Lp/aos;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iput-object p1, p0, Lp/aos;->b:Lp/wns;

    .line 23
    .line 24
    iput-object p2, p0, Lp/aos;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    iput-object p3, p0, Lp/aos;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    new-instance p1, Lp/fi40;

    .line 29
    .line 30
    const/16 p2, 0x1a

    .line 31
    .line 32
    invoke-direct {p1, p2, p0, p4}, Lp/fi40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/aos;->e:Lp/fi40;

    .line 36
    .line 37
    iput-object p5, p0, Lp/aos;->f:Lp/eos;

    .line 38
    .line 39
    iput-object p6, p0, Lp/aos;->g:Lp/rvt0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/aos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/aos;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/aos;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lp/aos;->k:Lcom/spotify/mobius/functions/Consumer;

    .line 16
    .line 17
    iget-object v2, p0, Lp/aos;->l:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lp/aos;->l:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp/aos;->l:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lp/aos;->l:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lp/aos;->i:Z

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/aos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lp/aos;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/aos;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget-object v2, p0, Lp/aos;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
