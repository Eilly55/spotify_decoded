.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/rxjava3/functions/Predicate;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->c:Lio/reactivex/rxjava3/functions/Predicate;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 8

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v5}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->d:J

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->c:Lio/reactivex/rxjava3/functions/Predicate;

    .line 15
    .line 16
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;-><init>(Lp/vev0;JLio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
