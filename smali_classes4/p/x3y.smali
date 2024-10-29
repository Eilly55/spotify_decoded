.class public final Lp/x3y;
.super Lp/y5y;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lp/aux;

.field public final d:Lp/xu20;

.field public final e:Lp/xu20;

.field public final f:Ljava/lang/String;

.field public g:Lp/otx;


# direct methods
.method public constructor <init>(Lp/y3y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/y3y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/x3y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lp/y3y;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/x3y;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lp/y3y;->c:Lp/j3y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/j3y;->toBuilder()Lp/aux;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lp/x3y;->c:Lp/aux;

    .line 23
    .line 24
    new-instance v0, Lp/xu20;

    .line 25
    .line 26
    iget-object v1, p1, Lp/y3y;->d:Lp/c1z;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/xu20;-><init>(Lp/c1z;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/x3y;->d:Lp/xu20;

    .line 32
    .line 33
    new-instance v0, Lp/xu20;

    .line 34
    .line 35
    iget-object v1, p1, Lp/y3y;->e:Lp/c1z;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/xu20;-><init>(Lp/c1z;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/x3y;->e:Lp/xu20;

    .line 41
    .line 42
    iget-object v0, p1, Lp/y3y;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lp/x3y;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lp/otx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/x3y;->g:Lp/otx;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/y5y;
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
    iget-object v0, p0, Lp/x3y;->d:Lp/xu20;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/xu20;->a(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final varargs b([Lp/bux;)Lp/y5y;
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
    iget-object v0, p0, Lp/x3y;->d:Lp/xu20;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/xu20;->a(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Landroid/os/Parcelable;)Lp/y5y;
    .locals 2

    .line 1
    const-string v0, "userProfile"

    .line 2
    .line 3
    iget-object v1, p0, Lp/x3y;->g:Lp/otx;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lp/otx;->p(Landroid/os/Parcelable;Ljava/lang/String;)Lp/otx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/x3y;->g:Lp/otx;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/io/Serializable;)Lp/y5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x3y;->g:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/otx;->q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/x3y;->g:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lp/ptx;)Lp/y5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x3y;->g:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/x3y;->g:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Ljava/util/List;)Lp/y5y;
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
    iget-object v0, p0, Lp/x3y;->d:Lp/xu20;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/xu20;->b(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final varargs g([Lp/bux;)Lp/y5y;
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
    iget-object v0, p0, Lp/x3y;->d:Lp/xu20;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/xu20;->b(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Lp/a4y;
    .locals 9

    .line 1
    new-instance v8, Lp/a4y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/x3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/x3y;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lp/x3y;->c:Lp/aux;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lp/j3y;->Companion:Lp/g3y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp/g3y;->c(Lp/bux;)Lp/j3y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Lp/x3y;->d:Lp/xu20;

    .line 29
    .line 30
    iget-object v0, v0, Lp/xu20;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v0}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lp/x3y;->e:Lp/xu20;

    .line 39
    .line 40
    iget-object v0, v0, Lp/xu20;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v0}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lp/x3y;->f:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 51
    .line 52
    iget-object v7, p0, Lp/x3y;->g:Lp/otx;

    .line 53
    .line 54
    invoke-virtual {v7}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v0, v8

    .line 66
    invoke-direct/range {v0 .. v7}, Lp/a4y;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method

.method public final i(Lp/ptx;)Lp/y5y;
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
    iput-object p1, p0, Lp/x3y;->g:Lp/otx;

    .line 18
    .line 19
    return-object p0
.end method

.method public final j(Lp/bux;)Lp/y5y;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lp/x3y;->c:Lp/aux;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lp/y5y;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x3y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs l([Lp/bux;)Lp/y5y;
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
    iget-object v0, p0, Lp/x3y;->e:Lp/xu20;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/xu20;->b(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lp/y5y;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x3y;->b:Ljava/lang/String;

    return-object p0
.end method
