.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lp/qlj0;

.field public final c:Lio/reactivex/rxjava3/functions/Function;

.field public final d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final e:I


# direct methods
.method public constructor <init>(Lp/qlj0;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->b:Lp/qlj0;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 11
    .line 12
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 6
    .line 7
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->e:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;-><init>(Lp/vev0;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->b:Lp/qlj0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp/qlj0;->subscribe(Lp/vev0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
