.class public final Lp/oz20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

.field public final synthetic c:Lp/zz20;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lp/az20;

.field public final synthetic g:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

.field public final synthetic h:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

.field public final synthetic i:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;


# direct methods
.method public constructor <init>(Lp/az20;Lp/zz20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;Ljava/util/Map;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/oz20;->b:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    iput-object p2, p0, Lp/oz20;->c:Lp/zz20;

    iput-object p7, p0, Lp/oz20;->d:Ljava/lang/String;

    iput-object p8, p0, Lp/oz20;->e:Ljava/util/Map;

    iput-object p1, p0, Lp/oz20;->f:Lp/az20;

    iput-object p5, p0, Lp/oz20;->g:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    iput-object p4, p0, Lp/oz20;->h:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    iput-object p6, p0, Lp/oz20;->i:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 10

    .line 1
    new-instance p1, Lp/oz20;

    iget-object v3, p0, Lp/oz20;->b:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    iget-object v2, p0, Lp/oz20;->c:Lp/zz20;

    iget-object v7, p0, Lp/oz20;->d:Ljava/lang/String;

    iget-object v8, p0, Lp/oz20;->e:Ljava/util/Map;

    iget-object v1, p0, Lp/oz20;->f:Lp/az20;

    iget-object v5, p0, Lp/oz20;->g:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    iget-object v4, p0, Lp/oz20;->h:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    iget-object v6, p0, Lp/oz20;->i:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp/oz20;-><init>(Lp/az20;Lp/zz20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;Ljava/util/Map;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/oz20;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/oz20;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/oz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/oz20;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/oz20;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/oz20;->b:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/x7r;

    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lp/oz20;->c:Lp/zz20;

    .line 41
    .line 42
    iget-object v5, v4, Lp/zz20;->a:Lp/lvb;

    .line 43
    .line 44
    check-cast v5, Lp/xg2;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v1, v5, v6}, Lp/o9r;->P(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lp/x7r;->S(Lp/o9r;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContext$Context;->U()Lp/z5r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lp/z5r;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lp/oz20;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lp/z5r;->Q(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lp/zz20;->e:Lp/ft2;

    .line 78
    .line 79
    invoke-virtual {v5}, Lp/ft2;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, p0, Lp/oz20;->f:Lp/az20;

    .line 84
    .line 85
    invoke-static {v6, v5}, Lp/k0g0;->a(Lp/az20;Z)Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->U()Lp/s4g0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v1}, Lp/s4g0;->P(Lp/z5r;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lp/oz20;->g:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lp/s4g0;->S(Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lp/oz20;->h:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lp/s4g0;->R(Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lp/s4g0;->T(Lspotify/playlist/esperanto/proto/PlaylistQuery;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lp/oz20;->i:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lp/s4g0;->U(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p1}, Lp/s4g0;->Q(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 122
    .line 123
    const-string v1, "spotify.playlist_esperanto.proto.PlaylistPlayService"

    .line 124
    .line 125
    const-string v5, "Play"

    .line 126
    .line 127
    iget-object v4, v4, Lp/zz20;->g:Lp/t4g0;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v5, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lp/azf0;->f:Lp/azf0;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput v3, p0, Lp/oz20;->a:I

    .line 140
    .line 141
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    :goto_0
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistPlayResponse;

    .line 149
    .line 150
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistPlayResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lp/nz20;->b:Lp/nz20;

    .line 155
    .line 156
    invoke-static {p1, v2, v0}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
