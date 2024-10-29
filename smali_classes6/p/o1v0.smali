.class public final Lp/o1v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/j1v0;

.field public final b:Lp/h0v0;

.field public final c:Lp/gqy;

.field public final d:Lp/obb;

.field public e:Lcom/spotify/storylines/storylineswidget/StorylinesWidgetView;


# direct methods
.method public constructor <init>(Lp/j1v0;Lp/h0v0;Lp/gqy;Lp/obb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o1v0;->a:Lp/j1v0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o1v0;->b:Lp/h0v0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o1v0;->c:Lp/gqy;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o1v0;->d:Lp/obb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/o1v0;->a:Lp/j1v0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/j1v0;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp/j1v0;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lp/j1v0;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/o1v0;->e:Lcom/spotify/storylines/storylineswidget/StorylinesWidgetView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o1v0;->a:Lp/j1v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lp/j1v0;->q:Lp/a1v0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp/a1v0;->setListener(Lp/z0v0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/c1v0;->a:Lp/c1v0;

    .line 17
    .line 18
    iget-object v2, v1, Lp/j1v0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/d1v0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3}, Lp/d1v0;-><init>(Lp/j1v0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lp/e1v0;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lp/e1v0;-><init>(Lp/j1v0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, Lp/j1v0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lp/d1v0;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v1, v3}, Lp/d1v0;-><init>(Lp/j1v0;I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lp/f1v0;->a:Lp/f1v0;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, Lp/j1v0;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp/o1v0;->e:Lcom/spotify/storylines/storylineswidget/StorylinesWidgetView;

    .line 72
    .line 73
    iget-object v1, p0, Lp/o1v0;->c:Lp/gqy;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/y0v0;->setImageLoader(Lp/gqy;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp/o1v0;->e:Lcom/spotify/storylines/storylineswidget/StorylinesWidgetView;

    .line 79
    .line 80
    iget-object v1, p0, Lp/o1v0;->d:Lp/obb;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp/y0v0;->setCircleTransformation(Lp/obb;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp/o1v0;->e:Lcom/spotify/storylines/storylineswidget/StorylinesWidgetView;

    .line 86
    .line 87
    iget-object v1, p0, Lp/o1v0;->b:Lp/h0v0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lp/y0v0;->setStorylinesCarouselAdapter(Lp/h0v0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e06f7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/spotify/storylines/storylineswidget/StorylinesWidgetView;

    .line 10
    .line 11
    iput-object p1, p0, Lp/o1v0;->e:Lcom/spotify/storylines/storylineswidget/StorylinesWidgetView;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/o1v0;->a:Lp/j1v0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lp/j1v0;->l:Z

    .line 11
    .line 12
    iget v1, p1, Lp/j1v0;->n:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp/j1v0;->q:Lp/a1v0;

    .line 18
    .line 19
    check-cast p1, Lp/y0v0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0}, Lp/y0v0;->c(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
