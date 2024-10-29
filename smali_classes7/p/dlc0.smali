.class public abstract Lp/dlc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field public final a:Lp/sts;

.field public final b:Lp/uil0;

.field public final c:Lp/blc0;

.field public final d:J


# direct methods
.method public constructor <init>(Lp/uil0;Lp/sts;JLp/blc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dlc0;->b:Lp/uil0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dlc0;->a:Lp/sts;

    .line 7
    .line 8
    iput-wide p3, p0, Lp/dlc0;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lp/dlc0;->c:Lp/blc0;

    .line 11
    .line 12
    iget-wide p1, p1, Lp/uil0;->c:J

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lio/netty/internal/tcnative/SSLContext;->setSSLSessionCache(JLio/netty/internal/tcnative/SSLSessionCache;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/elc0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dlc0;->c:Lp/blc0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp/blc0;->a:Lp/alc0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lp/dlc0;->d:J

    .line 4
    .line 5
    sget-wide v2, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_NO_INTERNAL_LOOKUP:J

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    sget-wide v2, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_NO_INTERNAL_STORE:J

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_OFF:J

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lp/dlc0;->b:Lp/uil0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/uil0;->o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lp/dlc0;->b:Lp/uil0;

    .line 26
    .line 27
    iget-wide v3, v3, Lp/uil0;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheMode(JJ)J

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lp/dlc0;->c:Lp/blc0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/blc0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final varargs c([Lp/ijm;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lio/netty/internal/tcnative/SessionTicketKey;

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/dlc0;->b:Lp/uil0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/uil0;->o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lp/dlc0;->b:Lp/uil0;

    .line 18
    .line 19
    iget-wide v2, v2, Lp/uil0;->c:J

    .line 20
    .line 21
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->clearOptions(JI)V

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lp/dlc0;->b:Lp/uil0;

    .line 29
    .line 30
    iget-wide v2, v0, Lp/uil0;->c:J

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionTicketKeys(J[Lio/netty/internal/tcnative/SessionTicketKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final getIds()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lp/clc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/clc0;-><init>(Lp/dlc0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dlc0;->c:Lp/blc0;

    .line 2
    .line 3
    new-instance v1, Lp/elc0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/elc0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p1, v0, Lp/blc0;->a:Lp/alc0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final getSessionCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dlc0;->c:Lp/blc0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/blc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSessionTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dlc0;->c:Lp/blc0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/blc0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setSessionCacheSize(I)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dlc0;->c:Lp/blc0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/blc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    int-to-long v3, p1

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lp/blc0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setSessionTimeout(I)V
    .locals 6

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dlc0;->b:Lp/uil0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/uil0;->o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-wide v2, v0, Lp/uil0;->c:J

    .line 18
    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {v2, v3, v4, v5}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheTimeout(JJ)J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/dlc0;->c:Lp/blc0;

    .line 24
    .line 25
    iget-object v2, v0, Lp/blc0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/blc0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
