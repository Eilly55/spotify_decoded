.class public final Lp/cfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I

.field public static final l:Lp/vuz;

.field public static final m:Lp/afa;

.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lp/x2;

.field public b:Lp/bfa;

.field public c:Lp/bfa;

.field public d:Lp/bfa;

.field public e:I

.field public f:I

.field public g:Z

.field public volatile h:J

.field public volatile i:I

.field public volatile j:Lp/nsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.netty.transport.outboundBufferEntrySizeOverhead"

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lp/cfa;->k:I

    .line 10
    .line 11
    const-class v0, Lp/cfa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lp/cfa;->l:Lp/vuz;

    .line 22
    .line 23
    new-instance v1, Lp/afa;

    .line 24
    .line 25
    invoke-direct {v1}, Lp/yxs;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lp/cfa;->m:Lp/afa;

    .line 29
    .line 30
    const-string v1, "h"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lp/cfa;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    const-string v1, "i"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/cfa;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lp/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cfa;->a:Lp/x2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lp/cfa;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lp/cfa;->f:I

    .line 7
    .line 8
    sget-object v2, Lp/cfa;->m:Lp/afa;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/yxs;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/cfa;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/cfa;->a:Lp/x2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lp/uca;->y()Lp/qor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lp/efp0;

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/efp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lp/cfa;->g:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lp/uca;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "close() must be invoked after the channel is closed."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget p2, p0, Lp/cfa;->e:I

    .line 48
    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :try_start_0
    iget-object v0, p0, Lp/cfa;->c:Lp/bfa;

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v1, v0, Lp/bfa;->g:I

    .line 57
    .line 58
    sget-object v2, Lp/cfa;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    neg-int v1, v1

    .line 61
    int-to-long v3, v1

    .line 62
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, Lp/bfa;->i:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lp/bfa;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lp/bfa;->f:Lp/gfa;

    .line 75
    .line 76
    instance-of v2, v1, Lp/g811;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v2, Lp/cfa;->l:Lp/vuz;

    .line 83
    .line 84
    :goto_2
    invoke-static {v1, p1, v2}, Lp/ybm;->Y(Lp/g0j0;Ljava/lang/Throwable;Lp/vuz;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    iget-object v1, v0, Lp/bfa;->b:Lp/bfa;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/bfa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-boolean p2, p0, Lp/cfa;->g:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lp/cfa;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_4
    iput-boolean p2, p0, Lp/cfa;->g:Z

    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "close() must be invoked after all flushed writes are handled."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(JZZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lp/cfa;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    neg-long p1, p1

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lp/cfa;->a:Lp/x2;

    .line 18
    .line 19
    invoke-interface {p4}, Lp/uca;->C()Lp/jda;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lp/koj;

    .line 24
    .line 25
    iget-object p4, p4, Lp/koj;->j:Lp/ah21;

    .line 26
    .line 27
    iget p4, p4, Lp/ah21;->a:I

    .line 28
    .line 29
    int-to-long v0, p4

    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lp/cfa;->i:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, -0x2

    .line 37
    .line 38
    sget-object p4, Lp/cfa;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p4, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lp/cfa;->e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/cfa;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lp/cfa;->g:Z

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lp/cfa;->b:Lp/bfa;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/cfa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lp/cfa;->g:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object v3, v2, Lp/bfa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v2, Lp/bfa;->f:Lp/gfa;

    .line 23
    .line 24
    iget v5, v2, Lp/bfa;->g:I

    .line 25
    .line 26
    iget v6, p0, Lp/cfa;->e:I

    .line 27
    .line 28
    sub-int/2addr v6, v0

    .line 29
    iput v6, p0, Lp/cfa;->e:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iput-object v7, p0, Lp/cfa;->b:Lp/bfa;

    .line 35
    .line 36
    iget-object v6, p0, Lp/cfa;->d:Lp/bfa;

    .line 37
    .line 38
    if-ne v2, v6, :cond_3

    .line 39
    .line 40
    iput-object v7, p0, Lp/cfa;->d:Lp/bfa;

    .line 41
    .line 42
    iput-object v7, p0, Lp/cfa;->c:Lp/bfa;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v6, v2, Lp/bfa;->b:Lp/bfa;

    .line 46
    .line 47
    iput-object v6, p0, Lp/cfa;->b:Lp/bfa;

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-boolean v6, v2, Lp/bfa;->i:Z

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-static {v3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of v3, v4, Lp/g811;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v7, Lp/cfa;->l:Lp/vuz;

    .line 62
    .line 63
    :goto_2
    invoke-static {v4, p1, v7}, Lp/ybm;->Y(Lp/g0j0;Ljava/lang/Throwable;Lp/vuz;)V

    .line 64
    .line 65
    .line 66
    int-to-long v3, v5

    .line 67
    invoke-virtual {p0, v3, v4, v1, p2}, Lp/cfa;->c(JZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v2}, Lp/bfa;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iput-boolean v1, p0, Lp/cfa;->g:Z

    .line 76
    .line 77
    throw p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cfa;->a:Lp/x2;

    .line 2
    .line 3
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp/cfa;->j:Lp/nsz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/nsz;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/cfa;->j:Lp/nsz;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/cfa;->a:Lp/x2;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/uca;->y()Lp/qor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, Lp/toj;->a:Lp/poj;

    .line 31
    .line 32
    invoke-static {p1}, Lp/d3;->Y(Lp/d3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lp/cfa;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lp/cfa;->a:Lp/x2;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/koj;

    .line 21
    .line 22
    iget-object v0, v0, Lp/koj;->j:Lp/ah21;

    .line 23
    .line 24
    iget v0, v0, Lp/ah21;->b:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lp/cfa;->i:I

    .line 32
    .line 33
    or-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    sget-object v0, Lp/cfa;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lp/cfa;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/cfa;->b:Lp/bfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/cfa;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lp/bfa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lp/bfa;->f:Lp/gfa;

    .line 12
    .line 13
    iget v3, v0, Lp/bfa;->g:I

    .line 14
    .line 15
    iget v4, p0, Lp/cfa;->e:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, p0, Lp/cfa;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iput-object v6, p0, Lp/cfa;->b:Lp/bfa;

    .line 25
    .line 26
    iget-object v4, p0, Lp/cfa;->d:Lp/bfa;

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    iput-object v6, p0, Lp/cfa;->d:Lp/bfa;

    .line 31
    .line 32
    iput-object v6, p0, Lp/cfa;->c:Lp/bfa;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v0, Lp/bfa;->b:Lp/bfa;

    .line 36
    .line 37
    iput-object v4, p0, Lp/cfa;->b:Lp/bfa;

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-boolean v4, v0, Lp/bfa;->i:Z

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of v1, v2, Lp/g811;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Lp/cfa;->l:Lp/vuz;

    .line 53
    .line 54
    :goto_1
    invoke-static {v2, v6, v1}, Lp/ybm;->Z(Lp/g0j0;Ljava/lang/Object;Lp/vuz;)V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v2, v3, v5}, Lp/cfa;->c(JZZ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lp/bfa;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lp/cfa;->b:Lp/bfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lp/bfa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_1
    instance-of v1, v0, Lp/zv8;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    check-cast v0, Lp/zv8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/zv8;->W0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lp/zv8;->R1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-gtz v4, :cond_3

    .line 31
    .line 32
    cmp-long v0, p1, v5

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lp/cfa;->b:Lp/bfa;

    .line 37
    .line 38
    iget-object v0, v0, Lp/bfa;->f:Lp/gfa;

    .line 39
    .line 40
    sub-long/2addr p1, v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lp/cfa;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    cmp-long v2, p1, v5

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    long-to-int p1, p1

    .line 50
    add-int/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1}, Lp/zv8;->X0(I)Lp/zv8;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/cfa;->b:Lp/bfa;

    .line 55
    .line 56
    iget-object p1, p1, Lp/bfa;->f:Lp/gfa;

    .line 57
    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp/cfa;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
