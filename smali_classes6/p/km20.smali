.class public final Lp/km20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pm20;


# direct methods
.method public synthetic constructor <init>(Lp/pm20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/km20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/km20;->b:Lp/pm20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    const-string v0, "spotify:playlist:37i9dQZF1EGfvr6Ga3L7Ne"

    .line 2
    .line 3
    iget v1, p0, Lp/km20;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/km20;->b:Lp/pm20;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lp/pm20;->d:Lp/k330;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    check-cast v1, Lp/m330;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, p1}, Lp/m330;->c(Ljava/lang/String;Lp/q630;Z)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lp/lm20;->c:Lp/lm20;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p1, v2, Lp/pm20;->e:Lp/e7c0;

    .line 27
    .line 28
    check-cast p1, Lp/i7c0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;->R()Lcom/spotify/offline_esperanto/proto/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;

    .line 42
    .line 43
    const-string v1, "GetContexts"

    .line 44
    .line 45
    iget-object p1, p1, Lp/i7c0;->a:Lp/mub0;

    .line 46
    .line 47
    const-string v3, "spotify.offline_esperanto.proto.Offline"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v1, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lp/lub0;->c:Lp/lub0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lp/g7c0;->a:Lp/g7c0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp/lm20;->b:Lp/lm20;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lp/km20;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v2, v1}, Lp/km20;-><init>(Lp/pm20;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    iget-object p1, v2, Lp/pm20;->c:Lp/y2n0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/y2n0;->b:Lp/b3n0;

    .line 89
    .line 90
    check-cast p1, Lp/d3n0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/km20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/km20;->b:Lp/pm20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lp/km20;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lp/pm20;->g:Lp/dz20;

    .line 25
    .line 26
    new-instance v6, Lp/vgk0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v6, v0, v0}, Lp/vgk0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lp/jzf0;->D0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 52
    .line 53
    new-instance v10, Lp/az20;

    .line 54
    .line 55
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v8, 0xde

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, v10

    .line 67
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lp/zz20;

    .line 71
    .line 72
    const-string v0, "spotify:playlist:37i9dQZF1EGfvr6Ga3L7Ne"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v10}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Lp/b3c0;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lp/pm20;->c(Lp/pm20;Lp/b3c0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Lp/pm20;->e:Lp/e7c0;

    .line 88
    .line 89
    check-cast v0, Lp/i7c0;

    .line 90
    .line 91
    iget-object p1, p1, Lp/b3c0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lp/i7c0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 99
    .line 100
    :goto_0
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lp/km20;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lp/km20;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
