.class public final Lp/etv;
.super Lp/z7;
.source "SourceFile"

# interfaces
.implements Lp/isc0;


# static fields
.field public static final p0:Lp/vuz;

.field public static final q0:J

.field public static final r0:Lp/etv;


# instance fields
.field public final X:Lp/dtv;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Z:Ljava/lang/Thread;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Lp/ryn0;

.field public final o0:Lp/ivs;

.field public final t:Lp/pqw0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lp/etv;

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
    sput-object v0, Lp/etv;->p0:Lp/vuz;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lp/etv;->q0:J

    .line 22
    .line 23
    new-instance v0, Lp/etv;

    .line 24
    .line 25
    invoke-direct {v0}, Lp/etv;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp/etv;->r0:Lp/etv;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp/c4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/etv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lp/ryn0;

    .line 12
    .line 13
    new-instance v1, Lp/ypt0;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lp/z7;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-wide v4, Lp/etv;->q0:J

    .line 30
    .line 31
    invoke-static {v1, v2, v4, v5}, Lp/z7;->m(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    neg-long v8, v4

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-wide v4, v6

    .line 39
    move-wide v6, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Lp/ryn0;-><init>(Lp/z7;Ljava/util/concurrent/Callable;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/etv;->i:Lp/ryn0;

    .line 44
    .line 45
    new-instance v1, Lp/dtv;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lp/dtv;-><init>(Lp/etv;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lp/etv;->X:Lp/dtv;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lp/etv;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v1, Lp/ivs;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lp/ivs;-><init>(Lp/znr;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lp/etv;->o0:Lp/ivs;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp/z7;->v()Lp/fci0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/AbstractQueue;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/whl;

    .line 81
    .line 82
    const-class v1, Lp/etv;

    .line 83
    .line 84
    invoke-static {v1}, Lp/whl;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lp/whl;-><init>(Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp/qqw0;->a:Lp/yxs;

    .line 94
    .line 95
    new-instance v1, Lp/pqw0;

    .line 96
    .line 97
    invoke-direct {v1, v0, p0}, Lp/pqw0;-><init>(Lp/whl;Lp/znr;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lp/etv;->t:Lp/pqw0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final F()Lp/e7v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/etv;->o0:Lp/ivs;

    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lp/etv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lp/etv;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lp/etv;->t:Lp/pqw0;

    .line 27
    .line 28
    iget-object v0, p0, Lp/etv;->X:Lp/dtv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lp/pqw0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lp/ctv;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lp/ctv;-><init>(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/etv;->Z:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "task"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/etv;->Z:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final t0(Ljava/util/concurrent/TimeUnit;)Lp/e7v;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/etv;->o0:Lp/ivs;

    return-object p1
.end method
