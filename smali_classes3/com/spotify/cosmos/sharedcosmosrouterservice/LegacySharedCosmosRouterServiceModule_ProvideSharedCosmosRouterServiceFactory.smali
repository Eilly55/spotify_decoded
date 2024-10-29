.class public final Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;
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
.field private final coreThreadingApiProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final nativeLibraryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final remoteNativeRouterProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
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
    iput-object p1, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;->nativeLibraryProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;->coreThreadingApiProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;->remoteNativeRouterProvider:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideSharedCosmosRouterService(Lp/n1a0;Lp/swf;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;->INSTANCE:Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;->provideSharedCosmosRouterService(Lp/n1a0;Lp/swf;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;

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
.method public get()Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;
    .locals 3

    iget-object v0, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;->nativeLibraryProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;->coreThreadingApiProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/swf;

    iget-object v1, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;->remoteNativeRouterProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;->provideSharedCosmosRouterService(Lp/n1a0;Lp/swf;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule_ProvideSharedCosmosRouterServiceFactory;->get()Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;

    move-result-object v0

    return-object v0
.end method
