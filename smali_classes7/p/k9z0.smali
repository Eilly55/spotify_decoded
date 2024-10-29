.class public Lp/k9z0;
.super Lp/i9z0;
.source "SourceFile"


# virtual methods
.method public F2(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, Lp/qqe0;->m(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2}, Lp/pqe0;->I(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final s(I)Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->k2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/e9z0;->q0:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp/k2;->v2(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lp/k9z0;->F2(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lp/i9z0;->E2(Ljava/nio/ByteBuffer;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public y2(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/qqe0;->m(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lp/pqe0;->b(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public z2(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-wide v1, Lp/pqe0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lp/pqe0;->h(J)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
