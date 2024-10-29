.class public final Lp/v6r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/y6r0;

.field public final b:Lp/cx4;

.field public final c:Lp/o23;


# direct methods
.method public constructor <init>(Lp/y6r0;Lp/cx4;Lp/o23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v6r0;->a:Lp/y6r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v6r0;->b:Lp/cx4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v6r0;->c:Lp/o23;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/pcm0;
    .locals 0

    .line 1
    check-cast p1, Lp/u6r0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/u6r0;->b:Lp/ocm0;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/ocm0;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/v6r0;->c:Lp/o23;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/o23;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp/pcm0;->t:Lp/pcm0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/v6r0;->b:Lp/cx4;

    .line 2
    .line 3
    iget-object v1, v0, Lp/cx4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/o23;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/o23;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lp/cx4;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    iget-object v4, v0, Lp/cx4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lp/o23;

    .line 25
    .line 26
    invoke-virtual {v4}, Lp/o23;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    const-string v1, "show.html_description"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/m7c;

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "album_uri"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_3
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-static {v0, v4, v1}, Lp/ori;->w(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lp/f7r0;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, v2, p1}, Lp/f7r0;-><init>(ILcom/spotify/player/model/ContextTrack;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lp/s6r0;->d:Lp/s6r0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp/f7r0;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v2, p1}, Lp/f7r0;-><init>(ILcom/spotify/player/model/ContextTrack;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 111
    .line 112
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 1

    .line 1
    check-cast p1, Lp/u6r0;

    .line 2
    .line 3
    new-instance p1, Lp/xgb0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/v6r0;->a:Lp/y6r0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->SHOW_DESCRIPTION:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
