.class public final Lp/kj20;
.super Lp/qxf;
.source "SourceFile"

# interfaces
.implements Lp/qrl;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lp/qxf;

.field public final c:I

.field public final synthetic d:Lp/qrl;

.field public final e:Lp/yd40;

.field public final f:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/kj20;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/kj20;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lp/qxf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/qxf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kj20;->b:Lp/qxf;

    .line 5
    .line 6
    iput p2, p0, Lp/kj20;->c:I

    .line 7
    .line 8
    instance-of p2, p1, Lp/qrl;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lp/qrl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lp/z5k;->a:Lp/qrl;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lp/kj20;->d:Lp/qrl;

    .line 21
    .line 22
    new-instance p1, Lp/yd40;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/yd40;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/kj20;->e:Lp/yd40;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/kj20;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(JLp/vi9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kj20;->d:Lp/qrl;

    invoke-interface {v0, p1, p2, p3}, Lp/qrl;->b(JLp/vi9;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lp/mxf;)Lp/iym;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kj20;->d:Lp/qrl;

    invoke-interface {v0, p1, p2, p3, p4}, Lp/qrl;->c(JLjava/lang/Runnable;Lp/mxf;)Lp/iym;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lp/mxf;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/kj20;->e:Lp/yd40;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/yd40;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/kj20;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lp/kj20;->c:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/kj20;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/kj20;->i()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lp/t5u0;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p2, v0, p0, p1}, Lp/t5u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/kj20;->b:Lp/qxf;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lp/qxf;->e(Lp/mxf;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lp/mxf;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/kj20;->e:Lp/yd40;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/yd40;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/kj20;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lp/kj20;->c:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/kj20;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/kj20;->i()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lp/t5u0;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p2, v0, p0, p1}, Lp/t5u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/kj20;->b:Lp/qxf;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lp/qxf;->f(Lp/mxf;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lp/kj20;->e:Lp/yd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yd40;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/kj20;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lp/kj20;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/kj20;->e:Lp/yd40;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/yd40;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kj20;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/kj20;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lp/kj20;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
