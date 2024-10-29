.class public final Lp/cjl0;
.super Lp/kbm;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/LinkedHashSet;


# virtual methods
.method public final H(Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyResponse;->P()Lcom/spotify/offline/offlineplugin_proto/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyCommand;->N()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyCommand$Query;

    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyResponse$Result;->R()Lcom/spotify/offline/offlineplugin_proto/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lp/cjl0;->f:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyCommand$Query;->getLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/spotify/offline/offlineplugin_proto/g;->c:Lcom/spotify/offline/offlineplugin_proto/g;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v3, Lcom/spotify/offline/offlineplugin_proto/g;->b:Lcom/spotify/offline/offlineplugin_proto/g;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v3}, Lcom/spotify/offline/offlineplugin_proto/f;->Q(Lcom/spotify/offline/offlineplugin_proto/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/spotify/offline/offlineplugin_proto/f;->P()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyCommand$Query;->getLink()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyResponse$Result;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/spotify/offline/offlineplugin_proto/e;->Q(Ljava/lang/String;Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyResponse$Result;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final S(Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand;->N()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand$Query;

    .line 20
    .line 21
    iget-object v1, p0, Lp/cjl0;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand$Query;->getLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final X()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$DownloadCommand;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cjl0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$DownloadCommand;->getLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$DownloadResponse;->T()Lp/i9r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$DownloadCommand;->getLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lp/i9r;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lp/i9r;->Q(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lp/i9r;->S(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lp/i9r;->P(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/j9r;->b:Lp/j9r;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/i9r;->R(Lp/j9r;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
