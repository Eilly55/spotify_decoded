.class public abstract Lp/w6;
.super Lp/x2;
.source "SourceFile"


# static fields
.field public static final z0:Lp/vuz;


# instance fields
.field public final r0:Ljava/nio/channels/SelectableChannel;

.field public final s0:I

.field public volatile t0:Ljava/nio/channels/SelectionKey;

.field public u0:Z

.field public final v0:Lp/ypt0;

.field public w0:Lp/gfa;

.field public x0:Lp/e7v;

.field public y0:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/w6;

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
    move-result-object v0

    .line 11
    sput-object v0, Lp/w6;->z0:Lp/vuz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/x2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ypt0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/w6;->v0:Lp/ypt0;

    .line 12
    .line 13
    iput-object p1, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lp/w6;->s0:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    sget-object v1, Lp/w6;->z0:Lp/vuz;

    .line 30
    .line 31
    const-string v2, "Failed to close a partially initialized socket."

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 37
    .line 38
    const-string v1, "Failed to enter non-blocking mode."

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final I()Lp/pca;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->d:Lp/s2;

    .line 2
    .line 3
    check-cast v0, Lp/v6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/x2;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Lp/x2;->y()Lp/qor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/coa0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lp/w6;->u0:Z

    .line 19
    .line 20
    iget-object v0, p0, Lp/x2;->d:Lp/s2;

    .line 21
    .line 22
    check-cast v0, Lp/v6;

    .line 23
    .line 24
    check-cast v0, Lp/t6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/t6;->y()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lp/w6;->v0:Lp/ypt0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/z0s0;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v1, p0, Lp/w6;->u0:Z

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public abstract M(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
.end method

.method public final O()Lp/coa0;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/x2;->y()Lp/qor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/coa0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lp/w6;->u0:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lp/w6;->s0:I

    .line 18
    .line 19
    and-int v3, v1, v2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/x2;->y()Lp/qor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/coa0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lp/coa0;->I0:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lp/coa0;->I0:I

    .line 17
    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lp/coa0;->I0:I

    .line 24
    .line 25
    iput-boolean v2, v0, Lp/coa0;->J0:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/w6;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    move-object v2, p0

    .line 4
    check-cast v2, Lp/goa0;

    .line 5
    .line 6
    iget-object v2, v2, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    invoke-super {p0}, Lp/x2;->y()Lp/qor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lp/coa0;

    .line 15
    .line 16
    iget-object v3, v3, Lp/coa0;->C0:Ljava/nio/channels/Selector;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, Lp/x2;->y()Lp/qor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/coa0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    throw v2
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w6;->r0:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lp/qor;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/coa0;

    .line 2
    .line 3
    return p1
.end method

.method public final y()Lp/qor;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/x2;->y()Lp/qor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/coa0;

    .line 6
    .line 7
    return-object v0
.end method
