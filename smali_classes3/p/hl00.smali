.class public abstract Lp/hl00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Flowable;

.field public static final b:Lio/reactivex/rxjava3/core/Flowable;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/il00;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lp/hl00;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/hl00;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    sget-object v0, Lp/il00;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lp/hl00;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/hl00;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    sget-object v0, Lp/cl00;->d:Lp/cl00;

    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/hl00;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 11

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Flowable;->C(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->O(J)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v2, 0x28

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    move-wide v0, v2

    .line 23
    move-object v5, v10

    .line 24
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/gl00;->b:Lp/gl00;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->c0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->b(II)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lp/el00;->c:Lp/el00;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-wide/16 v7, 0x411a

    .line 52
    .line 53
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    move-wide v5, v7

    .line 56
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/gl00;->c:Lp/gl00;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->c0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lp/fl00;->a:Lp/fl00;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
