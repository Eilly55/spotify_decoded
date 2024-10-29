.class public final Lp/cs11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/j1n0;

.field public final c:Lp/fn3;

.field public final d:Lp/evs0;

.field public final e:Lp/gs11;

.field public final f:Lp/rag0;

.field public final g:Lp/k63;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/j1n0;Lp/fn3;Lp/evs0;Lp/gs11;Lp/rag0;Lp/k63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cs11;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cs11;->b:Lp/j1n0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cs11;->c:Lp/fn3;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cs11;->d:Lp/evs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cs11;->e:Lp/gs11;

    .line 13
    .line 14
    iput-object p6, p0, Lp/cs11;->f:Lp/rag0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/cs11;->g:Lp/k63;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/pcm0;
    .locals 1

    .line 1
    check-cast p1, Lp/ds11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cs11;->g:Lp/k63;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/k63;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lp/ds11;->b:Lp/vnm;

    .line 12
    .line 13
    iget-boolean v0, p1, Lp/vnm;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lp/vnm;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lp/vnm;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp/pcm0;->d:Lp/pcm0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v1, p0, Lp/cs11;->b:Lp/j1n0;

    .line 2
    .line 3
    iget-object v3, p0, Lp/cs11;->c:Lp/fn3;

    .line 4
    .line 5
    iget-object v4, p0, Lp/cs11;->d:Lp/evs0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/cs11;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Lp/zye0;

    .line 14
    .line 15
    const/16 v5, 0x11

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/mi11;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, p1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 5

    .line 1
    check-cast p1, Lp/ds11;

    .line 2
    .line 3
    new-instance v0, Lp/xgb0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/cs11;->f:Lp/rag0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/au11;

    .line 11
    .line 12
    new-instance v3, Lp/xi;

    .line 13
    .line 14
    iget-object p1, p1, Lp/ds11;->a:Lp/kt11;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lp/xi;-><init>(Lp/kt11;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lp/rag0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/wrc;

    .line 22
    .line 23
    iget-object v4, v1, Lp/rag0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lp/kba0;

    .line 26
    .line 27
    iget-object v1, v1, Lp/rag0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/lcq0;

    .line 30
    .line 31
    invoke-direct {v2, v3, p1, v4, v1}, Lp/au11;-><init>(Lp/xi;Lp/wrc;Lp/kba0;Lp/lcq0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->WATCH_FEED:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
