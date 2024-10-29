.class final Lcom/spotify/mobius/android/MutableLiveQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/android/LiveQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/android/MutableLiveQueue$LifecycleObserverHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/android/LiveQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/spotify/mobius/runners/WorkRunner;

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;

.field public d:Lp/aqb0;

.field public e:Lp/aqb0;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V
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
    iput-object v0, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->d:Lp/aqb0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->e:Lp/aqb0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->b:Lcom/spotify/mobius/runners/WorkRunner;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/aqb0;Lp/aqb0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p2, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->d:Lp/aqb0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->e:Lp/aqb0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->f:Z

    .line 23
    .line 24
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/spotify/mobius/android/MutableLiveQueue$LifecycleObserverHelper;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/spotify/mobius/android/MutableLiveQueue$LifecycleObserverHelper;-><init>(Lcom/spotify/mobius/android/MutableLiveQueue;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->d:Lp/aqb0;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->e:Lp/aqb0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final c(Lp/x420;Lp/aqb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/mobius/android/MutableLiveQueue;->a(Lp/x420;Lp/aqb0;Lp/aqb0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->e:Lp/aqb0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/spotify/mobius/android/MutableLiveQueue;->b:Lcom/spotify/mobius/runners/WorkRunner;

    .line 33
    .line 34
    new-instance v2, Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda1;->a:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/spotify/mobius/android/MutableLiveQueue$$ExternalSyntheticLambda1;->b:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/spotify/mobius/runners/WorkRunner;->post(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
