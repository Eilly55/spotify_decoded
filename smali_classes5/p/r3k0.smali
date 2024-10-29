.class public final Lp/r3k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/rs2;

.field public final c:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "queue_nudge_number_of_queued_tracks"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/r3k0;->d:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "queue_nudge_smart_shuffle_state"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/r3k0;->e:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "queue_nudge_counter"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/r3k0;->f:Lp/gmt0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/rs2;Lp/qer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r3k0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/r3k0;->b:Lp/rs2;

    .line 7
    .line 8
    iget-object p1, p5, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p4, Lp/p3k0;->a:Lp/p3k0;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p4, Lp/q3k0;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p4, p0, p5}, Lp/q3k0;-><init>(Lp/r3k0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lp/q3k0;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p3, p0, p4}, Lp/q3k0;-><init>(Lp/r3k0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lp/o5b;

    .line 51
    .line 52
    const/16 p4, 0x1d

    .line 53
    .line 54
    invoke-direct {p3, p0, p4}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lp/kvl;

    .line 66
    .line 67
    const/16 p3, 0x13

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/r3k0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    return-void
.end method
