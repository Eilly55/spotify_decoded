.class public abstract Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lp/efv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lp/efv0;"
    }
.end annotation


# instance fields
.field public final a:Lp/vev0;

.field public b:Lp/efv0;

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method public constructor <init>(Lp/vev0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a:Lp/vev0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    and-long v6, v0, v4

    .line 19
    .line 20
    cmp-long v6, v6, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v6

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a:Lp/vev0;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lp/vev0;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lp/vev0;->onComplete()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->c:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->b:Lp/efv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/efv0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lp/efv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->b:Lp/efv0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Lp/efv0;Lp/efv0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->b:Lp/efv0;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a:Lp/vev0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    and-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a:Lp/vev0;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lp/vev0;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lp/vev0;->onComplete()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->b:Lp/efv0;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lp/efv0;->p(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
