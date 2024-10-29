.class public final synthetic Lp/eka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;


# instance fields
.field public synthetic a:Lcom/spotify/cosmos/rxrouter/RxRouter;


# virtual methods
.method public final resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eka0;->a:Lcom/spotify/cosmos/rxrouter/RxRouter;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/rxrouter/RxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
