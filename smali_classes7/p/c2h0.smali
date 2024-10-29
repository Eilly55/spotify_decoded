.class public Lp/c2h0;
.super Lp/y1h0;
.source "SourceFile"


# static fields
.field public static final x0:Lp/anb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    sput-object v0, Lp/c2h0;->x0:Lp/anb0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lp/k2;->g2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lp/y1h0;->r0:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v0, v1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lp/zv8;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p4, p3, v0}, Lp/k2;->g2(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp/zv8;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    iget v0, p0, Lp/y1h0;->r0:I

    .line 20
    .line 21
    add-int v2, v0, p1

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/zv8;->y0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    int-to-long v3, p3

    .line 28
    add-long/2addr v3, p1

    .line 29
    int-to-long v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lp/qqe0;->f([BIJJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lp/zv8;->b0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lp/zv8;->o()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lp/zv8;->p()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {p0, p1, p2, v0, p4}, Lp/c2h0;->H(II[BI)Lp/zv8;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [B

    .line 56
    .line 57
    iget v1, p0, Lp/y1h0;->r0:I

    .line 58
    .line 59
    add-int/2addr v1, p1

    .line 60
    invoke-virtual {p2, p3, v1, v0, p4}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p0
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lp/k2;->h2(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    iget v2, p0, Lp/y1h0;->r0:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public T1(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-byte p1, v0, v1

    .line 9
    .line 10
    return p1
.end method

.method public U1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {v1, v0}, Lp/g4j;->m0(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public V1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {v1, v0}, Lp/g4j;->n0(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public W1(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {v1, v0}, Lp/g4j;->p0(I[B)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public X1(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-byte p1, v0, v1

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    or-int/2addr p1, v0

    .line 19
    int-to-short p1, p1

    .line 20
    return p1
.end method

.method public Y1(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-byte p1, v0, v1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr p1, v0

    .line 19
    int-to-short p1, p1

    .line 20
    return p1
.end method

.method public Z1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {v1, v0}, Lp/g4j;->s0(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public a2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    int-to-byte p1, p2

    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {v1, v0, p2}, Lp/g4j;->F0(I[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c2(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p2, p3, v0, v1}, Lp/g4j;->G0(J[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    ushr-int/lit8 p1, p2, 0x10

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    add-int/lit8 p1, v1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v2, p2, 0x8

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v0, p1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-byte p1, p2

    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public e2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/y1h0;->r0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    ushr-int/lit8 p1, p2, 0x8

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    int-to-byte p1, p2

    .line 16
    aput-byte p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lp/k2;->o2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lp/y1h0;->r0:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {p3, p2, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lp/zv8;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p4, p3, v0}, Lp/k2;->o2(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp/zv8;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/zv8;->y0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    int-to-long p2, p3

    .line 19
    add-long v2, v0, p2

    .line 20
    .line 21
    iget-object p2, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    check-cast v4, [B

    .line 25
    .line 26
    iget p2, p0, Lp/y1h0;->r0:I

    .line 27
    .line 28
    add-int v5, p2, p1

    .line 29
    .line 30
    int-to-long v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lp/qqe0;->e(J[BIJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lp/zv8;->b0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lp/zv8;->o()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lp/zv8;->p()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p3

    .line 50
    invoke-virtual {p0, p1, p2, v0, p4}, Lp/c2h0;->g1(II[BI)Lp/zv8;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    iget v1, p0, Lp/y1h0;->r0:I

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-virtual {p2, p3, v1, v0, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lp/k2;->h2(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    iget v2, p0, Lp/y1h0;->r0:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lp/y1h0;->r0:I

    return v0
.end method

.method public final y0()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final z2(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    iget v1, p0, Lp/y1h0;->r0:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
