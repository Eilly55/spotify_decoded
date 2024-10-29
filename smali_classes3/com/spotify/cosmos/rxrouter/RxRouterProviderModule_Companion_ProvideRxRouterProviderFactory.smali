.class public final Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final rxRouterProvider:Lp/njj0;
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
    iput-object p1, p0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;->rxRouterProvider:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lp/njj0;)Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;-><init>(Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideRxRouterProvider(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/rxrouter/RxRouterProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule;->Companion:Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;->provideRxRouterProvider(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/rxrouter/RxRouterProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/spotify/cosmos/rxrouter/RxRouterProvider;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;->rxRouterProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    invoke-static {v0}, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;->provideRxRouterProvider(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/rxrouter/RxRouterProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule_Companion_ProvideRxRouterProviderFactory;->get()Lcom/spotify/cosmos/rxrouter/RxRouterProvider;

    move-result-object v0

    return-object v0
.end method
