.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 12
    .line 13
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->c:J

    .line 14
    .line 15
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 12
    .line 13
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->c:J

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->e:J

    .line 18
    .line 19
    cmp-long v1, v1, v4

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v4

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->a:Lp/vev0;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lp/vev0;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->a:Lp/vev0;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 50
    .line 51
    const-string v2, "Could not deliver value due to lack of requests"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
