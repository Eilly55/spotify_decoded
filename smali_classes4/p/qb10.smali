.class public final Lp/qb10;
.super Lp/xu01;
.source "SourceFile"


# instance fields
.field public final X:Lp/au90;

.field public Y:Ljava/util/List;

.field public final Z:Lp/jym;

.field public final d:Lp/aq2;

.field public final e:Lp/brp0;

.field public final f:Lp/a6e;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final t:Lp/au90;


# direct methods
.method public constructor <init>(Lp/aq2;Lp/brp0;Lp/a6e;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qb10;->d:Lp/aq2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qb10;->e:Lp/brp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qb10;->f:Lp/a6e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qb10;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qb10;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qb10;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance p1, Lp/au90;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/qb10;->t:Lp/au90;

    .line 22
    .line 23
    new-instance p1, Lp/au90;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/qb10;->X:Lp/au90;

    .line 29
    .line 30
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 31
    .line 32
    iput-object p1, p0, Lp/qb10;->Y:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lp/jym;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/qb10;->Z:Lp/jym;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/qb10;->r()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qb10;->Z:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qb10;->f:Lp/a6e;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/qb10;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/zrd0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/qb10;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/nb10;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lp/nb10;-><init>(Lp/qb10;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/nb10;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lp/nb10;-><init>(Lp/qb10;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lp/qb10;->Z:Lp/jym;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
