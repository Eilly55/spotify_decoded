.class public final Lp/ns3;
.super Lp/ltr0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public d:Lp/hs3;

.field public e:Lp/js3;

.field public f:Lp/ls3;


# direct methods
.method public constructor <init>(Lp/ns3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/ltr0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lp/ltr0;->c:I

    .line 8
    .line 9
    iget v2, p0, Lp/ltr0;->c:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0, v2}, Lp/ltr0;->b(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lp/ltr0;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lp/ltr0;->a:[I

    .line 22
    .line 23
    iget-object v3, p0, Lp/ltr0;->a:[I

    .line 24
    .line 25
    invoke-static {v0, v0, v1, v2, v3}, Lp/at3;->C0(III[I[I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/ltr0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lp/ltr0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    shl-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-static {v0, v0, v3, p1, v2}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lp/ltr0;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/ltr0;->f(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v0}, Lp/ltr0;->i(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/ltr0;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/ltr0;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ns3;->d:Lp/hs3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/hs3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lp/hs3;-><init>(ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/ns3;->d:Lp/hs3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/ltr0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lp/ltr0;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/ltr0;->c:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Lp/ltr0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lp/ltr0;->c:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ns3;->e:Lp/js3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/js3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/js3;-><init>(Lp/ns3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/ns3;->e:Lp/js3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/ltr0;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp/ltr0;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lp/ltr0;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lp/ltr0;->c:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ltr0;->c:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lp/ltr0;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/ltr0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ns3;->f:Lp/ls3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/ls3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/ls3;-><init>(Lp/ns3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/ns3;->f:Lp/ls3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
