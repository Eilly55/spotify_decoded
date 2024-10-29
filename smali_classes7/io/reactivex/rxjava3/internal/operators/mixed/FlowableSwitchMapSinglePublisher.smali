.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;
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

.field public final d:Z


# direct methods
.method public constructor <init>(Lp/qlj0;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->b:Lp/qlj0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;-><init>(Lp/vev0;Lio/reactivex/rxjava3/functions/Function;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->b:Lp/qlj0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/qlj0;->subscribe(Lp/vev0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
