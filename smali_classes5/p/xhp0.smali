.class public final Lp/xhp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wg60;

.field public final b:Lp/ycn0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/wg60;Lp/ycn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/xhp0;->a:Lp/wg60;

    .line 5
    .line 6
    iput-object p4, p0, Lp/xhp0;->b:Lp/ycn0;

    .line 7
    .line 8
    sget-object p3, Lp/whp0;->a:Lp/whp0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 14
    .line 15
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/snh0;

    .line 29
    .line 30
    const/16 p4, 0x17

    .line 31
    .line 32
    invoke-direct {p1, p0, p4}, Lp/snh0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lp/stm;

    .line 44
    .line 45
    const/16 p3, 0x1c

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/xhp0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    return-void
.end method
