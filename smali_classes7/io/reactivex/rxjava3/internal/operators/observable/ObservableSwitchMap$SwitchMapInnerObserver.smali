.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

.field public final b:J

.field public final c:I

.field public volatile d:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:J

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 4
    .line 5
    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->t:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:J

    .line 7
    .line 8
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->t:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->d:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->f:Z

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 4
    .line 5
    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->t:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/QueueFuseable;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 38
    .line 39
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->c:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
