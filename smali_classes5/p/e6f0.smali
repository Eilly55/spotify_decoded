.class public final Lp/e6f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f6f0;

.field public final synthetic c:Lp/t89;


# direct methods
.method public synthetic constructor <init>(Lp/f6f0;Lp/t89;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/e6f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e6f0;->b:Lp/f6f0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/e6f0;->c:Lp/t89;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    sget-object v0, Lp/czb0;->e:Lp/czb0;

    .line 2
    .line 3
    const-string v1, "SubscribeTracks"

    .line 4
    .line 5
    const-string v2, "spotify.offline_playable_cache_esperanto.proto.OfflinePlayableCache"

    .line 6
    .line 7
    iget v3, p0, Lp/e6f0;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/e6f0;->c:Lp/t89;

    .line 10
    .line 11
    iget-object v5, p0, Lp/e6f0;->b:Lp/f6f0;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v5, Lp/f6f0;->a:Lp/zh10;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/v89;

    .line 25
    .line 26
    check-cast p1, Lp/x89;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lp/z89;->a(Lp/t89;)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p1, Lp/x89;->a:Lp/dzb0;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lp/w89;->e:Lp/w89;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v5, Lp/f6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v5, Lp/f6f0;->d:Lp/a99;

    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v5, Lp/f6f0;->a:Lp/zh10;

    .line 68
    .line 69
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/v89;

    .line 74
    .line 75
    check-cast p1, Lp/x89;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lp/z89;->a:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 81
    .line 82
    invoke-static {}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;->R()Lp/b9r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4}, Lp/z89;->c(Lp/t89;)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Lp/b9r;->Q(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lp/z89;->b:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lp/b9r;->P(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lp/t89;->t:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Lp/b9r;->R(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;

    .line 114
    .line 115
    iget-object p1, p1, Lp/x89;->a:Lp/dzb0;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lp/w89;->d:Lp/w89;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v5, Lp/f6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance p1, Lp/d79;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p1, v0}, Lp/d79;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/e6f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/e6f0;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lp/e6f0;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lp/e6f0;->b:Lp/f6f0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lp/f6f0;->a:Lp/zh10;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/v89;

    .line 45
    .line 46
    check-cast p1, Lp/x89;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp/e6f0;->c:Lp/t89;

    .line 52
    .line 53
    invoke-static {v1}, Lp/z89;->a(Lp/t89;)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Lp/x89;->a:Lp/dzb0;

    .line 58
    .line 59
    const-string v2, "spotify.offline_playable_cache_esperanto.proto.OfflinePlayableCache"

    .line 60
    .line 61
    const-string v3, "GetTracks"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lp/czb0;->b:Lp/czb0;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lp/w89;->b:Lp/w89;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, Lp/f6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, v0, Lp/f6f0;->d:Lp/a99;

    .line 87
    .line 88
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
