.class final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
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
        "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
        "state",
        "Lp/r7z0;",
        "accept",
        "(Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;)V",
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
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isIdempotent:Z

.field final synthetic $request:Lcom/spotify/cosmos/cosmos/Request;

.field final synthetic $responseDisposable:Lp/jym;

.field final synthetic $shouldSubscribeOnAvailable:Lp/gil0;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/jym;Lcom/spotify/cosmos/cosmos/Request;Lio/reactivex/rxjava3/core/ObservableEmitter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/gil0;",
            "Lp/jym;",
            "Lcom/spotify/cosmos/cosmos/Request;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$shouldSubscribeOnAvailable:Lp/gil0;

    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$responseDisposable:Lp/jym;

    iput-object p3, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    iput-object p4, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-boolean p5, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$isIdempotent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$shouldSubscribeOnAvailable:Lp/gil0;

    .line 3
    iget-boolean v0, v0, Lp/gil0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$responseDisposable:Lp/jym;

    .line 4
    check-cast p1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;

    invoke-virtual {p1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;->getRouter()Lcom/spotify/cosmos/rxrouter/RxRouter;

    move-result-object p1

    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 5
    invoke-interface {p1, v1}, Lcom/spotify/cosmos/rxrouter/RxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$1;

    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    iget-object v3, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$1;-><init>(Lcom/spotify/cosmos/cosmos/Request;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    new-instance v3, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$2;

    invoke-direct {v3, v2}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    new-instance v4, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$3;

    invoke-direct {v4, v2}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$3;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 9
    invoke-virtual {p1, v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$shouldSubscribeOnAvailable:Lp/gil0;

    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$isIdempotent:Z

    .line 11
    iput-boolean v0, p1, Lp/gil0;->a:Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$NotAvailable;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$NotAvailable;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->$responseDisposable:Lp/jym;

    invoke-virtual {p1}, Lp/jym;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->accept(Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;)V

    return-void
.end method
