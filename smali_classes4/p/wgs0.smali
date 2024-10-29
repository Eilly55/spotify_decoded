.class public final Lp/wgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ov20;

.field public final c:Lp/qy0;

.field public final d:Lp/vhs0;

.field public final e:Lp/wks0;

.field public final f:Lp/nzt;

.field public final g:Lp/jms0;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lp/bhs0;

.field public final j:Lp/jym;

.field public final k:Lp/jym;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lp/hd9;

.field public final o:Lp/cj2;

.field public final p:Lp/jgs0;

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ov20;Lp/qy0;Lp/vhs0;Lp/xks0;Lp/diu0;Lp/jms0;Lio/reactivex/rxjava3/core/Scheduler;Lp/bhs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wgs0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wgs0;->b:Lp/ov20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wgs0;->c:Lp/qy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wgs0;->d:Lp/vhs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wgs0;->e:Lp/wks0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wgs0;->f:Lp/nzt;

    .line 15
    .line 16
    iput-object p7, p0, Lp/wgs0;->g:Lp/jms0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/wgs0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iput-object p9, p0, Lp/wgs0;->i:Lp/bhs0;

    .line 21
    .line 22
    new-instance p1, Lp/jym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/wgs0;->j:Lp/jym;

    .line 28
    .line 29
    new-instance p1, Lp/jym;

    .line 30
    .line 31
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/wgs0;->k:Lp/jym;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/wgs0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp/wgs0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/wgs0;->n:Lp/hd9;

    .line 54
    .line 55
    new-instance p2, Lp/cj2;

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lp/wgs0;->o:Lp/cj2;

    .line 63
    .line 64
    new-instance p2, Lp/jgs0;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p2, p1, p3}, Lp/jgs0;-><init>(Lp/nzt;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lp/wgs0;->p:Lp/jgs0;

    .line 71
    .line 72
    iput p3, p0, Lp/wgs0;->q:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wgs0;->j:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wgs0;->o:Lp/cj2;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/wgs0;->g:Lp/jms0;

    .line 2
    .line 3
    check-cast v0, Lp/kcs0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/wgs0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/wgs0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lp/wgs0;->b:Lp/ov20;

    .line 31
    .line 32
    check-cast v2, Lp/gw20;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lp/rgs0;->a:Lp/rgs0;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x4

    .line 49
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 50
    .line 51
    new-instance v4, Lp/pgs0;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v0, p0, v5}, Lp/pgs0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lp/wgs0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v3, v5

    .line 62
    .line 63
    sget-object v2, Lp/qgs0;->b:Lp/qgs0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lp/ogs0;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1}, Lp/ogs0;-><init>(Lp/wgs0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v3, v1

    .line 79
    .line 80
    sget-object v2, Lp/qgs0;->c:Lp/qgs0;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lp/ogs0;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-direct {v4, p0, v5}, Lp/ogs0;-><init>(Lp/wgs0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v3, v5

    .line 97
    .line 98
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 99
    .line 100
    iget-object v4, p0, Lp/wgs0;->f:Lp/nzt;

    .line 101
    .line 102
    invoke-static {v4, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Lp/sgs0;->a:Lp/sgs0;

    .line 107
    .line 108
    iget-object v5, p0, Lp/wgs0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    invoke-static {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Lp/tgs0;->a:Lp/tgs0;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lp/pgs0;

    .line 125
    .line 126
    invoke-direct {v4, v0, p0, v1}, Lp/pgs0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lp/wgs0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v0, v3, v1

    .line 139
    .line 140
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lp/wgs0;->k:Lp/jym;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wgs0;->k:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wgs0;->p:Lp/jgs0;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lp/wgs0;->q:I

    return v0
.end method
