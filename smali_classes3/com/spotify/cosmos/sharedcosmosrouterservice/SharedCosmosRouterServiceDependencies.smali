.class public final Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;",
        "",
        "Lp/swf;",
        "coreThreadingApi",
        "Lp/swf;",
        "getCoreThreadingApi",
        "()Lp/swf;",
        "<init>",
        "(Lp/swf;)V",
        "src_main_java_com_spotify_cosmos_sharedcosmosrouterservice-sharedcosmosrouterservice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final coreThreadingApi:Lp/swf;


# direct methods
.method public constructor <init>(Lp/swf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;->coreThreadingApi:Lp/swf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCoreThreadingApi()Lp/swf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/sharedcosmosrouterservice/SharedCosmosRouterServiceDependencies;->coreThreadingApi:Lp/swf;

    return-object v0
.end method
