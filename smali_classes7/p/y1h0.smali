.class public abstract Lp/y1h0;
.super Lp/o7;
.source "SourceFile"


# instance fields
.field public final Z:Lp/wmb0;

.field public o0:Lp/o1h0;

.field public p0:J

.field public q0:Ljava/lang/Object;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Lp/x1h0;

.field public v0:Ljava/nio/ByteBuffer;

.field public w0:Lp/a2h0;


# direct methods
.method public constructor <init>(Lp/wmb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/o7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/y1h0;->Z:Lp/wmb0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/y1h0;->z2(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public A2(Lp/o1h0;Ljava/nio/ByteBuffer;JIIILp/x1h0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lp/y1h0;->B2(Lp/o1h0;Ljava/nio/ByteBuffer;JIIILp/x1h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final B2(Lp/o1h0;Ljava/nio/ByteBuffer;JIIILp/x1h0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/o1h0;->i:Ljava/lang/Number;

    .line 2
    .line 3
    int-to-long v1, p7

    .line 4
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/y1h0;->o0:Lp/o1h0;

    .line 8
    .line 9
    iget-object v0, p1, Lp/o1h0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lp/y1h0;->v0:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object p1, p1, Lp/o1h0;->a:Lp/n1h0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/n1h0;->m:Lp/a2h0;

    .line 18
    .line 19
    iput-object p1, p0, Lp/y1h0;->w0:Lp/a2h0;

    .line 20
    .line 21
    iput-object p8, p0, Lp/y1h0;->u0:Lp/x1h0;

    .line 22
    .line 23
    iput-wide p3, p0, Lp/y1h0;->p0:J

    .line 24
    .line 25
    iput p5, p0, Lp/y1h0;->r0:I

    .line 26
    .line 27
    iput p6, p0, Lp/y1h0;->s0:I

    .line 28
    .line 29
    iput p7, p0, Lp/y1h0;->t0:I

    .line 30
    .line 31
    return-void
.end method

.method public C2(Lp/o1h0;I)V
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
    invoke-virtual {p0, p1, p2}, Lp/y1h0;->A0(II)Ljava/nio/ByteBuffer;

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

.method public abstract D2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
.end method

.method public final E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E2(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/k2;->e:I

    .line 2
    .line 3
    sget-object p1, Lp/o7;->Y:Lp/n7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/n7;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lp/k2;->a:I

    .line 15
    .line 16
    iput p1, p0, Lp/k2;->b:I

    .line 17
    .line 18
    iput p1, p0, Lp/k2;->d:I

    .line 19
    .line 20
    iput p1, p0, Lp/k2;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/y1h0;->z2(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p2, v1}, Lp/y1h0;->y2(IIZ)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lp/k2;->a:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lp/k2;->a:I

    .line 19
    .line 20
    return p1
.end method

.method public final c1()Lp/zv8;
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/k2;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lp/y1h0;->d1(II)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d1(II)Lp/zv8;
    .locals 1

    .line 1
    sget-object v0, Lp/d2h0;->r0:Lp/anb0;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lp/h9z0;->F2(IILp/zv8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0, p0}, Lp/d2h0;->y2(IILp/k2;Lp/zv8;)Lp/d2h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lp/y1h0;->y2(IIZ)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lp/y1h0;->e0(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y1h0;->w0:Lp/a2h0;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lp/y1h0;->s0:I

    return v0
.end method

.method public final r0()I
    .locals 2

    .line 1
    iget v0, p0, Lp/y1h0;->t0:I

    .line 2
    .line 3
    iget v1, p0, Lp/k2;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lp/k2;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final s(I)Lp/zv8;
    .locals 10

    .line 1
    iget v0, p0, Lp/y1h0;->s0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp/k2;->k2(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/y1h0;->o0:Lp/o1h0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lp/o1h0;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lp/y1h0;->s0:I

    .line 19
    .line 20
    if-le p1, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lp/y1h0;->t0:I

    .line 23
    .line 24
    if-gt p1, v1, :cond_3

    .line 25
    .line 26
    iput p1, p0, Lp/y1h0;->s0:I

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget v1, p0, Lp/y1h0;->t0:I

    .line 30
    .line 31
    ushr-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    if-le p1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x200

    .line 36
    .line 37
    if-gt v1, v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x10

    .line 40
    .line 41
    if-le p1, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lp/y1h0;->s0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/k2;->v2(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget v1, p0, Lp/y1h0;->t0:I

    .line 50
    .line 51
    neg-int v1, v1

    .line 52
    int-to-long v1, v1

    .line 53
    iget-object v0, v0, Lp/o1h0;->i:Ljava/lang/Number;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp/y1h0;->o0:Lp/o1h0;

    .line 59
    .line 60
    iget-object v1, v0, Lp/o1h0;->a:Lp/n1h0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lp/y1h0;->s0:I

    .line 66
    .line 67
    if-ne v0, p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v2, p0, Lp/y1h0;->o0:Lp/o1h0;

    .line 71
    .line 72
    iget-object v3, p0, Lp/y1h0;->v0:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget-wide v4, p0, Lp/y1h0;->p0:J

    .line 75
    .line 76
    iget-object v6, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 77
    .line 78
    iget v7, p0, Lp/y1h0;->r0:I

    .line 79
    .line 80
    iget v8, p0, Lp/y1h0;->t0:I

    .line 81
    .line 82
    iget-object v9, v1, Lp/n1h0;->m:Lp/a2h0;

    .line 83
    .line 84
    iget-object v9, v9, Lp/a2h0;->k:Lp/z1h0;

    .line 85
    .line 86
    invoke-virtual {v9}, Lp/yxs;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lp/x1h0;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v9, p0}, Lp/n1h0;->f(ILp/x1h0;Lp/y1h0;)V

    .line 93
    .line 94
    .line 95
    if-le p1, v0, :cond_5

    .line 96
    .line 97
    move p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0, p1}, Lp/k2;->v2(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v6, v7, p0, p1}, Lp/n1h0;->m(Ljava/lang/Object;ILp/y1h0;I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lp/y1h0;->u0:Lp/x1h0;

    .line 106
    .line 107
    move v6, v8

    .line 108
    invoke-virtual/range {v1 .. v7}, Lp/n1h0;->i(Lp/o1h0;Ljava/nio/ByteBuffer;JILp/x1h0;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object p0
.end method

.method public final x2()V
    .locals 8

    .line 1
    iget-wide v3, p0, Lp/y1h0;->p0:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lp/y1h0;->p0:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iput-object v7, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lp/y1h0;->o0:Lp/o1h0;

    .line 17
    .line 18
    iget v1, p0, Lp/y1h0;->t0:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-long v1, v1

    .line 22
    iget-object v0, v0, Lp/o1h0;->i:Ljava/lang/Number;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/y1h0;->o0:Lp/o1h0;

    .line 28
    .line 29
    iget-object v0, v1, Lp/o1h0;->a:Lp/n1h0;

    .line 30
    .line 31
    iget-object v2, p0, Lp/y1h0;->v0:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v5, p0, Lp/y1h0;->t0:I

    .line 34
    .line 35
    iget-object v6, p0, Lp/y1h0;->u0:Lp/x1h0;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lp/n1h0;->i(Lp/o1h0;Ljava/nio/ByteBuffer;JILp/x1h0;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, Lp/y1h0;->v0:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput-object v7, p0, Lp/y1h0;->o0:Lp/o1h0;

    .line 43
    .line 44
    iget-object v0, p0, Lp/y1h0;->Z:Lp/wmb0;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final y2(IIZ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lp/y1h0;->r0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/y1h0;->D2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lp/y1h0;->v0:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/y1h0;->D2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/y1h0;->v0:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    add-int/2addr p2, v0

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z2(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lp/y1h0;->y2(IIZ)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
