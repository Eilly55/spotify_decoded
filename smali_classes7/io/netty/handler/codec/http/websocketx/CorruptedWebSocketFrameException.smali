.class public final Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;
.super Lio/netty/handler/codec/CorruptedFrameException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/i021;->d:Lp/i021;

    .line 2
    .line 3
    iget-object v0, v0, Lp/i021;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
