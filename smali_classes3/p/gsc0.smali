.class public interface abstract Lp/gsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Observable;
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://orbitsession/v1/state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/connectivity/sessionstate/SessionState;",
            ">;"
        }
    .end annotation
.end method
