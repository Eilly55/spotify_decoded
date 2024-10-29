.class public final Lp/axd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ff50;
.implements Lp/gf50;


# instance fields
.field public final a:Lp/exd0;

.field public final b:Lp/rxd0;


# direct methods
.method public constructor <init>(Lp/exd0;Lp/rxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/axd0;->a:Lp/exd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/axd0;->b:Lp/rxd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/axd0;->b:Lp/rxd0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rxd0;->b:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/axd0;->a:Lp/exd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/exd0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/exd0;->a:Lp/nxd0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/nxd0;->h:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/nxd0;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/axd0;->b:Lp/rxd0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/rxd0;->b:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/axd0;->a:Lp/exd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/exd0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/exd0;->a:Lp/nxd0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/nxd0;->h:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lp/nxd0;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp/bxd0;->a:Lp/bxd0;

    .line 19
    .line 20
    iget-object v2, v0, Lp/exd0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp/exd0;->b:Lp/ken0;

    .line 42
    .line 43
    const-string v3, "payment-state"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lp/ken0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lp/cxd0;->a:Lp/cxd0;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lp/dxd0;->a:Lp/dxd0;

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lp/hxd0;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, v0, v3}, Lp/hxd0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lp/exd0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/axd0;->b:Lp/rxd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/rxd0;->a:Lp/mkb;

    .line 4
    .line 5
    const-string v2, "spotify:internal:paymentFailure:messageCacheRefresh"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v12, Lp/dpn;

    .line 10
    .line 11
    const-string v6, "spotify:home"

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x1c

    .line 18
    .line 19
    move-object v5, v12

    .line 20
    invoke-direct/range {v5 .. v11}, Lp/dpn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    invoke-static/range {v1 .. v6}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp/qxd0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lp/qxd0;-><init>(Lp/rxd0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
