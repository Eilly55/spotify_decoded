.class public abstract Lcom/spotify/mobius/rx3/RxMobius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;
    }
.end annotation


# direct methods
.method public static a(Lcom/spotify/mobius/Update;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/RxMobiusLoop;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/mobius/rx3/RxMobiusLoop;-><init>(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
