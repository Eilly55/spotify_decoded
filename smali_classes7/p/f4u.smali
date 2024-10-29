.class public final Lp/f4u;
.super Lp/w3;
.source "SourceFile"

# interfaces
.implements Lp/efv0;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile cancellationRequested:Z

.field public final d:Lp/nzt;

.field public final e:Lp/vev0;

.field private volatile producer:Ljava/lang/Object;

.field private volatile requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "requested"

    const-class v1, Lp/f4u;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/f4u;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "producer"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/f4u;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lp/nzt;Lp/vev0;Lp/mxf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p3, v0, v1}, Lp/w3;-><init>(Lp/mxf;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/f4u;->d:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/f4u;->e:Lp/vev0;

    .line 9
    .line 10
    new-instance p1, Lp/c4u;

    .line 11
    .line 12
    iget-object p2, p0, Lp/w3;->c:Lp/mxf;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lp/c4u;-><init>(Lp/mxf;Lp/f4u;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/f4u;->producer:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final j0(Lp/f4u;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/e4u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/e4u;

    .line 10
    .line 11
    iget v1, v0, Lp/e4u;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/e4u;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/e4u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/e4u;-><init>(Lp/f4u;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/e4u;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/e4u;->d:I

    .line 33
    .line 34
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lp/e4u;->a:Lp/f4u;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p0, v0, Lp/e4u;->a:Lp/f4u;

    .line 61
    .line 62
    iput v4, v0, Lp/e4u;->d:I

    .line 63
    .line 64
    new-instance p1, Lp/apm;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {p1, p0, v2}, Lp/apm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lp/f4u;->d:Lp/nzt;

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v3

    .line 80
    :goto_1
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :goto_2
    :try_start_2
    iget-object p1, p0, Lp/f4u;->e:Lp/vev0;

    .line 84
    .line 85
    invoke-interface {p1}, Lp/vev0;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Lp/w3;->c:Lp/mxf;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lp/p8p;->t(Lp/mxf;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    move-object v1, v3

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    iget-boolean v0, p0, Lp/f4u;->cancellationRequested:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lp/w3;->isActive()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lp/mm00;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    :cond_6
    :try_start_3
    iget-object v0, p0, Lp/f4u;->e:Lp/vev0;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-static {p1, v0}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lp/w3;->c:Lp/mxf;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lp/p8p;->t(Lp/mxf;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/f4u;->cancellationRequested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, Lp/f4u;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    add-long v4, v9, p1

    .line 15
    .line 16
    cmp-long v2, v4, v0

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_1
    move-wide v7, v4

    .line 26
    move-object v4, p0

    .line 27
    move-wide v5, v9

    .line 28
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    cmp-long p1, v9, v0

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    :goto_0
    sget-object p1, Lp/f4u;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/lof;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
