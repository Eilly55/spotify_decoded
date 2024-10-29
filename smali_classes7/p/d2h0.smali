.class public final Lp/d2h0;
.super Lp/f7;
.source "SourceFile"


# static fields
.field public static final r0:Lp/anb0;


# instance fields
.field public q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    sput-object v0, Lp/d2h0;->r0:Lp/anb0;

    .line 12
    .line 13
    return-void
.end method

.method public static y2(IILp/k2;Lp/zv8;)Lp/d2h0;
    .locals 2

    .line 1
    sget-object v0, Lp/d2h0;->r0:Lp/anb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/anb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d2h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lp/zv8;->a1()Lp/zv8;

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lp/f7;->p0:Lp/zv8;

    .line 16
    .line 17
    iput-object p2, v0, Lp/f7;->o0:Lp/k2;

    .line 18
    .line 19
    :try_start_0
    iput p1, v0, Lp/k2;->e:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, v0, Lp/k2;->a:I

    .line 23
    .line 24
    iput p1, v0, Lp/k2;->b:I

    .line 25
    .line 26
    sget-object p1, Lp/o7;->Y:Lp/n7;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/n7;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput p2, v0, Lp/k2;->d:I

    .line 37
    .line 38
    iput p2, v0, Lp/k2;->c:I

    .line 39
    .line 40
    iput p0, v0, Lp/d2h0;->q0:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lp/f7;->o0:Lp/k2;

    .line 46
    .line 47
    iput-object p1, v0, Lp/f7;->p0:Lp/zv8;

    .line 48
    .line 49
    invoke-interface {p3}, Lp/nil0;->release()Z

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B(IILp/jw8;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->B(IILp/jw8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lp/d2h0;->q0:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public final D0(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lp/k2;->E(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->G(ILjava/nio/channels/GatheringByteChannel;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 9
    .line 10
    iget v1, p0, Lp/d2h0;->q0:I

    .line 11
    .line 12
    add-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lp/k2;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lp/k2;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/d2h0;->q0:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Lp/k2;->N(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lp/k2;->Q(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lp/k2;->R(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final T1(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lp/k2;->T1(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final U1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lp/k2;->U1(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final V1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lp/k2;->V1(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final W1(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lp/k2;->W1(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lp/k2;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final X1(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lp/k2;->X1(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Y1(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lp/k2;->Y1(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Z1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lp/k2;->Z1(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lp/k2;->a2(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lp/k2;->b2(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c2(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->c2(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(II)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {p1, p2, v0, p0}, Lp/d2h0;->y2(IILp/k2;Lp/zv8;)Lp/d2h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lp/k2;->d2(II)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lp/k2;->e1(II)Lp/zv8;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    iget v1, p0, Lp/d2h0;->q0:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lp/k2;->e2(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->f1(ILjava/nio/channels/ScatteringByteChannel;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 5
    .line 6
    iget v1, p0, Lp/d2h0;->q0:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 10
    .line 11
    .line 12
    return-object p0
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 9
    .line 10
    iget v1, p0, Lp/d2h0;->q0:I

    .line 11
    .line 12
    add-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p1, p2}, Lp/zv8;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 14
    .line 15
    .line 16
    return-object p0
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lp/k2;->n1(II)Lp/zv8;

    .line 11
    .line 12
    .line 13
    return-object p0
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 7
    .line 8
    iget v1, p0, Lp/d2h0;->q0:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lp/k2;->o1(IJ)Lp/zv8;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lp/k2;->q1(II)Lp/zv8;

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 6
    .line 7
    iget v1, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lp/k2;->r1(II)Lp/zv8;

    .line 11
    .line 12
    .line 13
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

.method public final w1(II)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/d2h0;->q0:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/e7;

    .line 11
    .line 12
    iget-object v1, p0, Lp/f7;->o0:Lp/k2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1, p0}, Lp/e7;-><init>(IILp/k2;Lp/zv8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x()Lp/zv8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/d7;

    .line 5
    .line 6
    iget-object v1, p0, Lp/f7;->o0:Lp/k2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/d7;-><init>(Lp/zv8;Lp/k2;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lp/k2;->a:I

    .line 12
    .line 13
    iget v2, p0, Lp/d2h0;->q0:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v3, p0, Lp/k2;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v0, v1, v3}, Lp/k2;->m1(II)Lp/zv8;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final y0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lp/d2h0;->q0:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method
