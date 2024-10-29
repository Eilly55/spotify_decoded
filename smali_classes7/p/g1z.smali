.class public final Lp/g1z;
.super Lp/t4;
.source "SourceFile"

# interfaces
.implements Lp/v0z;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/g1z;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Lp/v0z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/g1z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    check-cast p1, Lp/t4;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/awz0;->m()Lp/ywz0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lp/ywz0;->d:Lp/ywz0;

    .line 23
    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Lp/awz0;->g()Lp/nnz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lp/nnz;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-wide v3, p0, Lp/g1z;->a:J

    .line 38
    .line 39
    invoke-interface {p1}, Lp/dmb0;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_4
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lp/nnz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lp/g1z;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final j(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/g1z;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/g1z;->a:J

    return-wide v0
.end method

.method public final m()Lp/ywz0;
    .locals 1

    .line 1
    sget-object v0, Lp/ywz0;->d:Lp/ywz0;

    return-object v0
.end method

.method public final n()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/g1z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/g1z;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/g1z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
