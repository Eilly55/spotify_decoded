.class public final Lp/cm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Lp/wl3;

.field public final b:Lp/zb10;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/wl3;Lp/zb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cm3;->a:Lp/wl3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cm3;->b:Lp/zb10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cm3;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp/cm3;->a:Lp/wl3;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wl3;->a:Lp/m8o0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/cm3;->b:Lp/zb10;

    .line 15
    .line 16
    check-cast p1, Lp/cc10;

    .line 17
    .line 18
    iget-object v0, p1, Lp/cc10;->f:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lp/ac10;->a:Lp/ac10;

    .line 27
    .line 28
    iget-object v2, p1, Lp/cc10;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/bc10;->a:Lp/bc10;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lp/zrd0;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, p1, v3}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lp/hux;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/hzs0;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2, p1, v0}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lp/q41;

    .line 77
    .line 78
    const/16 v3, 0x17

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lp/cc10;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lp/zl3;->a:Lp/zl3;

    .line 94
    .line 95
    sget-object v1, Lp/am3;->a:Lp/am3;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v6, Lp/bm3;

    .line 102
    .line 103
    const-class v2, Lp/cm3;

    .line 104
    .line 105
    const-string v3, "disposable"

    .line 106
    .line 107
    const-string v4, "getDisposable()Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v0, v6

    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1}, Lp/bm3;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
