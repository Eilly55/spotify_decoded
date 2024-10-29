.class public interface abstract Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;",
        "",
        "Lp/r7z0;",
        "onCoreSessionInitialized",
        "Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "getNativeRouter",
        "()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "nativeRouter",
        "Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;",
        "getLegacyQueuingRemoteNativeRouter",
        "()Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;",
        "legacyQueuingRemoteNativeRouter",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "getRemoteNativeRouter",
        "()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "remoteNativeRouter",
        "src_main_java_com_spotify_cosmos_sharedcosmosrouterapi-sharedcosmosrouterapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getLegacyQueuingRemoteNativeRouter()Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;
.end method

.method public abstract getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;
.end method

.method public abstract getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
.end method

.method public abstract onCoreSessionInitialized()V
.end method
