.class public abstract Lp/m1z;
.super Lp/b2z;
.source "SourceFile"


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lp/e2z;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lp/e2z;->d:Lp/h2z;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp/h2z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/e2z;

    .line 3
    .line 4
    iget-object v0, v0, Lp/e2z;->d:Lp/h2z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/k1z;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/e2z;

    .line 3
    .line 4
    iget-object v0, v0, Lp/e2z;->d:Lp/h2z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/h2z;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/e2z;

    .line 3
    .line 4
    iget-object v0, v0, Lp/e2z;->d:Lp/h2z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/e2z;

    .line 3
    .line 4
    iget-object v0, v0, Lp/e2z;->d:Lp/h2z;

    .line 5
    .line 6
    iget-object v0, v0, Lp/h2z;->e:Lp/c1z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/l1z;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lp/e2z;

    .line 5
    .line 6
    iget-object v1, v1, Lp/e2z;->d:Lp/h2z;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/l1z;-><init>(Lp/h2z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
