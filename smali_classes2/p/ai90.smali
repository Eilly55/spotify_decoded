.class public final Lp/ai90;
.super Lp/e5;
.source "SourceFile"


# instance fields
.field public transient g:Lp/tqv0;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/tqv0;

    .line 12
    .line 13
    iput-object v0, p0, Lp/ai90;->g:Lp/tqv0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/v5;->m(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ai90;->g:Lp/tqv0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/v5;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v5;->e:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/m5;

    .line 8
    .line 9
    iget-object v1, p0, Lp/v5;->e:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lp/m5;-><init>(Lp/v5;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lp/p5;

    .line 22
    .line 23
    iget-object v1, p0, Lp/v5;->e:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lp/p5;-><init>(Lp/v5;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lp/j5;

    .line 32
    .line 33
    iget-object v1, p0, Lp/v5;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lp/j5;-><init>(Lp/v5;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v5;->e:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/n5;

    .line 8
    .line 9
    iget-object v1, p0, Lp/v5;->e:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lp/n5;-><init>(Lp/v5;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lp/q5;

    .line 22
    .line 23
    iget-object v1, p0, Lp/v5;->e:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lp/q5;-><init>(Lp/v5;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lp/l5;

    .line 32
    .line 33
    iget-object v1, p0, Lp/v5;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lp/l5;-><init>(Lp/v5;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ai90;->g:Lp/tqv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
