.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
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
.field public final c:Lio/reactivex/rxjava3/functions/BiPredicate;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;->c:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;->c:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;-><init>(Lp/vev0;Lio/reactivex/rxjava3/functions/BiPredicate;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
