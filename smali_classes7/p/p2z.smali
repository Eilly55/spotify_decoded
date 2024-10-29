.class public final Lp/p2z;
.super Lp/s4;
.source "SourceFile"

# interfaces
.implements Lp/o2z;


# virtual methods
.method public final D()Lp/o2z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/awz0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lp/awz0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lp/t4;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/awz0;->m()Lp/ywz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lp/ywz0;->f:Lp/ywz0;

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Lp/p2z;

    .line 28
    .line 29
    iget-object v1, p0, Lp/s4;->a:[B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lp/p2z;

    .line 34
    .line 35
    iget-object p1, p1, Lp/s4;->a:[B

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-interface {p1}, Lp/awz0;->s()Lp/y9v0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/s4;

    .line 47
    .line 48
    iget-object p1, p1, Lp/s4;->a:[B

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s4;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s4;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()Lp/ywz0;
    .locals 1

    .line 1
    sget-object v0, Lp/ywz0;->f:Lp/ywz0;

    return-object v0
.end method

.method public final s()Lp/y9v0;
    .locals 0

    .line 1
    return-object p0
.end method
