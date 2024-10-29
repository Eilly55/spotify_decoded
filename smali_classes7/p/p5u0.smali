.class public final enum Lp/p5u0;
.super Lp/q5u0;
.source "SourceFile"


# virtual methods
.method public final a(Lp/v5u0;Lp/aw8;II)Lp/zv8;
    .locals 0

    .line 1
    iget-object p1, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Lp/l2;

    .line 12
    .line 13
    const p3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lp/l2;->g(II)Lp/zv8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    .locals 2

    .line 1
    invoke-virtual {p4}, Lp/zv8;->R1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p3, p2}, Lp/v5u0;->C(IILp/zv8;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p1, p1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 18
    .line 19
    invoke-virtual {p4}, Lp/zv8;->A1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1, p4}, Lp/v5u0;->C(IILp/zv8;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, p2, v1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p4, v1}, Lp/zv8;->S1(I)Lp/zv8;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eq p2, p3, :cond_0

    .line 55
    .line 56
    new-instance p3, Ljavax/net/ssl/SSLEngineResult;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p3, p4, v0, p2, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_0
    return-object p1
.end method
