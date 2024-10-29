.class public final Lp/y3y;
.super Lp/y5y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/j3y;

.field public final d:Lp/c1z;

.field public final e:Lp/c1z;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

.field public final synthetic h:Lp/a4y;


# direct methods
.method public constructor <init>(Lp/a4y;Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y3y;->h:Lp/a4y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y3y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y3y;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y3y;->c:Lp/j3y;

    .line 11
    .line 12
    iput-object p5, p0, Lp/y3y;->d:Lp/c1z;

    .line 13
    .line 14
    iput-object p6, p0, Lp/y3y;->e:Lp/c1z;

    .line 15
    .line 16
    iput-object p7, p0, Lp/y3y;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/y5y;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lp/x3y;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/x3y;->a(Ljava/util/List;)Lp/y5y;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final varargs b([Lp/bux;)Lp/y5y;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp/x3y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lp/x3y;->a(Ljava/util/List;)Lp/y5y;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)Lp/y5y;
    .locals 2

    .line 1
    const-string v0, "userProfile"

    .line 2
    .line 3
    iget-object v1, p0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lp/kp50;->a(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/x3y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/x3y;->c(Landroid/os/Parcelable;)Lp/y5y;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/Serializable;)Lp/y5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/kp50;->a(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/x3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/x3y;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/y5y;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final e(Lp/ptx;)Lp/y5y;
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/x3y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/x3y;->e(Lp/ptx;)Lp/y5y;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/y3y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/y3y;

    .line 12
    .line 13
    iget-object v1, p1, Lp/y3y;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/y3y;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/y3y;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lp/y3y;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp/y3y;->c:Lp/j3y;

    .line 34
    .line 35
    iget-object v3, p1, Lp/y3y;->c:Lp/j3y;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lp/y3y;->d:Lp/c1z;

    .line 44
    .line 45
    iget-object v3, p1, Lp/y3y;->d:Lp/c1z;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lp/y3y;->e:Lp/c1z;

    .line 54
    .line 55
    iget-object v3, p1, Lp/y3y;->e:Lp/c1z;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lp/y3y;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lp/y3y;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 74
    .line 75
    iget-object p1, p1, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_0
    return v0
.end method

.method public final f(Ljava/util/List;)Lp/y5y;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y3y;->d:Lp/c1z;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/owi;->Q(Lp/c1z;Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp/x3y;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/x3y;->f(Ljava/util/List;)Lp/y5y;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final varargs g([Lp/bux;)Lp/y5y;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lp/c1z;->b:Lp/m4u;

    .line 5
    .line 6
    sget-object p1, Lp/bnl0;->e:Lp/bnl0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/y3y;->f(Ljava/util/List;)Lp/y5y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/x3y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp/x3y;->f(Ljava/util/List;)Lp/y5y;

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final h()Lp/a4y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3y;->h:Lp/a4y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/y3y;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/y3y;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lp/y3y;->c:Lp/j3y;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lp/y3y;->d:Lp/c1z;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lp/y3y;->e:Lp/c1z;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lp/y3y;->f:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final i(Lp/ptx;)Lp/y5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/owi;->P(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/ptx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/x3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/x3y;->i(Lp/ptx;)Lp/y5y;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final j(Lp/bux;)Lp/y5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3y;->c:Lp/j3y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/owi;->q(Lp/j3y;Lp/bux;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/x3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/x3y;->j(Lp/bux;)Lp/y5y;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lp/y5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/x3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/x3y;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final varargs l([Lp/bux;)Lp/y5y;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lp/c1z;->b:Lp/m4u;

    .line 6
    .line 7
    sget-object p1, Lp/bnl0;->e:Lp/bnl0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/y3y;->e:Lp/c1z;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/owi;->Q(Lp/c1z;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v0, Lp/x3y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lp/owi;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, v0, Lp/x3y;->e:Lp/xu20;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp/xu20;->b(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance v0, Lp/x3y;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1}, Lp/owi;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_1
    iget-object p1, v0, Lp/x3y;->e:Lp/xu20;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lp/xu20;->b(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lp/y5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3y;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/x3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/x3y;-><init>(Lp/y3y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/x3y;->b:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
