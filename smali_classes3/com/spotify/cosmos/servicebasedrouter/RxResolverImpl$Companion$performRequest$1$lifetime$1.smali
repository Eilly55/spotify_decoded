.class final Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
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
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "Lp/r7z0;",
        "accept",
        "(Lcom/spotify/cosmos/cosmos/Response;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSubscribeAction:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-boolean p2, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;->$isSubscribeAction:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;->$isSubscribeAction:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;->accept(Lcom/spotify/cosmos/cosmos/Response;)V

    return-void
.end method
