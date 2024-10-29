.class public final Lp/fw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/q00;

.field public final b:Lp/e2w0;

.field public final c:Lp/yv3;

.field public final d:Lp/cn2;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/q00;Lp/e2w0;Lp/yv3;Lp/cn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fw3;->a:Lp/q00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fw3;->b:Lp/e2w0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fw3;->c:Lp/yv3;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fw3;->d:Lp/cn2;

    .line 11
    .line 12
    new-instance p1, Lp/ew3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/fw3;->e:Lp/h1w0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/pcm0;
    .locals 3

    .line 1
    check-cast p1, Lp/lv3;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fw3;->d:Lp/cn2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/cn2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p1, Lp/lv3;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp/pcm0;->i:Lp/pcm0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lp/cn2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/lv3;->c:Lp/q71;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-boolean p1, p1, Lp/q71;->a:Z

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lp/pcm0;->c:Lp/pcm0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
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
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lp/fw3;->e:Lp/h1w0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/f79;

    .line 30
    .line 31
    check-cast v0, Lp/r00;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/r00;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/n840;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 50
    .line 51
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 3

    .line 1
    check-cast p1, Lp/lv3;

    .line 2
    .line 3
    new-instance v0, Lp/wgb0;

    .line 4
    .line 5
    new-instance v1, Lp/bkp0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/td;

    .line 13
    .line 14
    iget-object v2, p0, Lp/fw3;->c:Lp/yv3;

    .line 15
    .line 16
    invoke-direct {p1, v2, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/wgb0;-><init>(Lp/sbo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ARTIST_BIO:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
