.class public final Lp/smc;
.super Lp/lmc;
.source "SourceFile"


# instance fields
.field public transient X:[J

.field public transient Y:I

.field public transient Z:I


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/lmc;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-super {p0}, Lp/lmc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lp/smc;->X:[J

    .line 8
    .line 9
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/lmc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lp/smc;->Y:I

    .line 10
    .line 11
    iput v0, p0, Lp/smc;->Z:I

    .line 12
    .line 13
    iget-object v0, p0, Lp/smc;->X:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/lmc;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lp/lmc;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lp/lmc;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp/smc;->X:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(I)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lp/smc;->Y:I

    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    long-to-int p1, v1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/lmc;->m(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lp/smc;->Y:I

    .line 6
    .line 7
    iput p1, p0, Lp/smc;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/lmc;->n(IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lp/smc;->Z:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lp/smc;->x(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lp/smc;->x(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/lmc;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lp/lmc;->o(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aget-wide v1, p2, p1

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    ushr-long/2addr v1, p2

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/smc;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lp/smc;->x(II)V

    .line 27
    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-wide v2, v1, v0

    .line 36
    .line 37
    ushr-long v1, v2, p2

    .line 38
    .line 39
    long-to-int p2, v1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lp/smc;->x(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lp/smc;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lp/smc;->x(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    aput-wide v1, p1, v0

    .line 59
    .line 60
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/lmc;->u(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/smc;->X:[J

    .line 13
    .line 14
    return-void
.end method

.method public final w()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smc;->X:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [J

    .line 7
    .line 8
    return-object v0
.end method

.method public final x(II)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lp/smc;->Y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-wide v4, v3, p1

    .line 17
    .line 18
    const-wide v6, -0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v3, v4, v6

    .line 24
    .line 25
    add-int/lit8 v5, p2, 0x1

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    and-long/2addr v5, v0

    .line 29
    or-long/2addr v3, v5

    .line 30
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-wide v3, v5, p1

    .line 35
    .line 36
    :goto_0
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iput p1, p0, Lp/smc;->Z:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-wide v3, v2, p2

    .line 46
    .line 47
    and-long/2addr v0, v3

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    int-to-long v2, p1

    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, p1

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-virtual {p0}, Lp/smc;->w()[J

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-wide v0, p1, p2

    .line 60
    .line 61
    :goto_1
    return-void
.end method
