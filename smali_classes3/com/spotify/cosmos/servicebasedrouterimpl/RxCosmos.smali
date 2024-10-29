.class public final Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;",
        "",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "makeRouterObservable",
        "Landroid/os/IBinder;",
        "bindService",
        "getRouter",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "mainScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lp/yep0;",
        "serviceBinder",
        "Lp/yep0;",
        "nativeRouterObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "<init>",
        "(Lio/reactivex/rxjava3/core/Scheduler;Landroid/content/Context;Lp/yep0;)V",
        "src_main_java_com_spotify_cosmos_servicebasedrouterimpl-servicebasedrouterimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

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

.field private final serviceBinder:Lp/yep0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Landroid/content/Context;Lp/yep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->mainScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->serviceBinder:Lp/yep0;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->makeRouterObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->nativeRouterObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceBinder$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;)Lp/yep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->serviceBinder:Lp/yep0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final makeRouterObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->bindService()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$makeRouterObservable$router$1;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$makeRouterObservable$router$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->mainScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final bindService()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1;-><init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getRouter()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->nativeRouterObservable:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
