.class public final Lp/ki21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt9;


# instance fields
.field public final synthetic a:Lp/li21;


# direct methods
.method public constructor <init>(Lp/li21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ki21;->a:Lp/li21;

    .line 5
    .line 6
    return-void
.end method

.method public static f(II)Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;
    .locals 1

    .line 1
    invoke-static {}, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;->Y()Lp/d930;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/d930;->Y(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp/d930;->T(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lp/d930;->Q(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lp/d930;->V(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    check-cast p3, Lp/m17;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ki21;->a:Lp/li21;

    .line 4
    .line 5
    iget-object p2, p1, Lp/li21;->e:Lp/nc30;

    .line 6
    .line 7
    iget-object v0, p3, Lp/m17;->a:Lp/ot9;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ot9;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lp/li21;->d:Lp/zj4;

    .line 16
    .line 17
    iget v1, v1, Lp/zj4;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp/ki21;->f(II)Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "spotify.listen_later_esperanto.proto.ListenLaterService"

    .line 27
    .line 28
    const-string v2, "Episodes"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lp/mc30;->c:Lp/mc30;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lp/gtr0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1, p3, p1}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lp/k620;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p2, p3, v0}, Lp/k620;-><init>(Lp/m17;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Lp/u;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lp/ut9;Z)Lp/lr9;
    .locals 12

    .line 1
    check-cast p1, Lp/m17;

    .line 2
    .line 3
    new-instance p2, Lp/lr9;

    .line 4
    .line 5
    iget-object v0, p0, Lp/ki21;->a:Lp/li21;

    .line 6
    .line 7
    iget-object v1, v0, Lp/li21;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f130157

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v5, v0, Lp/li21;->g:Lp/it9;

    .line 19
    .line 20
    iget-object v4, v5, Lp/it9;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/m17;->a:Lp/ot9;

    .line 23
    .line 24
    iget-object v6, p1, Lp/ot9;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v7, p1, Lp/ot9;->b:Z

    .line 27
    .line 28
    new-instance v8, Lp/at9;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-direct {v8, v4, p1}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const/16 v11, 0x104

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v11}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object p1, p0, Lp/ki21;->a:Lp/li21;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 40
    .line 41
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 50
    .line 51
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p1, Lp/li21;->d:Lp/zj4;

    .line 60
    .line 61
    iget v0, v0, Lp/zj4;->e:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lp/ki21;->f(II)Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "spotify.listen_later_esperanto.proto.ListenLaterService"

    .line 69
    .line 70
    const-string v2, "Episodes"

    .line 71
    .line 72
    iget-object v3, p1, Lp/li21;->e:Lp/nc30;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lp/mc30;->c:Lp/mc30;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lp/gtr0;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, v2, p1, p2}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lp/l620;->X:Lp/l620;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p1
.end method

.method public final synthetic e(Lp/u;Ljava/util/List;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lp/xr31;->a(Lp/u;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
