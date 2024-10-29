.class public final Lp/jl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qu5;


# instance fields
.field public final a:Lp/a9t;

.field public final b:Lp/qmp0;

.field public final c:Lp/uib;

.field public final d:Lp/zz5;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/qmp0;Lp/uib;Lp/a9t;Lp/zz5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jl3;->b:Lp/qmp0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/jl3;->a:Lp/a9t;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jl3;->c:Lp/uib;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jl3;->d:Lp/zz5;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jl3;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/s76;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jl3;->b:Lp/qmp0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qmp0;->c:Lp/lgn0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/jmp0;->a:Lp/jmp0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lp/kmp0;->a:Lp/kmp0;

    .line 32
    .line 33
    iget-object v3, v0, Lp/qmp0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lp/lmp0;->a:Lp/lmp0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x3c

    .line 50
    .line 51
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v6, v0, Lp/qmp0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Flowable;->Z(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;Lp/qlj0;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lp/mmp0;->a:Lp/mmp0;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lp/nmp0;->a:Lp/nmp0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lp/omp0;->a:Lp/omp0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp/kl;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v1, v2, p0, p1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final b(Lp/s76;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jl3;->a:Lp/a9t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/s76;->d:Lp/pjb;

    .line 7
    .line 8
    const-string v1, "client identity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/a9t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp/s76;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "extras"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp/a9t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "client-id"

    .line 21
    .line 22
    iget-object v2, p1, Lp/s76;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lp/a9t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "redirect_uri"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp/a9t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp/lq90;->H(Lp/s76;)Lp/b2z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "app-remote-control"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException;

    .line 52
    .line 53
    const-string v0, "\"scopes\" doesn\'t contain \"app-remote-control\""

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
