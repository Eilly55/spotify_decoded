.class public final Lp/aig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/whg0;


# instance fields
.field public final a:Lp/xhg0;

.field public final b:Lp/ovf;

.field public final c:Lp/qwu;


# direct methods
.method public constructor <init>(Lp/xhg0;Lp/ovf;Lp/qwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aig0;->a:Lp/xhg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aig0;->b:Lp/ovf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/aig0;->c:Lp/qwu;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lp/vhg0;)Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;
    .locals 6

    .line 1
    new-instance v0, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vhg0;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    iget-object v2, p0, Lp/vhg0;->h:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v4, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v1, p0, Lp/vhg0;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    :goto_3
    iget-object v2, p0, Lp/vhg0;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    xor-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v2, v3

    .line 66
    :goto_4
    iget-object p0, p0, Lp/vhg0;->g:Ljava/util/List;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object p0, v3

    .line 81
    :goto_5
    if-nez v1, :cond_6

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    new-instance v3, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2, p0}, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_6
    invoke-direct {v0, v4, v3}, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lp/yhg0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/aig0;->c:Lp/qwu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yhg0;-><init>(Lp/qwu;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lp/qmz;->m(Lp/vhg0;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;

    .line 14
    .line 15
    invoke-static {p2}, Lp/aig0;->d(Lp/vhg0;)Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v2, p1, p2}, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;-><init>(Ljava/util/List;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/aig0;->a:Lp/xhg0;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Lp/xhg0;->b(Ljava/util/Map;Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lp/zhg0;->a:Lp/zhg0;

    .line 33
    .line 34
    iget-object v1, p0, Lp/aig0;->b:Lp/ovf;

    .line 35
    .line 36
    check-cast v1, Lp/w6l;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v0}, Lp/w6l;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lp/yhg0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/aig0;->c:Lp/qwu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yhg0;-><init>(Lp/qwu;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lp/qmz;->m(Lp/vhg0;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;

    .line 14
    .line 15
    invoke-static {p2}, Lp/aig0;->d(Lp/vhg0;)Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v2, p1, p2}, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;-><init>(Ljava/util/List;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/aig0;->a:Lp/xhg0;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Lp/xhg0;->a(Ljava/util/Map;Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/zhg0;->a:Lp/zhg0;

    .line 29
    .line 30
    iget-object v1, p0, Lp/aig0;->b:Lp/ovf;

    .line 31
    .line 32
    check-cast v1, Lp/w6l;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, v0}, Lp/w6l;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lp/yhg0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/aig0;->c:Lp/qwu;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yhg0;-><init>(Lp/qwu;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lp/qmz;->m(Lp/vhg0;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;

    .line 14
    .line 15
    invoke-static {p2}, Lp/aig0;->d(Lp/vhg0;)Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v2, p1, p2}, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;-><init>(Ljava/util/List;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/aig0;->a:Lp/xhg0;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Lp/xhg0;->b(Ljava/util/Map;Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lp/zhg0;->a:Lp/zhg0;

    .line 33
    .line 34
    iget-object v1, p0, Lp/aig0;->b:Lp/ovf;

    .line 35
    .line 36
    check-cast v1, Lp/w6l;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v0}, Lp/w6l;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
