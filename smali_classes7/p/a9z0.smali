.class public final Lp/a9z0;
.super Lp/i9z0;
.source "SourceFile"


# virtual methods
.method public final y2(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/e9z0;->Z:Lp/aw8;

    .line 6
    .line 7
    check-cast v0, Lp/d9z0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lp/d9z0;->d:Lp/bq21;

    .line 14
    .line 15
    iget-object v0, v0, Lp/bq21;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/vq40;

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final z2(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/qqe0;->s:Lp/yeb;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lp/yeb;->e(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/e9z0;->Z:Lp/aw8;

    .line 11
    .line 12
    check-cast p1, Lp/d9z0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/d9z0;->d:Lp/bq21;

    .line 15
    .line 16
    iget-object p1, p1, Lp/bq21;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/vq40;

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-interface {p1, v0, v1}, Lp/vq40;->add(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
