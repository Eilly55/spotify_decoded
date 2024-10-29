.class public final Lp/s0z;
.super Lp/t4;
.source "SourceFile"

# interfaces
.implements Lp/dmb0;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/s0z;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lp/s0z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lp/s0z;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, "null"

    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/awz0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/awz0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lp/t4;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/awz0;->m()Lp/ywz0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lp/ywz0;->e:Lp/ywz0;

    .line 24
    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lp/awz0;->p()Lp/s0z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p1, Lp/s0z;->a:D

    .line 32
    .line 33
    iget-wide v5, p0, Lp/s0z;->a:D

    .line 34
    .line 35
    cmpl-double p1, v5, v3

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/s0z;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final j(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/s0z;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lp/ywz0;
    .locals 1

    .line 1
    sget-object v0, Lp/ywz0;->e:Lp/ywz0;

    return-object v0
.end method

.method public final p()Lp/s0z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/s0z;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
