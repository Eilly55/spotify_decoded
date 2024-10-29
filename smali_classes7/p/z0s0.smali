.class public abstract Lp/z0s0;
.super Lp/z7;
.source "SourceFile"

# interfaces
.implements Lp/isc0;


# static fields
.field public static final w0:Lp/vuz;

.field public static final x0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final X:Lp/nqw0;

.field public final Y:Ljava/util/concurrent/CountDownLatch;

.field public final Z:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/Queue;

.field public volatile i:Ljava/lang/Thread;

.field public final o0:Z

.field public final p0:Lp/asl0;

.field public q0:J

.field public volatile r0:I

.field public volatile s0:J

.field public volatile t:Lp/wqw0;

.field public volatile t0:J

.field public u0:J

.field public final v0:Lp/g5l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.netty.eventexecutor.maxPendingTasks"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    const-class v0, Lp/z0s0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/z0s0;->w0:Lp/vuz;

    .line 26
    .line 27
    const-string v1, "r0"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp/z0s0;->x0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const-class v1, Lp/wqw0;

    .line 36
    .line 37
    const-string v2, "t"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;Lp/asl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/c4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/z0s0;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/z0s0;->Z:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iput v1, p0, Lp/z0s0;->r0:I

    .line 20
    .line 21
    new-instance v0, Lp/g5l;

    .line 22
    .line 23
    sget-object v1, Lp/etv;->r0:Lp/etv;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp/g5l;-><init>(Lp/znr;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/z0s0;->v0:Lp/g5l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lp/z0s0;->o0:Z

    .line 32
    .line 33
    sget-object v0, Lp/qqw0;->a:Lp/yxs;

    .line 34
    .line 35
    new-instance v0, Lp/nqw0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lp/nqw0;-><init>(Ljava/util/concurrent/Executor;Lp/znr;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/z0s0;->X:Lp/nqw0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iput-object p3, p0, Lp/z0s0;->p0:Lp/asl0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "rejectedHandler"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "taskQueue"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static G(Ljava/util/Queue;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lp/z7;->g:Lp/kpo;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v0
.end method

.method public static H()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "event executor terminated"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object v2, Lp/z7;->g:Lp/kpo;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final B(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lp/ypt0;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p1, p0, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/z0s0;->X:Lp/nqw0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/nqw0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v1, Lp/z0s0;->x0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/z0s0;->v0:Lp/g5l;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    instance-of v1, p1, Ljava/lang/Exception;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final C(Ljava/lang/Runnable;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/z0s0;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lp/z0s0;->r0:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    sget-object v1, Lp/z0s0;->x0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Lp/ypt0;

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, p0, v5}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lp/z0s0;->X:Lp/nqw0;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lp/nqw0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lp/z0s0;->x0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {p2, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp/z0s0;->isShutdown()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v1, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lp/z0s0;->H()V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :catch_0
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lp/z0s0;->o0:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp/z0s0;->M(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lp/z0s0;->p0:Lp/asl0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    invoke-static {}, Lp/z0s0;->H()V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "task"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z7;->c:Lp/c4l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/c4l;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lp/z7;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :cond_1
    invoke-virtual {p0, v2, v3}, Lp/z7;->o(J)Lp/ryn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v4, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lp/z7;->c:Lp/c4l;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/z0s0;->r0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Lp/e7v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z0s0;->v0:Lp/g5l;

    return-object v0
.end method

.method public abstract I()V
.end method

.method public final J()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp/z0s0;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-static {v2}, Lp/z0s0;->G(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v4, Lp/c4;->b:Lp/vuz;

    .line 21
    .line 22
    const-string v5, "A task raised an exception. Task: {}"

    .line 23
    .line 24
    invoke-interface {v4, v5, v3, v0}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lp/z0s0;->G(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lp/z7;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lp/z0s0;->q0:J

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lp/z0s0;->x()V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final K(J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/z0s0;->D()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-static {v0}, Lp/z0s0;->G(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/z0s0;->x()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lp/z7;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, v2

    .line 30
    :goto_0
    move-wide p1, v2

    .line 31
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v6

    .line 36
    sget-object v7, Lp/c4;->b:Lp/vuz;

    .line 37
    .line 38
    const-string v8, "A task raised an exception. Task: {}"

    .line 39
    .line 40
    invoke-interface {v7, v8, v1, v6}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    add-long/2addr p1, v6

    .line 46
    const-wide/16 v6, 0x3f

    .line 47
    .line 48
    and-long/2addr v6, p1

    .line 49
    cmp-long v1, v6, v2

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lp/z7;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v1, v6, v4

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v0}, Lp/z0s0;->G(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lp/z7;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    invoke-virtual {p0}, Lp/z0s0;->x()V

    .line 73
    .line 74
    .line 75
    iput-wide v6, p0, Lp/z0s0;->q0:J

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 9
    .line 10
    const-string v1, "Calling "

    .line 11
    .line 12
    const-string v2, " from within the EventLoop is not allowed"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public M(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/z7;->g:Lp/kpo;

    .line 4
    .line 5
    iget-object v0, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/z0s0;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/z0s0;->isTerminated()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "cannot await termination of the current thread"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "unit"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lp/z0s0;->C(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lp/b4;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lp/z0s0;->C(Ljava/lang/Runnable;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "task"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "invokeAll"

    .line 1
    invoke-virtual {p0, v0}, Lp/z0s0;->L(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    const-string v0, "invokeAll"

    .line 3
    invoke-virtual {p0, v0}, Lp/z0s0;->L(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "invokeAny"

    .line 1
    invoke-virtual {p0, v0}, Lp/z0s0;->L(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const-string v0, "invokeAny"

    .line 3
    invoke-virtual {p0, v0}, Lp/z0s0;->L(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/z0s0;->r0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/z0s0;->r0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j1(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z0s0;->i:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shutdown()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/z0s0;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget v1, p0, Lp/z0s0;->r0:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-eq v1, v3, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v2, v1

    .line 36
    :cond_4
    :goto_0
    sget-object v4, Lp/z0s0;->x0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lp/z0s0;->B(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 54
    .line 55
    sget-object v2, Lp/z7;->g:Lp/kpo;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lp/z0s0;->o0:Z

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lp/z0s0;->M(Z)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method

.method public final t0(Ljava/util/concurrent/TimeUnit;)Lp/e7v;
    .locals 7

    .line 1
    const-string v0, "quietPeriod"

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lp/fmm;->s(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lp/z0s0;->v0:Lp/g5l;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lp/z0s0;->v0:Lp/g5l;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget v3, p0, Lp/z0s0;->r0:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eq v3, v5, :cond_4

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v3, v6, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v4, v3

    .line 46
    :cond_4
    :goto_0
    sget-object v6, Lp/z0s0;->x0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v6, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lp/z0s0;->s0:J

    .line 59
    .line 60
    const-wide/16 v1, 0xf

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lp/z0s0;->t0:J

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lp/z0s0;->B(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lp/z0s0;->v0:Lp/g5l;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 80
    .line 81
    sget-object v1, Lp/z7;->g:Lp/kpo;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lp/z0s0;->o0:Z

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lp/z0s0;->M(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lp/z0s0;->v0:Lp/g5l;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "unit"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lp/z7;->c:Lp/c4l;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/c4l;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-array v2, v1, [Lp/ryn0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lp/c4l;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Lp/ryn0;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Lp/ryn0;->N()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v1, v0, Lp/c4l;->c:I

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-wide v2, p0, Lp/z0s0;->u0:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lp/z7;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Lp/z0s0;->u0:J

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lp/z0s0;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_5
    iget-object v3, p0, Lp/z0s0;->Z:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Runnable;

    .line 101
    .line 102
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v6, Lp/z0s0;->w0:Lp/vuz;

    .line 108
    .line 109
    const-string v7, "Shutdown hook raised an exception."

    .line 110
    .line 111
    invoke-interface {v6, v7, v0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, Lp/z7;->n()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, p0, Lp/z0s0;->q0:J

    .line 123
    .line 124
    :cond_7
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static {}, Lp/z7;->n()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {p0}, Lp/z0s0;->isShutdown()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    iget-wide v5, p0, Lp/z0s0;->u0:J

    .line 138
    .line 139
    sub-long v5, v3, v5

    .line 140
    .line 141
    iget-wide v7, p0, Lp/z0s0;->t0:J

    .line 142
    .line 143
    cmp-long v0, v5, v7

    .line 144
    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget-wide v5, p0, Lp/z0s0;->q0:J

    .line 149
    .line 150
    sub-long/2addr v3, v5

    .line 151
    iget-wide v5, p0, Lp/z0s0;->s0:J

    .line 152
    .line 153
    cmp-long v0, v3, v5

    .line 154
    .line 155
    if-gtz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 158
    .line 159
    sget-object v2, Lp/z7;->g:Lp/kpo;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-wide/16 v2, 0x64

    .line 165
    .line 166
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    return v1

    .line 170
    :cond_a
    :goto_4
    return v2

    .line 171
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lp/z0s0;->isShutdown()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    return v2

    .line 178
    :cond_c
    iget-wide v6, p0, Lp/z0s0;->s0:J

    .line 179
    .line 180
    cmp-long v0, v6, v4

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    return v2

    .line 185
    :cond_d
    iget-object v0, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 186
    .line 187
    sget-object v2, Lp/z7;->g:Lp/kpo;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "must be invoked from an event loop"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
