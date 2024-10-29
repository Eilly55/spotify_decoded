.class public abstract Lio/netty/channel/SimpleChannelInboundHandler;
.super Lp/qea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lp/qea;"
    }
.end annotation


# instance fields
.field public final b:Lp/asy0;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/netty/channel/SimpleChannelInboundHandler;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lp/asy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Lp/asy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/netty/channel/SimpleChannelInboundHandler;->b:Lp/asy0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/netty/channel/SimpleChannelInboundHandler;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M(Lp/jea;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/SimpleChannelInboundHandler;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/SimpleChannelInboundHandler;->b:Lp/asy0;

    .line 5
    .line 6
    invoke-virtual {v2, p2}, Lp/asy0;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lio/netty/channel/SimpleChannelInboundHandler;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, p2}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    throw p1
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method
