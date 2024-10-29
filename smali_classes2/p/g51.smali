.class public final Lp/g51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public X:Lp/orc0;

.field public final Y:Lp/pqu;

.field public final a:Lp/h51;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/o51;

.field public final f:Lp/ab21;

.field public final g:Lp/lem;

.field public final h:Lp/p320;

.field public final i:Lp/lym;

.field public final t:Lp/jym;


# direct methods
.method public constructor <init>(Lp/h51;Landroid/content/ContentResolver;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/o51;Lp/i811;Lp/ab21;Lp/lem;Lp/p320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g51;->a:Lp/h51;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g51;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lp/g51;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/g51;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lp/g51;->e:Lp/o51;

    .line 13
    .line 14
    iput-object p8, p0, Lp/g51;->f:Lp/ab21;

    .line 15
    .line 16
    iput-object p9, p0, Lp/g51;->g:Lp/lem;

    .line 17
    .line 18
    iput-object p10, p0, Lp/g51;->h:Lp/p320;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/g51;->i:Lp/lym;

    .line 26
    .line 27
    new-instance p2, Lp/jym;

    .line 28
    .line 29
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/g51;->t:Lp/jym;

    .line 33
    .line 34
    sget-object p6, Lp/t1;->a:Lp/t1;

    .line 35
    .line 36
    iput-object p6, p0, Lp/g51;->X:Lp/orc0;

    .line 37
    .line 38
    new-instance p6, Lp/pqu;

    .line 39
    .line 40
    const/4 p8, 0x2

    .line 41
    invoke-direct {p6, p0, p8}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lp/g51;->Y:Lp/pqu;

    .line 45
    .line 46
    sget-object p6, Lp/gtf0;->c:Lp/gtf0;

    .line 47
    .line 48
    invoke-virtual {p3, p6}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p6, Lp/e51;->a:Lp/e51;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 58
    .line 59
    invoke-direct {p8, p3, p6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lp/f51;->a:Lp/f51;

    .line 63
    .line 64
    invoke-virtual {p8, p3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p6, Lp/b51;

    .line 73
    .line 74
    const/4 p8, 0x0

    .line 75
    invoke-direct {p6, p0, p8}, Lp/b51;-><init>(Lp/g51;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p6}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p7}, Lp/i811;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p6, Lp/b51;

    .line 90
    .line 91
    const/4 p9, 0x1

    .line 92
    invoke-direct {p6, p0, p9}, Lp/b51;-><init>(Lp/g51;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p7}, Lp/i811;->b()D

    .line 103
    .line 104
    .line 105
    move-result-wide p6

    .line 106
    new-instance p3, Lp/d51;

    .line 107
    .line 108
    invoke-direct {p3, p0, p6, p7}, Lp/d51;-><init>(Lp/g51;D)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object p5, Lp/z01;->c:Lp/z01;

    .line 120
    .line 121
    sget-object p6, Lp/z01;->d:Lp/z01;

    .line 122
    .line 123
    invoke-virtual {p3, p5, p6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lp/c51;

    .line 131
    .line 132
    invoke-direct {p2, p0, p8}, Lp/c51;-><init>(Lp/g51;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g51;->i:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g51;->t:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/g51;->f:Lp/ab21;

    .line 12
    .line 13
    iget-object v0, v0, Lp/ab21;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/fe0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/fe0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/c51;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lp/c51;-><init>(Lp/g51;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/g51;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method
