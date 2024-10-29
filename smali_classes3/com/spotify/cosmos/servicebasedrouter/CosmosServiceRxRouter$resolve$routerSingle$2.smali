.class final synthetic Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;

    invoke-direct {v0}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lp/orc0;)Lcom/spotify/cosmos/rxrouter/RxRouter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/orc0;",
            ")",
            "Lcom/spotify/cosmos/rxrouter/RxRouter;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lp/orc0;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;->apply(Lp/orc0;)Lcom/spotify/cosmos/rxrouter/RxRouter;

    move-result-object p1

    return-object p1
.end method
