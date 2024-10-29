.class public abstract Landroidx/work/rxjava3/RxWorker;
.super Lp/jd30;
.source "SourceFile"


# static fields
.field public static final f:Lp/pm3;


# instance fields
.field public e:Lp/hhn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pm3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/pm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/rxjava3/RxWorker;->f:Lp/pm3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/jd30;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lp/ad30;
    .locals 3

    .line 1
    new-instance v0, Lp/hhn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/hhn0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/work/rxjava3/RxWorker;->f(Lp/hhn0;Lio/reactivex/rxjava3/core/Single;)Lp/irp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/rxjava3/RxWorker;->e:Lp/hhn0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/hhn0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/work/rxjava3/RxWorker;->e:Lp/hhn0;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()Lp/ad30;
    .locals 2

    .line 1
    new-instance v0, Lp/hhn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/hhn0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/rxjava3/RxWorker;->e:Lp/hhn0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->g()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/work/rxjava3/RxWorker;->f(Lp/hhn0;Lio/reactivex/rxjava3/core/Single;)Lp/irp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(Lp/hhn0;Lio/reactivex/rxjava3/core/Single;)Lp/irp0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v1, v3, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lp/va21;

    .line 18
    .line 19
    iget-object v0, v0, Lp/va21;->a:Lp/odp0;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lp/hhn0;->a:Lp/irp0;

    .line 34
    .line 35
    return-object p1
.end method

.method public abstract g()Lio/reactivex/rxjava3/core/Single;
.end method
