.class public final Lp/foa0;
.super Lp/t6;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lp/goa0;


# direct methods
.method public constructor <init>(Lp/goa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/foa0;->h:Lp/goa0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/t6;-><init>(Lp/u6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/foa0;->h:Lp/goa0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lp/goa0;->E0:Lp/eoa0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v1, v1, Lp/eoa0;->o:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/Socket;->getSoLinger()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Lp/w6;->e()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp/etv;->r0:Lp/etv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
