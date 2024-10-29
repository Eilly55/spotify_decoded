.class public final Lp/t0v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/bsi;

.field public final b:Lp/o1v0;


# direct methods
.method public constructor <init>(Lp/bsi;Lp/o1v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t0v0;->a:Lp/bsi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t0v0;->b:Lp/o1v0;

    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t0v0;->a:Lp/bsi;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/hu2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/hu2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "storylines.id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 1

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    new-instance p1, Lp/xgb0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/t0v0;->b:Lp/o1v0;

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
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->STORYLINES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
