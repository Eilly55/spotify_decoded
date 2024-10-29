.class public final Lp/sja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/hka;

.field public final c:Z

.field public final d:Lp/igi;

.field public final e:Lp/tfg0;

.field public final f:Lp/lmf0;

.field public final g:Lp/cl2;

.field public final h:Z


# direct methods
.method public constructor <init>(Lp/x420;Lp/hka;ZLp/igi;Lp/ufg0;Lp/mmf0;Lp/cl2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sja;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sja;->b:Lp/hka;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/sja;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/sja;->d:Lp/igi;

    .line 11
    .line 12
    iput-object p5, p0, Lp/sja;->e:Lp/tfg0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/sja;->f:Lp/lmf0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/sja;->g:Lp/cl2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/sja;->h:Z

    .line 19
    .line 20
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
    .locals 5

    .line 1
    iget-object v0, p0, Lp/sja;->g:Lp/cl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cl2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "has_display_segments"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "true"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "spotify:track:"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_0
    iget-boolean v1, p0, Lp/sja;->c:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/cl2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "parent_episode.uri"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 84
    .line 85
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean p1, p0, Lp/sja;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp/sja;->a:Lp/x420;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/sja;->f:Lp/lmf0;

    .line 15
    .line 16
    check-cast v0, Lp/mmf0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "npv"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lp/sja;->e:Lp/tfg0;

    .line 29
    .line 30
    check-cast v2, Lp/ufg0;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lp/ufg0;->a(Lp/vmf0;Lcom/spotify/player/model/PlayOrigin;)Lp/qfg0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance p1, Lp/dka;

    .line 37
    .line 38
    iget-object v0, p0, Lp/sja;->d:Lp/igi;

    .line 39
    .line 40
    iget-object v3, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lp/h1x0;

    .line 43
    .line 44
    iget-object v4, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lp/rgg0;

    .line 47
    .line 48
    iget-object v5, v0, Lp/igi;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lp/a1d0;

    .line 51
    .line 52
    iget-object v6, v0, Lp/igi;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lp/mgg0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lp/nr0;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v7}, Lp/dka;-><init>(Ljava/lang/String;Lp/qfg0;Lp/h1x0;Lp/rgg0;Lp/a1d0;Lp/mgg0;Lp/nr0;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/wgb0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp/wgb0;-><init>(Lp/sbo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lp/xgb0;

    .line 72
    .line 73
    iget-object p1, p0, Lp/sja;->b:Lp/hka;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PODCAST_CHAPTERS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
