.class public Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;",
        "",
        "()V",
        "createRemoteNativeRouter",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "src_main_java_com_spotify_cosmos_sharedcosmosrouterservice-sharedcosmosrouterservice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
