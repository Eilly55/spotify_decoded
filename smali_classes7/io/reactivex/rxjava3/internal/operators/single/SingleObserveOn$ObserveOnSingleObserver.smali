.class final Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
