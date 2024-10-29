.class public final Lp/uo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ro40;


# instance fields
.field public final a:Lp/eh40;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/eh40;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uo40;->a:Lp/eh40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uo40;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uo40;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/uo40;->a:Lp/eh40;

    .line 2
    .line 3
    check-cast v0, Lp/uyq0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/uyq0;->c:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/imt0;

    .line 12
    .line 13
    sget-object v2, Lp/uyq0;->d:Lp/gmt0;

    .line 14
    .line 15
    check-cast v1, Lp/smt0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/uyq0;->c:Lp/h1w0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/imt0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lp/qo40;->a:Lp/qo40;

    .line 41
    .line 42
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lp/so40;->a:Lp/so40;

    .line 51
    .line 52
    iget-object v1, p0, Lp/uo40;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x1

    .line 63
    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v5, p0, Lp/uo40;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Flowable;->Z(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;Lp/qlj0;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lp/to40;->b:Lp/to40;

    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp/to40;->c:Lp/to40;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    return-object v0
.end method
