.class public abstract Lp/bqv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/nz50;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/bvg0;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, Lp/wpv0;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lp/mg5;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, v1, v2}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lp/xpv0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
