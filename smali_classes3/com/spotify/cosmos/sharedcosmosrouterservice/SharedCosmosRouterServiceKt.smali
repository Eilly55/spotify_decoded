.class public final Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "createSharedCosmosRouterService",
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;",
        "dependencies",
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;",
        "src_main_java_com_spotify_cosmos_sharedcosmosrouterservice-sharedcosmosrouterservice_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSharedCosmosRouterService(Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;)Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent;->factory()Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceFactoryComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceFactoryComponent$Factory;->create(Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;)Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceFactoryComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceFactoryComponent;->sharedCosmosRouterService()Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
