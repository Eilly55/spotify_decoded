.class public abstract Lp/szl;
.super Lp/knu;
.source "SourceFile"

# interfaces
.implements Lp/elt0;
.implements Lp/zi90;


# instance fields
.field public transient a:Lp/jsc0;

.field public transient b:Lp/flt0;

.field public transient c:Lp/n6;


# virtual methods
.method public final B()Ljava/util/Collection;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lp/h8;

    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp/h8;

    .line 5
    .line 6
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/f0n;->G(Lp/zi90;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final E()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/o6;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final O(Ljava/lang/Object;Lp/yg8;Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    invoke-virtual {v0, p3, p4, p1, p2}, Lp/i8;->O(Ljava/lang/Object;Lp/yg8;Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/i8;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/i8;->S0()Lp/elt0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    check-cast v0, Lp/kjy0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/kjy0;->Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/i8;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/i8;->S0()Lp/elt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final S0()Lp/elt0;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lp/h8;

    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    return-object v0
.end method

.method public final T0(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    check-cast v0, Lp/kjy0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/kjy0;->T0(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    check-cast v0, Lp/kjy0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/kjy0;->R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/i8;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/i8;->S0()Lp/elt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    check-cast v0, Lp/kjy0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/kjy0;->add(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/szl;->a:Lp/jsc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/h8;

    .line 7
    .line 8
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 9
    .line 10
    iget-object v0, v0, Lp/i8;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v0}, Lp/jsc0;->a(Ljava/util/Comparator;)Lp/jsc0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/jsc0;->b()Lp/jsc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/szl;->a:Lp/jsc0;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d0(ILjava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    check-cast v0, Lp/kjy0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/kjy0;->d0(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lp/h8;

    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/szl;->c:Lp/n6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/n6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lp/n6;-><init>(Lp/zi90;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/szl;->c:Lp/n6;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/szl;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final firstEntry()Lp/bj90;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/i8;->lastEntry()Lp/bj90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/szl;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l1(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    check-cast v0, Lp/kjy0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/kjy0;->l1(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastEntry()Lp/bj90;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/i8;->firstEntry()Lp/bj90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final pollFirstEntry()Lp/bj90;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/i8;->pollLastEntry()Lp/bj90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final pollLastEntry()Lp/bj90;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/i8;->pollFirstEntry()Lp/bj90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lp/szl;->b:Lp/flt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp/flt0;

    invoke-direct {v0, p0}, Lp/flt0;-><init>(Lp/elt0;)V

    iput-object v0, p0, Lp/szl;->b:Lp/flt0;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/szl;->t()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lp/knu;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lp/szl;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/knu;->size()I

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

    :cond_1
    move-object v1, p0

    check-cast v1, Lp/h8;

    .line 5
    invoke-virtual {v1}, Lp/h8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v3, v1

    check-cast v3, Lp/ej90;

    invoke-virtual {v3}, Lp/ej90;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lp/ej90;->next()Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/szl;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
