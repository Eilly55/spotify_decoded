.class public final Lp/xvi0;
.super Lp/uvi0;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/swi0;

.field public final d:Lp/qwi0;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/swi0;Lp/qwi0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xvi0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xvi0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xvi0;->c:Lp/swi0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xvi0;->d:Lp/qwi0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xvi0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/xvi0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/xvi0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp/xvi0;->d:Lp/qwi0;

    .line 15
    .line 16
    iget-boolean v3, v2, Lp/qwi0;->e:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/k140;->reportNotFound()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lp/xvi0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v4, p0, Lp/xvi0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lp/xvi0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lp/wvi0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, p0, v0, v6}, Lp/wvi0;-><init>(Lp/xvi0;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lp/wvi0;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v7, p0, v0, v8}, Lp/wvi0;-><init>(Lp/xvi0;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, Lp/xvi0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lp/xvi0;->c:Lp/swi0;

    .line 60
    .line 61
    check-cast v3, Lp/pwi0;

    .line 62
    .line 63
    iget-object v7, v3, Lp/pwi0;->b:Lp/pvi0;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v7, "playlists"

    .line 69
    .line 70
    const-string v9, "recently-played-artists"

    .line 71
    .line 72
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v9, Lp/p5j0;

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    invoke-direct {v9, v10, v3, v2}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lp/g8f0;

    .line 100
    .line 101
    const/16 v4, 0x19

    .line 102
    .line 103
    invoke-direct {v3, v1, v4}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lp/xdu;

    .line 107
    .line 108
    const/16 v7, 0x14

    .line 109
    .line 110
    invoke-direct {v4, v1, v7}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 122
    .line 123
    aput-object v0, v2, v6

    .line 124
    .line 125
    aput-object v1, v2, v8

    .line 126
    .line 127
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->h([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lp/g8f0;

    .line 132
    .line 133
    const/16 v2, 0x1a

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lp/xdu;

    .line 139
    .line 140
    const/16 v3, 0x15

    .line 141
    .line 142
    invoke-direct {v2, p0, v3}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xvi0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
