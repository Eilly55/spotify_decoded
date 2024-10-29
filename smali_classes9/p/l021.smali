.class public final Lp/l021;
.super Lp/h021;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lp/m021;

.field public final v0:Lp/irx;

.field public w0:Ljava/util/Timer;

.field public x0:Ljava/util/TimerTask;

.field public y0:J

.field public z0:Z


# direct methods
.method public constructor <init>(Lp/m021;Ljava/net/URI;Lp/irx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/l021;->A0:Lp/m021;

    .line 2
    .line 3
    new-instance p1, Lp/cgn;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/fjj0;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lp/fjj0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lp/cgn;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lp/c9;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lp/h021;->i:Ljava/net/URI;

    .line 31
    .line 32
    iput-object v0, p0, Lp/h021;->t:Lp/j021;

    .line 33
    .line 34
    iput-object v0, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object v0, p0, Lp/h021;->Y:Ljavax/net/SocketFactory;

    .line 37
    .line 38
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 39
    .line 40
    iput-object v1, p0, Lp/h021;->o0:Ljava/net/Proxy;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lp/h021;->r0:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lp/h021;->s0:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lp/h021;->t0:I

    .line 59
    .line 60
    iput-object v0, p0, Lp/h021;->u0:Lp/irx;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iput-object p2, p0, Lp/h021;->i:Ljava/net/URI;

    .line 65
    .line 66
    new-instance p2, Lp/irx;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lp/irx;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lp/h021;->u0:Lp/irx;

    .line 72
    .line 73
    iput v1, p0, Lp/h021;->t0:I

    .line 74
    .line 75
    iput-boolean v1, p0, Lp/c9;->c:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lp/c9;->d:Z

    .line 78
    .line 79
    new-instance p2, Lp/j021;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lp/j021;-><init>(Lp/wuz;Lp/cgn;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lp/h021;->t:Lp/j021;

    .line 85
    .line 86
    new-instance p1, Ljava/util/Timer;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp/l021;->w0:Ljava/util/Timer;

    .line 92
    .line 93
    iput-object v0, p0, Lp/l021;->x0:Ljava/util/TimerTask;

    .line 94
    .line 95
    iput-boolean v2, p0, Lp/l021;->z0:Z

    .line 96
    .line 97
    iput-object p3, p0, Lp/l021;->v0:Lp/irx;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final i(Lp/g021;Lp/ntu;)V
    .locals 2

    .line 1
    const-string v0, "p.m021"

    .line 2
    .line 3
    const-string v1, "onWebsocketPing()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lp/wuz;->i(Lp/g021;Lp/ntu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/l021;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "p.m021"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onClose(): wsCode = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "; wsReason = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "; remote = "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x2

    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq p2, p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x3e8

    .line 43
    .line 44
    if-eq p2, p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x3e9

    .line 47
    .line 48
    if-eq p2, p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x3eb

    .line 51
    .line 52
    if-eq p2, p1, :cond_1

    .line 53
    .line 54
    const/16 p1, 0x3ee

    .line 55
    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x3f0

    .line 59
    .line 60
    if-eq p2, p1, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x3f1

    .line 63
    .line 64
    if-eq p2, p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lp/a7e;->B:Lio/ably/lib/types/ErrorInfo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lp/a7e;->D:Lio/ably/lib/types/ErrorInfo;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lp/a7e;->C:Lio/ably/lib/types/ErrorInfo;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Lp/a7e;->z:Lio/ably/lib/types/ErrorInfo;

    .line 76
    .line 77
    :goto_0
    iget-object p2, p0, Lp/l021;->A0:Lp/m021;

    .line 78
    .line 79
    iget-object p3, p2, Lp/m021;->f:Lp/fby;

    .line 80
    .line 81
    check-cast p3, Lp/a7e;

    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, Lp/a7e;->r(Lp/hby;Lio/ably/lib/types/ErrorInfo;)V

    .line 84
    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object p1, p0, Lp/l021;->w0:Ljava/util/Timer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lp/l021;->w0:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :catch_0
    :goto_1
    monitor-exit p0

    .line 100
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "p.m021"

    .line 2
    .line 3
    const-string v1, "Connection error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/l021;->A0:Lp/m021;

    .line 9
    .line 10
    iget-object v1, v0, Lp/m021;->f:Lp/fby;

    .line 11
    .line 12
    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v3, 0x1f7

    .line 19
    .line 20
    const v4, 0x13880

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v3, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lp/a7e;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lp/a7e;->r(Lp/hby;Lio/ably/lib/types/ErrorInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const-string v0, "p.m021"

    .line 2
    .line 3
    const-string v1, "onOpen()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/l021;->A0:Lp/m021;

    .line 9
    .line 10
    iget-object v0, v0, Lp/m021;->b:Lp/gby;

    .line 11
    .line 12
    iget-object v1, v0, Lp/gby;->a:Lio/ably/lib/types/ClientOptions;

    .line 13
    .line 14
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lp/l021;->z0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lp/gby;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lp/h021;->X:Ljava/net/Socket;

    .line 25
    .line 26
    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "p.m021"

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v0, "Successfully verified hostname"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Hostname verification failed, expected "

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", found "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lp/h021;->l()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "This websocket uses ws instead of wss. No SSLSession available."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/l021;->A0:Lp/m021;

    .line 96
    .line 97
    iget-object v1, v0, Lp/m021;->f:Lp/fby;

    .line 98
    .line 99
    check-cast v1, Lp/a7e;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, v1, Lp/a7e;->q:Lp/hby;

    .line 103
    .line 104
    if-eq v2, v0, :cond_3

    .line 105
    .line 106
    const-string v0, "p.a7e"

    .line 107
    .line 108
    const-string v2, "onTransportAvailable: ignoring connection event from superseded transport"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    monitor-exit v1

    .line 118
    :goto_1
    invoke-virtual {p0}, Lp/l021;->x()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :goto_3
    monitor-exit v1

    .line 123
    throw v0
.end method

.method public final r(Ljavax/net/ssl/SSLParameters;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "HTTPS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lp/l021;->z0:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const/4 v0, 0x5

    .line 12
    const-string v1, "p.m021"

    .line 13
    .line 14
    const-string v2, "Error when trying to set SSL parameters, most likely due to an old Java API version"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lp/zv6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lp/l021;->z0:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 8

    .line 1
    const-string v0, "No activity for "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/l021;->A0:Lp/m021;

    .line 5
    .line 6
    iget-object v1, v1, Lp/m021;->c:Lp/a7e;

    .line 7
    .line 8
    iget-wide v2, v1, Lp/a7e;->w:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v0, "p.m021"

    .line 17
    .line 18
    const-string v1, "checkActivity: infinite timeout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Lp/l021;->x0:Ljava/util/TimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, v1, Lp/a7e;->b:Lp/x0;

    .line 34
    .line 35
    iget-object v1, v1, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 36
    .line 37
    iget-wide v4, v1, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Lp/l021;->y0:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    cmp-long v1, v4, v6

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    const-string v0, "p.m021"

    .line 52
    .line 53
    const-string v1, "checkActivity: ok"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/k021;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lp/k021;-><init>(Lp/l021;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lp/l021;->x0:Ljava/util/TimerTask;

    .line 64
    .line 65
    sub-long/2addr v6, v4

    .line 66
    invoke-virtual {p0, v0, v6, v7}, Lp/l021;->y(Ljava/util/TimerTask;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "p.m021"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "ms, closing connection"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "timed out"

    .line 93
    .line 94
    iget-object v1, p0, Lp/h021;->t:Lp/j021;

    .line 95
    .line 96
    const/16 v2, 0x3ee

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v0, v2, v3}, Lp/j021;->c(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final declared-synchronized x()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lp/l021;->y0:J

    .line 7
    .line 8
    iget-object v2, p0, Lp/l021;->A0:Lp/m021;

    .line 9
    .line 10
    iget-object v2, v2, Lp/m021;->c:Lp/a7e;

    .line 11
    .line 12
    iput-wide v0, v2, Lp/a7e;->t:J

    .line 13
    .line 14
    iget-object v0, p0, Lp/l021;->x0:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v2, Lp/a7e;->w:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/l021;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized y(Ljava/util/TimerTask;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/l021;->w0:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    const-string p2, "p.m021"

    .line 14
    .line 15
    const-string p3, "Unexpected exception scheduling activity timer"

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method
