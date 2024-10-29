.class public final Lp/zx21;
.super Ljava/util/zip/Adler32;
.source "SourceFile"


# instance fields
.field public volatile a:I


# virtual methods
.method public final getValue()J
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/util/zip/Adler32;->getValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const v2, 0xfff1

    .line 15
    .line 16
    .line 17
    rem-int/2addr v1, v2

    .line 18
    iget v3, p0, Lp/zx21;->a:I

    .line 19
    .line 20
    sub-int/2addr v0, v3

    .line 21
    rem-int/2addr v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_0
    if-gez v1, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/zip/Adler32;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/zx21;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final update(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/util/zip/Adler32;->update(I)V

    iget p1, p0, Lp/zx21;->a:I

    int-to-long v0, p1

    const/4 p1, 0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0xfff1

    .line 2
    rem-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lp/zx21;->a:I

    return-void
.end method

.method public final update(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, v1, v3, v2}, Lp/zx21;->update([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final update([B)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 6
    array-length p1, p1

    iget v0, p0, Lp/zx21;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0xfff1

    .line 7
    rem-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lp/zx21;->a:I

    return-void
.end method

.method public final update([BII)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    iget p1, p0, Lp/zx21;->a:I

    int-to-long p1, p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0xfff1

    .line 4
    rem-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lp/zx21;->a:I

    return-void
.end method
