.class final synthetic Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1;->accept(Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;)V
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


# instance fields
.field final synthetic $tmp0:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/cosmos/Response;",
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
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$3;->$tmp0:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1$routerDisposable$1$3;->$tmp0:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
