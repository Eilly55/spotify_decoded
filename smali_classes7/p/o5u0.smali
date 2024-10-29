.class public final enum Lp/o5u0;
.super Lp/q5u0;
.source "SourceFile"


# virtual methods
.method public final a(Lp/v5u0;Lp/aw8;II)Lp/zv8;
    .locals 0

    .line 1
    iget-object p1, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p1, Lp/eae;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lp/eae;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Lp/l2;

    .line 10
    .line 11
    const p3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lp/l2;->f(II)Lp/zv8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lp/v5u0;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public final c(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lp/v5u0;Lp/zv8;ILp/zv8;)Ljavax/net/ssl/SSLEngineResult;
    .locals 6

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
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p1, Lp/v5u0;->q0:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p4}, Lp/zv8;->A1()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v1, v4, p4}, Lp/v5u0;->C(IILp/zv8;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    iget-object v4, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 27
    .line 28
    check-cast v4, Lp/eae;

    .line 29
    .line 30
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2, v5, p3}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v4, p2, v3}, Lp/eae;->b([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    iget-object p1, p1, Lp/v5u0;->q0:[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    throw p2

    .line 51
    :cond_0
    iget-object p1, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 52
    .line 53
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p3, p2}, Lp/v5u0;->C(IILp/zv8;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p4}, Lp/zv8;->A1()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v1, p3, p4}, Lp/v5u0;->C(IILp/zv8;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v1

    .line 78
    invoke-virtual {p4, p2}, Lp/zv8;->S1(I)Lp/zv8;

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
