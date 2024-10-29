.class public final Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$1",
        "Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "r",
        "Lp/r7z0;",
        "onConnected",
        "onDisconnected",
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
.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected(Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->access$getRouterSubject$p(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/wvh0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->access$getRouterSubject$p(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
