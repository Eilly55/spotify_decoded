.class public interface abstract Lp/ymb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation


# virtual methods
.method public abstract b()Lio/reactivex/rxjava3/core/Single;
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/GET;
        value = "sp://client-token/v1/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Observable;
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://client-token/v1/encrypted-token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
