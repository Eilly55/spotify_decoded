.class public abstract Lp/iaz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    sget-boolean v0, Lp/pqe0;->p:Z

    .line 4
    .line 5
    sput-boolean v0, Lp/iaz0;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lp/k2;JILjava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, v0}, Lp/k2;->h2(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lp/qqe0;->a:Lp/vuz;

    .line 28
    .line 29
    sget-wide v0, Lp/pqe0;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, p4}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v2, p0

    .line 40
    add-long v6, v0, v2

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v8, p0

    .line 47
    move-wide v4, p1

    .line 48
    invoke-static/range {v4 .. v9}, Lp/pqe0;->c(JJJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, p0

    .line 60
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    add-int v3, p3, p0

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v4, p0

    .line 95
    move-wide v0, p1

    .line 96
    invoke-static/range {v0 .. v5}, Lp/qqe0;->e(J[BIJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, p0

    .line 108
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lp/k2;->z0()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public static b(Lp/k2;JILp/zv8;II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3, p6}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    invoke-virtual {p4}, Lp/zv8;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p5, p6, v0}, Lp/u4j;->m(III)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p4}, Lp/zv8;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lp/zv8;->y0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    int-to-long v0, p5

    .line 27
    add-long v4, p3, v0

    .line 28
    .line 29
    int-to-long v6, p6

    .line 30
    sget-object p0, Lp/qqe0;->a:Lp/vuz;

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    invoke-static/range {v2 .. v7}, Lp/pqe0;->c(JJJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p4}, Lp/zv8;->b0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Lp/zv8;->o()[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p4}, Lp/zv8;->p()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int p4, p0, p5

    .line 52
    .line 53
    int-to-long p5, p6

    .line 54
    move-wide p0, p1

    .line 55
    move-object p2, p3

    .line 56
    move p3, p4

    .line 57
    move-wide p4, p5

    .line 58
    invoke-static/range {p0 .. p5}, Lp/qqe0;->e(J[BIJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    .line 68
    const-string p1, "dstIndex: "

    .line 69
    .line 70
    invoke-static {p1, p5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "dst"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static c(Lp/k2;JI[BII)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p6}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    array-length p0, p4

    .line 7
    invoke-static {p5, p6, p0}, Lp/u4j;->m(III)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    int-to-long v4, p6

    .line 16
    move-wide v0, p1

    .line 17
    move-object v2, p4

    .line 18
    move v3, p5

    .line 19
    invoke-static/range {v0 .. v5}, Lp/qqe0;->e(J[BIJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string p1, "dstIndex: "

    .line 26
    .line 27
    invoke-static {p1, p5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "dst"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static d(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->l(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    add-int/lit8 v1, p0, 0x1

    .line 30
    .line 31
    invoke-static {v1, p1}, Lp/pqe0;->i(I[B)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    add-int/lit8 v1, p0, 0x2

    .line 41
    .line 42
    invoke-static {v1, p1}, Lp/pqe0;->i(I[B)B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    add-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public static e(J)I
    .locals 3

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    add-long/2addr v1, p0

    .line 32
    invoke-static {v1, v2}, Lp/pqe0;->j(J)B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    const-wide/16 v1, 0x2

    .line 42
    .line 43
    add-long/2addr v1, p0

    .line 44
    invoke-static {v1, v2}, Lp/pqe0;->j(J)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    const-wide/16 v1, 0x3

    .line 54
    .line 55
    add-long/2addr p0, v1

    .line 56
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    or-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public static f(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->l(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    add-int/lit8 v1, p0, 0x1

    .line 29
    .line 30
    invoke-static {v1, p1}, Lp/pqe0;->i(I[B)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    add-int/lit8 v1, p0, 0x2

    .line 40
    .line 41
    invoke-static {v1, p1}, Lp/pqe0;->i(I[B)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    add-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    shl-int/lit8 p0, p0, 0x18

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public static g(J)I
    .locals 3

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    add-long/2addr v1, p0

    .line 31
    invoke-static {v1, v2}, Lp/pqe0;->j(J)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    const-wide/16 v1, 0x2

    .line 41
    .line 42
    add-long/2addr v1, p0

    .line 43
    invoke-static {v1, v2}, Lp/pqe0;->j(J)B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const-wide/16 v1, 0x3

    .line 53
    .line 54
    add-long/2addr p0, v1

    .line 55
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    or-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public static h(I[B)J
    .locals 7

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->o(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0

    .line 21
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v2, 0x38

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p0, 0x1

    .line 32
    .line 33
    invoke-static {v2, p1}, Lp/pqe0;->i(I[B)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0xff

    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    shl-long/2addr v2, v6

    .line 44
    or-long/2addr v0, v2

    .line 45
    add-int/lit8 v2, p0, 0x2

    .line 46
    .line 47
    invoke-static {v2, p1}, Lp/pqe0;->i(I[B)B

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    and-long/2addr v2, v4

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v2, v6

    .line 56
    or-long/2addr v0, v2

    .line 57
    add-int/lit8 v2, p0, 0x3

    .line 58
    .line 59
    invoke-static {v2, p1}, Lp/pqe0;->i(I[B)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    and-long/2addr v2, v4

    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    shl-long/2addr v2, v6

    .line 68
    or-long/2addr v0, v2

    .line 69
    add-int/lit8 v2, p0, 0x4

    .line 70
    .line 71
    invoke-static {v2, p1}, Lp/pqe0;->i(I[B)B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    and-long/2addr v2, v4

    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    shl-long/2addr v2, v6

    .line 80
    or-long/2addr v0, v2

    .line 81
    add-int/lit8 v2, p0, 0x5

    .line 82
    .line 83
    invoke-static {v2, p1}, Lp/pqe0;->i(I[B)B

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    and-long/2addr v2, v4

    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    shl-long/2addr v2, v6

    .line 92
    or-long/2addr v0, v2

    .line 93
    add-int/lit8 v2, p0, 0x6

    .line 94
    .line 95
    invoke-static {v2, p1}, Lp/pqe0;->i(I[B)B

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    and-long/2addr v2, v4

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    shl-long/2addr v2, v6

    .line 104
    or-long/2addr v0, v2

    .line 105
    add-int/lit8 p0, p0, 0x7

    .line 106
    .line 107
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long p0, p0

    .line 112
    and-long/2addr p0, v4

    .line 113
    or-long/2addr p0, v0

    .line 114
    return-wide p0
.end method

.method public static i(J)J
    .locals 7

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->p(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0

    .line 21
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v2, 0x38

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    add-long/2addr v2, p0

    .line 34
    invoke-static {v2, v3}, Lp/pqe0;->j(J)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0xff

    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    shl-long/2addr v2, v6

    .line 45
    or-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    add-long/2addr v2, p0

    .line 49
    invoke-static {v2, v3}, Lp/pqe0;->j(J)B

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    and-long/2addr v2, v4

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v2, v6

    .line 58
    or-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3

    .line 60
    .line 61
    add-long/2addr v2, p0

    .line 62
    invoke-static {v2, v3}, Lp/pqe0;->j(J)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    and-long/2addr v2, v4

    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    shl-long/2addr v2, v6

    .line 71
    or-long/2addr v0, v2

    .line 72
    const-wide/16 v2, 0x4

    .line 73
    .line 74
    add-long/2addr v2, p0

    .line 75
    invoke-static {v2, v3}, Lp/pqe0;->j(J)B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    and-long/2addr v2, v4

    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    shl-long/2addr v2, v6

    .line 84
    or-long/2addr v0, v2

    .line 85
    const-wide/16 v2, 0x5

    .line 86
    .line 87
    add-long/2addr v2, p0

    .line 88
    invoke-static {v2, v3}, Lp/pqe0;->j(J)B

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    and-long/2addr v2, v4

    .line 94
    const/16 v6, 0x10

    .line 95
    .line 96
    shl-long/2addr v2, v6

    .line 97
    or-long/2addr v0, v2

    .line 98
    const-wide/16 v2, 0x6

    .line 99
    .line 100
    add-long/2addr v2, p0

    .line 101
    invoke-static {v2, v3}, Lp/pqe0;->j(J)B

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    and-long/2addr v2, v4

    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    shl-long/2addr v2, v6

    .line 110
    or-long/2addr v0, v2

    .line 111
    const-wide/16 v2, 0x7

    .line 112
    .line 113
    add-long/2addr p0, v2

    .line 114
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long p0, p0

    .line 119
    and-long/2addr p0, v4

    .line 120
    or-long/2addr p0, v0

    .line 121
    return-wide p0
.end method

.method public static j(I[B)S
    .locals 1

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->s(I[B)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0
.end method

.method public static k(J)S
    .locals 3

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->t(J)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    add-long/2addr p0, v1

    .line 32
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    int-to-short p0, p0

    .line 40
    return p0
.end method

.method public static l(I[B)S
    .locals 1

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->s(I[B)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    shl-int/lit8 p0, p0, 0x8

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    int-to-short p0, p0

    .line 38
    return p0
.end method

.method public static m(J)S
    .locals 3

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->t(J)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    add-long/2addr p0, v1

    .line 31
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shl-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0
.end method

.method public static n(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    sget-boolean v1, Lp/qqe0;->u:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lp/pqe0;->s(I[B)S

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lp/pqe0;->s(I[B)S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    const p1, 0xffff

    .line 37
    .line 38
    .line 39
    and-int/2addr p0, p1

    .line 40
    :goto_1
    or-int/2addr p0, v0

    .line 41
    return p0

    .line 42
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    add-int/lit8 v1, p0, 0x1

    .line 53
    .line 54
    invoke-static {v1, p1}, Lp/pqe0;->i(I[B)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    add-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    invoke-static {p0, p1}, Lp/pqe0;->i(I[B)B

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    goto :goto_1
.end method

.method public static o(J)I
    .locals 4

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    sget-boolean v3, Lp/qqe0;->u:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    add-long/2addr p0, v1

    .line 22
    invoke-static {p0, p1}, Lp/pqe0;->t(J)S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-long/2addr p0, v1

    .line 28
    invoke-static {p0, p1}, Lp/pqe0;->t(J)S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    const p1, 0xffff

    .line 37
    .line 38
    .line 39
    and-int/2addr p0, p1

    .line 40
    :goto_1
    or-int/2addr p0, v0

    .line 41
    return p0

    .line 42
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    add-long/2addr v1, p0

    .line 53
    invoke-static {v1, v2}, Lp/pqe0;->j(J)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    const-wide/16 v1, 0x2

    .line 63
    .line 64
    add-long/2addr p0, v1

    .line 65
    invoke-static {p0, p1}, Lp/pqe0;->j(J)B

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    goto :goto_1
.end method

.method public static p(Lp/k2;JILjava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0}, Lp/k2;->h2(II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lp/qqe0;->a:Lp/vuz;

    .line 18
    .line 19
    sget-wide v1, Lp/pqe0;->b:J

    .line 20
    .line 21
    invoke-static {v1, v2, p4}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v3, p0

    .line 30
    add-long v5, v1, v3

    .line 31
    .line 32
    int-to-long v9, v0

    .line 33
    move-wide v7, p1

    .line 34
    invoke-static/range {v5 .. v10}, Lp/pqe0;->c(JJJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p3, v0}, Lp/k2;->h2(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int v3, p3, p0

    .line 68
    .line 69
    int-to-long v6, v0

    .line 70
    move-wide v4, p1

    .line 71
    invoke-static/range {v2 .. v7}, Lp/qqe0;->f([BIJJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v1, 0x8

    .line 84
    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p3, v0}, Lp/k2;->h2(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    :goto_0
    if-ge p0, p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 105
    .line 106
    invoke-static {v0, p1, p2}, Lp/pqe0;->y(BJ)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    add-long/2addr p1, v0

    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, p3, v0}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public static q(Lp/k2;JILp/zv8;II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3, p6}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    invoke-virtual {p4}, Lp/zv8;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p5, p6, v0}, Lp/u4j;->m(III)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    invoke-virtual {p4}, Lp/zv8;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Lp/zv8;->y0()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    int-to-long v0, p5

    .line 29
    add-long v2, p3, v0

    .line 30
    .line 31
    int-to-long v6, p6

    .line 32
    sget-object p0, Lp/qqe0;->a:Lp/vuz;

    .line 33
    .line 34
    move-wide v4, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lp/pqe0;->c(JJJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p4}, Lp/zv8;->b0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Lp/zv8;->o()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p4}, Lp/zv8;->p()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int v2, p0, p5

    .line 54
    .line 55
    int-to-long v5, p6

    .line 56
    move-wide v3, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lp/qqe0;->f([BIJJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    const-string p1, "srcIndex: "

    .line 68
    .line 69
    invoke-static {p1, p5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "src"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static r(Lp/k2;JI[BII)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p6}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    array-length p0, p4

    .line 7
    invoke-static {p5, p6, p0}, Lp/u4j;->m(III)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    int-to-long v4, p6

    .line 16
    move-object v0, p4

    .line 17
    move v1, p5

    .line 18
    move-wide v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lp/qqe0;->f([BIJJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string p1, "srcIndex: "

    .line 26
    .line 27
    invoke-static {p1, p5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "src"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static s(IJ)V
    .locals 3

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Lp/pqe0;->B(IJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    ushr-int/lit8 v0, p0, 0x18

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lp/pqe0;->y(BJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v0, p1

    .line 29
    ushr-int/lit8 v2, p0, 0x10

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    invoke-static {v2, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    add-long/2addr v0, p1

    .line 38
    ushr-int/lit8 v2, p0, 0x8

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    invoke-static {v2, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    add-long/2addr p1, v0

    .line 47
    int-to-byte p0, p0

    .line 48
    invoke-static {p0, p1, p2}, Lp/pqe0;->y(BJ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public static t(I[BI)V
    .locals 2

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Lp/pqe0;->C(I[BI)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lp/pqe0;->A([BIB)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p0, 0x1

    .line 27
    .line 28
    ushr-int/lit8 v1, p2, 0x10

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    invoke-static {p1, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, p0, 0x2

    .line 35
    .line 36
    ushr-int/lit8 v1, p2, 0x8

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    invoke-static {p1, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x3

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-static {p1, p0, p2}, Lp/pqe0;->A([BIB)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static u(JJ)V
    .locals 4

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lp/pqe0;->D(JJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x38

    .line 19
    .line 20
    ushr-long v0, p2, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    int-to-byte v0, v0

    .line 24
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lp/pqe0;->y(BJ)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v0, p0

    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    ushr-long v2, p2, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-byte v2, v2

    .line 38
    invoke-static {v2, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x2

    .line 42
    .line 43
    add-long/2addr v0, p0

    .line 44
    const/16 v2, 0x28

    .line 45
    .line 46
    ushr-long v2, p2, v2

    .line 47
    .line 48
    long-to-int v2, v2

    .line 49
    int-to-byte v2, v2

    .line 50
    invoke-static {v2, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x3

    .line 54
    .line 55
    add-long/2addr v0, p0

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    ushr-long v2, p2, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    int-to-byte v2, v2

    .line 62
    invoke-static {v2, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x4

    .line 66
    .line 67
    add-long/2addr v0, p0

    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    ushr-long v2, p2, v2

    .line 71
    .line 72
    long-to-int v2, v2

    .line 73
    int-to-byte v2, v2

    .line 74
    invoke-static {v2, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x5

    .line 78
    .line 79
    add-long/2addr v0, p0

    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    ushr-long v2, p2, v2

    .line 83
    .line 84
    long-to-int v2, v2

    .line 85
    int-to-byte v2, v2

    .line 86
    invoke-static {v2, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x6

    .line 90
    .line 91
    add-long/2addr v0, p0

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    ushr-long v2, p2, v2

    .line 95
    .line 96
    long-to-int v2, v2

    .line 97
    int-to-byte v2, v2

    .line 98
    invoke-static {v2, v0, v1}, Lp/pqe0;->y(BJ)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x7

    .line 102
    .line 103
    add-long/2addr p0, v0

    .line 104
    long-to-int p2, p2

    .line 105
    int-to-byte p2, p2

    .line 106
    invoke-static {p2, p0, p1}, Lp/pqe0;->y(BJ)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public static v(J[BI)V
    .locals 3

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lp/pqe0;->E(J[BI)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x38

    .line 19
    .line 20
    ushr-long v0, p0, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    int-to-byte v0, v0

    .line 24
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Lp/pqe0;->A([BIB)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    ushr-long v1, p0, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    invoke-static {p2, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x2

    .line 41
    .line 42
    const/16 v1, 0x28

    .line 43
    .line 44
    ushr-long v1, p0, v1

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    int-to-byte v1, v1

    .line 48
    invoke-static {p2, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, p3, 0x3

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    ushr-long v1, p0, v1

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    int-to-byte v1, v1

    .line 59
    invoke-static {p2, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, p3, 0x4

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    ushr-long v1, p0, v1

    .line 67
    .line 68
    long-to-int v1, v1

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-static {p2, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, p3, 0x5

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    ushr-long v1, p0, v1

    .line 78
    .line 79
    long-to-int v1, v1

    .line 80
    int-to-byte v1, v1

    .line 81
    invoke-static {p2, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p3, 0x6

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    ushr-long v1, p0, v1

    .line 89
    .line 90
    long-to-int v1, v1

    .line 91
    int-to-byte v1, v1

    .line 92
    invoke-static {p2, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x7

    .line 96
    .line 97
    long-to-int p0, p0

    .line 98
    int-to-byte p0, p0

    .line 99
    invoke-static {p2, p3, p0}, Lp/pqe0;->A([BIB)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public static w(IJ)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lp/pqe0;->y(BJ)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-long/2addr p1, v1

    .line 16
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 17
    .line 18
    int-to-short p0, p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-static {p1, p2, p0}, Lp/pqe0;->G(JS)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-long/2addr v1, p1

    .line 31
    ushr-int/lit8 v0, p0, 0x8

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v0, v1, v2}, Lp/pqe0;->y(BJ)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x2

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    int-to-byte p0, p0

    .line 41
    invoke-static {p0, p1, p2}, Lp/pqe0;->y(BJ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static x(I[BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lp/pqe0;->A([BIB)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 16
    .line 17
    int-to-short p2, p2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-static {p1, p0, p2}, Lp/pqe0;->H([BIS)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, p0, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v1, p2, 0x8

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-static {p1, v0, v1}, Lp/pqe0;->A([BIB)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-static {p1, p0, p2}, Lp/pqe0;->A([BIB)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public static y(IJ)V
    .locals 2

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p1, p2, p0}, Lp/pqe0;->G(JS)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    ushr-int/lit8 v0, p0, 0x8

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lp/pqe0;->y(BJ)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    int-to-byte p0, p0

    .line 31
    invoke-static {p0, p1, p2}, Lp/pqe0;->y(BJ)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static z(I[BI)V
    .locals 2

    .line 1
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 6
    .line 7
    int-to-short p2, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    invoke-static {p1, p0, p2}, Lp/pqe0;->H([BIS)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lp/pqe0;->A([BIB)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-static {p1, p0, p2}, Lp/pqe0;->A([BIB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
