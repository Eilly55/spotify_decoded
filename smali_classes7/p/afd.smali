.class public Lp/afd;
.super Lp/o7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final u0:Ljava/nio/ByteBuffer;

.field public static final v0:Ljava/util/Iterator;


# instance fields
.field public final Z:Lp/aw8;

.field public final o0:Z

.field public final p0:I

.field public q0:I

.field public r0:[Lp/yed;

.field public s0:Z

.field public t0:Lp/yed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->z0()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/afd;->u0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/afd;->v0:Ljava/util/Iterator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/aw8;)V
    .locals 1

    const v0, 0x7fffffff

    .line 5
    invoke-direct {p0, v0}, Lp/o7;-><init>(I)V

    iput-object p1, p0, Lp/afd;->Z:Lp/aw8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/afd;->o0:Z

    iput p1, p0, Lp/afd;->p0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lp/afd;->r0:[Lp/yed;

    return-void
.end method

.method public constructor <init>(Lp/aw8;Z)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lp/o7;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/afd;->Z:Lp/aw8;

    iput-boolean p2, p0, Lp/afd;->o0:Z

    iput v0, p0, Lp/afd;->p0:I

    const/16 p1, 0x10

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lp/yed;

    iput-object p1, p0, Lp/afd;->r0:[Lp/yed;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Q2(Lp/zv8;)Lp/yed;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0}, Lp/zv8;->W0()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Lp/zv8;->V0()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    instance-of v1, v0, Lp/bc21;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    instance-of v1, v0, Lp/mxv0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    instance-of v1, v0, Lp/h9z0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lp/h9z0;

    .line 26
    .line 27
    iget v1, v1, Lp/h9z0;->t:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {v0}, Lp/zv8;->z1()Lp/zv8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    move v4, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    instance-of v1, v0, Lp/d2h0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lp/d2h0;

    .line 42
    .line 43
    iget v1, v1, Lp/d2h0;->q0:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {v0}, Lp/zv8;->z1()Lp/zv8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, v0, Lp/f9z0;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :goto_2
    move v4, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lp/zv8;->z1()Lp/zv8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v6, :cond_4

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    move-object v7, v1

    .line 72
    :goto_4
    new-instance v8, Lp/yed;

    .line 73
    .line 74
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, v1}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v0, v8

    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v7}, Lp/yed;-><init>(Lp/zv8;ILp/zv8;IIILp/zv8;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lp/zv8;->z1()Lp/zv8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->I2(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public A0(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/afd;->q0:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v3, v0, Lp/yed;->b:Lp/zv8;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp/zv8;->B0()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lp/yed;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {v3, p1, p2}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lp/afd;->D0(II)[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    array-length v0, p1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    aget-object v2, p1, v1

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    sget-object p1, Lp/afd;->u0:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    return-object p1
.end method

.method public A2(Lp/zv8;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp/afd;->z2(ILp/zv8;)Lp/afd;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A3(J)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/k2;->O1(J)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public B0()I
    .locals 4

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    move v1, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v3, v3, Lp/yed;->b:Lp/zv8;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/zv8;->B0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/zv8;->B0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public bridge synthetic B1(Z)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->o3(Z)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B2(ILp/zv8;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lp/afd;->E2(I)V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lp/k2;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lp/zv8;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2}, Lp/afd;->Q2(Lp/zv8;)Lp/yed;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Lp/yed;->f:I

    .line 27
    .line 28
    iget v3, v1, Lp/yed;->e:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Lp/afd;->r()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int v4, v3, v2

    .line 36
    .line 37
    if-ltz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lp/afd;->y2(ILp/yed;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    iget v3, p0, Lp/afd;->q0:I

    .line 46
    .line 47
    sub-int/2addr v3, v0

    .line 48
    if-ge p1, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/afd;->n3(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-lez p1, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    aget-object p1, v3, p1

    .line 62
    .line 63
    iget p1, p1, Lp/yed;->f:I

    .line 64
    .line 65
    iget v3, v1, Lp/yed;->e:I

    .line 66
    .line 67
    sub-int v3, p1, v3

    .line 68
    .line 69
    iget v4, v1, Lp/yed;->f:I

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    iput v4, v1, Lp/yed;->f:I

    .line 73
    .line 74
    iget v4, v1, Lp/yed;->c:I

    .line 75
    .line 76
    sub-int/2addr v4, v3

    .line 77
    iput v4, v1, Lp/yed;->c:I

    .line 78
    .line 79
    iget v4, v1, Lp/yed;->d:I

    .line 80
    .line 81
    sub-int/2addr v4, v3

    .line 82
    iput v4, v1, Lp/yed;->d:I

    .line 83
    .line 84
    iput p1, v1, Lp/yed;->e:I

    .line 85
    .line 86
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget p1, p0, Lp/k2;->b:I

    .line 89
    .line 90
    add-int/2addr p1, v2

    .line 91
    iput p1, p0, Lp/k2;->b:I

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Can\'t increase by "

    .line 99
    .line 100
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " as capacity("

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ") would overflow 2147483647"

    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Lp/nil0;->release()Z

    .line 130
    .line 131
    .line 132
    :cond_6
    throw p1
.end method

.method public B3(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->P1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public C0()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->W0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/k2;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lp/afd;->D0(II)[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic C1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->p3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C2(Lp/zv8;)Lp/afd;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->W0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->R1()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lp/nil0;->release()Z

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v4, v0, Lp/afd;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lp/afd;->q0:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v5}, Lp/afd;->B2(ILp/zv8;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lp/afd;->F2()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    instance-of v4, v0, Lp/dc21;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->z1()Lp/zv8;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp/afd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    check-cast v4, Lp/afd;

    .line 48
    .line 49
    :goto_0
    sub-int v6, v3, v2

    .line 50
    .line 51
    invoke-virtual {v4, v2, v6}, Lp/k2;->h2(II)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, Lp/afd;->r0:[Lp/yed;

    .line 55
    .line 56
    iget v8, v1, Lp/afd;->q0:I

    .line 57
    .line 58
    iget v9, v1, Lp/k2;->b:I

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v4, v2}, Lp/afd;->k3(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lp/afd;->r()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    move/from16 v18, v10

    .line 69
    .line 70
    :goto_1
    aget-object v10, v7, v4

    .line 71
    .line 72
    iget v11, v10, Lp/yed;->e:I

    .line 73
    .line 74
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget v12, v10, Lp/yed;->f:I

    .line 79
    .line 80
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    sub-int v19, v15, v11

    .line 85
    .line 86
    if-lez v19, :cond_3

    .line 87
    .line 88
    iget v14, v1, Lp/afd;->q0:I

    .line 89
    .line 90
    new-instance v13, Lp/yed;

    .line 91
    .line 92
    iget-object v12, v10, Lp/yed;->a:Lp/zv8;

    .line 93
    .line 94
    invoke-virtual {v12}, Lp/zv8;->a1()Lp/zv8;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget v5, v10, Lp/yed;->c:I

    .line 99
    .line 100
    add-int/2addr v5, v11

    .line 101
    iget-object v0, v10, Lp/yed;->b:Lp/zv8;

    .line 102
    .line 103
    iget v10, v10, Lp/yed;->d:I

    .line 104
    .line 105
    add-int v16, v11, v10

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v10, v13

    .line 110
    move-object v11, v12

    .line 111
    move v12, v5

    .line 112
    move-object v5, v13

    .line 113
    move-object v13, v0

    .line 114
    move v0, v14

    .line 115
    move/from16 v14, v16

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    move v2, v15

    .line 120
    move/from16 v15, v18

    .line 121
    .line 122
    move/from16 v16, v19

    .line 123
    .line 124
    invoke-direct/range {v10 .. v17}, Lp/yed;-><init>(Lp/zv8;ILp/zv8;IIILp/zv8;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v5}, Lp/afd;->y2(ILp/yed;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move/from16 v20, v2

    .line 134
    .line 135
    move v2, v15

    .line 136
    :goto_2
    if-ne v3, v2, :cond_4

    .line 137
    .line 138
    add-int/2addr v6, v9

    .line 139
    iput v6, v1, Lp/k2;->b:I

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lp/afd;->F2()V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lp/nil0;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    add-int v18, v18, v19

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    move/from16 v2, v20

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    iput v9, v1, Lp/k2;->b:I

    .line 159
    .line 160
    iget v2, v1, Lp/afd;->q0:I

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    sub-int/2addr v2, v3

    .line 164
    :goto_4
    if-lt v2, v8, :cond_5

    .line 165
    .line 166
    iget-object v3, v1, Lp/afd;->r0:[Lp/yed;

    .line 167
    .line 168
    aget-object v3, v3, v2

    .line 169
    .line 170
    invoke-virtual {v3}, Lp/yed;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lp/afd;->U2(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    throw v0

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v2, "buffer"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public C3(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->Q1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public D0(II)[Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object p2, Lp/afd;->u0:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v2, p0, Lp/afd;->q0:I

    .line 16
    .line 17
    sget-object v3, Lp/wel0;->b:Lp/anb0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp/anb0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp/wel0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lp/wel0;->a:Lp/wmb0;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lp/afd;->k3(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-lez p2, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lp/afd;->r0:[Lp/yed;

    .line 37
    .line 38
    aget-object v5, v5, v4

    .line 39
    .line 40
    iget-object v6, v5, Lp/yed;->b:Lp/zv8;

    .line 41
    .line 42
    iget v7, v5, Lp/yed;->f:I

    .line 43
    .line 44
    sub-int/2addr v7, p1

    .line 45
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6}, Lp/zv8;->B0()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eq v8, v1, :cond_1

    .line 56
    .line 57
    iget v5, v5, Lp/yed;->d:I

    .line 58
    .line 59
    add-int/2addr v5, p1

    .line 60
    invoke-virtual {v6, v5, v7}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lp/yed;->d:I

    .line 71
    .line 72
    add-int/2addr v5, p1

    .line 73
    invoke-virtual {v6, v5, v7}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lp/wel0;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/2addr p1, v7

    .line 81
    sub-int/2addr p2, v7

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public D2(I)Lp/afd;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->k2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/afd;->q0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/afd;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le p1, v1, :cond_1

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-boolean v1, p0, Lp/afd;->o0:Z

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/afd;->n()Lp/aw8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/l2;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Lp/l2;->f(II)Lp/zv8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lp/afd;->n()Lp/aw8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/l2;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v3}, Lp/l2;->g(II)Lp/zv8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v1, v2, p1}, Lp/zv8;->m1(II)Lp/zv8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1, v2}, Lp/afd;->B2(ILp/zv8;Z)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lp/afd;->q0:I

    .line 50
    .line 51
    iget v0, p0, Lp/afd;->p0:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/afd;->F2()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    if-ge p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lp/afd;->t0:Lp/yed;

    .line 63
    .line 64
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    :goto_1
    if-ltz v3, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lp/afd;->r0:[Lp/yed;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    iget v5, v4, Lp/yed;->f:I

    .line 74
    .line 75
    iget v6, v4, Lp/yed;->e:I

    .line 76
    .line 77
    sub-int v7, v5, v6

    .line 78
    .line 79
    if-ge v1, v7, :cond_2

    .line 80
    .line 81
    sub-int/2addr v5, v1

    .line 82
    iput v5, v4, Lp/yed;->f:I

    .line 83
    .line 84
    iget-object v1, v4, Lp/yed;->g:Lp/zv8;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    invoke-virtual {v1, v2, v5}, Lp/zv8;->w1(II)Lp/zv8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v4, Lp/yed;->g:Lp/zv8;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, Lp/yed;->a()V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v1, v7

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v3, v0}, Lp/afd;->U2(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lp/k2;->W0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, p1, :cond_4

    .line 113
    .line 114
    iput p1, p0, Lp/k2;->a:I

    .line 115
    .line 116
    iput p1, p0, Lp/k2;->b:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget v0, p0, Lp/k2;->b:I

    .line 120
    .line 121
    if-le v0, p1, :cond_5

    .line 122
    .line 123
    iput p1, p0, Lp/k2;->b:I

    .line 124
    .line 125
    :cond_5
    :goto_3
    return-object p0
.end method

.method public D3(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->S1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public E(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lp/afd;->t0:Lp/yed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lp/yed;->e:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lp/yed;->f:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/afd;->K2(I)Lp/yed;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget v1, v0, Lp/yed;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/zv8;->E(I)B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic E1(IILp/zv8;)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/afd;->q3(IILp/zv8;)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lp/afd;->q0:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    iget p1, p0, Lp/afd;->q0:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const-string p1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public bridge synthetic F1(I[BI)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/afd;->r3(I[BI)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F2()V
    .locals 9

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    iget v1, p0, Lp/afd;->p0:I

    .line 4
    .line 5
    if-le v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lp/afd;->r0:[Lp/yed;

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iget v2, v2, Lp/yed;->f:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lp/afd;->o0:Z

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/afd;->n()Lp/aw8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/l2;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lp/l2;->f(II)Lp/zv8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lp/afd;->n()Lp/aw8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/l2;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lp/l2;->g(II)Lp/zv8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v0, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lp/afd;->r0:[Lp/yed;

    .line 52
    .line 53
    aget-object v5, v5, v4

    .line 54
    .line 55
    iget v6, v5, Lp/yed;->e:I

    .line 56
    .line 57
    iget v7, v5, Lp/yed;->d:I

    .line 58
    .line 59
    add-int/2addr v7, v6

    .line 60
    iget v8, v5, Lp/yed;->f:I

    .line 61
    .line 62
    sub-int/2addr v8, v6

    .line 63
    iget-object v6, v5, Lp/yed;->b:Lp/zv8;

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v6}, Lp/zv8;->E1(IILp/zv8;)Lp/zv8;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lp/yed;->a()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    iput-object v4, p0, Lp/afd;->t0:Lp/yed;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lp/afd;->U2(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 81
    .line 82
    invoke-static {v2}, Lp/afd;->Q2(Lp/zv8;)Lp/yed;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    iget v1, p0, Lp/afd;->q0:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lp/afd;->n3(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/afd;->B0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lp/afd;->e0(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p3}, Lp/afd;->D0(II)[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/32 v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    long-to-int p1, p1

    .line 37
    return p1
.end method

.method public bridge synthetic G1(Ljava/nio/ByteBuffer;)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->s3(Ljava/nio/ByteBuffer;)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G2()Lp/afd;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/k2;->W0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/k2;->R1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/afd;->r()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lp/afd;->q0:I

    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lp/afd;->r0:[Lp/yed;

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Lp/yed;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p0, Lp/afd;->t0:Lp/yed;

    .line 41
    .line 42
    iget v1, p0, Lp/afd;->q0:I

    .line 43
    .line 44
    invoke-virtual {p0, v3, v1}, Lp/afd;->U2(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v3}, Lp/afd;->d3(II)Lp/afd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp/k2;->f2(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget v4, p0, Lp/afd;->q0:I

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move v5, v3

    .line 58
    :goto_1
    if-ge v5, v4, :cond_4

    .line 59
    .line 60
    iget-object v6, p0, Lp/afd;->r0:[Lp/yed;

    .line 61
    .line 62
    aget-object v6, v6, v5

    .line 63
    .line 64
    iget v7, v6, Lp/yed;->f:I

    .line 65
    .line 66
    if-le v7, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v6}, Lp/yed;->a()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iget-object v4, p0, Lp/afd;->t0:Lp/yed;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget v4, v4, Lp/yed;->f:I

    .line 83
    .line 84
    if-gt v4, v0, :cond_6

    .line 85
    .line 86
    iput-object v2, p0, Lp/afd;->t0:Lp/yed;

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0, v3, v5}, Lp/afd;->U2(II)V

    .line 89
    .line 90
    .line 91
    iget v2, v6, Lp/yed;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lp/afd;->n3(I)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr v0, v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {p0, v0, v1}, Lp/afd;->d3(II)Lp/afd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lp/k2;->f2(I)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public bridge synthetic H(II[BI)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/afd;->L2(II[BI)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H1(Lp/zv8;)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->t3(Lp/zv8;)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H2()Lp/afd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/afd;->G2()Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic I1([B)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->v3([B)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I2(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->A(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic J(ILp/zv8;II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/afd;->M2(ILp/zv8;II)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J0(I[BI)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/afd;->S2(I[BI)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->w3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J2(I)Lp/yed;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/afd;->t0:Lp/yed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lp/yed;->e:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lp/yed;->f:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lp/afd;->K2(I)Lp/yed;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->N2(Ljava/nio/ByteBuffer;I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K2(I)Lp/yed;
    .locals 5

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-gt v1, v0, :cond_3

    .line 5
    .line 6
    add-int v2, v1, v0

    .line 7
    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget v4, v3, Lp/yed;->f:I

    .line 17
    .line 18
    if-lt p1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v3, Lp/yed;->e:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v3, p0, Lp/afd;->t0:Lp/yed;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "No component found for offset. Composite buffer layout might be outdated, e.g. from a discardReadBytes call."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 44
    .line 45
    const-string v0, "should not reach here"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public bridge synthetic L1(D)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->x3(D)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L2(II[BI)Lp/afd;
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lp/k2;->g2(IIII)V

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lp/afd;->k3(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget v2, v1, Lp/yed;->f:I

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v1, Lp/yed;->d:I

    .line 26
    .line 27
    add-int/2addr v3, p1

    .line 28
    iget-object v1, v1, Lp/yed;->b:Lp/zv8;

    .line 29
    .line 30
    invoke-virtual {v1, v3, p2, p3, v2}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 31
    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    add-int/2addr p2, v2

    .line 35
    sub-int/2addr p4, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public bridge synthetic M1(F)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->y3(F)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M2(ILp/zv8;II)Lp/afd;
    .locals 4

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
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lp/afd;->k3(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez p4, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget v2, v1, Lp/yed;->f:I

    .line 22
    .line 23
    sub-int/2addr v2, p1

    .line 24
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v1, Lp/yed;->d:I

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    iget-object v1, v1, Lp/yed;->b:Lp/zv8;

    .line 32
    .line 33
    invoke-virtual {v1, v3, p2, p3, v2}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    add-int/2addr p3, v2

    .line 38
    sub-int/2addr p4, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public bridge synthetic N1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->z3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N2(Ljava/nio/ByteBuffer;I)Lp/afd;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p2, v1}, Lp/k2;->h2(II)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lp/afd;->k3(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lp/yed;->f:I

    .line 26
    .line 27
    sub-int/2addr v4, p2

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lp/yed;->b:Lp/zv8;

    .line 41
    .line 42
    iget v3, v3, Lp/yed;->d:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    invoke-virtual {v5, p1, v3}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/2addr p2, v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public bridge synthetic O1(J)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->A3(J)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O2(I)Lp/zv8;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->E2(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget-object v0, p1, Lp/yed;->g:Lp/zv8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lp/yed;->e:I

    .line 13
    .line 14
    iget v1, p1, Lp/yed;->c:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v2, p1, Lp/yed;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget-object v0, p1, Lp/yed;->a:Lp/zv8;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lp/zv8;->w1(II)Lp/zv8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lp/yed;->g:Lp/zv8;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public bridge synthetic P1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->B3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P2()Lp/afd;
    .locals 1

    .line 1
    iget v0, p0, Lp/k2;->a:I

    iput v0, p0, Lp/k2;->c:I

    return-object p0
.end method

.method public bridge synthetic Q1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->C3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R2()I
    .locals 1

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    return v0
.end method

.method public bridge synthetic S1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->D3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S2(I[BI)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/k2;->J0(I[BI)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public T1(I)B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/yed;->d:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/zv8;->E(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public T2(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->X0(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public U1(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/zv8;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/afd;->X1(I)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/afd;->X1(I)S

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/2addr p1, v2

    .line 46
    or-int/2addr p1, v0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lp/afd;->X1(I)S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/2addr v0, v2

    .line 53
    add-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/afd;->X1(I)S

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/2addr p1, v2

    .line 60
    shl-int/lit8 p1, p1, 0x10

    .line 61
    .line 62
    or-int/2addr p1, v0

    .line 63
    return p1
.end method

.method public final U2(II)V
    .locals 3

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lp/afd;->q0:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 9
    .line 10
    sub-int v2, v0, p2

    .line 11
    .line 12
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sub-int p2, v0, p2

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    move p1, p2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput p2, p0, Lp/afd;->q0:I

    .line 30
    .line 31
    return-void
.end method

.method public V1(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/zv8;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/afd;->Y1(I)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/afd;->Y1(I)S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-int/2addr p1, v2

    .line 44
    shl-int/lit8 p1, p1, 0x10

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lp/afd;->Y1(I)S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/2addr v0, v2

    .line 53
    shl-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/afd;->Y1(I)S

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/2addr p1, v2

    .line 62
    or-int/2addr p1, v0

    .line 63
    return p1
.end method

.method public V2()Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/k2;->Z0()Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public W1(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/zv8;->N(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/afd;->U1(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/afd;->U1(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v5, p1

    .line 50
    and-long v2, v5, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lp/afd;->U1(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v3

    .line 60
    add-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/afd;->U1(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v5, p1

    .line 67
    and-long/2addr v3, v5

    .line 68
    shl-long v2, v3, v2

    .line 69
    .line 70
    or-long/2addr v0, v2

    .line 71
    return-wide v0
.end method

.method public W2()Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/o7;->a1()Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic X0(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->T2(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X1(I)S
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/zv8;->Q(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    int-to-short p1, p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit16 p1, p1, 0xff

    .line 61
    .line 62
    shl-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    int-to-short p1, p1

    .line 66
    return p1
.end method

.method public X2(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/o7;->b1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public Y1(I)S
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/zv8;->R(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    int-to-short p1, p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit16 p1, p1, 0xff

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    int-to-short p1, p1

    .line 66
    return p1
.end method

.method public Y2(II)Lp/afd;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/afd;->t0:Lp/yed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lp/yed;->e:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lp/yed;->f:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/afd;->K2(I)Lp/yed;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget v1, v0, Lp/yed;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lp/zv8;->e1(II)Lp/zv8;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic Z0()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/afd;->V2()Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Z1(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/zv8;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/afd;->X1(I)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lp/afd;->X1(I)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/afd;->T1(I)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit16 p1, p1, 0xff

    .line 61
    .line 62
    shl-int/lit8 p1, p1, 0x10

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    return p1
.end method

.method public Z2(II[BI)Lp/afd;
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lp/k2;->o2(IIII)V

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lp/afd;->k3(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget v2, v1, Lp/yed;->f:I

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v1, Lp/yed;->d:I

    .line 26
    .line 27
    add-int/2addr v3, p1

    .line 28
    iget-object v1, v1, Lp/yed;->b:Lp/zv8;

    .line 29
    .line 30
    invoke-virtual {v1, v3, p2, p3, v2}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 31
    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    add-int/2addr p2, v2

    .line 35
    sub-int/2addr p4, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public bridge synthetic a()Lp/nil0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/afd;->W2()Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a1()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/afd;->W2()Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a2(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/yed;->d:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lp/zv8;->e1(II)Lp/zv8;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a3(ILp/zv8;II)Lp/afd;
    .locals 4

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
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lp/afd;->k3(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez p4, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget v2, v1, Lp/yed;->f:I

    .line 22
    .line 23
    sub-int/2addr v2, p1

    .line 24
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v1, Lp/yed;->d:I

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    iget-object v1, v1, Lp/yed;->b:Lp/zv8;

    .line 32
    .line 33
    invoke-virtual {v1, v3, p2, p3, v2}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    add-int/2addr p3, v2

    .line 38
    sub-int/2addr p4, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public b0()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/zv8;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public bridge synthetic b1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->X2(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b2(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/zv8;->n1(II)Lp/zv8;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    int-to-short v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lp/afd;->e2(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    int-to-short p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lp/afd;->e2(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-short v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lp/afd;->e2(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x10

    .line 48
    .line 49
    int-to-short p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lp/afd;->e2(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public b3(I[B)Lp/afd;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lp/afd;->Z2(II[BI)Lp/afd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(I)Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->X2(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/zv8;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/zv8;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public c2(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->o1(IJ)Lp/zv8;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    ushr-long v0, p2, v2

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lp/afd;->b2(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lp/afd;->b2(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    long-to-int v0, p2

    .line 44
    invoke-virtual {p0, p1, v0}, Lp/afd;->b2(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    ushr-long/2addr p2, v2

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lp/afd;->b2(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public c3(Ljava/nio/ByteBuffer;I)Lp/afd;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p2, v1}, Lp/k2;->h2(II)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lp/afd;->k3(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lp/yed;->f:I

    .line 26
    .line 27
    sub-int/2addr v4, p2

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lp/yed;->b:Lp/zv8;

    .line 41
    .line 42
    iget v3, v3, Lp/yed;->d:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    invoke-virtual {v5, p1, v3}, Lp/zv8;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/2addr p2, v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public bridge synthetic d()Lp/nil0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/afd;->l3()Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d2(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/zv8;->q1(II)Lp/zv8;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    shr-int/lit8 v0, p2, 0x8

    .line 29
    .line 30
    int-to-short v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lp/afd;->e2(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lp/afd;->a2(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-short v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lp/afd;->e2(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x10

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lp/afd;->a2(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public d3(II)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/k2;->m1(II)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e0(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget v1, v0, Lp/yed;->c:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget-object v0, v0, Lp/yed;->a:Lp/zv8;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lp/afd;->u0:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p1
.end method

.method public bridge synthetic e1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->Y2(II)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e2(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->J2(I)Lp/yed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lp/yed;->f:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/yed;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/zv8;->r1(II)Lp/zv8;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x8

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lp/afd;->a2(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lp/afd;->a2(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-byte v0, p2

    .line 42
    invoke-virtual {p0, p1, v0}, Lp/afd;->a2(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x8

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lp/afd;->a2(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public e3(II)Lp/afd;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/afd;->b2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/afd;->s0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp/afd;->u0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lp/afd;->k3(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    iget-object v2, p0, Lp/afd;->r0:[Lp/yed;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget v3, v2, Lp/yed;->f:I

    .line 23
    .line 24
    sub-int/2addr v3, p1

    .line 25
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v4, v2, Lp/yed;->d:I

    .line 35
    .line 36
    add-int/2addr v4, p1

    .line 37
    iget-object v2, v2, Lp/yed;->b:Lp/zv8;

    .line 38
    .line 39
    invoke-virtual {v2, v4, p2, v3}, Lp/zv8;->f1(ILjava/nio/channels/ScatteringByteChannel;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-gez v2, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    return p1

    .line 52
    :cond_4
    add-int/2addr p1, v2

    .line 53
    sub-int/2addr p3, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    if-gtz p3, :cond_1

    .line 59
    .line 60
    :cond_6
    :goto_2
    return v1
.end method

.method public f3(IJ)Lp/afd;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/afd;->c2(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic g1(II[BI)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/afd;->Z2(II[BI)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g3(II)Lp/afd;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/afd;->d2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic h1(ILp/zv8;II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/afd;->a3(ILp/zv8;II)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h3(II)Lp/afd;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/afd;->e2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i0()Z
    .locals 4

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v3, v3, Lp/yed;->b:Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v3}, Lp/zv8;->i0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public bridge synthetic i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->c3(Ljava/nio/ByteBuffer;I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i3(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->s1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/afd;->q0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp/afd;->v0:Ljava/util/Iterator;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/zed;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/zed;-><init>(Lp/afd;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public j3(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->t1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k3(I)I
    .locals 6

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget v3, v3, Lp/yed;->f:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v0, v2, :cond_4

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget v0, v0, Lp/yed;->f:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    :cond_4
    :goto_2
    if-gt v1, v0, :cond_7

    .line 39
    .line 40
    add-int v2, v1, v0

    .line 41
    .line 42
    ushr-int/2addr v2, v3

    .line 43
    iget-object v4, p0, Lp/afd;->r0:[Lp/yed;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    iget v5, v4, Lp/yed;->f:I

    .line 48
    .line 49
    if-lt p1, v5, :cond_5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget v0, v4, Lp/yed;->e:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    return v2

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/Error;

    .line 65
    .line 66
    const-string v0, "should not reach here"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->m3(Ljava/lang/Object;)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l3()Lp/afd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic m1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->d3(II)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m3(Ljava/lang/Object;)Lp/afd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/afd;->Z:Lp/aw8;

    return-object v0
.end method

.method public bridge synthetic n1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->e3(II)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n3(I)V
    .locals 6

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v1, v1, Lp/yed;->f:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lp/afd;->r0:[Lp/yed;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    iget v3, v2, Lp/yed;->e:I

    .line 25
    .line 26
    sub-int v3, v1, v3

    .line 27
    .line 28
    iget v4, v2, Lp/yed;->f:I

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    iput v4, v2, Lp/yed;->f:I

    .line 32
    .line 33
    iget v5, v2, Lp/yed;->c:I

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    iput v5, v2, Lp/yed;->c:I

    .line 37
    .line 38
    iget v5, v2, Lp/yed;->d:I

    .line 39
    .line 40
    sub-int/2addr v5, v3

    .line 41
    iput v5, v2, Lp/yed;->d:I

    .line 42
    .line 43
    iput v1, v2, Lp/yed;->e:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public o()[B
    .locals 2

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v0, v0, Lp/yed;->b:Lp/zv8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, Lp/r6i0;->h:[B

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic o0()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/afd;->P2()Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o1(IJ)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/afd;->f3(IJ)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o3(Z)Lp/afd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->p3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public p()I
    .locals 3

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, v0, Lp/yed;->b:Lp/zv8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/zv8;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v0, Lp/yed;->d:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    return v1
.end method

.method public p3(I)Lp/afd;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/k2;->q2(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lp/k2;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lp/k2;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lp/afd;->a2(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic q1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->g3(II)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q3(IILp/zv8;)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/k2;->E1(IILp/zv8;)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/afd;->r0:[Lp/yed;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget v0, v0, Lp/yed;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic r1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->h3(II)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r2(IILp/jw8;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lp/afd;->k3(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    :goto_0
    if-lez p2, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lp/afd;->r0:[Lp/yed;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget v3, v2, Lp/yed;->e:I

    .line 17
    .line 18
    iget v4, v2, Lp/yed;->f:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v3, v2, Lp/yed;->d:I

    .line 24
    .line 25
    add-int/2addr v3, p1

    .line 26
    sub-int/2addr v4, p1

    .line 27
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v2, Lp/yed;->b:Lp/zv8;

    .line 32
    .line 33
    instance-of v6, v5, Lp/k2;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v5, Lp/k2;

    .line 38
    .line 39
    add-int v6, v3, v4

    .line 40
    .line 41
    invoke-virtual {v5, v3, v6, p3}, Lp/k2;->r2(IILp/jw8;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v5, v3, v4, p3}, Lp/zv8;->B(IILp/jw8;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    iget p1, v2, Lp/yed;->d:I

    .line 53
    .line 54
    sub-int/2addr v3, p1

    .line 55
    return v3

    .line 56
    :cond_3
    add-int/2addr p1, v4

    .line 57
    sub-int/2addr p2, v4

    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0
.end method

.method public r3(I[BI)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/k2;->F1(I[BI)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic s(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->D2(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->i3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s3(Ljava/nio/ByteBuffer;)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->G1(Ljava/nio/ByteBuffer;)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic t1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->j3(I)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t2(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->b3(I[B)Lp/afd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3(Lp/zv8;)Lp/afd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, v0}, Lp/k2;->w2(Lp/zv8;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lp/k2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", components="

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lp/afd;->q0:I

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u3(Lp/zv8;I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/k2;->w2(Lp/zv8;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic v()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/afd;->H2()Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v3([B)Lp/afd;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, v1, p1, v0}, Lp/k2;->F1(I[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic w2(Lp/zv8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/afd;->u3(Lp/zv8;I)Lp/afd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w3(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->Q1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic x1()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/afd;->l3()Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/afd;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/afd;->s0:Z

    .line 8
    .line 9
    iget v0, p0, Lp/afd;->q0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lp/afd;->r0:[Lp/yed;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/yed;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public x3(D)Lp/afd;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-super {p0, p1, p2}, Lp/k2;->O1(J)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public y0()J
    .locals 5

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, v0, Lp/yed;->b:Lp/zv8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/zv8;->y0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget v0, v0, Lp/yed;->d:I

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    return-wide v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public bridge synthetic y1(Ljava/lang/Object;)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/afd;->m3(Ljava/lang/Object;)Lp/afd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y2(ILp/yed;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/afd;->q0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lp/afd;->r0:[Lp/yed;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_3

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 20
    .line 21
    const-class v3, [Lp/yed;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lp/yed;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v2, v2, [Lp/yed;

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lp/afd;->r0:[Lp/yed;

    .line 43
    .line 44
    add-int/lit8 v4, p1, 0x1

    .line 45
    .line 46
    sub-int/2addr v0, p1

    .line 47
    invoke-static {v3, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_0
    iput-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-ge p1, v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, p1, 0x1

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    invoke-static {v2, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    iput v1, p0, Lp/afd;->q0:I

    .line 63
    .line 64
    iget-object v0, p0, Lp/afd;->r0:[Lp/yed;

    .line 65
    .line 66
    aput-object p2, v0, p1

    .line 67
    .line 68
    return-void
.end method

.method public y3(F)Lp/afd;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lp/k2;->N1(I)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public z1()Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z2(ILp/zv8;)Lp/afd;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lp/afd;->B2(ILp/zv8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/afd;->F2()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "buffer"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public z3(I)Lp/afd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/k2;->N1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
