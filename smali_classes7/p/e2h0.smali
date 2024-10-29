.class public final Lp/e2h0;
.super Lp/y1h0;
.source "SourceFile"


# static fields
.field public static final y0:Lp/anb0;


# instance fields
.field public x0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/anb0;->b(Lp/xmb0;)Lp/anb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/e2h0;->y0:Lp/anb0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A2(Lp/o1h0;Ljava/nio/ByteBuffer;JIIILp/x1h0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lp/y1h0;->B2(Lp/o1h0;Ljava/nio/ByteBuffer;JIIILp/x1h0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object p2, Lp/qqe0;->a:Lp/vuz;

    .line 9
    .line 10
    sget-wide p2, Lp/pqe0;->b:J

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget p3, p0, Lp/y1h0;->r0:I

    .line 17
    .line 18
    int-to-long p3, p3

    .line 19
    add-long/2addr p1, p3

    .line 20
    iput-wide p1, p0, Lp/e2h0;->x0:J

    .line 21
    .line 22
    return-void
.end method

.method public final C2(Lp/o1h0;I)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v6, p2

    .line 9
    move v7, p2

    .line 10
    invoke-virtual/range {v0 .. v8}, Lp/y1h0;->B2(Lp/o1h0;Ljava/nio/ByteBuffer;JIIILp/x1h0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object p2, Lp/qqe0;->a:Lp/vuz;

    .line 18
    .line 19
    sget-wide v0, Lp/pqe0;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget v0, p0, Lp/y1h0;->r0:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iput-wide p1, p0, Lp/e2h0;->x0:J

    .line 30
    .line 31
    return-void
.end method

.method public final D2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 11

    .line 1
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    invoke-static/range {v4 .. v10}, Lp/iaz0;->c(Lp/k2;JI[BII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 11

    .line 1
    iget-wide v0, p0, Lp/e2h0;->x0:J

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

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/e2h0;->x0:J

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p0, v0, v1, p2, p1}, Lp/iaz0;->a(Lp/k2;JILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final T1(I)B
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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

.method public final X1(I)S
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    int-to-byte p1, p2

    .line 6
    sget-boolean p2, Lp/iaz0;->a:Z

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    sget-object p2, Lp/qqe0;->a:Lp/vuz;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b2(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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

.method public final e2(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

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

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/e2h0;->x0:J

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

.method public final o()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "direct buffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final p()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "direct buffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    iget-wide v1, p0, Lp/e2h0;->x0:J

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
    iget-wide v0, p0, Lp/e2h0;->x0:J

    .line 5
    .line 6
    return-wide v0
.end method
