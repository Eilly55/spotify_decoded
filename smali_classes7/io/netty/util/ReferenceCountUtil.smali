.class public final Lio/netty/util/ReferenceCountUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lp/vuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/util/ReferenceCountUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lp/vuz;

    .line 12
    .line 13
    const-string v1, "touch"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lp/nnm0;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lp/vuz;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ReferenceCountUtil;->logger:Lp/vuz;

    return-object v0
.end method

.method public static refCnt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lp/nil0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/nil0;

    .line 6
    .line 7
    invoke-interface {p0}, Lp/nil0;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static release(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lp/nil0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lp/nil0;

    invoke-interface {p0}, Lp/nil0;->release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static release(Ljava/lang/Object;I)Z
    .locals 1

    const-string v0, "decrement"

    .line 3
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lp/nil0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp/nil0;

    invoke-interface {p0, p1}, Lp/nil0;->m(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static releaseLater(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/ReferenceCountUtil;->releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "decrement"

    .line 2
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 3
    instance-of v0, p0, Lp/nil0;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lp/gd3;

    move-object v2, p0

    check-cast v2, Lp/nil0;

    const/16 v3, 0x17

    invoke-direct {v1, v2, p1, v3}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    sget-object p1, Lp/mqw0;->a:Lp/vuz;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lp/mqw0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lp/kqw0;

    invoke-direct {v2, v0, v1}, Lp/kqw0;-><init>(Ljava/lang/Thread;Lp/gd3;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lp/mqw0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lp/mqw0;->b:Lp/whl;

    sget-object v0, Lp/mqw0;->d:Lp/lqw0;

    invoke-virtual {p1, v0}, Lp/whl;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 9
    new-instance v0, Lp/aoa0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lp/aoa0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "thread must be alive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "thread"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp/nil0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lp/nil0;

    invoke-interface {p0}, Lp/nil0;->a()Lp/nil0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "increment"

    .line 3
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lp/nil0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp/nil0;

    invoke-interface {p0, p1}, Lp/nil0;->c(I)Lp/nil0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static safeRelease(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lp/vuz;

    const-string v2, "Failed to release a message: {}"

    .line 2
    invoke-interface {v1, v2, p0, v0}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static safeRelease(Ljava/lang/Object;I)V
    .locals 4

    :try_start_0
    const-string v0, "decrement"

    .line 3
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lp/vuz;

    .line 5
    invoke-interface {v1}, Lp/vuz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const-string p0, "Failed to release a message: {} (decrement: {})"

    invoke-interface {v1, p0, v2}, Lp/vuz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static touch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp/nil0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lp/nil0;

    invoke-interface {p0}, Lp/nil0;->d()Lp/nil0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lp/nil0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lp/nil0;

    invoke-interface {p0, p1}, Lp/nil0;->l(Ljava/lang/Object;)Lp/nil0;

    move-result-object p0

    :cond_0
    return-object p0
.end method
