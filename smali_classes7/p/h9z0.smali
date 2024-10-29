.class public Lp/h9z0;
.super Lp/z3;
.source "SourceFile"


# instance fields
.field public final i:Lp/zv8;

.field public final t:I


# direct methods
.method public constructor <init>(Lp/k2;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lp/k2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p1}, Lp/h9z0;->F2(IILp/zv8;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/h9z0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/h9z0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/h9z0;->i:Lp/zv8;

    .line 14
    .line 15
    iput-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 16
    .line 17
    iget p1, p1, Lp/h9z0;->t:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lp/h9z0;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lp/f9z0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/zv8;->z1()Lp/zv8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/h9z0;->i:Lp/zv8;

    .line 32
    .line 33
    iput p2, p0, Lp/h9z0;->t:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, p0, Lp/h9z0;->i:Lp/zv8;

    .line 37
    .line 38
    iput p2, p0, Lp/h9z0;->t:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p3}, Lp/k2;->S1(I)Lp/zv8;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static F2(IILp/zv8;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp/zv8;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lp/u4j;->m(III)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ".slice("

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B(IILp/jw8;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->B(IILp/jw8;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(I)B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lp/k2;->E(I)B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->G(ILjava/nio/channels/GatheringByteChannel;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lp/k2;->i2(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 9
    .line 10
    check-cast v0, Lp/k2;

    .line 11
    .line 12
    iget v1, p0, Lp/h9z0;->t:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final L(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lp/k2;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final M(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lp/k2;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final N(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 7
    .line 8
    check-cast v0, Lp/k2;

    .line 9
    .line 10
    iget v1, p0, Lp/h9z0;->t:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Lp/k2;->N(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final Q(I)S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lp/k2;->Q(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final R(I)S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lp/k2;->R(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final T1(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lp/k2;->T1(I)B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final U1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lp/k2;->U1(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final V1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lp/k2;->V1(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final W1(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lp/k2;->W1(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final X(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lp/k2;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final X1(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lp/k2;->X1(I)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Y1(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lp/k2;->Y1(I)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Z1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lp/k2;->Z1(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final a2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lp/k2;->a2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lp/k2;->b2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->c2(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lp/k2;->d2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e1(II)Lp/zv8;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lp/k2;->e1(II)Lp/zv8;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    iget v1, p0, Lp/h9z0;->t:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lp/k2;->e2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->f1(ILjava/nio/channels/ScatteringByteChannel;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lp/k2;->i2(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 9
    .line 10
    check-cast v0, Lp/k2;

    .line 11
    .line 12
    iget v1, p0, Lp/h9z0;->t:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Lp/zv8;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lp/k2;->n1(II)Lp/zv8;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 7
    .line 8
    check-cast v0, Lp/k2;

    .line 9
    .line 10
    iget v1, p0, Lp/h9z0;->t:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->o1(IJ)Lp/zv8;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final q1(II)Lp/zv8;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lp/k2;->q1(II)Lp/zv8;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lp/k2;->e:I

    return v0
.end method

.method public final r1(II)Lp/zv8;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->i2(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 6
    .line 7
    check-cast v0, Lp/k2;

    .line 8
    .line 9
    iget v1, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lp/k2;->r1(II)Lp/zv8;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final s(I)Lp/zv8;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "sliced buffer"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public w1(II)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 5
    .line 6
    check-cast v0, Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/h9z0;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lp/k2;->w1(II)Lp/zv8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public x()Lp/zv8;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/k2;->x()Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lp/k2;->a:I

    .line 10
    .line 11
    iget v2, p0, Lp/h9z0;->t:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v3, p0, Lp/k2;->b:I

    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    invoke-virtual {v0, v1, v3}, Lp/zv8;->m1(II)Lp/zv8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final y0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

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
    iget v2, p0, Lp/h9z0;->t:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    return-object v0
.end method
