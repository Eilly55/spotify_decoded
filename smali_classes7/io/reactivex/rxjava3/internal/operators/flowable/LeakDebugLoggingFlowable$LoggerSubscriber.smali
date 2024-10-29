.class final Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lp/efv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoggerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lp/efv0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber;",
        "Lp/efv0;",
        "third_party_java_io_reactivex_rxjava3_internal_operators_flowable-rxjava3flowableext"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/vev0;

.field public final b:I

.field public c:Lp/efv0;

.field public d:Z

.field public e:Ljava/lang/String;

.field public final synthetic f:Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;Lp/vev0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->a:Lp/vev0;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "com.spotify"

    .line 21
    .line 22
    invoke-static {v5, v6, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v6, "com.spotify.rxjava"

    .line 29
    .line 30
    invoke-static {v5, v6, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->c:Lp/efv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/efv0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->a([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;

    .line 52
    .line 53
    iget-object v5, v4, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->c:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    iget-object v1, v4, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v3, v2

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->e:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const-string v0, "%s: Unsubscribed (%d): %s. Original subscription line: %s"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;

    .line 87
    .line 88
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->f:Ljava/util/Map;

    .line 89
    .line 90
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->b:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->e:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->a:Lp/vev0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/vev0;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->a:Lp/vev0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->a:Lp/vev0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/vev0;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lp/efv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->c:Lp/efv0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Lp/efv0;Lp/efv0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->c:Lp/efv0;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->a:Lp/vev0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;

    .line 17
    .line 18
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->a([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->c:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    iget-object v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v3, v2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v1

    .line 81
    .line 82
    const-string v0, "%s: Subscribed (%d): %s"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->b:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/LeakDebugLoggingFlowable$LoggerSubscriber;->c:Lp/efv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/efv0;->p(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
