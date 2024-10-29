.class public final Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;
.super Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;",
        "Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;",
        "Lp/r7z0;",
        "connect",
        "disconnect",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "nativeRouterObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "mainScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lp/jym;",
        "disposableRef",
        "Lp/jym;",
        "<init>",
        "(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final disposableRef:Lp/jym;

.field private final mainScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final nativeRouterObservable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
            ">;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;->nativeRouterObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;->mainScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;->disposableRef:Lp/jym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;->disposableRef:Lp/jym;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;->nativeRouterObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;->mainScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient$connect$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient$connect$1;-><init>(Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->disconnect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/GlobalCoreRxRouterClient;->disposableRef:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
