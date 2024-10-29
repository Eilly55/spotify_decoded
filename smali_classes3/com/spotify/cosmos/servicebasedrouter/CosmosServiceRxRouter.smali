.class public Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/rxrouter/RxRouter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0017J\u0008\u0010\u000c\u001a\u00020\nH\u0017R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "resolve",
        "",
        "Lp/mfv0;",
        "unsubscribeAndReturnLeaks",
        "Lp/r7z0;",
        "start",
        "stop",
        "Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;",
        "serviceClient",
        "Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "Lp/orc0;",
        "routerSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "Lp/tfv0;",
        "subscriptionTracker",
        "Lp/tfv0;",
        "",
        "running",
        "Z",
        "<init>",
        "(Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;)V",
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
.field private final routerSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lp/orc0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final serviceClient:Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;

.field private final subscriptionTracker:Lp/tfv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/tfv0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->serviceClient:Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->routerSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v0, Lp/tfv0;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/tfv0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->subscriptionTracker:Lp/tfv0;

    .line 18
    .line 19
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$1;-><init>(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->setListener(Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getRouterSubject$p(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->routerSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunning$p(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->running:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
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
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->routerSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$routerSingle$2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->routerSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    sget-object v2, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$1;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skipUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$disconnected$2;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$response$1;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$response$1;-><init>(Lcom/spotify/cosmos/cosmos/Request;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ": "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getUri()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->subscriptionTracker:Lp/tfv0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lp/kz5;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v3, v1, p1, v0}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter$resolve$1;-><init>(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Lp/qmz;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->running:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->running:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->serviceClient:Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->connect()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Check failed."

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {}, Lp/qmz;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->running:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->running:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->serviceClient:Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->disconnect()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Check failed."

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public declared-synchronized unsubscribeAndReturnLeaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/mfv0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->subscriptionTracker:Lp/tfv0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/tfv0;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
