.class public final Lp/jmv0;
.super Lp/jfv0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/xf60;

.field public final h:Lp/ukv0;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Lio/reactivex/rxjava3/core/Flowable;

.field public final k:Lp/ky;

.field public final l:Lio/reactivex/rxjava3/core/Scheduler;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

.field public final o:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lp/ifv0;Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lp/xf60;Lp/ukv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lp/ky;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    sget-object p7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/jfv0;-><init>(Lp/ifv0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/jmv0;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jmv0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jmv0;->g:Lp/xf60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jmv0;->h:Lp/ukv0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jmv0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p8, p0, Lp/jmv0;->j:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iput-object p9, p0, Lp/jmv0;->k:Lp/ky;

    .line 19
    .line 20
    iput-object p7, p0, Lp/jmv0;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/jmv0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p10}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/emv0;->a:Lp/emv0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/jmv0;->n:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 47
    .line 48
    iget-object p2, p4, Lp/xf60;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lp/imv0;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p2, p0, p4}, Lp/imv0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp/jmv0;->o:Lio/reactivex/rxjava3/core/Flowable;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/jmv0;->j:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jmv0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lp/fmv0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lp/fmv0;-><init>(Lp/jmv0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lp/jmv0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/jmv0;->g:Lp/xf60;

    .line 31
    .line 32
    iget-object v5, v0, Lp/xf60;->g:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v6, Lp/wf60;

    .line 35
    .line 36
    invoke-direct {v6, v0, v4}, Lp/wf60;-><init>(Lp/xf60;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/jmv0;->o:Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object v2, p0, Lp/jmv0;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    const-wide/16 v4, 0xc8

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lp/gmv0;->a:Lp/gmv0;

    .line 66
    .line 67
    iget-object v2, p0, Lp/jmv0;->n:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->b0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lp/hmv0;->a:Lp/hmv0;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/fmv0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lp/fmv0;-><init>(Lp/jmv0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jmv0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/jmv0;->g:Lp/xf60;

    .line 7
    .line 8
    iget-object v1, v0, Lp/xf60;->g:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lp/wf60;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3}, Lp/wf60;-><init>(Lp/xf60;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/xf60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lp/lfv0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/jmv0;->h:Lp/ukv0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/ukv0;->b:Lp/hrf;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp/hrf;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lp/ukv0;->a()Landroid/media/session/MediaController;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lp/ukv0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/jmv0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lp/jmv0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lp/fmv0;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p2, p0, v0}, Lp/fmv0;-><init>(Lp/jmv0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lp/jmv0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Lp/jmv0;->g:Lp/xf60;

    .line 64
    .line 65
    iget-object p2, p1, Lp/xf60;->b:Lp/hrf;

    .line 66
    .line 67
    invoke-virtual {p2}, Lp/hrf;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p1, Lp/xf60;->i:Lp/tf60;

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p2, p1, Lp/xf60;->c:Lp/ukv0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lp/ukv0;->a()Landroid/media/session/MediaController;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lp/xf60;->a(Landroid/media/session/MediaController;)Lp/tf60;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_2
    iget-object p1, v0, Lp/tf60;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p0, Lp/jmv0;->k:Lp/ky;

    .line 91
    .line 92
    iput-object p1, p2, Lp/ky;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lp/j6m;->m(Lp/tf60;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method
