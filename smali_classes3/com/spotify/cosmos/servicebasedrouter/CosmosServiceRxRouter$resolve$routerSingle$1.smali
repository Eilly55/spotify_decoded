.class final synthetic Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
.field public static final INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;

    invoke-direct {v0}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/orc0;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;->test(Lp/orc0;)Z

    move-result p1

    return p1
.end method

.method public final test(Lp/orc0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/orc0;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/orc0;->c()Z

    move-result p1

    return p1
.end method
