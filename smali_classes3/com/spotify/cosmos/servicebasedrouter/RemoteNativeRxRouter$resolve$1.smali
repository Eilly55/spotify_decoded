.class final Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
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
.field final synthetic $request:Lcom/spotify/cosmos/cosmos/Request;

.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;Lcom/spotify/cosmos/cosmos/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->Companion:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->access$getHandler$p(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1$callbackReceiver$1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1$callbackReceiver$1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/spotify/cosmos/cosmos/Request;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1$callbackReceiver$2;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1$callbackReceiver$2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;->forAny(Landroid/os/Handler;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->access$getRouter$p(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;)Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Required value was null."

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->access$getRouter$p(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;)Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmos/Request;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmos/Request;->getUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmos/Request;->getHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmos/Request;->getBody()[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1$1;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1$1;-><init>(Lcom/spotify/cosmos/cosmos/Lifetime;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
