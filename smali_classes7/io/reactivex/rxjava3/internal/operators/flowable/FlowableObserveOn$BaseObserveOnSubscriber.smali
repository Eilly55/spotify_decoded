.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:J

.field public Z:Z

.field public final a:Lio/reactivex/rxjava3/core/Scheduler$Worker;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lp/efv0;

.field public g:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public volatile h:Z

.field public volatile i:Z

.field public t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    shr-int/lit8 p1, p3, 0x2

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->Z:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ZZLp/vev0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->clear()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->t:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lp/vev0;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->t:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 50
    .line 51
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    .line 58
    .line 59
    invoke-interface {p3}, Lp/vev0;->onComplete()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 63
    .line 64
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lp/efv0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/efv0;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->Z:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->a(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->t:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->X:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lp/efv0;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/efv0;->cancel()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 29
    .line 30
    const-string v0, "Queue is full?!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->t:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->X:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
