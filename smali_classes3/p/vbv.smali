.class public final Lp/vbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/qav;

.field public final b:Lp/wjo;

.field public final c:Lp/rbv;


# direct methods
.method public constructor <init>(Lp/qav;Lp/wjo;Lp/sbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vbv;->a:Lp/qav;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vbv;->b:Lp/wjo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vbv;->c:Lp/rbv;

    .line 9
    .line 10
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
    iget-object v0, p0, Lp/vbv;->c:Lp/rbv;

    .line 2
    .line 3
    check-cast v0, Lp/sbv;

    .line 4
    .line 5
    iget-object v0, v0, Lp/sbv;->a:Lp/jp2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jp2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/vbv;->a:Lp/qav;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/cx4;

    .line 23
    .line 24
    new-instance v2, Lp/unj;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "gated-content-npv-widget"

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lp/qav;->a:Lp/e9s;

    .line 37
    .line 38
    check-cast v2, Lp/l9s;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lp/m2v0;

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-direct {v2, v3, v0, p1}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lp/m41;

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lp/pav;->a:Lp/pav;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lp/oav;->c:Lp/oav;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 88
    .line 89
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/mav;

    .line 3
    .line 4
    new-instance p1, Lp/xgb0;

    .line 5
    .line 6
    new-instance v6, Lp/adv;

    .line 7
    .line 8
    iget-object v0, p0, Lp/vbv;->b:Lp/wjo;

    .line 9
    .line 10
    iget-object v2, v0, Lp/wjo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lp/oyo;

    .line 14
    .line 15
    iget-object v0, v0, Lp/wjo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/g921;

    .line 18
    .line 19
    new-instance v8, Lp/v24;

    .line 20
    .line 21
    iget-object v2, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/gqg0;

    .line 24
    .line 25
    iget-object v3, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp/r41;

    .line 28
    .line 29
    iget-object v4, v0, Lp/g921;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lp/qdp;

    .line 32
    .line 33
    iget-object v0, v0, Lp/g921;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v5}, Lp/v24;-><init>(Lp/mav;Lp/gqg0;Lp/r41;Lp/qdp;Landroidx/media3/exoplayer/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Lp/adv;-><init>(Lp/oyo;Lp/v24;)V

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
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->GATED_CONTENT:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
