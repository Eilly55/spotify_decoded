.class public interface abstract Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J(\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000fH\'J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;",
        "",
        "cancel",
        "Lio/reactivex/rxjava3/core/Completable;",
        "currentSession",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/session/model/SessionInfo;",
        "login",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/cosmos/cosmonaut/TypedResponse;",
        "Lcom/spotify/cosmos/session/model/LoginResponseBody;",
        "loginRequest",
        "Lcom/spotify/cosmos/session/model/LoginRequest;",
        "logout",
        "forgetCredentials",
        "",
        "notifyBootstrapCompleted",
        "productState",
        "Lcom/spotify/cosmos/session/model/ProductStateWrapper;",
        "success",
        "updateProductState",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "src_main_java_com_spotify_cosmos_cosmonautsession-cosmonautsession_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel()Lio/reactivex/rxjava3/core/Completable;
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://session/v1/cancel"
    .end annotation
.end method

.method public abstract currentSession()Lio/reactivex/rxjava3/core/Observable;
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://session/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/session/model/SessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract login(Lcom/spotify/cosmos/session/model/LoginRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/cosmos/session/model/LoginRequest;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://session/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/session/model/LoginRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse<",
            "Lcom/spotify/cosmos/session/model/LoginResponseBody;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract logout(Z)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Z
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Query;
            value = "forgetCredentials"
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/DELETE;
        value = "sp://session/v1"
    .end annotation
.end method

.method public abstract notifyBootstrapCompleted(Lcom/spotify/cosmos/session/model/ProductStateWrapper;Z)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/cosmos/session/model/ProductStateWrapper;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Query;
            value = "success"
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://session/v1/bootstrap-completed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/session/model/ProductStateWrapper;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse<",
            "Lcom/spotify/cosmos/session/model/LoginResponseBody;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateProductState(Lcom/spotify/cosmos/session/model/ProductStateWrapper;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/cosmos/session/model/ProductStateWrapper;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://session/v1/update-product-state"
    .end annotation

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
