.class public final synthetic Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/spotify/mobius/android/MutableLiveQueue;

.field public synthetic b:Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/spotify/mobius/android/MutableLiveQueue;->d:Lp/aqb0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp/aqb0;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
