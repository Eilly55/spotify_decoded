.class public abstract Lp/x3e0;
.super Lp/r6;
.source "SourceFile"


# instance fields
.field public a:Lp/hib;

.field public b:Lp/vky0;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/b4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/b4e0;-><init>(Lp/x3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/e4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/e4e0;-><init>(Lp/x3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lp/h4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/h4e0;-><init>(Lp/x3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lp/vky0;->e:Lp/vky0;

    .line 2
    .line 3
    iput-object v0, p0, Lp/x3e0;->b:Lp/vky0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lp/x3e0;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x3e0;->b:Lp/vky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lp/vky0;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x3e0;->e:I

    iget p1, p0, Lp/x3e0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/x3e0;->d:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x3e0;->b:Lp/vky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lp/vky0;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/x3e0;->e:I

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/x3e0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp/x3e0;->b:Lp/vky0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lp/vky0;->l(ILjava/lang/Object;Ljava/lang/Object;ILp/x3e0;)Lp/vky0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/x3e0;->b:Lp/vky0;

    .line 25
    .line 26
    iget-object p1, p0, Lp/x3e0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/t3e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/t3e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lp/x3e0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lp/x3e0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, Lp/o3e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/o3e0;->e()Lp/p3e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    new-instance p1, Lp/ivl;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lp/ivl;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/r6;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lp/x3e0;->b:Lp/vky0;

    .line 47
    .line 48
    iget-object v4, v1, Lp/t3e0;->a:Lp/vky0;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0, p1, p0}, Lp/vky0;->m(Lp/vky0;ILp/ivl;Lp/x3e0;)Lp/vky0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lp/x3e0;->b:Lp/vky0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/t3e0;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    iget p1, p1, Lp/ivl;->a:I

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    if-eq v2, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lp/x3e0;->d(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp/x3e0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lp/x3e0;->b:Lp/vky0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lp/vky0;->n(ILjava/lang/Object;ILp/x3e0;)Lp/vky0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp/vky0;->e:Lp/vky0;

    :cond_1
    iput-object p1, p0, Lp/x3e0;->b:Lp/vky0;

    iget-object p1, p0, Lp/x3e0;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lp/r6;->size()I

    move-result v0

    iget-object v1, p0, Lp/x3e0;->b:Lp/vky0;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lp/vky0;->o(ILjava/lang/Object;Ljava/lang/Object;ILp/x3e0;)Lp/vky0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp/vky0;->e:Lp/vky0;

    :cond_1
    iput-object p1, p0, Lp/x3e0;->b:Lp/vky0;

    .line 4
    invoke-virtual {p0}, Lp/r6;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
