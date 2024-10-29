.class public final Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;
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
.field private final fragmentProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final providerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;->providerProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;->fragmentProvider:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;)Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideRouter(Lcom/spotify/cosmos/rxrouter/RxRouterProvider;Lp/nou;)Lcom/spotify/cosmos/rxrouter/RxRouter;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule;->Companion:Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule$Companion;->provideRouter(Lcom/spotify/cosmos/rxrouter/RxRouterProvider;Lp/nou;)Lcom/spotify/cosmos/rxrouter/RxRouter;

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
.method public get()Lcom/spotify/cosmos/rxrouter/RxRouter;
    .locals 2

    iget-object v0, p0, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;->providerProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouterProvider;

    iget-object v1, p0, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;->fragmentProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/nou;

    invoke-static {v0, v1}, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;->provideRouter(Lcom/spotify/cosmos/rxrouter/RxRouterProvider;Lp/nou;)Lcom/spotify/cosmos/rxrouter/RxRouter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/rxrouter/RxRouterFragmentModule_Companion_ProvideRouterFactory;->get()Lcom/spotify/cosmos/rxrouter/RxRouter;

    move-result-object v0

    return-object v0
.end method
