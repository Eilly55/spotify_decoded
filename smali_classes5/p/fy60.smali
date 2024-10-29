.class public final Lp/fy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/q00;

.field public final b:Lp/liu0;

.field public final c:Lp/ax2;

.field public final d:Z

.field public final e:Lp/sts;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/q00;Lp/liu0;Lp/ax2;ZLp/sts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fy60;->a:Lp/q00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fy60;->b:Lp/liu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fy60;->c:Lp/ax2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/fy60;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/fy60;->e:Lp/sts;

    .line 13
    .line 14
    new-instance p1, Lp/rw9;

    .line 15
    .line 16
    const/16 p2, 0x18

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/fy60;->f:Lp/h1w0;

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
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    const-string v2, "spotify:track:"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp/fy60;->c:Lp/ax2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/ax2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lp/fy60;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lp/ax2;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v3

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lp/fy60;->f:Lp/h1w0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/f79;

    .line 62
    .line 63
    check-cast v0, Lp/r00;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lp/r00;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 71
    .line 72
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/qx60;

    .line 3
    .line 4
    new-instance p1, Lp/xgb0;

    .line 5
    .line 6
    new-instance v6, Lp/jy60;

    .line 7
    .line 8
    iget-object v0, p0, Lp/fy60;->e:Lp/sts;

    .line 9
    .line 10
    iget-object v2, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lp/oyo;

    .line 14
    .line 15
    iget-object v0, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/g921;

    .line 18
    .line 19
    new-instance v8, Lp/hy60;

    .line 20
    .line 21
    iget-object v2, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/kba0;

    .line 24
    .line 25
    iget-object v3, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/content/res/Resources;

    .line 28
    .line 29
    iget-object v4, v0, Lp/g921;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lp/bsi;

    .line 32
    .line 33
    iget-object v0, v0, Lp/g921;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lp/ax2;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v5}, Lp/hy60;-><init>(Lp/qx60;Lp/kba0;Landroid/content/res/Resources;Lp/bsi;Lp/ax2;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Lp/jy60;-><init>(Lp/oyo;Lp/hy60;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v6}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->MERCH:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
