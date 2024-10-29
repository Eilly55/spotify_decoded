.class public final Lp/npt0;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/npt0;->d:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    iget-object v0, p0, Lp/npt0;->d:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lp/jea;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lp/v0x0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const-string p2, "Timeout from server connection"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/npt0;->d:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
