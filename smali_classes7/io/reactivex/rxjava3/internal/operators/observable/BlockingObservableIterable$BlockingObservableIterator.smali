.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Ljava/util/Iterator;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockingObservableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public volatile d:Z

.field public volatile e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->c:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->c:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->e:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_3
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->isDisposed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->c:Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :goto_3
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    const/4 v0, 0x1

    .line 99
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
