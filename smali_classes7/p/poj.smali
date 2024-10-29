.class public final Lp/poj;
.super Lp/d3;
.source "SourceFile"

# interfaces
.implements Lp/dfa;
.implements Lp/pea;


# instance fields
.field public final Y:Lp/pca;

.field public final synthetic Z:Lp/toj;


# direct methods
.method public constructor <init>(Lp/toj;Lp/toj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/poj;->Z:Lp/toj;

    .line 2
    .line 3
    sget-object p1, Lp/toj;->X:Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Lp/poj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Lp/d3;-><init>(Lp/toj;Lp/znr;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lp/toj;->c:Lp/uca;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/uca;->I()Lp/pca;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/poj;->Y:Lp/pca;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/d3;->h0()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/poj;->Y:Lp/pca;

    .line 2
    .line 3
    check-cast p1, Lp/s2;

    .line 4
    .line 5
    const-string v0, "write(Object, ChannelPromise)"

    .line 6
    .line 7
    iget-object v1, p1, Lp/s2;->a:Lp/cfa;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/s2;->e:Lp/x2;

    .line 15
    .line 16
    iget-object p1, p1, Lp/x2;->Z:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/s2;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lp/w7u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    iget-object p1, p1, Lp/s2;->e:Lp/x2;

    .line 28
    .line 29
    iget-object p1, p1, Lp/x2;->Z:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lp/s2;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lp/w7u0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p1, Lp/s2;->e:Lp/x2;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lp/x2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p1, p1, Lp/s2;->e:Lp/x2;

    .line 46
    .line 47
    iget-object p1, p1, Lp/x2;->e:Lp/toj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/toj;->M()Lp/e870;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Lp/e870;->c(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    move p1, v0

    .line 61
    :cond_1
    instance-of v2, p2, Lp/zv8;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lp/zv8;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/zv8;->V0()I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v2, p2, Lp/bw8;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lp/bw8;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/bw8;->content()Lp/zv8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lp/zv8;->V0()I

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    sget-object v2, Lp/bfa;->j:Lp/anb0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/anb0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lp/bfa;

    .line 93
    .line 94
    iput-object p2, v2, Lp/bfa;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget p2, Lp/cfa;->k:I

    .line 97
    .line 98
    add-int/2addr p1, p2

    .line 99
    iput p1, v2, Lp/bfa;->g:I

    .line 100
    .line 101
    iput-object p3, v2, Lp/bfa;->f:Lp/gfa;

    .line 102
    .line 103
    iget-object p2, v1, Lp/cfa;->d:Lp/bfa;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    iput-object p2, v1, Lp/cfa;->b:Lp/bfa;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput-object v2, p2, Lp/bfa;->b:Lp/bfa;

    .line 112
    .line 113
    :goto_1
    iput-object v2, v1, Lp/cfa;->d:Lp/bfa;

    .line 114
    .line 115
    iget-object p2, v1, Lp/cfa;->c:Lp/bfa;

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    iput-object v2, v1, Lp/cfa;->c:Lp/bfa;

    .line 120
    .line 121
    :cond_5
    int-to-long p1, p1

    .line 122
    invoke-virtual {v1, p1, p2, v0}, Lp/cfa;->f(JZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p1}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :catchall_2
    move-exception p2

    .line 135
    invoke-static {p3, p1}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final J(Lp/jea;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/poj;->Y:Lp/pca;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lp/pca;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lp/jea;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lp/jea;Lp/gfa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/poj;->Y:Lp/pca;

    .line 2
    .line 3
    check-cast p1, Lp/s2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp/s2;->c(Lp/gfa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lp/jea;Lp/gfa;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/poj;->Y:Lp/pca;

    .line 2
    .line 3
    check-cast p1, Lp/s2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lp/g0j0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lp/s2;->e:Lp/x2;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/uca;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    iget-object v1, p1, Lp/s2;->e:Lp/x2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/x2;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lp/s2;->e:Lp/x2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lp/x2;->i:Ljava/net/SocketAddress;

    .line 30
    .line 31
    iget-object v1, p1, Lp/s2;->e:Lp/x2;

    .line 32
    .line 33
    iput-object v2, v1, Lp/x2;->h:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lp/s2;->e:Lp/x2;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/uca;->isActive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lp/ypt0;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/s2;->l(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p2}, Lp/s2;->r(Lp/gfa;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/s2;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {p2, v0}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/s2;->f()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final e(Lp/jea;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/jea;->Q()Lp/jea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lp/jea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp/jea;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/poj;->Y:Lp/pca;

    .line 2
    .line 3
    check-cast p1, Lp/s2;

    .line 4
    .line 5
    iget-object v0, p1, Lp/s2;->a:Lp/cfa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lp/cfa;->c:Lp/bfa;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, Lp/cfa;->b:Lp/bfa;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lp/cfa;->b:Lp/bfa;

    .line 19
    .line 20
    :cond_1
    iget v2, v0, Lp/cfa;->e:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v0, Lp/cfa;->e:I

    .line 25
    .line 26
    iget-object v2, v1, Lp/bfa;->f:Lp/gfa;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/g0j0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-boolean v2, v1, Lp/bfa;->i:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iput-boolean v3, v1, Lp/bfa;->i:Z

    .line 41
    .line 42
    iget v2, v1, Lp/bfa;->g:I

    .line 43
    .line 44
    iget-object v6, v1, Lp/bfa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lp/x8z0;->d:Lp/zv8;

    .line 50
    .line 51
    iput-object v6, v1, Lp/bfa;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, v1, Lp/bfa;->g:I

    .line 54
    .line 55
    iput-object v4, v1, Lp/bfa;->d:[Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-object v4, v1, Lp/bfa;->e:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v5

    .line 61
    :goto_0
    int-to-long v6, v2

    .line 62
    invoke-virtual {v0, v6, v7, v5, v3}, Lp/cfa;->c(JZZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v1, Lp/bfa;->b:Lp/bfa;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iput-object v4, v0, Lp/cfa;->c:Lp/bfa;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Lp/s2;->j()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final i(Lp/jea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/poj;->Z:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/toj;->W()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/jea;->m()Lp/jea;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lp/jea;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lp/jea;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lp/jea;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/jea;->f()Lp/jea;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/poj;->Z:Lp/toj;

    .line 5
    .line 6
    iget-object v0, p1, Lp/toj;->c:Lp/uca;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/koj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/koj;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp/toj;->c:Lp/uca;

    .line 21
    .line 22
    check-cast p1, Lp/x2;

    .line 23
    .line 24
    iget-object p1, p1, Lp/x2;->e:Lp/toj;

    .line 25
    .line 26
    iget-object p1, p1, Lp/toj;->b:Lp/soj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/d3;->read()Lp/jea;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p(Lp/jea;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/jea;->r()Lp/jea;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/poj;->Z:Lp/toj;

    .line 5
    .line 6
    iget-object v0, p1, Lp/toj;->c:Lp/uca;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/koj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/koj;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp/toj;->c:Lp/uca;

    .line 21
    .line 22
    check-cast p1, Lp/x2;

    .line 23
    .line 24
    iget-object p1, p1, Lp/x2;->e:Lp/toj;

    .line 25
    .line 26
    iget-object p1, p1, Lp/toj;->b:Lp/soj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/d3;->read()Lp/jea;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q(Lp/jea;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/jea;->R()Lp/jea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lp/jea;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/jea;->l()Lp/jea;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/poj;->Z:Lp/toj;

    .line 5
    .line 6
    iget-object p1, p1, Lp/toj;->c:Lp/uca;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/uca;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/poj;->Z:Lp/toj;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p1, Lp/toj;->a:Lp/poj;

    .line 18
    .line 19
    iget-object v0, v0, Lp/d3;->a:Lp/d3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lp/toj;->J(Lp/d3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final u(Lp/jea;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/poj;->Y:Lp/pca;

    .line 2
    .line 3
    check-cast p1, Lp/s2;

    .line 4
    .line 5
    iget-object v0, p1, Lp/s2;->e:Lp/x2;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lp/x2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lp/nsz;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lp/s2;->l(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/x2;->f:Lp/g811;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/s2;->c(Lp/gfa;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final v(Lp/jea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/jea;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()Lp/hea;
    .locals 0

    .line 1
    return-object p0
.end method
