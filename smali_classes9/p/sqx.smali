.class public abstract Lp/sqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lp/tqx;

.field public a:Ljava/lang/Object;

.field public b:Lio/ably/lib/types/ErrorInfo;

.field public final c:Ljava/lang/String;

.field public final d:[Lio/ably/lib/types/Param;

.field public final e:[Lio/ably/lib/types/Param;

.field public final f:Lp/npx;

.field public final g:Lp/ppx;

.field public final h:Lio/ably/lib/types/Callback;

.field public i:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lp/tqx;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;Lp/aqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sqx;->X:Lp/tqx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/sqx;->i:Z

    iput-boolean p1, p0, Lp/sqx;->t:Z

    iput-object p2, p0, Lp/sqx;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/sqx;->d:[Lio/ably/lib/types/Param;

    iput-object p4, p0, Lp/sqx;->e:[Lio/ably/lib/types/Param;

    iput-object p5, p0, Lp/sqx;->f:Lp/npx;

    iput-object p6, p0, Lp/sqx;->g:Lp/ppx;

    iput-object p7, p0, Lp/sqx;->h:Lio/ably/lib/types/Callback;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/sqx;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/sqx;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/sqx;->X:Lp/tqx;

    .line 2
    .line 3
    iget-object v1, v0, Lp/tqx;->b:Lp/qpx;

    .line 4
    .line 5
    iget-object v2, v1, Lp/qpx;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, v1, Lp/qpx;->b:I

    .line 8
    .line 9
    sget v3, Lp/jrx;->a:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3a

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/sqx;->e:[Lio/ably/lib/types/Param;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lp/jrx;->a(Ljava/lang/StringBuilder;[Lio/ably/lib/types/Param;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v2, p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v0, Lp/tqx;->b:Lp/qpx;

    .line 49
    .line 50
    iget-object v3, p0, Lp/sqx;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lp/sqx;->d:[Lio/ably/lib/types/Param;

    .line 53
    .line 54
    iget-object v5, p0, Lp/sqx;->f:Lp/npx;

    .line 55
    .line 56
    iget-object v6, p0, Lp/sqx;->g:Lp/ppx;

    .line 57
    .line 58
    move v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Lp/qpx;->b(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lp/sqx;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp/sqx;->b:Lio/ably/lib/types/ErrorInfo;

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp/sqx;->a:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lp/sqx;->b:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 7
    monitor-enter p0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-boolean p1, p0, Lp/sqx;->t:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lp/sqx;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp/sqx;->b:Lio/ably/lib/types/ErrorInfo;

    if-nez p1, :cond_2

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp/sqx;->a:Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lp/sqx;->b:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 13
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp/sqx;->b:Lio/ably/lib/types/ErrorInfo;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/sqx;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lp/sqx;->h:Lio/ably/lib/types/Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp/sqx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/sqx;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lp/sqx;->h:Lio/ably/lib/types/Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/sqx;->i:Z

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/sqx;->t:Z

    return v0
.end method
