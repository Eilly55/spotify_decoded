.class public abstract Lp/t6;
.super Lp/s2;
.source "SourceFile"

# interfaces
.implements Lp/v6;


# instance fields
.field public final synthetic f:Lp/w6;

.field public final synthetic g:Lp/u6;


# direct methods
.method public constructor <init>(Lp/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t6;->g:Lp/u6;

    .line 2
    .line 3
    iput-object p1, p0, Lp/t6;->f:Lp/w6;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/s2;-><init>(Lp/x2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lp/g0j0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

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
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lp/t6;->f:Lp/w6;

    .line 16
    .line 17
    iget-object v1, v0, Lp/w6;->w0:Lp/gfa;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lp/goa0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/goa0;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lp/t6;->f:Lp/w6;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lp/w6;->M(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p3, v0}, Lp/t6;->w(Lp/gfa;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lp/t6;->f:Lp/w6;

    .line 42
    .line 43
    iput-object p3, p2, Lp/w6;->w0:Lp/gfa;

    .line 44
    .line 45
    iput-object p1, p2, Lp/w6;->y0:Ljava/net/SocketAddress;

    .line 46
    .line 47
    check-cast p2, Lp/goa0;

    .line 48
    .line 49
    iget-object p2, p2, Lp/goa0;->E0:Lp/eoa0;

    .line 50
    .line 51
    iget p2, p2, Lp/koj;->e:I

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lp/t6;->f:Lp/w6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/w6;->O()Lp/coa0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp/nsz;

    .line 62
    .line 63
    const/16 v3, 0x1b

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v3}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    int-to-long v3, p2

    .line 69
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4, p2}, Lp/z7;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v0, Lp/w6;->x0:Lp/e7v;

    .line 76
    .line 77
    :cond_1
    new-instance p2, Lp/opt0;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, p0, v0}, Lp/opt0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p2}, Lp/gfa;->a(Lp/eiv;)Lp/gfa;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p2, Ljava/nio/channels/ConnectionPendingException;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    invoke-static {p2, p1}, Lp/s2;->b(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p3, p1}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lp/s2;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, v0, Lp/x2;->Z:Ljava/lang/Throwable;

    .line 105
    .line 106
    const-string p2, "ensureOpen(ChannelPromise)"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lp/s2;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lp/w7u0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3, p1}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t6;->f:Lp/w6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lp/s2;->j()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final t(Lp/toj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/t6;->g:Lp/u6;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/goa0;

    .line 5
    .line 6
    iget-object v2, v1, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/goa0;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    if-nez v1, :cond_4

    .line 32
    .line 33
    check-cast v0, Lp/goa0;

    .line 34
    .line 35
    iget-object v1, v0, Lp/goa0;->E0:Lp/eoa0;

    .line 36
    .line 37
    instance-of v2, v1, Lp/ngt0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lp/eoa0;->p:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lp/x2;->e:Lp/toj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/toj;->D()Lp/gfa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lp/w6;->O()Lp/coa0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lp/c4;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp/goa0;->U(Lp/gfa;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v3, Lp/nsz;

    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v4}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lp/z0s0;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v0, Lp/tea;->a:Lp/tea;

    .line 76
    .line 77
    iget-object p1, p1, Lp/toj;->a:Lp/poj;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lp/d3;->d0(Lp/d3;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p1, p0, Lp/s2;->e:Lp/x2;

    .line 84
    .line 85
    iget-object p1, p1, Lp/x2;->f:Lp/g811;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lp/s2;->c(Lp/gfa;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iput-boolean v3, v0, Lp/u6;->B0:Z

    .line 92
    .line 93
    sget-object v0, Lp/m1x;->f:Lp/m1x;

    .line 94
    .line 95
    iget-object p1, p1, Lp/toj;->a:Lp/poj;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lp/d3;->d0(Lp/d3;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/t6;->f:Lp/w6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    move-object v3, v0

    .line 6
    check-cast v3, Lp/goa0;

    .line 7
    .line 8
    invoke-virtual {v3}, Lp/goa0;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lp/goa0;

    .line 14
    .line 15
    iget-object v4, v4, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 16
    .line 17
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lp/w6;->w0:Lp/gfa;

    .line 26
    .line 27
    invoke-virtual {p0, v4, v3}, Lp/t6;->w(Lp/gfa;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lp/w6;->x0:Lp/e7v;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, v0, Lp/w6;->w0:Lp/gfa;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/Error;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    :try_start_2
    iget-object v4, v0, Lp/w6;->w0:Lp/gfa;

    .line 49
    .line 50
    iget-object v5, v0, Lp/w6;->y0:Ljava/net/SocketAddress;

    .line 51
    .line 52
    invoke-static {v3, v5}, Lp/s2;->b(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v4, v3}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp/s2;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v3, v0, Lp/w6;->x0:Lp/e7v;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_3
    return-void

    .line 71
    :catchall_1
    move-exception v3

    .line 72
    iget-object v4, v0, Lp/w6;->x0:Lp/e7v;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v1, v0, Lp/w6;->w0:Lp/gfa;

    .line 80
    .line 81
    throw v3
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/s2;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lp/gfa;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp/t6;->f:Lp/w6;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/goa0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/goa0;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Lp/gfa;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p2, v0, Lp/x2;->e:Lp/toj;

    .line 22
    .line 23
    iget-object p2, p2, Lp/toj;->a:Lp/poj;

    .line 24
    .line 25
    invoke-static {p2}, Lp/d3;->T(Lp/d3;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lp/s2;->e:Lp/x2;

    .line 31
    .line 32
    iget-object p1, p1, Lp/x2;->f:Lp/g811;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/s2;->c(Lp/gfa;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/t6;->g:Lp/u6;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/goa0;

    .line 5
    .line 6
    iget-object v2, v1, Lp/goa0;->E0:Lp/eoa0;

    .line 7
    .line 8
    iget-object v3, v1, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 9
    .line 10
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/goa0;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v4

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lp/u6;->B0:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v2, Lp/ngt0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v2, Lp/eoa0;->p:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lp/t6;->g:Lp/u6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/w6;->J()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_2
    iget-object v0, p0, Lp/t6;->g:Lp/u6;

    .line 56
    .line 57
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 58
    .line 59
    iget-object v1, v2, Lp/koj;->b:Lp/aw8;

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/s2;->o()Lp/dkk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v2, v3, Lp/dkk;->a:Lp/jda;

    .line 66
    .line 67
    iget-object v6, v3, Lp/dkk;->i:Lp/ekk;

    .line 68
    .line 69
    iget v6, v6, Lp/ekk;->b:I

    .line 70
    .line 71
    iput v6, v3, Lp/dkk;->b:I

    .line 72
    .line 73
    iput v5, v3, Lp/dkk;->d:I

    .line 74
    .line 75
    iput v5, v3, Lp/dkk;->c:I

    .line 76
    .line 77
    :cond_4
    :goto_3
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :try_start_0
    move-object v8, v3

    .line 82
    check-cast v8, Lp/ek0;

    .line 83
    .line 84
    iget v8, v8, Lp/ek0;->m:I

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lp/l2;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lp/qqe0;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    invoke-interface {v9}, Lp/aw8;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v9, v8, v6}, Lp/l2;->g(II)Lp/zv8;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v9, v8, v6}, Lp/l2;->f(II)Lp/zv8;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :goto_5
    :try_start_1
    iget-object v9, p0, Lp/t6;->g:Lp/u6;

    .line 115
    .line 116
    check-cast v9, Lp/goa0;

    .line 117
    .line 118
    iget-object v10, v9, Lp/x2;->d:Lp/s2;

    .line 119
    .line 120
    check-cast v10, Lp/v6;

    .line 121
    .line 122
    check-cast v10, Lp/s2;

    .line 123
    .line 124
    invoke-virtual {v10}, Lp/s2;->o()Lp/dkk;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8}, Lp/zv8;->A1()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iput v11, v10, Lp/dkk;->e:I

    .line 133
    .line 134
    iget-object v9, v9, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 135
    .line 136
    check-cast v9, Ljava/nio/channels/SocketChannel;

    .line 137
    .line 138
    invoke-virtual {v8, v9, v11}, Lp/zv8;->D1(Ljava/nio/channels/SocketChannel;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, Lp/ek0;

    .line 144
    .line 145
    iget v11, v10, Lp/dkk;->e:I

    .line 146
    .line 147
    if-ne v9, v11, :cond_7

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Lp/ek0;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput v9, v10, Lp/dkk;->f:I

    .line 153
    .line 154
    if-lez v9, :cond_8

    .line 155
    .line 156
    iget v11, v10, Lp/dkk;->d:I

    .line 157
    .line 158
    add-int/2addr v11, v9

    .line 159
    iput v11, v10, Lp/dkk;->d:I

    .line 160
    .line 161
    :cond_8
    iget v9, v3, Lp/dkk;->f:I

    .line 162
    .line 163
    if-gtz v9, :cond_a

    .line 164
    .line 165
    invoke-interface {v8}, Lp/nil0;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_2
    iget v1, v3, Lp/dkk;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    if-gez v1, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move v4, v5

    .line 174
    :goto_6
    if-eqz v4, :cond_d

    .line 175
    .line 176
    :try_start_3
    iget-object v1, p0, Lp/t6;->g:Lp/u6;

    .line 177
    .line 178
    iput-boolean v5, v1, Lp/w6;->u0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :catchall_1
    move-exception v1

    .line 185
    move v4, v5

    .line 186
    goto :goto_9

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    move v4, v5

    .line 189
    move-object v7, v8

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    :try_start_4
    iget v9, v3, Lp/dkk;->c:I

    .line 192
    .line 193
    add-int/2addr v9, v4

    .line 194
    iput v9, v3, Lp/dkk;->c:I

    .line 195
    .line 196
    iget-object v9, p0, Lp/t6;->g:Lp/u6;

    .line 197
    .line 198
    iput-boolean v5, v9, Lp/w6;->u0:Z

    .line 199
    .line 200
    iget-object v9, v0, Lp/toj;->a:Lp/poj;

    .line 201
    .line 202
    invoke-static {v9, v8}, Lp/d3;->U(Lp/d3;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_5
    iget-object v8, v3, Lp/dkk;->a:Lp/jda;

    .line 206
    .line 207
    check-cast v8, Lp/koj;

    .line 208
    .line 209
    invoke-virtual {v8}, Lp/koj;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    iget-boolean v8, v3, Lp/dkk;->g:Z

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    iget-object v8, v3, Lp/dkk;->h:Lp/u0i;

    .line 220
    .line 221
    iget-object v8, v8, Lp/u0i;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Lp/dkk;

    .line 224
    .line 225
    iget v9, v8, Lp/dkk;->e:I

    .line 226
    .line 227
    iget v8, v8, Lp/dkk;->f:I

    .line 228
    .line 229
    if-ne v9, v8, :cond_c

    .line 230
    .line 231
    :cond_b
    iget v8, v3, Lp/dkk;->c:I

    .line 232
    .line 233
    iget v9, v3, Lp/dkk;->b:I

    .line 234
    .line 235
    if-ge v8, v9, :cond_c

    .line 236
    .line 237
    iget-object v8, v3, Lp/dkk;->i:Lp/ekk;

    .line 238
    .line 239
    iget-boolean v8, v8, Lp/ekk;->a:Z

    .line 240
    .line 241
    if-nez v8, :cond_4

    .line 242
    .line 243
    iget v8, v3, Lp/dkk;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    if-lez v8, :cond_c

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_c
    move v4, v5

    .line 250
    :cond_d
    :goto_7
    :try_start_6
    move-object v1, v3

    .line 251
    check-cast v1, Lp/ek0;

    .line 252
    .line 253
    iget v8, v1, Lp/dkk;->d:I

    .line 254
    .line 255
    if-gez v8, :cond_e

    .line 256
    .line 257
    move v8, v6

    .line 258
    :cond_e
    invoke-virtual {v1, v8}, Lp/ek0;->a(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lp/toj;->a:Lp/poj;

    .line 262
    .line 263
    invoke-static {v1}, Lp/d3;->V(Lp/d3;)V

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lp/t6;->t(Lp/toj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v0, p0, Lp/t6;->g:Lp/u6;

    .line 272
    .line 273
    iget-boolean v0, v0, Lp/w6;->u0:Z

    .line 274
    .line 275
    if-nez v0, :cond_15

    .line 276
    .line 277
    invoke-virtual {v2}, Lp/koj;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_15

    .line 282
    .line 283
    :goto_8
    invoke-virtual {p0}, Lp/t6;->y()V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :goto_9
    if-eqz v7, :cond_11

    .line 288
    .line 289
    :try_start_7
    invoke-virtual {v7}, Lp/zv8;->m0()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_10

    .line 294
    .line 295
    iget-object v8, p0, Lp/t6;->g:Lp/u6;

    .line 296
    .line 297
    iput-boolean v5, v8, Lp/w6;->u0:Z

    .line 298
    .line 299
    iget-object v5, v0, Lp/toj;->a:Lp/poj;

    .line 300
    .line 301
    invoke-static {v5, v7}, Lp/d3;->U(Lp/d3;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    invoke-interface {v7}, Lp/nil0;->release()Z

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    goto :goto_d

    .line 311
    :cond_11
    :goto_a
    check-cast v3, Lp/ek0;

    .line 312
    .line 313
    iget v5, v3, Lp/dkk;->d:I

    .line 314
    .line 315
    if-gez v5, :cond_12

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move v6, v5

    .line 319
    :goto_b
    invoke-virtual {v3, v6}, Lp/ek0;->a(I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lp/toj;->a:Lp/poj;

    .line 323
    .line 324
    invoke-static {v3}, Lp/d3;->V(Lp/d3;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lp/toj;->a:Lp/poj;

    .line 328
    .line 329
    invoke-static {v3, v1}, Lp/d3;->a0(Lp/d3;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    if-nez v4, :cond_13

    .line 333
    .line 334
    instance-of v3, v1, Ljava/lang/OutOfMemoryError;

    .line 335
    .line 336
    if-nez v3, :cond_13

    .line 337
    .line 338
    instance-of v1, v1, Ljava/io/IOException;

    .line 339
    .line 340
    if-eqz v1, :cond_14

    .line 341
    .line 342
    :cond_13
    invoke-virtual {p0, v0}, Lp/t6;->t(Lp/toj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    .line 344
    .line 345
    :cond_14
    iget-object v0, p0, Lp/t6;->g:Lp/u6;

    .line 346
    .line 347
    iget-boolean v0, v0, Lp/w6;->u0:Z

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    invoke-virtual {v2}, Lp/koj;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_15

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_15
    :goto_c
    return-void

    .line 359
    :goto_d
    iget-object v1, p0, Lp/t6;->g:Lp/u6;

    .line 360
    .line 361
    iget-boolean v1, v1, Lp/w6;->u0:Z

    .line 362
    .line 363
    if-nez v1, :cond_16

    .line 364
    .line 365
    invoke-virtual {v2}, Lp/koj;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    invoke-virtual {p0}, Lp/t6;->y()V

    .line 372
    .line 373
    .line 374
    :cond_16
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t6;->f:Lp/w6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lp/t6;->f:Lp/w6;

    .line 17
    .line 18
    iget v2, v2, Lp/w6;->s0:I

    .line 19
    .line 20
    and-int v3, v1, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    not-int v2, v2

    .line 25
    and-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
