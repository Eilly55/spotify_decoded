.class public abstract Lp/h021;
.super Lp/c9;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp/g021;


# instance fields
.field public X:Ljava/net/Socket;

.field public Y:Ljavax/net/SocketFactory;

.field public Z:Ljava/io/OutputStream;

.field public i:Ljava/net/URI;

.field public o0:Ljava/net/Proxy;

.field public p0:Ljava/lang/Thread;

.field public q0:Ljava/lang/Thread;

.field public r0:Ljava/util/concurrent/CountDownLatch;

.field public s0:Ljava/util/concurrent/CountDownLatch;

.field public t:Lp/j021;

.field public t0:I

.field public u0:Lp/irx;


# virtual methods
.method public final a(Lp/ntu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h021;->t:Lp/j021;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/j021;->a(Lp/ntu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c9;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp/c9;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/c9;->b:Lp/yh40;

    .line 16
    .line 17
    const-string v2, "Connection lost timer stopped"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lp/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lp/c9;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lp/c9;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lp/h021;->p0:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lp/h021;->o(Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/h021;->r0:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp/h021;->s0:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/h021;->p(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/l021;

    .line 3
    .line 4
    const-string v1, "p.m021"

    .line 5
    .line 6
    const-string v2, "onMessage(): msg (text) = "

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lp/l021;->A0:Lp/m021;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lp/l021;->v0:Lp/irx;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp/irx;->b(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v2, "Unexpected exception processing received text message"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lp/l021;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/l021;

    .line 3
    .line 4
    const-string v1, "p.m021"

    .line 5
    .line 6
    const-string v2, "onMessage(): msg (binary) = "

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->readMsgpack([B)Lio/ably/lib/types/ProtocolMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lp/l021;->A0:Lp/m021;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lp/l021;->v0:Lp/irx;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lp/irx;->b(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v2, "Unexpected exception processing received binary message"

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lp/l021;->x()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Lp/smw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/c9;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lp/c9;->g:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/c9;->b:Lp/yh40;

    .line 13
    .line 14
    const-string v2, "Connection lost timer deactivated"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lp/c9;->b:Lp/yh40;

    .line 24
    .line 25
    const-string v2, "Connection lost timer started"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lp/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lp/c9;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lp/c9;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lp/c0a0;

    .line 51
    .line 52
    invoke-direct {v1}, Lp/c0a0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lp/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    new-instance v3, Lp/b9;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lp/b9;-><init>(Lp/c9;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lp/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-wide v6, p0, Lp/c9;->g:J

    .line 69
    .line 70
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    move-wide v4, v6

    .line 73
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lp/c9;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    check-cast p1, Lp/eep0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lp/h021;->q()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/h021;->r0:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h021;->p0:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lp/h021;->t:Lp/j021;

    .line 9
    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Lp/j021;->b(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h021;->q0:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/h021;->q0:Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "WebSocketConnectReadThread-"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/h021;->q0:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/h021;->q0:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "WebSocketClient objects are not reuseable"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h021;->i:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "wss"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x1bb

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const-string v2, "ws"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "unknown scheme: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public abstract o(Ljava/lang/String;IZ)V
.end method

.method public abstract p(Ljava/lang/Exception;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Ljavax/net/ssl/SSLParameters;)V
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/h021;->t:Lp/j021;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lp/h021;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 10
    .line 11
    iget-boolean v5, p0, Lp/c9;->c:Z

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 17
    .line 18
    iget-boolean v5, p0, Lp/c9;->d:Z

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v5, p0, Lp/h021;->i:Ljava/net/URI;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lp/h021;->u0:Lp/irx;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lp/h021;->n()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v4, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_1
    move-exception v3

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lp/h021;->n()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v4, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v6, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 74
    .line 75
    iget v7, p0, Lp/h021;->t0:I

    .line 76
    .line 77
    invoke-virtual {v6, v4, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v3, "wss"

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lp/h021;->v()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 98
    .line 99
    instance-of v4, v3, Ljavax/net/ssl/SSLSocket;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v4}, Lp/h021;->r(Ljavax/net/ssl/SSLParameters;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v3, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lp/h021;->Z:Ljava/io/OutputStream;

    .line 128
    .line 129
    invoke-virtual {p0}, Lp/h021;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/Thread;

    .line 133
    .line 134
    new-instance v5, Lp/b9;

    .line 135
    .line 136
    invoke-direct {v5, p0, p0}, Lp/b9;-><init>(Lp/h021;Lp/h021;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lp/h021;->p0:Ljava/lang/Thread;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x4000

    .line 148
    .line 149
    new-array v4, v4, [B

    .line 150
    .line 151
    :goto_1
    :try_start_2
    iget v5, v0, Lp/j021;->e:I

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    if-ne v5, v6, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget v5, v0, Lp/j021;->e:I

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-ne v5, v6, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eq v5, v1, :cond_6

    .line 168
    .line 169
    invoke-static {v4, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v5}, Lp/j021;->d(Ljava/nio/ByteBuffer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_2
    move-exception v1

    .line 178
    goto :goto_3

    .line 179
    :catch_3
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lp/j021;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_3
    invoke-virtual {p0, v1}, Lp/h021;->p(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v3, 0x3ee

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3, v2}, Lp/j021;->c(Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lp/h021;->p(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lp/h021;->t:Lp/j021;

    .line 206
    .line 207
    invoke-virtual {v0}, Lp/j021;->f()V

    .line 208
    .line 209
    .line 210
    :goto_5
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lp/h021;->q0:Ljava/lang/Thread;

    .line 212
    .line 213
    return-void

    .line 214
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    instance-of v4, v4, Ljava/lang/reflect/InvocationTargetException;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    instance-of v4, v4, Ljava/io/IOException;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/io/IOException;

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lp/h021;->p(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3, v1, v2}, Lp/j021;->c(Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    throw v3

    .line 256
    :goto_7
    invoke-virtual {p0, v3}, Lp/h021;->p(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3, v1, v2}, Lp/j021;->c(Ljava/lang/String;IZ)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/h021;->o0:Ljava/net/Proxy;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lp/h021;->Y:Ljavax/net/SocketFactory;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final t([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h021;->t:Lp/j021;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lp/j021;->f:Lp/cgn;

    .line 13
    .line 14
    iget v2, v0, Lp/j021;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/lf7;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lp/lf7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lp/ntu;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-boolean v3, v1, Lp/ntu;->d:Z

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Lp/lf7;->b()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/j021;->i(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lorg/java_websocket/exceptions/NotSendableException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/h021;->i:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "/"

    .line 20
    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3f

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lp/h021;->n()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x50

    .line 60
    .line 61
    if-eq v2, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x1bb

    .line 64
    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, ":"

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, ""

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lp/tmw;

    .line 92
    .line 93
    invoke-direct {v2}, Lp/tmw;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_f

    .line 97
    .line 98
    iput-object v1, v2, Lp/tmw;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "Host"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lp/h021;->t:Lp/j021;

    .line 106
    .line 107
    iget-object v1, v0, Lp/j021;->c:Lp/wuz;

    .line 108
    .line 109
    iget-object v3, v0, Lp/j021;->f:Lp/cgn;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v4, "Upgrade"

    .line 115
    .line 116
    const-string v5, "websocket"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "Connection"

    .line 122
    .line 123
    invoke-virtual {v2, v5, v4}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    new-array v5, v4, [B

    .line 129
    .line 130
    iget-object v6, v3, Lp/cgn;->l:Ljava/security/SecureRandom;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-static {v4, v5}, Lp/zv6;->f(I[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    const/4 v4, 0x0

    .line 141
    :goto_1
    const-string v5, "Sec-WebSocket-Key"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v4}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "Sec-WebSocket-Version"

    .line 147
    .line 148
    const-string v5, "13"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v5}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lp/cgn;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lp/g6k;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    const-string v5, "Sec-WebSocket-Extensions"

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v5, v4}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lp/cgn;->h:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lp/qay;

    .line 217
    .line 218
    check-cast v5, Lp/fjj0;

    .line 219
    .line 220
    iget-object v6, v5, Lp/fjj0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-lez v6, :cond_7

    .line 233
    .line 234
    const-string v6, ", "

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v5, v5, Lp/fjj0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    const-string v3, "Sec-WebSocket-Protocol"

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v3, v4}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iput-object v2, v0, Lp/j021;->i:Lp/ljb;

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lp/j021;->f:Lp/cgn;

    .line 266
    .line 267
    iget-object v2, v0, Lp/j021;->i:Lp/ljb;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const/16 v3, 0x64

    .line 275
    .line 276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    instance-of v3, v2, Lp/ljb;

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    const-string v3, "GET "

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Lp/tmw;

    .line 290
    .line 291
    iget-object v3, v3, Lp/tmw;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, " HTTP/1.1"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    instance-of v3, v2, Lp/eep0;

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    const-string v3, "HTTP/1.1 101 "

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Lp/eep0;

    .line 313
    .line 314
    check-cast v3, Lp/umw;

    .line 315
    .line 316
    iget-object v3, v3, Lp/umw;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :goto_4
    const-string v3, "\r\n"

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    check-cast v2, Lp/bvj0;

    .line 327
    .line 328
    iget-object v4, v2, Lp/bvj0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Ljava/util/TreeMap;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v5, ": "

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v3, Lp/kla;->a:Ljava/nio/charset/CodingErrorAction;

    .line 383
    .line 384
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v2, Lp/bvj0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, [B

    .line 393
    .line 394
    if-nez v2, :cond_c

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_c
    array-length v3, v2

    .line 399
    :goto_6
    array-length v4, v1

    .line 400
    add-int/2addr v3, v4

    .line 401
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lp/j021;->k(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v1, "unknown role"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catch_1
    move-exception v2

    .line 433
    iget-object v0, v0, Lp/j021;->a:Lp/yh40;

    .line 434
    .line 435
    const-string v3, "Exception in startHandshake"

    .line 436
    .line 437
    invoke-interface {v0, v3, v2}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v3, "rejected because of "

    .line 448
    .line 449
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :catch_2
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 464
    .line 465
    const-string v1, "Handshake data rejected by client."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "http resource descriptor must not be null"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h021;->Y:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "TLSv1.2"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 25
    .line 26
    iget-object v2, p0, Lp/h021;->i:Ljava/net/URI;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lp/h021;->n()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 42
    .line 43
    return-void
.end method
