.class public final Lp/goa0;
.super Lp/u6;
.source "SourceFile"


# static fields
.field public static final F0:Ljava/nio/channels/spi/SelectorProvider;


# instance fields
.field public final E0:Lp/eoa0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lp/goa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/goa0;->F0:Ljava/nio/channels/spi/SelectorProvider;

    .line 15
    .line 16
    const-string v0, "openSocketChannel"

    .line 17
    .line 18
    sget-object v1, Lp/sap0;->a:Lp/vuz;

    .line 19
    .line 20
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 21
    .line 22
    sget v1, Lp/pqe0;->h:I

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-class v1, Ljava/nio/channels/spi/SelectorProvider;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v3, Ljava/net/ProtocolFamily;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v2, Lp/sap0;->a:Lp/vuz;

    .line 44
    .line 45
    const-string v3, "SelectorProvider.{}(ProtocolFamily) not available, will use default"

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lp/goa0;->F0:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lp/sap0;->a:Lp/vuz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, v0}, Lp/u6;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/eoa0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, p0, v0}, Lp/eoa0;-><init>(Lp/goa0;Lp/goa0;Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lp/goa0;->E0:Lp/eoa0;

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 26
    .line 27
    const-string v2, "Failed to open a socket."

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method


# virtual methods
.method public final C()Lp/jda;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/goa0;->E0:Lp/eoa0;

    return-object v0
.end method

.method public final F()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final M(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 4
    .line 5
    sget v0, Lp/pqe0;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    sget-object v0, Lp/wgt0;->a:Ljava/util/Enumeration;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lp/vgt0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p2, v2}, Lp/vgt0;-><init>(Ljava/io/Closeable;Ljava/net/SocketAddress;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/io/IOException;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lp/wgt0;->a:Ljava/util/Enumeration;

    .line 41
    .line 42
    :try_start_1
    new-instance v1, Lp/vgt0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v0, p2, v2}, Lp/vgt0;-><init>(Ljava/io/Closeable;Ljava/net/SocketAddress;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/io/IOException;

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    :try_start_2
    iget-object p2, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 61
    .line 62
    check-cast p2, Ljava/nio/channels/SocketChannel;

    .line 63
    .line 64
    sget-object v0, Lp/wgt0;->a:Ljava/util/Enumeration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    new-instance v0, Lp/vgt0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p2, p1, v1}, Lp/vgt0;-><init>(Ljava/io/Closeable;Ljava/net/SocketAddress;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :try_start_4
    iget-object p2, p0, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    return p1

    .line 95
    :catch_2
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/io/IOException;

    .line 101
    .line 102
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_2
    invoke-virtual {p0}, Lp/goa0;->d()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final T(III)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-le p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lp/goa0;->E0:Lp/eoa0;

    .line 8
    .line 9
    iput p1, p2, Lp/eoa0;->q:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p3, 0x1000

    .line 13
    .line 14
    if-le p1, p3, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lp/goa0;->E0:Lp/eoa0;

    .line 21
    .line 22
    iput p1, p2, Lp/eoa0;->q:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Lp/gfa;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    sget v0, Lp/pqe0;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Lp/gfa;->j()Lp/gfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {p1, v0}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w6;->w0:Lp/gfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/w6;->w0:Lp/gfa;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp/w6;->x0:Lp/e7v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/w6;->x0:Lp/e7v;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 27
    .line 28
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    sget v0, Lp/pqe0;->h:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    iget-object v2, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final k(Lp/cfa;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    iget-object v0, v1, Lp/goa0;->E0:Lp/eoa0;

    .line 11
    .line 12
    iget v0, v0, Lp/koj;->f:I

    .line 13
    .line 14
    :cond_0
    move v4, v0

    .line 15
    iget v0, v2, Lp/cfa;->e:I

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x4

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    and-int/lit8 v2, v2, -0x5

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object v0, v1, Lp/goa0;->E0:Lp/eoa0;

    .line 43
    .line 44
    iget v5, v0, Lp/eoa0;->q:I

    .line 45
    .line 46
    int-to-long v6, v5

    .line 47
    invoke-static {}, Lp/ywz;->x0()Lp/ywz;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lp/cfa;->m:Lp/afa;

    .line 52
    .line 53
    iget v0, v9, Lp/yxs;->a:I

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lp/ywz;->z0(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v10, Lp/ywz;->o:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq v0, v10, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v9}, Lp/afa;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v10, v0

    .line 71
    invoke-static {v10}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    iget v10, v9, Lp/yxs;->a:I

    .line 76
    .line 77
    invoke-virtual {v8, v10, v0}, Lp/ywz;->A0(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lp/yxs;->a(Lp/ywz;Lp/yxs;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iget-object v10, v2, Lp/cfa;->b:Lp/bfa;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    :goto_3
    if-eqz v10, :cond_14

    .line 91
    .line 92
    iget-object v13, v2, Lp/cfa;->c:Lp/bfa;

    .line 93
    .line 94
    if-eq v10, v13, :cond_14

    .line 95
    .line 96
    iget-object v13, v10, Lp/bfa;->c:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v14, v13, Lp/zv8;

    .line 99
    .line 100
    if-eqz v14, :cond_14

    .line 101
    .line 102
    iget-boolean v14, v10, Lp/bfa;->i:Z

    .line 103
    .line 104
    if-nez v14, :cond_12

    .line 105
    .line 106
    check-cast v13, Lp/zv8;

    .line 107
    .line 108
    invoke-virtual {v13}, Lp/zv8;->W0()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v13}, Lp/zv8;->R1()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    sub-int v12, v17, v14

    .line 117
    .line 118
    if-lez v12, :cond_12

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    move/from16 v19, v5

    .line 123
    .line 124
    int-to-long v4, v12

    .line 125
    sub-long v20, v6, v4

    .line 126
    .line 127
    cmp-long v20, v20, v15

    .line 128
    .line 129
    if-gez v20, :cond_5

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    add-long/2addr v15, v4

    .line 136
    iget v4, v10, Lp/bfa;->h:I

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    if-ne v4, v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v13}, Lp/zv8;->B0()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v10, Lp/bfa;->h:I

    .line 146
    .line 147
    :cond_6
    add-int v5, v11, v4

    .line 148
    .line 149
    move-wide/from16 v20, v6

    .line 150
    .line 151
    const/16 v6, 0x400

    .line 152
    .line 153
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    array-length v7, v0

    .line 158
    if-le v5, v7, :cond_a

    .line 159
    .line 160
    array-length v7, v0

    .line 161
    :cond_7
    const/16 v18, 0x1

    .line 162
    .line 163
    shl-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    if-ltz v7, :cond_b

    .line 166
    .line 167
    if-gt v5, v7, :cond_7

    .line 168
    .line 169
    new-array v5, v7, [Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v0, v7, v5, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lp/ywz;->o:Ljava/lang/Object;

    .line 176
    .line 177
    if-eq v5, v0, :cond_8

    .line 178
    .line 179
    iget v0, v9, Lp/yxs;->a:I

    .line 180
    .line 181
    invoke-virtual {v8, v0, v5}, Lp/ywz;->A0(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {v8, v9}, Lp/yxs;->a(Lp/ywz;Lp/yxs;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v9, v8}, Lp/yxs;->e(Lp/ywz;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    move-object v0, v5

    .line 195
    :cond_a
    const/4 v5, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :goto_5
    if-ne v4, v5, :cond_d

    .line 204
    .line 205
    iget-object v4, v10, Lp/bfa;->e:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {v13, v14, v12}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v10, Lp/bfa;->e:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    :cond_c
    add-int/lit8 v5, v11, 0x1

    .line 216
    .line 217
    aput-object v4, v0, v11

    .line 218
    .line 219
    move v11, v5

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    iget-object v4, v10, Lp/bfa;->d:[Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    invoke-virtual {v13}, Lp/zv8;->C0()[Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v10, Lp/bfa;->d:[Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    :cond_e
    const/4 v5, 0x0

    .line 232
    :goto_6
    array-length v7, v4

    .line 233
    if-ge v5, v7, :cond_11

    .line 234
    .line 235
    if-ge v11, v6, :cond_11

    .line 236
    .line 237
    aget-object v7, v4, v5

    .line 238
    .line 239
    if-nez v7, :cond_f

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 250
    .line 251
    aput-object v7, v0, v11

    .line 252
    .line 253
    move v11, v12

    .line 254
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    :goto_8
    if-lt v11, v6, :cond_13

    .line 258
    .line 259
    :goto_9
    move-wide v4, v15

    .line 260
    goto :goto_a

    .line 261
    :cond_12
    move/from16 v17, v4

    .line 262
    .line 263
    move/from16 v19, v5

    .line 264
    .line 265
    move-wide/from16 v20, v6

    .line 266
    .line 267
    :cond_13
    iget-object v10, v10, Lp/bfa;->b:Lp/bfa;

    .line 268
    .line 269
    move/from16 v4, v17

    .line 270
    .line 271
    move/from16 v5, v19

    .line 272
    .line 273
    move-wide/from16 v6, v20

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_14
    move/from16 v17, v4

    .line 278
    .line 279
    move/from16 v19, v5

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_a
    iput v11, v2, Lp/cfa;->f:I

    .line 283
    .line 284
    if-eqz v11, :cond_18

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eq v11, v6, :cond_16

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v3, v0, v7, v11}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    cmp-long v0, v8, v10

    .line 297
    .line 298
    if-gtz v0, :cond_15

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Lp/u6;->S(Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_15
    long-to-int v0, v4

    .line 305
    long-to-int v4, v8

    .line 306
    move/from16 v5, v19

    .line 307
    .line 308
    invoke-virtual {v1, v0, v4, v5}, Lp/goa0;->T(III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v8, v9}, Lp/cfa;->h(J)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v4, v17, -0x1

    .line 315
    .line 316
    move v0, v4

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v7, 0x1

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_16
    move/from16 v5, v19

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    aget-object v0, v0, v4

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-gtz v0, :cond_17

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    invoke-virtual {v1, v7}, Lp/u6;->S(Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_17
    const/4 v7, 0x1

    .line 342
    invoke-virtual {v1, v6, v0, v5}, Lp/goa0;->T(III)V

    .line 343
    .line 344
    .line 345
    int-to-long v5, v0

    .line 346
    invoke-virtual {v2, v5, v6}, Lp/cfa;->h(J)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v0, v17, -0x1

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_18
    const/4 v4, 0x0

    .line 353
    const/4 v7, 0x1

    .line 354
    iget-object v0, v2, Lp/cfa;->b:Lp/bfa;

    .line 355
    .line 356
    if-nez v0, :cond_19

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_b

    .line 360
    :cond_19
    iget-object v5, v0, Lp/bfa;->c:Ljava/lang/Object;

    .line 361
    .line 362
    :goto_b
    if-nez v5, :cond_1a

    .line 363
    .line 364
    :goto_c
    move/from16 v18, v4

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1a
    if-nez v0, :cond_1b

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    goto :goto_d

    .line 371
    :cond_1b
    iget-object v11, v0, Lp/bfa;->c:Ljava/lang/Object;

    .line 372
    .line 373
    :goto_d
    instance-of v0, v11, Lp/zv8;

    .line 374
    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    check-cast v11, Lp/zv8;

    .line 378
    .line 379
    invoke-virtual {v11}, Lp/zv8;->m0()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1c

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lp/cfa;->g()V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1c
    invoke-virtual {v11}, Lp/zv8;->V0()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v5, v1, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 394
    .line 395
    check-cast v5, Ljava/nio/channels/SocketChannel;

    .line 396
    .line 397
    invoke-virtual {v11, v5, v0}, Lp/zv8;->H0(Ljava/nio/channels/SocketChannel;I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_1e

    .line 402
    .line 403
    iget-object v0, v2, Lp/cfa;->b:Lp/bfa;

    .line 404
    .line 405
    iget-object v0, v0, Lp/bfa;->f:Lp/gfa;

    .line 406
    .line 407
    invoke-virtual {v11}, Lp/zv8;->m0()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1d

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lp/cfa;->g()V

    .line 414
    .line 415
    .line 416
    :cond_1d
    move/from16 v18, v7

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1e
    const v18, 0x7fffffff

    .line 420
    .line 421
    .line 422
    :goto_e
    sub-int v0, v17, v18

    .line 423
    .line 424
    :goto_f
    if-gtz v0, :cond_0

    .line 425
    .line 426
    if-gez v0, :cond_1f

    .line 427
    .line 428
    move v14, v7

    .line 429
    goto :goto_10

    .line 430
    :cond_1f
    move v14, v4

    .line 431
    :goto_10
    invoke-virtual {v1, v14}, Lp/u6;->S(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_20
    new-instance v0, Ljava/lang/Error;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final t()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/x2;->t()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v()Lp/s2;
    .locals 1

    .line 1
    new-instance v0, Lp/foa0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/foa0;-><init>(Lp/goa0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/x2;->w()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object v0
.end method
