.class public final enum Lp/n5u0;
.super Lp/q5u0;
.source "SourceFile"


# virtual methods
.method public final a(Lp/v5u0;Lp/aw8;II)Lp/zv8;
    .locals 6

    .line 1
    iget-object p1, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p1, Lp/zil0;

    .line 4
    .line 5
    iget v0, p1, Lp/zil0;->C0:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p3

    .line 9
    iget p1, p1, Lp/zil0;->B0:I

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    int-to-long p3, p4

    .line 13
    mul-long/2addr v4, p3

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    long-to-int p1, p3

    .line 20
    check-cast p2, Lp/l2;

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lp/l2;->f(II)Lp/zv8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lp/v5u0;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p1, Lp/zil0;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lp/zil0;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_0
    return p2

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    .line 17
    throw p2
.end method

.method public final c(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/zil0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/zil0;->r0:Z

    .line 4
    .line 5
    return p1
.end method

.method public final d(Lp/v5u0;Lp/zv8;ILp/zv8;)Ljavax/net/ssl/SSLEngineResult;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lp/zv8;->B0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Lp/zv8;->R1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    iget-object p1, p1, Lp/v5u0;->q0:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lp/zil0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p4}, Lp/zv8;->A1()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v3, p4}, Lp/v5u0;->C(IILp/zv8;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, p1, v8

    .line 30
    .line 31
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2, v3, p3}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v6, 0x0

    .line 44
    array-length v7, p1

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lp/zil0;->G([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    aput-object v0, p1, v8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    aput-object v0, p1, v8

    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    iget-object p1, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 58
    .line 59
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, p3, p2}, Lp/v5u0;->C(IILp/zv8;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p4}, Lp/zv8;->A1()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {v1, p3, p4}, Lp/v5u0;->C(IILp/zv8;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v1

    .line 84
    invoke-virtual {p4, p1}, Lp/zv8;->S1(I)Lp/zv8;

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
