.class final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "cancel",
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
.field final synthetic $responseDisposable:Lp/jym;

.field final synthetic $routerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Lp/jym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$1;->$routerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$1;->$responseDisposable:Lp/jym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$1;->$routerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$1;->$responseDisposable:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
