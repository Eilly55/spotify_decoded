.class public final Lp/gpg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g6s0;

.field public final b:Lp/s6s0;

.field public final c:Lp/cpg0;

.field public final d:Lp/lym;

.field public e:Lp/j3v;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/s5s0;Lp/g6s0;Lp/s6s0;Lio/reactivex/rxjava3/core/Scheduler;Lp/cpg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/gpg0;->a:Lp/g6s0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/gpg0;->b:Lp/s6s0;

    .line 7
    .line 8
    iput-object p6, p0, Lp/gpg0;->c:Lp/cpg0;

    .line 9
    .line 10
    new-instance p3, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p3}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lp/gpg0;->d:Lp/lym;

    .line 16
    .line 17
    sget-object p3, Lp/fpg0;->b:Lp/fpg0;

    .line 18
    .line 19
    iput-object p3, p0, Lp/gpg0;->e:Lp/j3v;

    .line 20
    .line 21
    check-cast p2, Lp/u5s0;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p3, Lp/ep10;

    .line 27
    .line 28
    const/16 p4, 0x16

    .line 29
    .line 30
    invoke-direct {p3, p2, p4}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lp/gpg0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    sget-object p2, Lp/dpg0;->a:Lp/dpg0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lp/epg0;->a:Lp/epg0;

    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lp/q60;

    .line 63
    .line 64
    const/16 p3, 0xc

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lp/gpg0;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 75
    .line 76
    return-void
.end method
