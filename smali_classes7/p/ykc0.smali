.class public final Lp/ykc0;
.super Lp/dlc0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/uil0;Lp/sts;)V
    .locals 6

    .line 1
    sget-wide v3, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_SERVER:J

    .line 2
    .line 3
    new-instance v5, Lp/blc0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/uil0;->Z:Lp/xti;

    .line 6
    .line 7
    invoke-direct {v5}, Lp/blc0;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/dlc0;-><init>(Lp/uil0;Lp/sts;JLp/blc0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dlc0;->b:Lp/uil0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/uil0;->o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v2, v0, Lp/uil0;->c:J

    .line 13
    .line 14
    invoke-static {v2, v3, p1}, Lio/netty/internal/tcnative/SSLContext;->setSessionIdContext(J[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
