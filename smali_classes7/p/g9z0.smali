.class public Lp/g9z0;
.super Lp/o7;
.source "SourceFile"


# instance fields
.field public final Z:Lp/aw8;

.field public o0:[B

.field public p0:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lp/aw8;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lp/o7;-><init>(I)V

    const/4 v0, 0x0

    if-gt p2, p3, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/g9z0;->Z:Lp/aw8;

    .line 2
    invoke-virtual {p0, p2}, Lp/g9z0;->y2(I)[B

    move-result-object p1

    iput-object p1, p0, Lp/g9z0;->o0:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v0, v0}, Lp/k2;->m1(II)Lp/zv8;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    .line 7
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/d9z0;[BI)V
    .locals 2

    .line 8
    invoke-direct {p0, p3}, Lp/o7;-><init>(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    if-gt v0, p3, :cond_0

    iput-object p1, p0, Lp/g9z0;->Z:Lp/aw8;

    iput-object p2, p0, Lp/g9z0;->o0:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 10
    array-length p1, p2

    invoke-virtual {p0, v1, p1}, Lp/k2;->m1(II)Lp/zv8;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    .line 13
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initialArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final A2(ILjava/nio/channels/SocketChannel;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lp/g9z0;->o0:[B

    .line 11
    .line 12
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Lp/g9z0;->o0:[B

    .line 20
    .line 21
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    add-int/2addr p1, p3

    .line 34
    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final B0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final D0(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/g9z0;->A0(II)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public E(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/g9z0;->T1(I)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    check-cast p2, Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/g9z0;->A2(ILjava/nio/channels/SocketChannel;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lp/k2;->g2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 6
    .line 7
    invoke-static {v0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final H0(Ljava/nio/channels/SocketChannel;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lp/k2;->m2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, p2, v1}, Lp/g9z0;->A2(ILjava/nio/channels/SocketChannel;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lp/k2;->a:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Lp/k2;->a:I

    .line 15
    .line 16
    return p1
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
    iget-object v1, p0, Lp/g9z0;->o0:[B

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/zv8;->y0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long p2, p3

    .line 21
    add-long v3, v2, p2

    .line 22
    .line 23
    int-to-long v5, p4

    .line 24
    move v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lp/qqe0;->f([BIJJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lp/zv8;->b0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lp/zv8;->o()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lp/zv8;->p()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p1, p2, v0, p4}, Lp/g9z0;->H(II[BI)Lp/zv8;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1, v0, p4}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p0
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public L(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/g9z0;->U1(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public M(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/g9z0;->V1(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public N(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/g9z0;->W1(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public Q(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/g9z0;->X1(I)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public R(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/g9z0;->Y1(I)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public T1(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public U1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/g4j;->m0(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/g4j;->n0(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W1(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/g4j;->p0(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public X(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/g9z0;->Z1(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public X1(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p1, v0, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method

.method public Y1(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p1, v0, p1

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method

.method public Z1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/g4j;->s0(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    aput-byte p2, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lp/g4j;->F0(I[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c2(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    invoke-static {p2, p3, v0, p1}, Lp/g4j;->G0(J[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x10

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method public final e0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p1
.end method

.method public e1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/g9z0;->a2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    aput-byte p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/2addr p1, p3

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lp/k2;->o2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
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
    iget-object v4, p0, Lp/g9z0;->o0:[B

    .line 22
    .line 23
    int-to-long v6, p4

    .line 24
    move v5, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lp/qqe0;->e(J[BIJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lp/zv8;->b0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lp/zv8;->o()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lp/zv8;->p()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p1, p2, v0, p4}, Lp/g9z0;->g1(II[BI)Lp/zv8;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1, v0, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 51
    .line 52
    .line 53
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->Z:Lp/aw8;

    return-object v0
.end method

.method public n1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/g9z0;->b2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final o()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public o1(IJ)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lp/g9z0;->c2(IJ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public q1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/g9z0;->d2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public r1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/g9z0;->e2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final s(I)Lp/zv8;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->k2(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lp/k2;->v2(I)V

    .line 14
    .line 15
    .line 16
    move v1, p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lp/g9z0;->y2(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/g9z0;->o0:[B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lp/g9z0;->p0:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp/g9z0;->z2([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9z0;->o0:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/g9z0;->z2([B)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/r6i0;->h:[B

    .line 7
    .line 8
    iput-object v0, p0, Lp/g9z0;->o0:[B

    .line 9
    .line 10
    return-void
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

.method public y2(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z2([B)V
    .locals 0

    .line 1
    return-void
.end method
