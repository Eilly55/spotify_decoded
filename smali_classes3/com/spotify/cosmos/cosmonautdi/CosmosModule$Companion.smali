.class public final Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmonautdi/CosmosModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;",
        "",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "ioScheduler",
        "Lp/njj0;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "nativeRouterObservable",
        "Lp/tfv0;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "subscriptionTracker",
        "Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl;",
        "provideRxResolverImpl",
        "<init>",
        "()V",
        "src_main_java_com_spotify_cosmos_cosmonautdi-cosmonautdi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;

    invoke-direct {v0}, Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;->$$INSTANCE:Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRxResolverImpl(Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;Lp/njj0;)Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3}, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl;-><init>(Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
