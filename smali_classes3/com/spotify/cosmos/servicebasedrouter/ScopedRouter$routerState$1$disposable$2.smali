.class final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


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
        "Lp/g3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$2;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$2;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1$disposable$2;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    sget-object v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$NotAvailable;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$NotAvailable;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
