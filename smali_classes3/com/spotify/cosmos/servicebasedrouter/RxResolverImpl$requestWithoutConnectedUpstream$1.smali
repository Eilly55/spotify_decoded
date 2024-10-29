.class final Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$requestWithoutConnectedUpstream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl;->requestWithoutConnectedUpstream(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "remoteNativeRouter",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/spotify/cosmos/cosmos/Request;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$requestWithoutConnectedUpstream$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl;->Companion:Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion;

    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$requestWithoutConnectedUpstream$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    invoke-static {v0, p1, v1}, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion;->access$performRequest(Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$requestWithoutConnectedUpstream$1;->apply(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
