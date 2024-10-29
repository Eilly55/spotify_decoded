.class public final Lp/xif0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/o3h0;

.field public b:Z

.field public final c:Lp/h4u;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/evw0;Lp/o3h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/xif0;->a:Lp/o3h0;

    .line 5
    .line 6
    new-instance p3, Lp/h4u;

    .line 7
    .line 8
    invoke-direct {p3}, Lp/h4u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lp/xif0;->c:Lp/h4u;

    .line 12
    .line 13
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/xif0;->d:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget-object p2, p2, Lp/evw0;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 29
    .line 30
    new-instance v0, Lp/vif0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lp/xif0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    new-instance p2, Lp/q60;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lp/wif0;->a:Lp/wif0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lp/qy;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p2, "other is null"

    .line 80
    .line 81
    iget-object p3, p3, Lp/h4u;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 82
    .line 83
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->J(Lp/qlj0;Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lp/ktj;

    .line 91
    .line 92
    const/16 p3, 0x8

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 101
    .line 102
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 103
    .line 104
    invoke-virtual {p1, p3, p3, p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lp/xif0;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 113
    .line 114
    return-void
.end method
