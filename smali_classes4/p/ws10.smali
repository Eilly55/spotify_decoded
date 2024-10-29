.class public final Lp/ws10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/q00;

.field public final b:Lp/rt10;

.field public final c:Lp/fa60;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lp/aq2;

.field public final f:Lp/at2;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/q00;Lp/rt10;Lp/fa60;Lio/reactivex/rxjava3/core/Flowable;Lp/aq2;Lp/at2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ws10;->a:Lp/q00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ws10;->b:Lp/rt10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ws10;->c:Lp/fa60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ws10;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ws10;->e:Lp/aq2;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ws10;->f:Lp/at2;

    .line 15
    .line 16
    new-instance p1, Lp/z3y;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/ws10;->g:Lp/h1w0;

    .line 29
    .line 30
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
    iget-object v0, p0, Lp/ws10;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/hzs0;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v3, p0, Lp/ws10;->f:Lp/at2;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v3}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/hzs0;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 5

    .line 1
    check-cast p1, Lp/wr10;

    .line 2
    .line 3
    new-instance v0, Lp/xgb0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ws10;->b:Lp/rt10;

    .line 6
    .line 7
    iget-object v1, v1, Lp/rt10;->a:Lp/cx0;

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
    check-cast v2, Lp/mt10;

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
    check-cast v3, Lp/yt10;

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
    check-cast v1, Lp/p3o0;

    .line 32
    .line 33
    new-instance v4, Lp/qt10;

    .line 34
    .line 35
    invoke-direct {v4, p1, v2, v3, v1}, Lp/qt10;-><init>(Lp/wr10;Lp/mt10;Lp/yt10;Lp/p3o0;)V

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
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LEAVEBEHIND_ADS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
