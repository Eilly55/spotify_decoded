.class public final Lp/qv6;
.super Lp/x1x;
.source "SourceFile"


# instance fields
.field public o0:I

.field public p0:I

.field public q0:Lp/pv6;


# virtual methods
.method public final apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/qv6;->s()Lp/z1x;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/qv6;->o0:I

    .line 5
    .line 6
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/qv6;->q0:Lp/pv6;

    .line 28
    .line 29
    iput v1, v0, Lp/pv6;->z0:I

    .line 30
    .line 31
    iget v1, p0, Lp/qv6;->p0:I

    .line 32
    .line 33
    iput v1, v0, Lp/pv6;->B0:I

    .line 34
    .line 35
    return-void
.end method

.method public final k(I)Lp/cce;
    .locals 0

    .line 1
    iput p1, p0, Lp/qv6;->p0:I

    return-object p0
.end method

.method public final l(Ljava/lang/Float;)Lp/cce;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x1x;->l0:Lp/rhu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/rhu0;->d(Ljava/lang/Float;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lp/qv6;->p0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lp/z1x;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qv6;->q0:Lp/pv6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/pv6;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/pv6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/qv6;->q0:Lp/pv6;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/qv6;->q0:Lp/pv6;

    .line 13
    .line 14
    return-object v0
.end method
