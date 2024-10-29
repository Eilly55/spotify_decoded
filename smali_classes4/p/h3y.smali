.class public final Lp/h3y;
.super Lp/aux;
.source "SourceFile"


# instance fields
.field public a:Lp/wtx;

.field public b:Lp/lux;

.field public c:Lp/xtx;

.field public d:Lp/otx;

.field public e:Lp/otx;

.field public f:Lp/otx;

.field public g:Lp/k5y;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lp/ha60;

.field public final k:Lp/xu20;


# direct methods
.method public constructor <init>(Lp/i3y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/i3y;->a:Lp/b3y;

    .line 5
    .line 6
    iput-object v0, p0, Lp/h3y;->a:Lp/wtx;

    .line 7
    .line 8
    iget-object v0, p1, Lp/i3y;->b:Lp/o3y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/o3y;->toBuilder()Lp/lux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/h3y;->b:Lp/lux;

    .line 15
    .line 16
    iget-object v0, p1, Lp/i3y;->c:Lp/f3y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/f3y;->toBuilder()Lp/xtx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/h3y;->c:Lp/xtx;

    .line 23
    .line 24
    iget-object v0, p1, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lp/otx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lp/h3y;->d:Lp/otx;

    .line 31
    .line 32
    iget-object v0, p1, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lp/otx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp/h3y;->e:Lp/otx;

    .line 39
    .line 40
    iget-object v0, p1, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lp/otx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/h3y;->f:Lp/otx;

    .line 47
    .line 48
    iget-object v0, p1, Lp/i3y;->g:Lp/v3y;

    .line 49
    .line 50
    iput-object v0, p0, Lp/h3y;->g:Lp/k5y;

    .line 51
    .line 52
    iget-object v0, p1, Lp/i3y;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lp/h3y;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lp/i3y;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lp/h3y;->i:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lp/ha60;

    .line 61
    .line 62
    iget-object v1, p1, Lp/i3y;->j:Lp/k1z;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp/ha60;-><init>(Lp/k1z;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lp/h3y;->j:Lp/ha60;

    .line 68
    .line 69
    new-instance v0, Lp/xu20;

    .line 70
    .line 71
    iget-object p1, p1, Lp/i3y;->k:Lp/c1z;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lp/xu20;-><init>(Lp/c1z;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lp/h3y;->k:Lp/xu20;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/aux;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lp/owi;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/h3y;->k:Lp/xu20;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/xu20;->a(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final varargs b([Lp/bux;)Lp/aux;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lp/owi;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/h3y;->k:Lp/xu20;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/xu20;->a(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Landroid/os/Parcelable;Ljava/lang/String;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h3y;->f:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/otx;->p(Landroid/os/Parcelable;Ljava/lang/String;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/h3y;->f:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h3y;->f:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/otx;->q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/h3y;->f:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lp/ptx;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h3y;->f:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/h3y;->f:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lp/dtx;)Lp/aux;
    .locals 3

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lp/k2y;->c(Lp/dtx;)Lp/n2y;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lp/h3y;->j:Lp/ha60;

    .line 11
    .line 12
    iget-object v1, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lp/aux;
    .locals 3

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/j2y;->b:Lp/j2y;

    .line 7
    .line 8
    const-class v1, Lp/n2y;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lp/u0m;->L(Ljava/util/Map;Ljava/lang/Class;Lp/j2y;)Lp/k1z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/h3y;->j:Lp/ha60;

    .line 15
    .line 16
    iget-object v1, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Lp/ptx;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h3y;->e:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/h3y;->e:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h3y;->d:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/otx;->q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/h3y;->d:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lp/ptx;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h3y;->d:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/h3y;->d:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lp/j3y;
    .locals 12

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h3y;->a:Lp/wtx;

    .line 4
    .line 5
    iget-object v2, p0, Lp/h3y;->b:Lp/lux;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/lux;->build()Lp/o3y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lp/h3y;->c:Lp/xtx;

    .line 12
    .line 13
    invoke-virtual {v3}, Lp/xtx;->b()Lp/f3y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lp/h3y;->d:Lp/otx;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lp/h3y;->e:Lp/otx;

    .line 24
    .line 25
    invoke-virtual {v5}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lp/h3y;->f:Lp/otx;

    .line 30
    .line 31
    invoke-virtual {v6}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lp/h3y;->g:Lp/k5y;

    .line 36
    .line 37
    iget-object v8, p0, Lp/h3y;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lp/h3y;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p0, Lp/h3y;->j:Lp/ha60;

    .line 42
    .line 43
    iget-object v10, v10, Lp/ha60;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v10}, Lp/kp50;->f(Ljava/util/Map;)Lp/k1z;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Lp/h3y;->k:Lp/xu20;

    .line 52
    .line 53
    iget-object v11, v11, Lp/xu20;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v11}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v11}, Lp/g3y;->b(Lp/wtx;Lp/mux;Lp/ytx;Lp/ptx;Lp/ptx;Lp/ptx;Lp/k5y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lp/j3y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final l(Ljava/util/List;)Lp/aux;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lp/owi;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget-object v0, p0, Lp/h3y;->k:Lp/xu20;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/xu20;->b(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final varargs m([Lp/bux;)Lp/aux;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lp/owi;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/h3y;->k:Lp/xu20;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/xu20;->b(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;
    .locals 1

    .line 1
    sget-object v0, Lp/b3y;->Companion:Lp/a3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/b3y;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/h3y;->a:Lp/wtx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final o(Lp/wtx;)Lp/aux;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h3y;->a:Lp/wtx;

    return-object p0
.end method

.method public final p(Lp/ptx;)Lp/aux;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lp/ptx;->toBuilder()Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lp/h3y;->f:Lp/otx;

    .line 18
    .line 19
    return-object p0
.end method

.method public final q(Ljava/util/Map;)Lp/aux;
    .locals 2

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/j2y;->b:Lp/j2y;

    .line 7
    .line 8
    const-class v1, Lp/n2y;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lp/u0m;->L(Ljava/util/Map;Ljava/lang/Class;Lp/j2y;)Lp/k1z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/h3y;->j:Lp/ha60;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0
.end method

.method public final r()Lp/aux;
    .locals 1

    .line 1
    const-string v0, "primary_buttons"

    iput-object v0, p0, Lp/h3y;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lp/aux;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h3y;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Lp/ytx;)Lp/aux;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lp/ytx;->toBuilder()Lp/xtx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lp/f3y;->Companion:Lp/c3y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lp/h3y;->c:Lp/xtx;

    .line 18
    .line 19
    return-object p0
.end method

.method public final v(Lp/ptx;)Lp/aux;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lp/ptx;->toBuilder()Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lp/h3y;->e:Lp/otx;

    .line 18
    .line 19
    return-object p0
.end method

.method public final w(Lp/ptx;)Lp/aux;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lp/ptx;->toBuilder()Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lp/h3y;->d:Lp/otx;

    .line 18
    .line 19
    return-object p0
.end method

.method public final x(Lp/v3y;)Lp/aux;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h3y;->g:Lp/k5y;

    return-object p0
.end method

.method public final z(Lp/mux;)Lp/aux;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mux;->toBuilder()Lp/lux;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lp/o3y;->Companion:Lp/l3y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lp/h3y;->b:Lp/lux;

    .line 18
    .line 19
    return-object p0
.end method
