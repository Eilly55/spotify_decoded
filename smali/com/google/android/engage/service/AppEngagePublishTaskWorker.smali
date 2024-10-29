.class public abstract Lcom/google/android/engage/service/AppEngagePublishTaskWorker;
.super Lp/jd30;
.source "SourceFile"


# direct methods
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
.method public final d()Lp/ad30;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->f()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/le60;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lp/jkz;->z(Lp/nd9;)Lp/pd9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lp/j4u;->e:I

    .line 17
    .line 18
    instance-of v1, v0, Lp/j4u;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lp/j4u;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lp/mnu;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lp/mnu;-><init>(Lp/pd9;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    new-instance v1, Lp/cj31;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lp/cj31;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lp/rjm;->a:Lp/rjm;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lp/tui;->O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp/wsu;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v3}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lp/o2;

    .line 50
    .line 51
    const-class v4, Lcom/google/android/engage/service/AppEngageException;

    .line 52
    .line 53
    invoke-direct {v3, v0, v4, v1}, Lp/p2;-><init>(Lp/ad30;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lp/hzj;->L0(Ljava/util/concurrent/Executor;Lp/i4u;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public abstract f()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract g()Lp/id30;
.end method
