.class public final Lp/hyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eyu;


# instance fields
.field public final a:Lp/ga01;

.field public final b:Lp/isa0;


# direct methods
.method public constructor <init>(Lp/oxc0;Lp/koc;Lp/ucy0;Lp/m9y0;Lp/ga01;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/hyu;->a:Lp/ga01;

    .line 5
    .line 6
    check-cast p2, Lp/qoc;

    .line 7
    .line 8
    iget-object p5, p2, Lp/qoc;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lp/mx30;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p0, v3}, Lp/mx30;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lp/gyu;->a:Lp/gyu;

    .line 30
    .line 31
    iget-object p2, p2, Lp/qoc;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    invoke-static {v1, p2, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast p3, Lp/xcy0;

    .line 49
    .line 50
    iget-object p3, p3, Lp/xcy0;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 51
    .line 52
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    new-instance v2, Lp/mx30;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lp/mx30;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    sget-object v2, Lp/yoq;->b:Lp/yoq;

    .line 72
    .line 73
    invoke-static {p3, p5, p2, v2}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p4, Lp/m9y0;->a:Lp/mo2;

    .line 89
    .line 90
    invoke-virtual {p3}, Lp/mo2;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    move-object v1, p2

    .line 97
    :cond_0
    iget-object p1, p1, Lp/oxc0;->c:Lp/ouk0;

    .line 98
    .line 99
    new-instance p2, Lp/c58;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    const/4 p4, 0x4

    .line 103
    invoke-direct {p2, p4, p3}, Lp/c58;-><init>(ILp/lof;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, p2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lp/hyu;->b:Lp/isa0;

    .line 111
    .line 112
    return-void
.end method
