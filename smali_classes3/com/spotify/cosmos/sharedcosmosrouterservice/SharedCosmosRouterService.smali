.class public final Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;
.implements Lp/wep0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;",
        "Lp/wep0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;",
        "Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;",
        "Lp/wep0;",
        "Lp/r7z0;",
        "onCoreSessionInitialized",
        "shutdown",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "remoteNativeRouter",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "getRemoteNativeRouter",
        "()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;",
        "legacyQueuingRemoteNativeRouter",
        "Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;",
        "getLegacyQueuingRemoteNativeRouter",
        "()Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;",
        "Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "nativeRouter",
        "Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "getNativeRouter",
        "()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "getApi",
        "()Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;",
        "api",
        "Lp/swf;",
        "coreThreadingApi",
        "<init>",
        "(Lp/swf;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V",
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;",
        "remoteRouterFactory",
        "(Lp/swf;Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;)V",
        "src_main_java_com_spotify_cosmos_sharedcosmosrouterservice-sharedcosmosrouterservice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final legacyQueuingRemoteNativeRouter:Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;

.field private final nativeRouter:Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

.field private final remoteNativeRouter:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;


# direct methods
.method public constructor <init>(Lp/swf;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->remoteNativeRouter:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 3
    instance-of v0, p2, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;

    invoke-direct {v0}, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->legacyQueuingRemoteNativeRouter:Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->getNativeRouter()Lcom/spotify/cosmos/cosmos/Router;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    iput-object p2, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->nativeRouter:Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 7
    invoke-virtual {p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    move-result-object p2

    new-instance v0, Lcom/spotify/cosmos/scheduling/CoreThreadCosmosScheduler;

    check-cast p1, Lp/ywf;

    iget-object p1, p1, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    invoke-direct {v0, p1}, Lcom/spotify/cosmos/scheduling/CoreThreadCosmosScheduler;-><init>(Lcom/spotify/concurrency/async/Scheduler;)V

    invoke-virtual {p2, v0}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;->initializeScheduling(Lcom/spotify/cosmos/cosmosimpl/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lp/swf;Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;->createRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;-><init>(Lp/swf;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V

    return-void
.end method


# virtual methods
.method public getApi()Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getApi()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->getApi()Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyQueuingRemoteNativeRouter()Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->legacyQueuingRemoteNativeRouter:Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;

    return-object v0
.end method

.method public getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->nativeRouter:Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    return-object v0
.end method

.method public getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->remoteNativeRouter:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    return-object v0
.end method

.method public onCoreSessionInitialized()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->onCoreSessionInitialized()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;->deinitializeScheduling()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
