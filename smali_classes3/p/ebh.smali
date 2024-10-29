.class public final Lp/ebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/hl2;

.field public final b:Lp/q00;

.field public final c:Lp/lbh;

.field public final d:Lp/cah;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/hl2;Lp/q00;Lp/lbh;Lp/cah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ebh;->a:Lp/hl2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ebh;->b:Lp/q00;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ebh;->c:Lp/lbh;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ebh;->d:Lp/cah;

    .line 11
    .line 12
    new-instance p1, Lp/jvw;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p0, p2}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/ebh;->e:Lp/h1w0;

    .line 24
    .line 25
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
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ebh;->a:Lp/hl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hl2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/ebh;->e:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/f79;

    .line 26
    .line 27
    check-cast v0, Lp/r00;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/r00;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;

    .line 2
    .line 3
    new-instance v0, Lp/wgb0;

    .line 4
    .line 5
    new-instance v1, Lp/z0m0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/td;

    .line 12
    .line 13
    iget-object v2, p0, Lp/ebh;->c:Lp/lbh;

    .line 14
    .line 15
    invoke-direct {p1, v2, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/wgb0;-><init>(Lp/sbo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->FANDOM_HUB:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
