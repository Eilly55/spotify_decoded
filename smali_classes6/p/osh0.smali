.class public final Lp/osh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/q00;

.field public final b:Lp/z03;

.field public final c:Lp/pph0;

.field public final d:Lp/n6c;

.field public final e:Lp/fi40;

.field public final f:Z

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/q00;Lp/z03;Lp/pph0;Lp/n6c;Lp/fi40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/osh0;->a:Lp/q00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/osh0;->b:Lp/z03;

    .line 7
    .line 8
    iput-object p3, p0, Lp/osh0;->c:Lp/pph0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/osh0;->d:Lp/n6c;

    .line 11
    .line 12
    iput-object p5, p0, Lp/osh0;->e:Lp/fi40;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/osh0;->f:Z

    .line 15
    .line 16
    new-instance p1, Lp/yl2;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/osh0;->g:Lp/h1w0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/pcm0;
    .locals 1

    .line 1
    check-cast p1, Lp/loh0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/osh0;->b:Lp/z03;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/z03;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/loh0;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp/pcm0;->Y:Lp/pcm0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    const-string v0, "artist_uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 12
    .line 13
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lp/wr20;->C0:Lp/wr20;

    .line 24
    .line 25
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lp/osh0;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lp/osh0;->b:Lp/z03;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/z03;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lp/osh0;->g:Lp/h1w0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/f79;

    .line 48
    .line 49
    check-cast v0, Lp/r00;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp/r00;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lp/kp60;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 69
    .line 70
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 5

    .line 1
    check-cast p1, Lp/loh0;

    .line 2
    .line 3
    new-instance v0, Lp/xgb0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/osh0;->c:Lp/pph0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/pph0;->a:Lp/cx0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/toh0;

    .line 16
    .line 17
    iget-object v3, v1, Lp/cx0;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp/oyo;

    .line 24
    .line 25
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/dph0;

    .line 32
    .line 33
    new-instance v4, Lp/oph0;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v1, p1}, Lp/oph0;-><init>(Lp/toh0;Lp/oyo;Lp/dph0;Lp/loh0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v4}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PRERELEASE:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
