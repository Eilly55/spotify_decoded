.class final Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$SharedCosmosRouterServiceFactoryComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceFactoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedCosmosRouterServiceFactoryComponentImpl"
.end annotation


# instance fields
.field private final sharedCosmosRouterServiceDependencies:Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;

.field private final sharedCosmosRouterServiceFactoryComponentImpl:Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$SharedCosmosRouterServiceFactoryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$SharedCosmosRouterServiceFactoryComponentImpl;->sharedCosmosRouterServiceFactoryComponentImpl:Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$SharedCosmosRouterServiceFactoryComponentImpl;

    iput-object p1, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$SharedCosmosRouterServiceFactoryComponentImpl;->sharedCosmosRouterServiceDependencies:Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$SharedCosmosRouterServiceFactoryComponentImpl;-><init>(Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;)V

    return-void
.end method


# virtual methods
.method public sharedCosmosRouterService()Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$SharedCosmosRouterServiceFactoryComponentImpl;->sharedCosmosRouterServiceDependencies:Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;->getCoreThreadingApi()Lp/swf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactoryModule_ProvideRemoteRouterFactoryFactory;->provideRemoteRouterFactory()Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;-><init>(Lp/swf;Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
