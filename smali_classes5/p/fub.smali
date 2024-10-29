.class public final Lp/fub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/q00;

.field public final b:Lp/wg2;

.field public final c:Lp/liu0;

.field public final d:Lp/ken0;

.field public final e:Lp/e2w0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/q00;Lp/wg2;Lp/liu0;Lp/ken0;Lp/e2w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fub;->a:Lp/q00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fub;->b:Lp/wg2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fub;->c:Lp/liu0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fub;->d:Lp/ken0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fub;->e:Lp/e2w0;

    .line 13
    .line 14
    new-instance p1, Lp/wf50;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/fub;->f:Lp/h1w0;

    .line 27
    .line 28
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
    iget-object v0, p0, Lp/fub;->b:Lp/wg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wg2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "track"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "artist_uri"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "spotify:local"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lp/fub;->d:Lp/ken0;

    .line 61
    .line 62
    const-string v1, "allow-child-video"

    .line 63
    .line 64
    const-string v2, "true"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "filter-explicit-content"

    .line 71
    .line 72
    const-string v3, "false"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lp/cub;->a:Lp/cub;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v1, Lp/apb0;

    .line 102
    .line 103
    const/16 v2, 0x1a

    .line 104
    .line 105
    invoke-direct {v1, v2, p0, p1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 5

    .line 1
    check-cast p1, Lp/gub;

    .line 2
    .line 3
    new-instance v0, Lp/xgb0;

    .line 4
    .line 5
    new-instance v1, Lp/gvb;

    .line 6
    .line 7
    iget-object v2, p0, Lp/fub;->e:Lp/e2w0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/e2w0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp/brp0;

    .line 12
    .line 13
    new-instance v4, Lp/xi;

    .line 14
    .line 15
    iget-object v3, v3, Lp/brp0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/g011;

    .line 18
    .line 19
    invoke-direct {v4, p1, v3}, Lp/xi;-><init>(Lp/gub;Lp/g011;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lp/e2w0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/wrc;

    .line 25
    .line 26
    iget-object v3, v2, Lp/e2w0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp/krb;

    .line 29
    .line 30
    iget-object v2, v2, Lp/e2w0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp/kpj;

    .line 33
    .line 34
    invoke-direct {v1, v4, p1, v3, v2}, Lp/gvb;-><init>(Lp/xi;Lp/wrc;Lp/krb;Lp/kpj;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->CLIPS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
