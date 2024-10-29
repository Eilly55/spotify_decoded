.class public interface abstract Lp/pdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://logging/v3/send_pending_message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://logging/v3/create_pending_message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://logging/v3/update_pending_message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end method
