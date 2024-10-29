.class public final Lp/u5u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Lp/s5u0;

.field public final synthetic c:Lp/v5u0;


# direct methods
.method public constructor <init>(Lp/v5u0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 5
    .line 6
    new-instance p1, Lp/s5u0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/s5u0;-><init>(Lp/u5u0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/u5u0;->b:Lp/s5u0;

    .line 13
    .line 14
    iput-boolean p2, p0, Lp/u5u0;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v5u0;->X:Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->P()Lp/znr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/s5u0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lp/s5u0;-><init>(Lp/u5u0;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v5u0;->X:Lp/jea;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/u5u0;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, p1, Lio/netty/handler/codec/DecoderException;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lio/netty/handler/codec/DecoderException;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p1}, Lp/v5u0;->k(Lp/jea;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/v5u0;->X:Lp/jea;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lp/jea;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/u5u0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/v5u0;->X:Lp/jea;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lp/v5u0;->K(Lp/jea;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lp/u5u0;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/v5u0;->X:Lp/jea;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lp/v5u0;->S(Lp/jea;Ljava/lang/Throwable;ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 30
    .line 31
    iget-object v0, p1, Lp/v5u0;->X:Lp/jea;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/v5u0;->I(Lp/jea;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v5u0;->X:Lp/jea;

    .line 4
    .line 5
    sget-object v2, Lp/x8z0;->d:Lp/zv8;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp/kx8;->M(Lp/jea;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Lp/v5u0;->X:Lp/jea;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/v5u0;->E(Lp/jea;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, Lp/u5u0;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    iget-object v1, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 28
    .line 29
    iget-object v2, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 30
    .line 31
    iget-object v2, v2, Lp/v5u0;->X:Lp/jea;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp/v5u0;->E(Lp/jea;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, v0, Lp/xil0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lp/xil0;

    .line 17
    .line 18
    iget-object v1, p0, Lp/u5u0;->b:Lp/s5u0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/xil0;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/u5u0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    iget-object v1, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/v5u0;->X:Lp/jea;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/jea;->P()Lp/znr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/c4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/c4;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x80

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lp/v5u0;->G(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lp/u5u0;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    new-instance v2, Lp/t5u0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v4, p0, v0}, Lp/t5u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    iget-object v1, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lp/v5u0;->G(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lp/u5u0;->c:Lp/v5u0;

    .line 76
    .line 77
    iget-object v1, v1, Lp/v5u0;->X:Lp/jea;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lp/jea;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
