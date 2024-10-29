.class public Lp/f9z0;
.super Lp/z3;
.source "SourceFile"


# instance fields
.field public final i:Lp/zv8;


# direct methods
.method public constructor <init>(Lp/k2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/k2;->W0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lp/k2;->R1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lp/k2;->p0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v2}, Lp/k2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, Lp/f9z0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lp/f9z0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/f9z0;->i:Lp/zv8;

    .line 23
    .line 24
    iput-object p1, p0, Lp/f9z0;->i:Lp/zv8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, p1, Lp/f7;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/zv8;->z1()Lp/zv8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/f9z0;->i:Lp/zv8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lp/f9z0;->i:Lp/zv8;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0, v1}, Lp/k2;->m1(II)Lp/zv8;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lp/k2;->a:I

    .line 44
    .line 45
    iput p1, p0, Lp/k2;->c:I

    .line 46
    .line 47
    iget p1, p0, Lp/k2;->b:I

    .line 48
    .line 49
    iput p1, p0, Lp/k2;->d:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B(IILp/jw8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->B(IILp/jw8;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->B0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D0(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->E(I)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->G(ILjava/nio/channels/GatheringByteChannel;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->M(I)I

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
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->N(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final Q(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->Q(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final R(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->R(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final T1(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->T1(I)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final U1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->U1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final V1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->V1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final W1(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->W1(I)J

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
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final X1(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->X1(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Y1(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->Y1(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Z1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k2;->Z1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->a2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->b2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c2(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->c2(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->d2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->e1(II)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->e2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->f1(ILjava/nio/channels/ScatteringByteChannel;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/zv8;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->n()Lp/aw8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->n1(II)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o1(IJ)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->o1(IJ)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->q1(II)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->r1(II)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final s(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/zv8;->s(I)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k2;->w1(II)Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    return-object v0
.end method
