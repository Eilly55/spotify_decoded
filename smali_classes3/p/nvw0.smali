.class public final Lp/nvw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivw0;


# instance fields
.field public final a:Lp/o3h0;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lp/o3h0;Lp/evw0;Lp/xif0;Lp/dvw0;Lp/n3h0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nvw0;->a:Lp/o3h0;

    .line 5
    .line 6
    iget-object p1, p4, Lp/dvw0;->e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 7
    .line 8
    sget-object p4, Lp/kvw0;->c:Lp/kvw0;

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object p2, p2, Lp/evw0;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 19
    .line 20
    sget-object v0, Lp/duz0;->a:Lp/duz0;

    .line 21
    .line 22
    invoke-static {p4, p2, v0}, Lp/ndn;->g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/u3v;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lp/lvw0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p5, v2}, Lp/lvw0;-><init>(Lp/n3h0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/x4z;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lp/jvw0;->a:Lp/jvw0;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 46
    .line 47
    invoke-direct {v3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lp/kvw0;->b:Lp/kvw0;

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lp/mvw0;

    .line 57
    .line 58
    invoke-direct {v5, p0, v2}, Lp/mvw0;-><init>(Lp/nvw0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p3, p3, Lp/xif0;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 66
    .line 67
    invoke-static {p4, p3, v0}, Lp/ndn;->g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/u3v;)Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lp/lvw0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p4, p5, v0}, Lp/lvw0;-><init>(Lp/n3h0;I)V

    .line 75
    .line 76
    .line 77
    new-instance p5, Lp/x4z;

    .line 78
    .line 79
    invoke-direct {p5, p4, v4}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 87
    .line 88
    invoke-direct {p4, p3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v2}, Lio/reactivex/rxjava3/core/Flowable;->J(Lp/qlj0;Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lp/mvw0;

    .line 100
    .line 101
    invoke-direct {p3, p0, v0}, Lp/mvw0;-><init>(Lp/nvw0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lp/nvw0;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 121
    .line 122
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lp/nvw0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nvw0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, Lp/k2s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/k2s;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/nvw0;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/nvw0;->b(Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/duz0;->a:Lp/duz0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/nvw0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lp/ndn;->g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/u3v;)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
