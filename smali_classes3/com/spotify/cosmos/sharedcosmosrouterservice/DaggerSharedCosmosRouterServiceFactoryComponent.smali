.class final Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$Factory;,
        Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$SharedCosmosRouterServiceFactoryComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static factory()Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceFactoryComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$Factory;-><init>(Lcom/spotify/cosmos/sharedcosmosrouterservice/DaggerSharedCosmosRouterServiceFactoryComponent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
