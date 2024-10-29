.class public final Lp/b9z0;
.super Lp/j9z0;
.source "SourceFile"


# virtual methods
.method public final y2(I)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lp/qqe0;->d(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/g9z0;->Z:Lp/aw8;

    .line 6
    .line 7
    check-cast v0, Lp/d9z0;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    iget-object v0, v0, Lp/d9z0;->d:Lp/bq21;

    .line 11
    .line 12
    iget-object v0, v0, Lp/bq21;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/vq40;

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
