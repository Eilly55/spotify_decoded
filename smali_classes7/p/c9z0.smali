.class public final Lp/c9z0;
.super Lp/k9z0;
.source "SourceFile"


# virtual methods
.method public final F2(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lp/k9z0;->F2(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lp/e9z0;->Z:Lp/aw8;

    .line 10
    .line 11
    check-cast p2, Lp/d9z0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object p2, p2, Lp/d9z0;->d:Lp/bq21;

    .line 19
    .line 20
    iget-object p2, p2, Lp/bq21;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lp/vq40;

    .line 23
    .line 24
    int-to-long v0, v1

    .line 25
    invoke-interface {p2, v0, v1}, Lp/vq40;->add(J)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final y2(I)Ljava/nio/ByteBuffer;
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
    iget-object v0, p0, Lp/e9z0;->Z:Lp/aw8;

    .line 24
    .line 25
    check-cast v0, Lp/d9z0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v0, Lp/d9z0;->d:Lp/bq21;

    .line 32
    .line 33
    iget-object v0, v0, Lp/bq21;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/vq40;

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final z2(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-wide v2, Lp/pqe0;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lp/pqe0;->h(J)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lp/e9z0;->Z:Lp/aw8;

    .line 30
    .line 31
    check-cast p1, Lp/d9z0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/d9z0;->d:Lp/bq21;

    .line 34
    .line 35
    iget-object p1, p1, Lp/bq21;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/vq40;

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-interface {p1, v0, v1}, Lp/vq40;->add(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
