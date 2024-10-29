.class final Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion;->performRequest(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
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
.field final synthetic $isSubscribeAction:Z

.field final synthetic $request:Lcom/spotify/cosmos/cosmos/Request;

.field final synthetic $router:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Lcom/spotify/cosmos/cosmos/Request;Z)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$router:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    iput-boolean p3, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$isSubscribeAction:Z

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
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$router:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spotify/cosmos/cosmos/Request;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/spotify/cosmos/cosmos/Request;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spotify/cosmos/cosmos/Request;->getHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spotify/cosmos/cosmos/Request;->getBody()[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v2, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->Companion:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

    .line 34
    .line 35
    new-instance v6, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;

    .line 36
    .line 37
    iget-boolean v7, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->$isSubscribeAction:Z

    .line 38
    .line 39
    invoke-direct {v6, p1, v7}, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$2;

    .line 43
    .line 44
    invoke-direct {v7, p1}, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$lifetime$2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v2, v8, v6, v7}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;->forAny(Landroid/os/Handler;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v6

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$1;-><init>(Lcom/spotify/cosmos/cosmos/Lifetime;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
