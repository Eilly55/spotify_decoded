.class final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->routerState(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
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
.field final synthetic $scopeConnector:Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1;->$scopeConnector:Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1;->$scopeConnector:Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$2;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;->subscribe(Lp/j3v;Lp/g3v;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
