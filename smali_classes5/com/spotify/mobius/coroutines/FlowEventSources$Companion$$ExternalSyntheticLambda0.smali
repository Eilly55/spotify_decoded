.class public final synthetic Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/disposables/Disposable;


# instance fields
.field public synthetic a:Lp/kil0;

.field public synthetic b:Lp/xxf;


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda0;->a:Lp/kil0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda0;->b:Lp/xxf;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 6
    .line 7
    iget-object v2, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v2, "EventSource disposed"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method
