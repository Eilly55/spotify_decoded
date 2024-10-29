.class public final Lp/tmc;
.super Lp/nmc;
.source "SourceFile"


# instance fields
.field public transient f:[I

.field public transient g:[I

.field public transient h:I

.field public transient i:I


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nmc;->size()I

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
    invoke-super {p0}, Lp/nmc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lp/tmc;->f:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lp/tmc;->g:[I

    .line 12
    .line 13
    return v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nmc;->o()Z

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
    iput v0, p0, Lp/tmc;->h:I

    .line 10
    .line 11
    iput v0, p0, Lp/tmc;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lp/tmc;->f:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp/tmc;->g:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/nmc;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/tmc;->g:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/nmc;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lp/nmc;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-super {p0}, Lp/nmc;->d()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp/tmc;->f:[I

    .line 7
    .line 8
    iput-object v1, p0, Lp/tmc;->g:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lp/tmc;->h:I

    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tmc;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/nmc;->l(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lp/tmc;->h:I

    .line 6
    .line 7
    iput p1, p0, Lp/tmc;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/nmc;->m(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lp/tmc;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/tmc;->u(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    invoke-virtual {p0, p2, p1}, Lp/tmc;->u(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nmc;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lp/nmc;->n(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/tmc;->f:[I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    aget p2, p2, p1

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/tmc;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lp/tmc;->u(II)V

    .line 24
    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lp/tmc;->f:[I

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lp/tmc;->u(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lp/tmc;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lp/tmc;->u(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lp/tmc;->f:[I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aput p2, p1, v0

    .line 54
    .line 55
    iget-object p1, p0, Lp/tmc;->g:[I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    aput p2, p1, v0

    .line 61
    .line 62
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/nmc;->r(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/tmc;->f:[I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/tmc;->f:[I

    .line 14
    .line 15
    iget-object v0, p0, Lp/tmc;->g:[I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/tmc;->g:[I

    .line 25
    .line 26
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 9
    invoke-virtual {p0}, Lp/nmc;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lp/nmc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 11
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/nmc;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp/nmc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 6
    aput-object v3, p1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_2
    array-length v1, p1

    if-le v1, v0, :cond_3

    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

.method public final u(II)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lp/tmc;->h:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lp/tmc;->g:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    aput v2, v1, p1

    .line 15
    .line 16
    :goto_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lp/tmc;->i:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lp/tmc;->f:[I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aput p1, v0, p2

    .line 29
    .line 30
    :goto_1
    return-void
.end method
