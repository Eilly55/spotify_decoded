.class public final Lp/a8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/o8i0;


# direct methods
.method public constructor <init>(Lp/o8i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a8i0;->a:Lp/o8i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/a8i0;->a:Lp/o8i0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/o8i0;->c:Lp/l3s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/o8i0;->q:Lp/b8i0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/wlf0;->p(Lp/rlf0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lp/wlf0;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/a8i0;->a:Lp/o8i0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/o8i0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object v2, p1, Lp/o8i0;->e:Lp/ken0;

    .line 9
    .line 10
    const-string v3, "audio-preview-url-template"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lp/s7i0;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, Lp/s7i0;->a:Lp/o8i0;

    .line 28
    .line 29
    iget-object v4, p1, Lp/o8i0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lp/o8i0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lp/z7i0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, p0, v5}, Lp/z7i0;-><init>(Lp/a8i0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    iget-object p1, p1, Lp/o8i0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lp/z7i0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lp/z7i0;-><init>(Lp/a8i0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/a8i0;->a:Lp/o8i0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/o8i0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lp/o8i0;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lp/o8i0;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p1, Lp/o8i0;->m:Z

    .line 18
    .line 19
    new-instance v1, Lp/gnf0;

    .line 20
    .line 21
    const-string v2, "previewplayerimpl"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lp/o8i0;->a:Lp/ynf0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lp/o8i0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lp/x7i0;->a:Lp/x7i0;

    .line 43
    .line 44
    sget-object v1, Lp/y7i0;->a:Lp/y7i0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
