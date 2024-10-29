.class public final Lp/f520;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/ssu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f520;->a:Lp/njj0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/f520;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp/ssu;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lp/ssu;->e:Lp/a520;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/f520;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/t111;

    .line 8
    .line 9
    iget-object v1, v0, Lp/t111;->f:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lp/t111;->g:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lp/t111;->f:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, v0, Lp/t111;->g:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, v0, Lp/t111;->h:Lp/j3v;

    .line 22
    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    iget-object p3, v0, Lp/t111;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    iget-object v3, v0, Lp/t111;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v0, Lp/t111;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lp/kbt;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {p3, v0, v1}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lp/t111;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp/n111;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lp/n111;-><init>(Landroid/view/View;Lp/t111;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp/f520;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "startTracking can not be used more than once unless endTracking is called!"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 2

    .line 1
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 2
    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lp/f520;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/t111;

    .line 22
    .line 23
    iget-object v1, v0, Lp/t111;->f:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lp/t111;->f:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, Lp/t111;->g:Landroid/view/View;

    .line 40
    .line 41
    sget-object v1, Lp/l111;->b:Lp/l111;

    .line 42
    .line 43
    iput-object v1, v0, Lp/t111;->h:Lp/j3v;

    .line 44
    .line 45
    iget-object v1, v0, Lp/t111;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lp/t111;->t:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
