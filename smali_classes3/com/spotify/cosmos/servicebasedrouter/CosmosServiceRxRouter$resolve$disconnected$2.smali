.class final Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp/orc0;",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "o",
        "",
        "test",
        "(Lp/orc0;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;

    invoke-direct {v0}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;

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

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;->test(Lp/orc0;)Z

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

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
