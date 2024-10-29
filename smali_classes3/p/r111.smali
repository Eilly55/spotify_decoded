.class public final Lp/r111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j111;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Lp/g111;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lp/g3v;

.field public g:Lp/g3v;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lp/g111;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r111;->a:Lp/g111;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r111;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/r111;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object p1, Lp/k111;->b:Lp/k111;

    .line 15
    .line 16
    iput-object p1, p0, Lp/r111;->f:Lp/g3v;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lp/r111;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r111;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp/r111;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lp/r111;->i:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lp/r111;->a:Lp/g111;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lp/g111;->a(Landroid/view/View;Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lp/r111;->t:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lp/r111;->t:Z

    .line 30
    .line 31
    iget-object v1, p0, Lp/r111;->f:Lp/g3v;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v1, 0xa

    .line 37
    .line 38
    if-gt v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lp/r111;->t:Z

    .line 42
    .line 43
    iget-object p0, p0, Lp/r111;->g:Lp/g3v;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lp/r111;->g:Lp/g3v;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r111;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp/r111;->d:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lp/r111;->e:Landroid/view/View;

    .line 18
    .line 19
    sget-object v0, Lp/k111;->a:Lp/k111;

    .line 20
    .line 21
    iput-object v0, p0, Lp/r111;->f:Lp/g3v;

    .line 22
    .line 23
    iget-object v0, p0, Lp/r111;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lp/r111;->i:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Lp/g3v;Lp/g3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r111;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/r111;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp/r111;->d:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lp/r111;->e:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lp/r111;->f:Lp/g3v;

    .line 14
    .line 15
    iput-object p4, p0, Lp/r111;->g:Lp/g3v;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lp/r111;->t:Z

    .line 19
    .line 20
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object p3, p0, Lp/r111;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p3, v0, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lp/r111;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lp/kbt;

    .line 37
    .line 38
    const/16 p4, 0xd

    .line 39
    .line 40
    invoke-direct {p3, p0, p4}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lp/r111;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lp/zaw0;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p2, p3, p1, p0}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "startTracking can not be used more than once unless endTracking is called!"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final onScrollChanged()V
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/r111;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
