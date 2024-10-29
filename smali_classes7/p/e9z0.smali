.class public Lp/e9z0;
.super Lp/o7;
.source "SourceFile"


# instance fields
.field public final Z:Lp/aw8;

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:Ljava/nio/ByteBuffer;

.field public q0:I

.field public r0:Z


# direct methods
.method public constructor <init>(Lp/aw8;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lp/o7;-><init>(I)V

    if-eqz p1, :cond_1

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p2, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    const-string v0, "maxCapacity"

    .line 3
    invoke-static {p3, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    iput-object p1, p0, Lp/e9z0;->Z:Lp/aw8;

    .line 4
    invoke-virtual {p0, p2}, Lp/e9z0;->y2(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lp/e9z0;->E2(Ljava/nio/ByteBuffer;Z)V

    return-void

    .line 5
    :cond_0
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

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/d9z0;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 9
    invoke-direct {p0, p3}, Lp/o7;-><init>(I)V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p3, :cond_0

    iput-object p1, p0, Lp/e9z0;->Z:Lp/aw8;

    iput-boolean v1, p0, Lp/e9z0;->r0:Z

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lp/e9z0;->E2(Ljava/nio/ByteBuffer;Z)V

    .line 14
    invoke-virtual {p0, v0}, Lp/k2;->S1(I)Lp/zv8;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    .line 17
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is a read-only buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is not a direct buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final A2(ILjava/nio/channels/SocketChannel;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/e9z0;->D2()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p4, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/2addr p1, p3

    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final B0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public B2(IIIZ[B)V
    .locals 1

    .line 1
    array-length v0, p5

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lp/k2;->g2(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/e9z0;->D2()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p1, p3

    .line 27
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p5, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C2(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
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
    invoke-virtual {p0, p1, p2}, Lp/e9z0;->A0(II)Ljava/nio/ByteBuffer;

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

.method public final D2()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->p0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/e9z0;->p0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public E(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/e9z0;->T1(I)B

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

.method public E2(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/e9z0;->r0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lp/e9z0;->r0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lp/e9z0;->z2(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lp/e9z0;->p0:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lp/e9z0;->q0:I

    .line 28
    .line 29
    return-void
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p2, Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/e9z0;->A2(ILjava/nio/channels/SocketChannel;IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p4

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/e9z0;->B2(IIIZ[B)V

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
    invoke-virtual {p0, v0, p1, p2, v1}, Lp/e9z0;->A2(ILjava/nio/channels/SocketChannel;IZ)I

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

.method public J(ILp/zv8;II)Lp/zv8;
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
    invoke-virtual {p2}, Lp/zv8;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/zv8;->o()[B

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p2}, Lp/zv8;->p()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int v3, p2, p3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move v4, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lp/e9z0;->B2(IIIZ[B)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p2}, Lp/zv8;->B0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p3, p4}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    array-length p3, p2

    .line 43
    const/4 p4, 0x0

    .line 44
    :goto_0
    if-ge p4, p3, :cond_2

    .line 45
    .line 46
    aget-object v0, p2, p4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1, v0}, Lp/e9z0;->C2(ILjava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final J0(I[BI)Lp/zv8;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lp/k2;->m2(I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lp/k2;->a:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p3

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lp/e9z0;->B2(IIIZ[B)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lp/k2;->a:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lp/k2;->a:I

    .line 18
    .line 19
    return-object p0
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lp/e9z0;->C2(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public L(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/e9z0;->U1(I)I

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
    invoke-virtual {p0, p1}, Lp/e9z0;->W1(I)J

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
    invoke-virtual {p0, p1}, Lp/e9z0;->X1(I)S

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
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

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
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lp/iw8;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public W1(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

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
    invoke-virtual {p0, p1}, Lp/e9z0;->Z1(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public X1(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y1(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lp/iw8;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public Z1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/e9z0;->E(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lp/e9z0;->E(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/e9z0;->E(I)B

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public a2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c2(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2(II)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lp/e9z0;->e1(II)Lp/zv8;

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    ushr-int/lit8 v1, p2, 0x8

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lp/e9z0;->e1(II)Lp/zv8;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lp/e9z0;->e1(II)Lp/zv8;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/e9z0;->D2()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-object p1
.end method

.method public e1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/e9z0;->a2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/e9z0;->D2()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/2addr p1, p3

    .line 17
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g1(II[BI)Lp/zv8;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lp/k2;->o2(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp/e9z0;->D2()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr p1, p4

    .line 18
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public h1(ILp/zv8;II)Lp/zv8;
    .locals 2

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
    invoke-virtual {p2}, Lp/zv8;->B0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p3, p4}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length p3, p2

    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_0
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    aget-object v0, p2, p4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, p1}, Lp/e9z0;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 29
    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p3, p0, p1, p4}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/e9z0;->D2()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9z0;->Z:Lp/aw8;

    return-object v0
.end method

.method public n1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/e9z0;->b2(II)V

    .line 5
    .line 6
    .line 7
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

.method public o1(IJ)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lp/e9z0;->c2(IJ)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public q1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/e9z0;->d2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lp/e9z0;->q0:I

    return v0
.end method

.method public r1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/e9z0;->e2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public s(I)Lp/zv8;
    .locals 4

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
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lp/k2;->v2(I)V

    .line 13
    .line 14
    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget-object v1, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/e9z0;->y2(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Lp/e9z0;->E2(Ljava/nio/ByteBuffer;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp/e9z0;->o0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-boolean v1, p0, Lp/e9z0;->r0:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/e9z0;->z2(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public y0()J
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

.method public y2(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z2(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lp/qqe0;->s:Lp/yeb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/yeb;->e(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
