.class public final synthetic Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public synthetic a:Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

.field public synthetic b:Ljava/lang/Class;

.field public synthetic c:Lio/reactivex/rxjava3/core/ObservableTransformer;


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda1;->a:Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda1;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b:Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
