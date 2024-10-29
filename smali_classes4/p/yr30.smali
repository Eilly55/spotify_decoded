.class public final Lp/yr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/zs2;

.field public final b:Lp/j1n0;

.field public final c:Lp/liu0;

.field public final d:Lp/sxt0;


# direct methods
.method public constructor <init>(Lp/zs2;Lp/j1n0;Lp/liu0;Lp/sxt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yr30;->a:Lp/zs2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yr30;->b:Lp/j1n0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yr30;->c:Lp/liu0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yr30;->d:Lp/sxt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lp/pcm0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/yr30;->a:Lp/zs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zs2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/yr30;->b:Lp/j1n0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/j1n0;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lp/yr30;->c:Lp/liu0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "context_uri"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "live.deeplink_url"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p1

    .line 55
    :goto_0
    iget-object p1, v0, Lp/liu0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp/zr30;

    .line 58
    .line 59
    check-cast p1, Lp/fi40;

    .line 60
    .line 61
    iget-object v0, p1, Lp/fi40;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/nh70;

    .line 64
    .line 65
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;->P()Lp/wz50;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;->R()Lp/xz50;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lp/mbs;->x1:Lp/mbs;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lp/xz50;->R(Lp/mbs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lp/xz50;->Q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lp/wz50;->P(Lp/xz50;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lp/nh70;->a(Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lp/gla0;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lp/gla0;-><init>(Lp/fi40;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lp/xr30;->a:Lp/xr30;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lp/tzs0;

    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lp/wr30;

    .line 121
    .line 122
    sget-object v1, Lp/as30;->a:Lp/as30;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lp/wr30;-><init>(Ljava/lang/String;Lp/as30;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 141
    .line 142
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/wr30;

    .line 3
    .line 4
    new-instance p1, Lp/xgb0;

    .line 5
    .line 6
    new-instance v7, Lp/bs30;

    .line 7
    .line 8
    iget-object v0, p0, Lp/yr30;->d:Lp/sxt0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/gnl;

    .line 13
    .line 14
    new-instance v8, Lp/gbt;

    .line 15
    .line 16
    iget-object v2, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    iget-object v3, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    iget-object v4, v0, Lp/gnl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lp/ynf0;

    .line 27
    .line 28
    iget-object v5, v0, Lp/gnl;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lp/ho80;

    .line 31
    .line 32
    iget-object v0, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lp/pxh;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v6}, Lp/gbt;-><init>(Lp/wr30;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/ynf0;Lp/ho80;Lp/pxh;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Lp/bs30;-><init>(Lp/gbt;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v7}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LIVE_UPSELL:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
