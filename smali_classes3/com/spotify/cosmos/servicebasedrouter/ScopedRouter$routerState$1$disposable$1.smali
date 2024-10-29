.class final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "router",
        "Lp/r7z0;",
        "invoke",
        "(Lcom/spotify/cosmos/rxrouter/RxRouter;)V",
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
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$1;->invoke(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;

    invoke-direct {v1, p1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
