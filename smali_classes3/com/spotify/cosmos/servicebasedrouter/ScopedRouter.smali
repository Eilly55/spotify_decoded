.class public final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/rxrouter/RxRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$Companion;,
        Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;",
        "scopeConnector",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
        "routerState",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "resolve",
        "routerStateObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "<init>",
        "(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)V",
        "Companion",
        "RouterState",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$Companion;

.field private static final IDEMPOTENT_ACTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final routerStateObservable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->Companion:Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$Companion;

    .line 8
    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    const-string v1, "SUB"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->IDEMPOTENT_ACTIONS:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->routerState(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->routerStateObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getIDEMPOTENT_ACTIONS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->IDEMPOTENT_ACTIONS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getRouterStateObservable$p(Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->routerStateObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final routerState(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$routerState$1;-><init>(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Request;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;->IDEMPOTENT_ACTIONS:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$resolve$1;-><init>(Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;Lcom/spotify/cosmos/cosmos/Request;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
