.class public final Lp/g0z;
.super Lp/i1z;
.source "SourceFile"


# virtual methods
.method public final a()Lp/k1z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/g0z;->g()Lp/anl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lp/k1z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/g0z;->g()Lp/anl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/i1z;->e(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/Set;)Lp/i1z;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp/i1z;->f(Ljava/util/Set;)Lp/i1z;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lp/anl0;
    .locals 3

    .line 1
    iget v0, p0, Lp/i1z;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/anl0;->i:Lp/anl0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lp/anl0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/i1z;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lp/i1z;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp/anl0;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
