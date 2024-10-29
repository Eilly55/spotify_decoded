.class public abstract Lp/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pca;


# instance fields
.field public volatile a:Lp/cfa;

.field public b:Lp/ek0;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lp/x2;


# direct methods
.method public constructor <init>(Lp/x2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s2;->e:Lp/x2;

    .line 5
    .line 6
    new-instance v0, Lp/cfa;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/cfa;-><init>(Lp/x2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/s2;->a:Lp/cfa;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lp/s2;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/t2;

    .line 8
    .line 9
    check-cast p0, Ljava/net/ConnectException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lp/u2;

    .line 45
    .line 46
    check-cast p0, Ljava/net/NoRouteToHostException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    instance-of v0, p0, Ljava/net/SocketException;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lp/v2;

    .line 82
    .line 83
    check-cast p0, Ljava/net/SocketException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    return-object p0
.end method

.method public static g(Lp/toj;Lp/cfa;Lio/netty/channel/socket/ChannelOutputShutdownException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lp/cfa;->d(Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lp/cfa;->b(Ljava/lang/Throwable;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp/dh7;->e:Lp/dh7;

    .line 10
    .line 11
    iget-object p0, p0, Lp/toj;->a:Lp/poj;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lp/d3;->d0(Lp/d3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)Lp/w7u0;
    .locals 6

    .line 1
    new-instance v0, Lp/w7u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    const-class v3, Lp/s2;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-direct {v2, v3, p0, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    aput-object v2, v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static q(Lp/gfa;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp/g811;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/x2;->q0:Lp/vuz;

    .line 12
    .line 13
    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0, p1}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static r(Lp/gfa;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp/g811;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/gfa;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/x2;->q0:Lp/vuz;

    .line 12
    .line 13
    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lp/gfa;)V
    .locals 7

    .line 1
    new-instance v0, Lp/w7u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    const-class v3, Lp/x2;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    const-string v6, "close(ChannelPromise)"

    .line 20
    .line 21
    invoke-direct {v2, v3, v6, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v0}, Lp/s2;->d(Lp/gfa;Ljava/lang/Throwable;Lp/w7u0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lp/gfa;Ljava/lang/Throwable;Lp/w7u0;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp/g0j0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp/x2;->Y:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p2, v0, Lp/x2;->g:Lp/w2;

    .line 16
    .line 17
    iget-object p2, p2, Lp/g5l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lp/s2;->r(Lp/gfa;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p2, p1, Lp/g811;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lp/s2;->e:Lp/x2;

    .line 34
    .line 35
    iget-object p2, p2, Lp/x2;->g:Lp/w2;

    .line 36
    .line 37
    new-instance p3, Lp/q2;

    .line 38
    .line 39
    invoke-direct {p3, v2, p0, p1}, Lp/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lp/uoj;->a(Lp/eiv;)Lp/gfa;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lp/x2;->Y:Z

    .line 48
    .line 49
    invoke-interface {v0}, Lp/uca;->isActive()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v6, p0, Lp/s2;->a:Lp/cfa;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lp/s2;->a:Lp/cfa;

    .line 57
    .line 58
    invoke-virtual {p0}, Lp/s2;->n()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v1, Lp/r2;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v4, p0

    .line 68
    move-object v5, p1

    .line 69
    move-object v7, p2

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v3 .. v9}, Lp/r2;-><init>(Lp/s2;Lp/gfa;Lp/cfa;Ljava/lang/Throwable;Lp/w7u0;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Lp/s2;->h(Lp/gfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6, p2, v2}, Lp/cfa;->d(Ljava/lang/Throwable;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p3, v2}, Lp/cfa;->b(Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean p1, p0, Lp/s2;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Lp/ob5;

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    invoke-direct {p1, p0, v9, p2}, Lp/ob5;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lp/s2;->l(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0, v9}, Lp/s2;->i(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6, p2, v2}, Lp/cfa;->d(Ljava/lang/Throwable;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p3, v2}, Lp/cfa;->b(Ljava/lang/Throwable;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x2;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lp/x2;->q0:Lp/vuz;

    .line 9
    .line 10
    const-string v2, "Failed to close a channel."

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/uca;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lp/x2;->f:Lp/g811;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp/s2;->c(Lp/gfa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lp/gfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lp/x2;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lp/x2;->g:Lp/w2;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp/s2;->r(Lp/gfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    iget-object v0, v0, Lp/x2;->g:Lp/w2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x2;->f:Lp/g811;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lp/uca;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 20
    .line 21
    iget-boolean v0, v0, Lp/x2;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lp/s2;->r(Lp/gfa;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lp/efp0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lp/efp0;-><init>(Lp/s2;ZLp/g811;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp/s2;->l(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/s2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/s2;->a:Lp/cfa;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v1, v0, Lp/cfa;->e:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lp/s2;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lp/s2;->e:Lp/x2;

    .line 19
    .line 20
    invoke-interface {v2}, Lp/uca;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    :try_start_0
    iget v2, v0, Lp/cfa;->e:I

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lp/s2;->e:Lp/x2;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/uca;->isOpen()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lp/cfa;->d(Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lp/s2;->e:Lp/x2;

    .line 52
    .line 53
    iget-object v1, v1, Lp/x2;->Z:Ljava/lang/Throwable;

    .line 54
    .line 55
    const-string v2, "flush0()"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lp/s2;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lp/w7u0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, v3}, Lp/cfa;->d(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean v3, p0, Lp/s2;->c:Z

    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    iput-boolean v3, p0, Lp/s2;->c:Z

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :try_start_1
    iget-object v1, p0, Lp/s2;->e:Lp/x2;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lp/x2;->k(Lp/cfa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-boolean v3, p0, Lp/s2;->c:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_2
    invoke-virtual {p0, v0}, Lp/s2;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    return-void

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    iput-boolean v3, p0, Lp/s2;->c:Z

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_4
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "flush0()"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/koj;

    .line 14
    .line 15
    iget-boolean v0, v0, Lp/koj;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 20
    .line 21
    iput-object p1, v0, Lp/x2;->Z:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, v0, Lp/x2;->f:Lp/g811;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lp/s2;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lp/w7u0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lp/s2;->d(Lp/gfa;Ljava/lang/Throwable;Lp/w7u0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 34
    .line 35
    iget-object v0, v0, Lp/x2;->f:Lp/g811;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lp/s2;->s(Lp/g811;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v2, p0, Lp/s2;->e:Lp/x2;

    .line 43
    .line 44
    iput-object p1, v2, Lp/x2;->Z:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v2, v2, Lp/x2;->f:Lp/g811;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lp/s2;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lp/w7u0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v2, v0, p1}, Lp/s2;->d(Lp/gfa;Ljava/lang/Throwable;Lp/w7u0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x2;->y()Lp/qor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lp/x2;->q0:Lp/vuz;

    .line 13
    .line 14
    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lp/dkk;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/s2;->b:Lp/ek0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/koj;

    .line 12
    .line 13
    iget-object v0, v0, Lp/koj;->c:Lp/tz50;

    .line 14
    .line 15
    check-cast v0, Lp/fk0;

    .line 16
    .line 17
    new-instance v1, Lp/ek0;

    .line 18
    .line 19
    iget v2, v0, Lp/fk0;->e:I

    .line 20
    .line 21
    iget v3, v0, Lp/fk0;->f:I

    .line 22
    .line 23
    iget v4, v0, Lp/fk0;->d:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v2, v3}, Lp/ek0;-><init>(Lp/fk0;III)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp/s2;->b:Lp/ek0;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lp/s2;->b:Lp/ek0;

    .line 31
    .line 32
    return-object v0
.end method

.method public final p(Lp/gfa;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lp/g0j0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/uca;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lp/s2;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lp/s2;->e:Lp/x2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/x2;->h()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lp/s2;->d:Z

    .line 24
    .line 25
    iget-object v1, p0, Lp/s2;->e:Lp/x2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lp/x2;->X:Z

    .line 29
    .line 30
    iget-object v1, p0, Lp/s2;->e:Lp/x2;

    .line 31
    .line 32
    iget-object v1, v1, Lp/x2;->e:Lp/toj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/toj;->W()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lp/s2;->r(Lp/gfa;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp/s2;->e:Lp/x2;

    .line 41
    .line 42
    iget-object v1, v1, Lp/x2;->e:Lp/toj;

    .line 43
    .line 44
    iget-object v1, v1, Lp/toj;->a:Lp/poj;

    .line 45
    .line 46
    invoke-static {v1}, Lp/d3;->W(Lp/d3;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp/s2;->e:Lp/x2;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/uca;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 60
    .line 61
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 62
    .line 63
    iget-object v0, v0, Lp/toj;->a:Lp/poj;

    .line 64
    .line 65
    invoke-static {v0}, Lp/d3;->T(Lp/d3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lp/s2;->e:Lp/x2;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/koj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/koj;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lp/s2;->e:Lp/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0}, Lp/x2;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_2
    new-instance v2, Lp/nsz;

    .line 93
    .line 94
    const/16 v3, 0x17

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v3}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lp/s2;->l(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lp/x2;->f:Lp/g811;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lp/s2;->c(Lp/gfa;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v0, Lp/x2;->Z:Ljava/lang/Throwable;

    .line 109
    .line 110
    const-string v1, "ensureOpen(ChannelPromise)"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lp/s2;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lp/w7u0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :goto_0
    invoke-virtual {p0}, Lp/s2;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lp/s2;->e:Lp/x2;

    .line 124
    .line 125
    iget-object v1, v1, Lp/x2;->g:Lp/w2;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Lp/g811;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/s2;->a:Lp/cfa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g811;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lp/s2;->a:Lp/cfa;

    .line 19
    .line 20
    new-instance v1, Lio/netty/channel/socket/ChannelOutputShutdownException;

    .line 21
    .line 22
    const-string v2, "Channel output shutdown"

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, Lp/s2;->e:Lp/x2;

    .line 28
    .line 29
    invoke-virtual {p2}, Lp/x2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/s2;->e:Lp/x2;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lp/x2;->e:Lp/toj;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lp/s2;->g(Lp/toj;Lp/cfa;Lio/netty/channel/socket/ChannelOutputShutdownException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    invoke-virtual {p1, p2}, Lp/g811;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/s2;->e:Lp/x2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    iget-object p2, p0, Lp/s2;->e:Lp/x2;

    .line 50
    .line 51
    iget-object p2, p2, Lp/x2;->e:Lp/toj;

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, Lp/s2;->g(Lp/toj;Lp/cfa;Lio/netty/channel/socket/ChannelOutputShutdownException;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
