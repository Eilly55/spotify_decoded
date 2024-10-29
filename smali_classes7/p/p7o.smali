.class public abstract Lp/p7o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V
    .locals 1

    .line 1
    new-instance v0, Lp/m7o;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp/m7o;-><init>(Lp/ty1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 3

    .line 1
    new-instance v0, Lp/o7o;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2, p3}, Lp/o7o;-><init>(JLcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
