.class final Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$NullResolveCallback;
.super Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NullResolveCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$NullResolveCallback;",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "",
        "getId",
        "",
        "throwable",
        "Lp/r7z0;",
        "onError",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "onResolved",
        "",
        "requestUri",
        "<init>",
        "(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Ljava/lang/String;)V",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$NullResolveCallback;->this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->Companion:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;->getINVALID_SUBSCRIPTION_ID()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 0

    return-void
.end method
