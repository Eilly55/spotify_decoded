.class public final Lp/wdx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/xdx;


# direct methods
.method public constructor <init>(Lp/xdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wdx;->a:Lp/xdx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/qex;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wdx;->a:Lp/xdx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/qex;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lp/qex;->h:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lp/roh;->B:Lp/roh;

    .line 15
    .line 16
    iget-object v4, p1, Lp/qex;->i:Lp/wjn0;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p1, Lp/qex;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lp/xdx;->d:Lp/rjx;

    .line 33
    .line 34
    check-cast v3, Lp/sjx;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lp/sjx;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;

    .line 43
    .line 44
    iget-object p1, p1, Lp/qex;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v0, Lp/xdx;->c:Lp/cnh;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lp/cnh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lp/udx;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1}, Lp/udx;-><init>(Lp/xdx;Lp/qex;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lp/vdx;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lp/vdx;-><init>(Lp/qex;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
