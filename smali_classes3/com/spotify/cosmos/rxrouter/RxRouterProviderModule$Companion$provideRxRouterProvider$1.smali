.class public final Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion$provideRxRouterProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/rxrouter/RxRouterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;->provideRxRouterProvider(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/rxrouter/RxRouterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion$provideRxRouterProvider$1",
        "Lcom/spotify/cosmos/rxrouter/RxRouterProvider;",
        "Lp/p320;",
        "lifecycle",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "provideWithLifecycle",
        "src_main_java_com_spotify_cosmos_rxrouter-rxrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion$provideRxRouterProvider$1;->$rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public provideWithLifecycle(Lp/p320;)Lcom/spotify/cosmos/rxrouter/RxRouter;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion$provideRxRouterProvider$1;->$rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    return-object p1
.end method
