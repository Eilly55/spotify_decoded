.class public final Lp/axz;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# instance fields
.field public final b:Lp/lvb;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

.field public final d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;


# direct methods
.method public constructor <init>(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/axz;->b:Lp/lvb;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/axz;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 18
    .line 19
    new-instance p1, Lp/mqs;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p0, p3}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lp/zwz;->b:Lp/zwz;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/axz;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/axz;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lp/vev0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
