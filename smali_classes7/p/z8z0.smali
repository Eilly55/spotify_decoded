.class public final Lp/z8z0;
.super Lp/g9z0;
.source "SourceFile"


# virtual methods
.method public final y2(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    iget-object v1, p0, Lp/g9z0;->Z:Lp/aw8;

    .line 4
    .line 5
    check-cast v1, Lp/d9z0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/d9z0;->d:Lp/bq21;

    .line 8
    .line 9
    iget-object v1, v1, Lp/bq21;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/vq40;

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v1, v2, v3}, Lp/vq40;->add(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z2([B)V
    .locals 3

    .line 1
    array-length p1, p1

    .line 2
    iget-object v0, p0, Lp/g9z0;->Z:Lp/aw8;

    .line 3
    .line 4
    check-cast v0, Lp/d9z0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/d9z0;->d:Lp/bq21;

    .line 7
    .line 8
    iget-object v0, v0, Lp/bq21;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/vq40;

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
