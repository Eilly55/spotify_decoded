.class public Lio/ably/lib/transport/WebSocketTransport$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge getTransport(Lp/gby;Lp/a7e;)Lp/hby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport$Factory;->getTransport(Lp/gby;Lp/a7e;)Lp/m021;

    move-result-object p1

    return-object p1
.end method

.method public getTransport(Lp/gby;Lp/a7e;)Lp/m021;
    .locals 1

    .line 2
    new-instance v0, Lp/m021;

    invoke-direct {v0, p1, p2}, Lp/m021;-><init>(Lp/gby;Lp/a7e;)V

    return-object v0
.end method
