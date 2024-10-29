.class public final Lp/tje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/oje;

.field public final b:Lp/lj2;

.field public final c:Z

.field public final d:Lp/pxh;


# direct methods
.method public constructor <init>(Lp/oje;Lp/lj2;ZLp/pxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tje;->a:Lp/oje;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tje;->b:Lp/lj2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/tje;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/tje;->d:Lp/pxh;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tje;->b:Lp/lj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lj2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/tje;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/tje;->a:Lp/oje;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;->P()Lp/wz50;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;->R()Lp/xz50;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lp/mbs;->b2:Lp/mbs;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lp/xz50;->R(Lp/mbs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lp/xz50;->Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp/wz50;->Q(Lspotify/mdata/proto/Mdata$LocalExtensionQuery;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;

    .line 52
    .line 53
    iget-object v2, v0, Lp/oje;->a:Lp/nh70;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lp/nh70;->a(Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lp/nje;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lp/nje;-><init>(Lp/oje;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lp/p5j0;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v2, v3, v0, p1}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 90
    .line 91
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp/rb1;

    .line 3
    .line 4
    new-instance p1, Lp/xgb0;

    .line 5
    .line 6
    new-instance v7, Lp/wje;

    .line 7
    .line 8
    iget-object v8, p0, Lp/tje;->d:Lp/pxh;

    .line 9
    .line 10
    iget-object v0, v8, Lp/pxh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/e;

    .line 13
    .line 14
    new-instance v9, Lp/lje;

    .line 15
    .line 16
    iget-object v1, v0, Lp/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    iget-object v2, v0, Lp/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/ulf0;

    .line 23
    .line 24
    iget-object v3, v0, Lp/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp/fi40;

    .line 27
    .line 28
    iget-object v4, v0, Lp/e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lp/kba0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lp/lj2;

    .line 36
    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v6}, Lp/lje;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ulf0;Lp/fi40;Lp/kba0;Lp/lj2;Lp/rb1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lp/pxh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    invoke-direct {v7, v9, v0}, Lp/wje;-><init>(Lp/lje;Lp/oyo;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v7}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->CONTENT_ALTERNATIVES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
