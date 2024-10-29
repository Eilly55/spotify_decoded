.class public abstract Lp/wpc;
.super Lp/p4;
.source "SourceFile"


# instance fields
.field public final a:Lp/znr;


# direct methods
.method public constructor <init>(Lp/znr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wpc;->a:Lp/znr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/eiv;)Lp/e7v;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/wpc;->b()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lp/g5l;->f:Lp/vuz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lp/c4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lp/ywz;->x0()Lp/ywz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lp/ywz;->g:I

    .line 24
    .line 25
    sget v3, Lp/g5l;->h:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    iput v0, v1, Lp/ywz;->g:I

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, p1}, Lp/g5l;->z(Lp/e7v;Lp/eiv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput v2, v1, Lp/ywz;->g:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput v2, v1, Lp/ywz;->g:I

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance v1, Lp/t5u0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lp/t5u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    sget-object v0, Lp/g5l;->g:Lp/vuz;

    .line 55
    .line 56
    const-string v1, "Failed to submit a listener notification task. Event loop shut down?"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lp/vuz;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "eventExecutor"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "listener"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public b()Lp/znr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wpc;->a:Lp/znr;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public v()Lp/e7v;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
