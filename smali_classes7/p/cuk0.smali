.class public final Lp/cuk0;
.super Lp/z3;
.source "SourceFile"


# instance fields
.field public final i:Lp/zv8;


# direct methods
.method public constructor <init>(Lp/zv8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/zv8;->p0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lp/k2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/cuk0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lp/f9z0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lp/cuk0;->i:Lp/zv8;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp/zv8;->z1()Lp/zv8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Lp/zv8;->W0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lp/zv8;->R1()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lp/k2;->m1(II)Lp/zv8;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(I)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(IILp/jw8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->B(IILp/jw8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D0(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->E(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->G(ILjava/nio/channels/GatheringByteChannel;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->N(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final Q(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->Q(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->R(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T1(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->E(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W1(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->N(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X1(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->Q(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Y1(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->R(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a2(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b2(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c2(IJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d2(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e1(II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e2(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->n()Lp/aw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n1(II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final o1(IJ)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final p()I
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final q()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q1(II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r1(II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final s(I)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final w1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->w1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/x8z0;->a(Lp/zv8;)Lp/zv8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x()Lp/zv8;
    .locals 1

    .line 1
    new-instance v0, Lp/cuk0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/cuk0;-><init>(Lp/zv8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cuk0;->i:Lp/zv8;

    return-object v0
.end method
