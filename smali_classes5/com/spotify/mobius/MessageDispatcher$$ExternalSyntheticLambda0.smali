.class public final synthetic Lcom/spotify/mobius/MessageDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/spotify/mobius/MessageDispatcher;

.field public synthetic b:Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/MessageDispatcher$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/MessageDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/MessageDispatcher$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/spotify/mobius/MessageDispatcher;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Consumer threw an exception when accepting message: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/spotify/mobius/MobiusHooks;->a:Lp/yh40;

    .line 35
    .line 36
    const-class v0, Lcom/spotify/mobius/MobiusHooks;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    sget-object v1, Lcom/spotify/mobius/MobiusHooks;->b:Lcom/spotify/mobius/MobiusHooks$ErrorHandler;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusHooks$ErrorHandler;->a(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method
