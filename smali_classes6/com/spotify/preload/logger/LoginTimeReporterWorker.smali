.class public Lcom/spotify/preload/logger/LoginTimeReporterWorker;
.super Lcom/spotify/androidx/workmanager/DaggerRxWorker;
.source "SourceFile"


# instance fields
.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:Lp/dpt0;

.field public i:Lp/lvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/androidx/workmanager/DaggerRxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 4
    .line 5
    iget-object v1, v1, Lp/yti;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "afterAccountCreation"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 26
    .line 27
    iget-object v0, v0, Lp/yti;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "timeInMillisWhenCreatedWork"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/spotify/preload/logger/LoginTimeReporterWorker;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/xo40;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lp/xo40;->a:Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 71
    .line 72
    iput-wide v2, v0, Lp/xo40;->b:J

    .line 73
    .line 74
    iput-boolean v1, v0, Lp/xo40;->c:Z

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
