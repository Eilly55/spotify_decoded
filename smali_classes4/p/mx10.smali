.class public abstract Lp/mx10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/l9g;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/mg5;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 11
    .line 12
    .line 13
    const-class p0, Lp/fx10;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lp/kx10;

    .line 19
    .line 20
    invoke-direct {p0, p2, v3}, Lp/kx10;-><init>(Lp/l9g;I)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lp/hx10;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lp/kx10;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p2, p1}, Lp/kx10;-><init>(Lp/l9g;I)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lp/gx10;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lp/kx10;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p2, p1}, Lp/kx10;-><init>(Lp/l9g;I)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lp/ix10;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
