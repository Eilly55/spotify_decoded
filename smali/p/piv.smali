.class public final Lp/piv;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/riv;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/a400;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/riv;Lio/reactivex/rxjava3/core/Scheduler;Lp/a400;Lp/x420;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/piv;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/piv;->c:Lp/riv;

    .line 11
    .line 12
    iput-object p3, p0, Lp/piv;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p4, p0, Lp/piv;->e:Lp/a400;

    .line 15
    .line 16
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/piv;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 7

    .line 1
    new-instance v4, Lp/gil0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "togglePlayStateClick"

    .line 11
    .line 12
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lp/dtx;

    .line 17
    .line 18
    iget-object v6, p0, Lp/piv;->b:Lp/oqc;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Lp/dtx;->data()Lp/ptx;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Lp/fmm;->T(Lp/ptx;)Lcom/spotify/player/model/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lp/piv;->e:Lp/a400;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lp/a400;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    .line 50
    iget-object v0, p0, Lp/piv;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Lp/ueq;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1, v4, p0, p1}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/oiv;->a:Lp/oiv;

    .line 63
    .line 64
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v0, p0, Lp/piv;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-boolean p3, v4, Lp/gil0;->a:Z

    .line 75
    .line 76
    iget-object v0, p0, Lp/piv;->c:Lp/riv;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3}, Lp/riv;->a(Lp/bux;Z)Lp/liv;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {v6, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p3, Lp/s63;

    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    move-object v0, p3

    .line 93
    move-object v1, p2

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
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

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/piv;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
