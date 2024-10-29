.class public final Lp/s6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q7e;


# instance fields
.field public a:Lp/p7e;

.field public b:Z

.field public final synthetic c:Lp/a7e;


# direct methods
.method public constructor <init>(Lp/a7e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s6e;->c:Lp/a7e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/s6e;->b:Z

    .line 8
    .line 9
    iget-object p1, p1, Lp/a7e;->d:Lp/z5e;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lp/bvj0;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lp/s6e;)Lio/ably/lib/types/ErrorInfo;
    .locals 3

    .line 1
    const-string v0, "ConnectionWaiter.waitFor done: currentState="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp/s6e;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lp/a7e;->y:Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    const-string v1, "p.a7e"

    .line 11
    .line 12
    const-string v2, "ConnectionWaiter.waitFor()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/s6e;->a:Lp/p7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lp/a7e;->y:Lio/ably/lib/types/ErrorInfo;

    .line 28
    .line 29
    const-string v1, "p.a7e"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/s6e;->c:Lp/a7e;

    .line 37
    .line 38
    iget-object v0, v0, Lp/a7e;->n:Lp/w6e;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/s6e;->a:Lp/p7e;

    .line 56
    .line 57
    iget-object v0, v0, Lp/p7e;->c:Lio/ably/lib/types/ErrorInfo;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lp/s6e;->a:Lp/p7e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Already closed."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public static c(Lp/s6e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/s6e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/s6e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp/s6e;->c:Lp/a7e;

    .line 10
    .line 11
    iget-object v0, v0, Lp/a7e;->d:Lp/z5e;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp/bvj0;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lp/p7e;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp/s6e;->a:Lp/p7e;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
