.class public final Lp/fjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/q00;

.field public final b:Lp/u0i;

.field public final c:Lp/unc0;

.field public final d:Lp/bl2;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/q00;Lp/u0i;Lp/unc0;Lp/bl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fjq;->a:Lp/q00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fjq;->b:Lp/u0i;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fjq;->c:Lp/unc0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fjq;->d:Lp/bl2;

    .line 11
    .line 12
    new-instance p1, Lp/uc01;

    .line 13
    .line 14
    const/16 p2, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/fjq;->e:Lp/h1w0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/pcm0;
    .locals 2

    .line 1
    check-cast p1, Lp/ziq;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/ziq;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lp/pcm0;->g:Lp/pcm0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/fjq;->d:Lp/bl2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/bl2;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lp/fjq;->d:Lp/bl2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/bl2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 24
    .line 25
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 26
    .line 27
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lp/fjq;->e:Lp/h1w0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/f79;

    .line 42
    .line 43
    check-cast v0, Lp/r00;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/r00;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/f7r0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2, p1}, Lp/f7r0;-><init>(ILcom/spotify/player/model/ContextTrack;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/ziq;

    .line 3
    .line 4
    new-instance p1, Lp/xgb0;

    .line 5
    .line 6
    new-instance v6, Lp/hjq;

    .line 7
    .line 8
    iget-object v7, p0, Lp/fjq;->c:Lp/unc0;

    .line 9
    .line 10
    iget-object v0, v7, Lp/unc0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/zos;

    .line 13
    .line 14
    new-instance v8, Lp/nm30;

    .line 15
    .line 16
    iget-object v2, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/dpt0;

    .line 19
    .line 20
    iget-object v3, v0, Lp/zos;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lp/kba0;

    .line 23
    .line 24
    iget-object v4, v0, Lp/zos;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    iget-object v0, v0, Lp/zos;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lp/sts;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    invoke-direct/range {v0 .. v5}, Lp/nm30;-><init>(Lp/ziq;Lp/dpt0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/sts;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Lp/unc0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/oyo;

    .line 40
    .line 41
    iget-object v1, v7, Lp/unc0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/hig0;

    .line 44
    .line 45
    invoke-direct {v6, v8, v0, v1}, Lp/hjq;-><init>(Lp/nm30;Lp/oyo;Lp/hig0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v6}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->EPISODE_DESCRIPTION:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
