.class public final Lp/w1p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivw0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic b:Lp/ivw0;

.field public c:Lp/g2p0;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/yyo0;Lio/reactivex/rxjava3/core/Scheduler;Lp/ivw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/w1p0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/w1p0;->b:Lp/ivw0;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/w1p0;->d:Lp/lym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w1p0;->b:Lp/ivw0;

    invoke-interface {v0}, Lp/ivw0;->a()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w1p0;->b:Lp/ivw0;

    invoke-interface {v0, p1}, Lp/ivw0;->b(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w1p0;->b:Lp/ivw0;

    invoke-interface {v0, p1}, Lp/ivw0;->c(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/w1p0;->d:Lp/lym;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lym;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lp/w1p0;->b:Lp/ivw0;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/ivw0;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp/q1p0;->a:Lp/q1p0;

    .line 18
    .line 19
    new-instance v4, Lp/x4z;

    .line 20
    .line 21
    const/16 v5, 0xe

    .line 22
    .line 23
    invoke-direct {v4, v5, v3}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lp/r1p0;->a:Lp/r1p0;

    .line 31
    .line 32
    new-instance v4, Lp/x4z;

    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lp/w1p0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lp/w1p0;->c:Lp/g2p0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "viewBinder"

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v8, Lp/s1p0;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v8, v4, v9}, Lp/s1p0;-><init>(Lp/g2p0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v1, v2}, Lp/ivw0;->b(Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lp/t1p0;->a:Lp/t1p0;

    .line 73
    .line 74
    new-instance v8, Lp/x4z;

    .line 75
    .line 76
    invoke-direct {v8, v5, v4}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Lp/u1p0;->a:Lp/u1p0;

    .line 84
    .line 85
    new-instance v8, Lp/x4z;

    .line 86
    .line 87
    invoke-direct {v8, v5, v4}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lp/v1p0;->a:Lp/v1p0;

    .line 95
    .line 96
    new-instance v8, Lp/x4z;

    .line 97
    .line 98
    invoke-direct {v8, v5, v4}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lp/w1p0;->c:Lp/g2p0;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    new-instance v4, Lp/s1p0;

    .line 114
    .line 115
    invoke-direct {v4, v3, v2}, Lp/s1p0;-><init>(Lp/g2p0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_1
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_2
    :goto_0
    return-void
.end method
