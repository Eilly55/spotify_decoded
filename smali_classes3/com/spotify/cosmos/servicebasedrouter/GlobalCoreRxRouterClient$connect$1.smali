.class final Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "router",
        "Lp/r7z0;",
        "accept",
        "(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient$connect$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient$connect$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;

    .line 1
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    invoke-direct {v1, p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->notifyOnConnected(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient$connect$1;->accept(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V

    return-void
.end method
