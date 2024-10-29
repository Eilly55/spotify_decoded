.class public final Lp/kxn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lwn0;

.field public final b:Lp/jdn0;

.field public final c:Lp/idn0;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Lp/cxn0;

.field public final i:Lp/g3e0;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Lp/exn0;

.field public final n:Lp/exn0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/lwn0;Lp/jdn0;Lp/idn0;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Lp/cxn0;Lp/g3e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/kxn0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lp/exn0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lp/exn0;-><init>(Lp/kxn0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/kxn0;->m:Lp/exn0;

    .line 18
    .line 19
    new-instance v0, Lp/exn0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lp/exn0;-><init>(Lp/kxn0;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/kxn0;->n:Lp/exn0;

    .line 26
    .line 27
    iput-object p1, p0, Lp/kxn0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    iput-object p2, p0, Lp/kxn0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    iput-object p3, p0, Lp/kxn0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    iput-object p6, p0, Lp/kxn0;->c:Lp/idn0;

    .line 34
    .line 35
    iput-object p5, p0, Lp/kxn0;->b:Lp/jdn0;

    .line 36
    .line 37
    iput-object p7, p0, Lp/kxn0;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    iput-object p8, p0, Lp/kxn0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    iput-object p9, p0, Lp/kxn0;->h:Lp/cxn0;

    .line 42
    .line 43
    iput-object p10, p0, Lp/kxn0;->i:Lp/g3e0;

    .line 44
    .line 45
    iput-object p4, p0, Lp/kxn0;->a:Lp/lwn0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kxn0;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/fxn0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p0, v1}, Lp/fxn0;-><init>(Lp/kxn0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/ixn0;->a:Lp/ixn0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lp/jxn0;->a:Lp/jxn0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp/exn0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lp/exn0;-><init>(Lp/kxn0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lp/fxn0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lp/fxn0;-><init>(Lp/kxn0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lp/kxn0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lp/kxn0;->n:Lp/exn0;

    .line 68
    .line 69
    iget-object v1, p0, Lp/kxn0;->m:Lp/exn0;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp/kxn0;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    iget-object v0, p0, Lp/kxn0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
