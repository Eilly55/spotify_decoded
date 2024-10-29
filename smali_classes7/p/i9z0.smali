.class public Lp/i9z0;
.super Lp/e9z0;
.source "SourceFile"


# instance fields
.field public s0:J


# virtual methods
.method public final B2(IIIZ[B)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v4, p1

    .line 4
    add-long v1, v0, v4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p5

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lp/iaz0;->c(Lp/k2;JI[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C2(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lp/iaz0;->a(Lp/k2;JILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/i9z0;->T1(I)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final E2(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lp/e9z0;->E2(Ljava/nio/ByteBuffer;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lp/qqe0;->a:Lp/vuz;

    .line 5
    .line 6
    sget-wide v0, Lp/pqe0;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lp/i9z0;->s0:J

    .line 13
    .line 14
    return-void
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 11

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move v7, p1

    .line 8
    move-object v8, p2

    .line 9
    move v9, p3

    .line 10
    move v10, p4

    .line 11
    invoke-static/range {v4 .. v10}, Lp/iaz0;->b(Lp/k2;JILp/zv8;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final L(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/i9z0;->U1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final N(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/i9z0;->W1(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Q(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/i9z0;->X1(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final T1(I)B
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lp/iaz0;->a:Z

    .line 6
    .line 7
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/pqe0;->j(J)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final U1(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lp/iaz0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final V1(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lp/iaz0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final W1(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lp/iaz0;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final X(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/i9z0;->Z1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final X1(I)S
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lp/iaz0;->k(J)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Y1(I)S
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lp/iaz0;->m(J)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Z1(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lp/iaz0;->o(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a2(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lp/iaz0;->a:Z

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    sget-object p2, Lp/qqe0;->a:Lp/vuz;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b2(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p2, v0, v1}, Lp/iaz0;->s(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c2(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1, p2, p3}, Lp/iaz0;->u(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d2(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p2, v0, v1}, Lp/iaz0;->w(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1(II)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/i9z0;->a2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e2(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p2, v0, v1}, Lp/iaz0;->y(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 11

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move v7, p1

    .line 8
    move-object v8, p3

    .line 9
    move v9, p2

    .line 10
    move v10, p4

    .line 11
    invoke-static/range {v4 .. v10}, Lp/iaz0;->r(Lp/k2;JI[BII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 11

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move v7, p1

    .line 8
    move-object v8, p2

    .line 9
    move v9, p3

    .line 10
    move v10, p4

    .line 11
    invoke-static/range {v4 .. v10}, Lp/iaz0;->q(Lp/k2;JILp/zv8;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p0, v0, v1, p2, p1}, Lp/iaz0;->p(Lp/k2;JILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final n1(II)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/i9z0;->b2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final o1(IJ)Lp/zv8;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/i9z0;->c2(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final q1(II)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/i9z0;->d2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final r1(II)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/i9z0;->e2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final s1(I)Lp/zv8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lp/i9z0;->s0:J

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    add-long/2addr v1, v3

    .line 9
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long v3, p1

    .line 15
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lp/pqe0;->K(JJ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final s2()Lp/mxv0;
    .locals 2

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    sget-boolean v0, Lp/pqe0;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/jaz0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lp/jaz0;-><init>(Lp/k2;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lp/mxv0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp/mxv0;-><init>(Lp/zv8;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final y0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp/i9z0;->s0:J

    .line 5
    .line 6
    return-wide v0
.end method
