.class public final Lp/e6;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/e6;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp/e6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lp/e6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lp/e6;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lp/e6;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lp/e6;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/e6;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_1

    iget v0, p0, Lp/e6;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/e6;->b:I

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lp/e6;->b:I

    if-gtz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_3

    iget v0, p0, Lp/e6;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/e6;->b:I

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lp/e6;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/e6;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    iget p1, p0, Lp/e6;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lp/e6;->b:I

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lp/e6;->b:I

    if-gtz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_3

    iget p1, p0, Lp/e6;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lp/e6;->b:I

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lp/e6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/e6;->b:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lp/e6;->b:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    sub-long/2addr v0, p1

    .line 27
    long-to-int v0, v0

    .line 28
    iput v0, p0, Lp/e6;->b:I

    .line 29
    .line 30
    :cond_0
    return-wide p1

    .line 31
    :pswitch_0
    iget v0, p0, Lp/e6;->b:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    long-to-int p1, p1

    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    iget p2, p0, Lp/e6;->b:I

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    iput p2, p0, Lp/e6;->b:I

    .line 49
    .line 50
    :cond_1
    int-to-long p1, p1

    .line 51
    return-wide p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
