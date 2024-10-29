.class public Lp/g5l;
.super Lp/p4;
.source "SourceFile"

# interfaces
.implements Lp/g0j0;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static final Y:Lp/d5l;

.field public static final Z:[Ljava/lang/StackTraceElement;

.field public static final f:Lp/vuz;

.field public static final g:Lp/vuz;

.field public static final h:I

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lp/znr;

.field public c:Ljava/lang/Object;

.field public d:S

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lp/g5l;

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
    sput-object v1, Lp/g5l;->f:Lp/vuz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ".rejectedExecution"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lp/g5l;->g:Lp/vuz;

    .line 28
    .line 29
    const-string v1, "io.netty.defaultPromise.maxListenerStackDepth"

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-static {v1, v2}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lp/g5l;->h:I

    .line 42
    .line 43
    const-class v1, Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "a"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lp/g5l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lp/g5l;->t:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lp/g5l;->X:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lp/d5l;

    .line 68
    .line 69
    new-instance v2, Lp/f5l;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, -0x1

    .line 85
    const-string v7, "cancel(...)"

    .line 86
    .line 87
    invoke-direct {v4, v0, v7, v5, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v4, v3, v0

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lp/d5l;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lp/g5l;->Y:Lp/d5l;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lp/g5l;->Z:[Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/g5l;->b:Lp/znr;

    return-void
.end method

.method public constructor <init>(Lp/znr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/g5l;->b:Lp/znr;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lp/d5l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/d5l;

    .line 6
    .line 7
    iget-object p0, p0, Lp/d5l;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    sget-object v0, Lp/g5l;->X:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lp/e7v;Lp/eiv;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lp/eiv;->b(Lp/e7v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lp/g5l;->f:Lp/vuz;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/vuz;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "An exception was thrown by "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".operationComplete()"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1, p0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/g5l;->X:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v0, Lp/d5l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/g5l;->k()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lp/ywz;->x0()Lp/ywz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lp/ywz;->g:I

    .line 18
    .line 19
    sget v3, Lp/g5l;->h:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    iput v0, v1, Lp/ywz;->g:I

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lp/g5l;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput v2, v1, Lp/ywz;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iput v2, v1, Lp/ywz;->g:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v1, Lp/ypt0;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    sget-object v1, Lp/g5l;->g:Lp/vuz;

    .line 50
    .line 51
    const-string v2, "Failed to submit a listener notification task. Event loop shut down?"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lp/vuz;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/g5l;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lp/g5l;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :goto_0
    instance-of v2, v0, Lp/x7k;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lp/x7k;

    .line 24
    .line 25
    iget-object v2, v0, Lp/x7k;->a:[Lp/eiv;

    .line 26
    .line 27
    iget v0, v0, Lp/x7k;->b:I

    .line 28
    .line 29
    move v4, v3

    .line 30
    :goto_1
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-static {p0, v5}, Lp/g5l;->z(Lp/e7v;Lp/eiv;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast v0, Lp/eiv;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lp/g5l;->z(Lp/e7v;Lp/eiv;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v0, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput-boolean v3, p0, Lp/g5l;->e:Z

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-object v1, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
.end method

.method public E(Lp/eiv;)Lp/g0j0;
    .locals 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lp/x7k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lp/x7k;

    .line 14
    .line 15
    iget-object v1, v0, Lp/x7k;->a:[Lp/eiv;

    .line 16
    .line 17
    iget v3, v0, Lp/x7k;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_3

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    if-ne v5, p1, :cond_1

    .line 25
    .line 26
    sub-int p1, v3, v4

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    invoke-static {v1, v5, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    iput v3, v0, Lp/x7k;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    iput-object v2, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, Lp/d5l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/d5l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/g5l;->H(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "cause"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/g5l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lp/g5l;->H(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lp/g5l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lp/c5l;->t0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lp/g5l;->X:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, p1}, Lp/c5l;->t0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-short p1, p0, Lp/g5l;->d:S

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lp/g5l;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v2, v0

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/g5l;->B()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return v0

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public J()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lp/g5l;->t:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "(success)"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lp/g5l;->X:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const-string v1, "(uncancellable)"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v1, Lp/d5l;

    .line 52
    .line 53
    const/16 v3, 0x29

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "(failure: "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    check-cast v1, Lp/d5l;

    .line 63
    .line 64
    iget-object v1, v1, Lp/d5l;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "(success: "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "(incomplete)"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/eiv;)Lp/g0j0;
    .locals 1

    const-string v0, "listener"

    if-eqz p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lp/g5l;->b(Lp/eiv;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lp/g5l;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lp/g5l;->B()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p3}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-gtz p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/g5l;->i()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    monitor-enter p0

    .line 42
    move-wide v5, p1

    .line 43
    :goto_0
    :try_start_0
    iget-object p3, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p3}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    cmp-long p3, v5, v1

    .line 52
    .line 53
    if-lez p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/g5l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    const-wide/32 v7, 0xf4240

    .line 59
    .line 60
    .line 61
    :try_start_1
    div-long v9, v5, v7

    .line 62
    .line 63
    rem-long/2addr v5, v7

    .line 64
    long-to-int p3, v5

    .line 65
    invoke-virtual {p0, v9, v10, p3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-short p3, p0, Lp/g5l;->d:S

    .line 69
    .line 70
    sub-int/2addr p3, v0

    .line 71
    int-to-short p3, p3

    .line 72
    iput-short p3, p0, Lp/g5l;->d:S

    .line 73
    .line 74
    iget-object p3, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p3}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    sub-long/2addr v5, v3

    .line 91
    sub-long v5, p1, v5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :goto_2
    :try_start_6
    iget-short p2, p0, Lp/g5l;->d:S

    .line 101
    .line 102
    sub-int/2addr p2, v0

    .line 103
    int-to-short p2, p2

    .line 104
    iput-short p2, p0, Lp/g5l;->d:S

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    iget-object p1, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    goto :goto_1

    .line 114
    :goto_3
    return v0

    .line 115
    :goto_4
    :try_start_7
    throw p1

    .line 116
    :goto_5
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    .line 119
    .line 120
    invoke-virtual {p0}, Lp/g5l;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b(Lp/eiv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lp/x7k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lp/x7k;

    .line 14
    .line 15
    iget-object v1, v0, Lp/x7k;->a:[Lp/eiv;

    .line 16
    .line 17
    iget v3, v0, Lp/x7k;->b:I

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lp/eiv;

    .line 29
    .line 30
    iput-object v1, v0, Lp/x7k;->a:[Lp/eiv;

    .line 31
    .line 32
    :cond_1
    aput-object p1, v1, v3

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iput v3, v0, Lp/x7k;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lp/x7k;

    .line 39
    .line 40
    check-cast v0, Lp/eiv;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v4, v3, [Lp/eiv;

    .line 47
    .line 48
    iput-object v4, v1, Lp/x7k;->a:[Lp/eiv;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v0, v4, v5

    .line 52
    .line 53
    aput-object p1, v4, v2

    .line 54
    .line 55
    iput v3, v1, Lp/x7k;->b:I

    .line 56
    .line 57
    iput-object v1, p0, Lp/g5l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    sget-object p1, Lp/g5l;->Y:Lp/d5l;

    .line 2
    .line 3
    sget-object v0, Lp/g5l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Lp/c5l;->t0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-short p1, p0, Lp/g5l;->d:S

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lp/g5l;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/g5l;->B()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1

    .line 39
    :cond_3
    return v0
.end method

.method public d(Ljava/lang/Throwable;)Lp/g0j0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "complete already: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public e()Lp/g0j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/g5l;->i()V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/g5l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-short v0, p0, Lp/g5l;->d:S

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    iput-short v0, p0, Lp/g5l;->d:S

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-short v1, p0, Lp/g5l;->d:S

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    int-to-short v1, v1

    .line 48
    iput-short v1, p0, Lp/g5l;->d:S

    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/g5l;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public bridge synthetic f(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/g5l;->E(Lp/eiv;)Lp/g0j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lp/g5l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lp/g5l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p0, v2, v1}, Lp/c5l;->t0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lp/g5l;->t(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lp/g5l;->e()Lp/g0j0;

    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lp/g5l;->t:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    sget-object v1, Lp/g5l;->X:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lp/g5l;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    .line 5
    check-cast v1, Ljava/util/concurrent/CancellationException;

    throw v1

    .line 6
    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lp/g5l;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lp/g5l;->t:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    sget-object p1, Lp/g5l;->X:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lp/g5l;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 11
    :cond_3
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Ljava/util/concurrent/CancellationException;

    throw p1

    .line 13
    :cond_4
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of v0, p1, Lp/d5l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lp/g5l;->Y:Lp/d5l;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lp/e5l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/g5l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    new-instance v2, Lp/d5l;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lp/d5l;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, v0, v2}, Lp/c5l;->t0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    check-cast p1, Lp/d5l;

    .line 33
    .line 34
    iget-object p1, p1, Lp/d5l;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/g5l;->k()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lp/c4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/BlockingOperationException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/g5l;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lp/g5l;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Lp/znr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-short v0, p0, Lp/g5l;->d:S

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    iput-short v0, p0, Lp/g5l;->d:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "too many waiters: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/g5l;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/g5l;->J()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g5l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp/d5l;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lp/g5l;->t:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lp/g5l;->X:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public bridge synthetic v()Lp/e7v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/g5l;->e()Lp/g0j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Ljava/lang/Object;)Lp/g0j0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "complete already: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
