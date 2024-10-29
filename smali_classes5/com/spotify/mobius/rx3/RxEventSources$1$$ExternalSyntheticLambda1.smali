.class public final synthetic Lcom/spotify/mobius/rx3/RxEventSources$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/disposables/Disposable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxEventSources$1$$ExternalSyntheticLambda1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/rx3/RxEventSources$1$$ExternalSyntheticLambda1;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
