.class public final Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;",
        "",
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;",
        "sharedCosmosRouterService",
        "Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;",
        "provideSharedCosmosRouterApi",
        "Lp/n1a0;",
        "nativeLibrary",
        "Lp/swf;",
        "coreThreadingApi",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "remoteNativeRouter",
        "provideSharedCosmosRouterService",
        "<init>",
        "()V",
        "src_main_java_com_spotify_cosmos_sharedcosmosrouterservice-sharedcosmosrouterservice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;

    invoke-direct {v0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;->INSTANCE:Lcom/spotify/cosmos/sharedcosmosrouterservice/LegacySharedCosmosRouterServiceModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSharedCosmosRouterApi(Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;)Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;->getApi()Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final provideSharedCosmosRouterService(Lp/n1a0;Lp/swf;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/n1a0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterService;-><init>(Lp/swf;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
