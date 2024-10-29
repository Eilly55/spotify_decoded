.class public final Lp/hab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ahb0;


# instance fields
.field public final a:Lp/dv20;

.field public final b:Ljava/util/Set;

.field public final c:Lp/dy2;

.field public final d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/dv20;Ljava/util/Set;Lp/dy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hab0;->a:Lp/dv20;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hab0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p4, p0, Lp/hab0;->c:Lp/dy2;

    .line 9
    .line 10
    sget-object p2, Lp/fab0;->a:Lp/fab0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp/gab0;->b:Lp/gab0;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/gab0;->c:Lp/gab0;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/hab0;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;Lp/rwy0;)Lp/bhb0;
    .locals 7

    .line 1
    iget-object p2, p0, Lp/hab0;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/hab0;->a:Lp/dv20;

    .line 12
    .line 13
    new-instance v3, Lp/fi40;

    .line 14
    .line 15
    sget-object v0, Lp/eab0;->a:Lp/eab0;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v3, p2}, Lp/fi40;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lp/brp0;

    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-direct {v4, p2}, Lp/brp0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lp/hab0;->b:Ljava/util/Set;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {p2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lp/kab0;

    .line 61
    .line 62
    invoke-interface {v5, p1}, Lp/kab0;->a(Lp/zeb0;)Lp/lab0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lp/hab0;->c:Lp/dy2;

    .line 75
    .line 76
    new-instance p1, Lp/jab0;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Lp/jab0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;Lp/dv20;Lp/fi40;Lp/brp0;Ljava/util/Set;Lp/dy2;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
