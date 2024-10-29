.class public final synthetic Lcom/spotify/mobius/rx3/RxConnectables$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$$ExternalSyntheticLambda0;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
