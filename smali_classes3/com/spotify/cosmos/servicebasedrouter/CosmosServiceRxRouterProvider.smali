.class public final Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/rxrouter/RxRouterProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouterProvider;",
        "Lcom/spotify/cosmos/rxrouter/RxRouterProvider;",
        "Lp/p320;",
        "lifecycle",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "provideWithLifecycle",
        "Lp/njj0;",
        "Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;",
        "routerFactory",
        "Lp/njj0;",
        "<init>",
        "(Lp/njj0;)V",
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
.field private final routerFactory:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouterProvider;->routerFactory:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public provideWithLifecycle(Lp/p320;)Lcom/spotify/cosmos/rxrouter/RxRouter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouterProvider;->routerFactory:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 8
    .line 9
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;-><init>(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lp/p320;->a(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
