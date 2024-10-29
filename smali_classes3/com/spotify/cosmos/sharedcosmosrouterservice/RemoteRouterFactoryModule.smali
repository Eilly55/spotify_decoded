.class public final Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactoryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactoryModule;",
        "",
        "()V",
        "provideRemoteRouterFactory",
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;",
        "src_main_java_com_spotify_cosmos_sharedcosmosrouterservice-sharedcosmosrouterservice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactoryModule;

    invoke-direct {v0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactoryModule;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactoryModule;->INSTANCE:Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRemoteRouterFactory()Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/sharedcosmosrouterservice/RemoteRouterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
