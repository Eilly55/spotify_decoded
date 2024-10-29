.class public abstract Lp/iu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hu60;


# virtual methods
.method public a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lp/k2m;->o:Lp/k2m;

    .line 2
    .line 3
    sget-object v1, Lp/b5v;->a:Lp/b5v;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lp/iu60;->c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lp/ovr0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lp/ovr0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/l5j;->getName()Lp/ny90;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    return-object p1
.end method

.method public d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lp/k2m;->p:Lp/k2m;

    .line 2
    .line 3
    sget-object v1, Lp/b5v;->a:Lp/b5v;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lp/iu60;->c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lp/ovr0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lp/ovr0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/l5j;->getName()Lp/ny90;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
