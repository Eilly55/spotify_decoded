.class public final Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/session/SessionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0017J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0017J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;",
        "Lcom/spotify/cosmos/session/SessionClient;",
        "cosmonaut",
        "Lcom/spotify/cosmos/cosmonaut/Cosmonaut;",
        "(Lcom/spotify/cosmos/cosmonaut/Cosmonaut;)V",
        "sessionCosmosClient",
        "Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;",
        "(Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;)V",
        "responseFunction",
        "Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;",
        "cancel",
        "Lio/reactivex/rxjava3/core/Completable;",
        "login",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/cosmos/session/model/LoginResponse;",
        "loginRequest",
        "Lcom/spotify/cosmos/session/model/LoginRequest;",
        "logout",
        "logoutAndForgetCredentials",
        "notifyBootstrapCompleted",
        "productState",
        "Lcom/spotify/cosmos/session/model/ProductStateWrapper;",
        "data",
        "",
        "updateProductState",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "LoginResponseFunction",
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


# instance fields
.field private final responseFunction:Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;

.field private final sessionCosmosClient:Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/cosmonaut/Cosmonaut;)V
    .locals 1

    const-class v0, Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    .line 3
    invoke-interface {p1, v0}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    invoke-direct {p0, p1}, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;-><init>(Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->sessionCosmosClient:Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    .line 2
    new-instance p1, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;

    invoke-direct {p1}, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;-><init>()V

    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->responseFunction:Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;

    return-void
.end method


# virtual methods
.method public cancel()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->sessionCosmosClient:Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;->cancel()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public login(Lcom/spotify/cosmos/session/model/LoginRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->sessionCosmosClient:Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;->login(Lcom/spotify/cosmos/session/model/LoginRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->responseFunction:Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public logout()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->sessionCosmosClient:Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;->logout(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public logoutAndForgetCredentials()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->sessionCosmosClient:Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;->logout(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public notifyBootstrapCompleted(Lcom/spotify/cosmos/session/model/ProductStateWrapper;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
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

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->sessionCosmosClient:Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;->notifyBootstrapCompleted(Lcom/spotify/cosmos/session/model/ProductStateWrapper;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->responseFunction:Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public notifyBootstrapCompleted([B)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/session/model/LoginResponse;",
            ">;"
        }
    .end annotation

    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 1
    invoke-static {p1}, Lcom/spotify/cosmos/session/model/ProductStateWrapper;->create(Ljava/util/Map;)Lcom/spotify/cosmos/session/model/ProductStateWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->notifyBootstrapCompleted(Lcom/spotify/cosmos/session/model/ProductStateWrapper;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateProductState(Lcom/spotify/cosmos/session/model/ProductStateWrapper;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;->sessionCosmosClient:Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/cosmonautsession/SessionCosmosClient;->updateProductState(Lcom/spotify/cosmos/session/model/ProductStateWrapper;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
