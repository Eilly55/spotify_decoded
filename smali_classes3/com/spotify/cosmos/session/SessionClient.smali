.class public interface abstract Lcom/spotify/cosmos/session/SessionClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract login(Lcom/spotify/cosmos/session/model/LoginRequest;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/session/model/LoginRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/session/model/LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract logoutAndForgetCredentials()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract notifyBootstrapCompleted(Lcom/spotify/cosmos/session/model/ProductStateWrapper;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/session/model/ProductStateWrapper;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/session/model/LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyBootstrapCompleted([B)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/session/model/LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateProductState(Lcom/spotify/cosmos/session/model/ProductStateWrapper;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/session/model/ProductStateWrapper;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end method
