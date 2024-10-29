.class public final Lp/rj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gj6;

.field public final c:Lp/lvb;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lp/gj6;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rj6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rj6;->b:Lp/gj6;

    .line 7
    .line 8
    iput-object p5, p0, Lp/rj6;->c:Lp/lvb;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/rj6;->d:Lp/lym;

    .line 16
    .line 17
    sget-object p3, Lp/qj6;->a:Lp/qj6;

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    new-instance v0, Lp/xoc;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lp/xoc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 30
    .line 31
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-direct {v2, p5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Lp/oj6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p5, p0, v0}, Lp/oj6;-><init>(Lp/rj6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p5, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p1, p5}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p4, Lp/q60;

    .line 54
    .line 55
    const/4 p5, 0x7

    .line 56
    invoke-direct {p4, p0, p5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 60
    .line 61
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lp/pj6;->a:Lp/pj6;

    .line 65
    .line 66
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p4, Lp/oj6;

    .line 71
    .line 72
    invoke-direct {p4, p0, v1}, Lp/oj6;-><init>(Lp/rj6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rj6;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
