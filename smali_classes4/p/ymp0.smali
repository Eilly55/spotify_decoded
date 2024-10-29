.class public final Lp/ymp0;
.super Lp/uz6;
.source "SourceFile"


# instance fields
.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Lcom/spotify/connectivity/sessionstate/SessionState;

.field public h:Z

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Lp/lgn0;

.field public final k:Lp/a6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lgn0;Lp/a6e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lp/ymp0;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/ymp0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ymp0;->j:Lp/lgn0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ymp0;->k:Lp/a6e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uz6;->e:Lp/whs;

    .line 2
    .line 3
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xhs;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    invoke-static {v0, v0}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/ymp0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lp/vmp0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lp/vmp0;-><init>(Lp/ymp0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lp/ymp0;->j:Lp/lgn0;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp/wmp0;->a:Lp/wmp0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lp/vmp0;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v3}, Lp/vmp0;-><init>(Lp/ymp0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lp/xmp0;->a:Lp/xmp0;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lp/tzx;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lp/ymp0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ymp0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/ymp0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lp/lfv0;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/ymp0;->g:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lp/ymp0;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lp/ymp0;->k:Lp/a6e;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$SessionState;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0}, Lcom/spotify/interapp/model/AppProtocol$SessionState;-><init>(Lcom/spotify/connectivity/sessionstate/SessionState;ZLp/b8e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
