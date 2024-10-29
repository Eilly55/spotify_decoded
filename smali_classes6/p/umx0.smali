.class public final Lp/umx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/q00;

.field public final b:Lp/kmx0;

.field public final c:Lp/rag0;

.field public final d:Lp/h43;

.field public final e:Z

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/q00;Lp/kmx0;Lp/rag0;Lp/h43;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/umx0;->a:Lp/q00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/umx0;->b:Lp/kmx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/umx0;->c:Lp/rag0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/umx0;->d:Lp/h43;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/umx0;->e:Z

    .line 13
    .line 14
    new-instance p1, Lp/n040;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/n040;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/umx0;->f:Lp/h1w0;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/umx0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/umx0;->d:Lp/h43;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/h43;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lp/h43;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "spotify:track:"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lp/umx0;->f:Lp/h1w0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/f79;

    .line 55
    .line 56
    check-cast v0, Lp/r00;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lp/r00;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp/gas;

    .line 3
    .line 4
    new-instance p1, Lp/xgb0;

    .line 5
    .line 6
    new-instance v10, Lp/anx0;

    .line 7
    .line 8
    iget-object v11, p0, Lp/umx0;->c:Lp/rag0;

    .line 9
    .line 10
    iget-object v0, v11, Lp/rag0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v12, v0

    .line 13
    check-cast v12, Lp/oyo;

    .line 14
    .line 15
    iget-object v0, v11, Lp/rag0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/chh0;

    .line 18
    .line 19
    new-instance v13, Lp/imx0;

    .line 20
    .line 21
    iget-object v1, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    iget-object v3, v0, Lp/chh0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp/m7c;

    .line 28
    .line 29
    iget-object v4, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lp/rt7;

    .line 32
    .line 33
    iget-object v5, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lp/o520;

    .line 36
    .line 37
    iget-object v6, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lp/bsi;

    .line 40
    .line 41
    iget-object v7, v0, Lp/chh0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lp/unc0;

    .line 44
    .line 45
    iget-object v8, v0, Lp/chh0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lp/h43;

    .line 48
    .line 49
    iget-object v0, v0, Lp/chh0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    move-object v0, v13

    .line 55
    invoke-direct/range {v0 .. v9}, Lp/imx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/gas;Lp/m7c;Lp/rt7;Lp/o520;Lp/bsi;Lp/unc0;Lp/h43;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, Lp/rag0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/h43;

    .line 61
    .line 62
    invoke-direct {v10, v12, v13, v0}, Lp/anx0;-><init>(Lp/oyo;Lp/imx0;Lp/h43;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v10}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->TRACK_CREDITS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
