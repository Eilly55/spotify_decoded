.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/operators/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IgnoreElementsSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/operators/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp/vev0;

.field public b:Lp/efv0;


# direct methods
.method public constructor <init>(Lp/vev0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->a:Lp/vev0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->b:Lp/efv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/efv0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->a:Lp/vev0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/vev0;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->a:Lp/vev0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lp/efv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->b:Lp/efv0;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->b:Lp/efv0;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->a:Lp/vev0;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lp/efv0;->p(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
