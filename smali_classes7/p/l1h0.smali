.class public final Lp/l1h0;
.super Lp/n1h0;
.source "SourceFile"


# direct methods
.method public static r(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    sget-boolean v0, Lp/qqe0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lp/qqe0;->m(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lp/pqe0;->b(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    int-to-long v2, p0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final h(Lp/o1h0;)V
    .locals 3

    .line 1
    sget-boolean v0, Lp/qqe0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lp/o1h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-wide v1, Lp/pqe0;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lp/pqe0;->h(J)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lp/o1h0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    sget-object v0, Lp/qqe0;->s:Lp/yeb;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lp/yeb;->e(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Object;ILp/y1h0;I)V
    .locals 10

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Lp/n1h0;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-wide v0, Lp/pqe0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    int-to-long p1, p2

    .line 17
    add-long v4, v2, p1

    .line 18
    .line 19
    iget-object p1, p3, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget p3, p3, Lp/y1h0;->r0:I

    .line 28
    .line 29
    int-to-long v0, p3

    .line 30
    add-long v6, p1, v0

    .line 31
    .line 32
    int-to-long v8, p4

    .line 33
    invoke-static/range {v4 .. v9}, Lp/pqe0;->c(JJJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p3, Lp/y1h0;->v0:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p3, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lp/y1h0;->D2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p3, Lp/y1h0;->v0:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/2addr p2, p4

    .line 62
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget p2, p3, Lp/y1h0;->r0:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final n(I)Lp/y1h0;
    .locals 1

    .line 1
    sget-boolean v0, Lp/n1h0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/e2h0;->y0:Lp/anb0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/anb0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/e2h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/y1h0;->E2(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lp/b2h0;->x0:Lp/anb0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/anb0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/b2h0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/y1h0;->E2(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final o(IIII)Lp/o1h0;
    .locals 10

    .line 1
    iget v0, p0, Lp/n1h0;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Lp/l1h0;->r(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lp/o1h0;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v4

    .line 14
    move v5, p1

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    move v8, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lp/o1h0;-><init>(Lp/n1h0;Ljava/nio/ByteBuffer;Ljava/lang/Object;IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int v1, p4, v0

    .line 23
    .line 24
    invoke-static {v1}, Lp/l1h0;->r(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v0}, Lp/qqe0;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v0, Lp/o1h0;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p0

    .line 36
    move v6, p1

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    move v9, p2

    .line 40
    invoke-direct/range {v2 .. v9}, Lp/o1h0;-><init>(Lp/n1h0;Ljava/nio/ByteBuffer;Ljava/lang/Object;IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final p(I)Lp/o1h0;
    .locals 3

    .line 1
    iget v0, p0, Lp/n1h0;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp/l1h0;->r(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/o1h0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v0, p1}, Lp/o1h0;-><init>(Lp/n1h0;Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int v1, p1, v0

    .line 16
    .line 17
    invoke-static {v1}, Lp/l1h0;->r(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lp/qqe0;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lp/o1h0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lp/o1h0;-><init>(Lp/n1h0;Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
