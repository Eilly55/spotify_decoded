.class final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "emitter",
        "Lp/r7z0;",
        "subscribe",
        "(Lio/reactivex/rxjava3/core/ObservableEmitter;)V",
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
.field final synthetic $isIdempotent:Z

.field final synthetic $request:Lcom/spotify/cosmos/cosmos/Request;

.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;Lcom/spotify/cosmos/cosmos/Request;Z)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;

    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    iput-boolean p3, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;->$isIdempotent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lp/jym;

    .line 2
    .line 3
    invoke-direct {v6}, Lp/jym;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/gil0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lp/gil0;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->access$getRouterStateObservable$p(Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v8, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;->$isIdempotent:Z

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v2, v6

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;-><init>(Lp/gil0;Lp/jym;Lcom/spotify/cosmos/cosmos/Request;Lio/reactivex/rxjava3/core/ObservableEmitter;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$1;

    .line 37
    .line 38
    invoke-direct {v1, v0, v6}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$1;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lp/jym;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
