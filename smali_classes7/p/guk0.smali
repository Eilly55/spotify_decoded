.class public final Lp/guk0;
.super Lp/duk0;
.source "SourceFile"


# instance fields
.field public final q0:J


# direct methods
.method public constructor <init>(Lp/d9z0;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp/duk0;-><init>(Lp/d9z0;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/duk0;->Z:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object p2, Lp/qqe0;->a:Lp/vuz;

    .line 7
    .line 8
    sget-wide v0, Lp/pqe0;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lp/guk0;->q0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(II[BI)Lp/zv8;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lp/guk0;->q0:J

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    add-long v4, v0, v2

    .line 18
    .line 19
    int-to-long v8, p4

    .line 20
    move-object v6, p3

    .line 21
    move v7, p2

    .line 22
    invoke-static/range {v4 .. v9}, Lp/qqe0;->e(J[BIJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    aput-object p4, v0, p2

    .line 44
    .line 45
    array-length p2, p3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x2

    .line 51
    aput-object p2, v0, p3

    .line 52
    .line 53
    const-string p2, "dstIndex: %d, length: %d (expected: range(0, %d))"

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "dst"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/zv8;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p4

    .line 13
    if-gt p3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lp/zv8;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lp/guk0;->q0:J

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/zv8;->y0()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    int-to-long v0, p3

    .line 31
    add-long v7, p1, v0

    .line 32
    .line 33
    int-to-long v9, p4

    .line 34
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, Lp/pqe0;->c(JJJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lp/zv8;->b0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    int-to-long v3, p1

    .line 47
    add-long v5, v1, v3

    .line 48
    .line 49
    invoke-virtual {p2}, Lp/zv8;->o()[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p2}, Lp/zv8;->p()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int v8, p1, p3

    .line 58
    .line 59
    int-to-long v9, p4

    .line 60
    invoke-static/range {v5 .. v10}, Lp/qqe0;->e(J[BIJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    const-string p2, "dstIndex: "

    .line 71
    .line 72
    invoke-static {p2, p3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "dst"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final T1(I)B
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/guk0;->q0:J

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
    iget-wide v0, p0, Lp/guk0;->q0:J

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

.method public final W1(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/guk0;->q0:J

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
    iget-wide v0, p0, Lp/guk0;->q0:J

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

.method public final Z1(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/guk0;->q0:J

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

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/guk0;->q0:J

    return-wide v0
.end method
