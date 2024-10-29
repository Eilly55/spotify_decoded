.class final Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "<anonymous parameter 0>",
        "Lp/r7z0;",
        "accept",
        "(Lio/reactivex/rxjava3/disposables/Disposable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 2
    invoke-static {p1}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->access$getRunning$p(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The router can only resolve requests while it is started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$1;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
