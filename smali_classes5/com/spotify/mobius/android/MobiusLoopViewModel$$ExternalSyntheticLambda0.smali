.class public final synthetic Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public synthetic a:Lcom/spotify/mobius/android/MobiusLoopViewModel;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 4
    .line 5
    const-string v1, "Maximum effect queue size ("

    .line 6
    .line 7
    iget-object v2, v0, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v0, Lcom/spotify/mobius/android/MutableLiveQueue;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/spotify/mobius/android/MutableLiveQueue;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/spotify/mobius/android/MutableLiveQueue;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ") exceeded when posting: "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, v0, Lcom/spotify/mobius/android/MutableLiveQueue;->b:Lcom/spotify/mobius/runners/WorkRunner;

    .line 58
    .line 59
    new-instance v3, Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 65
    .line 66
    iput-object p1, v3, Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Lcom/spotify/mobius/runners/WorkRunner;->post(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method
