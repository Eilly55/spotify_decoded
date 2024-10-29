.class public final synthetic Lp/o7z0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/qwu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;->P()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->I()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->j()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->P()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v5, v4

    .line 72
    :goto_3
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->y()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v6, v4

    .line 84
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesRequestItem;->R()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v9, v4

    .line 96
    :goto_5
    move-object v1, v0

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v9

    .line 100
    invoke-virtual/range {v1 .. v6}, Lp/qwu;->b(Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;Ljava/lang/String;)Lp/pbq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    new-instance v0, Lp/v6z0;

    .line 111
    .line 112
    invoke-direct {v0, v7, p1}, Lp/v6z0;-><init>(Ljava/util/ArrayList;Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
