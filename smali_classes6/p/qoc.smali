.class public final Lp/qoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/koc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lnc;

.field public final c:Lp/k640;

.field public final d:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

.field public final g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

.field public final h:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lp/lnc;Lp/k640;Lp/otf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qoc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qoc;->b:Lp/lnc;

    .line 7
    .line 8
    iput-object p4, p0, Lp/qoc;->c:Lp/k640;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/qoc;->d:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 17
    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lp/qoc;->e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p4, Lp/o8r0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p4, v0, p1, p5}, Lp/o8r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, Lp/qe;

    .line 40
    .line 41
    const/16 p5, 0x13

    .line 42
    .line 43
    invoke-direct {p4, p0, p5}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2, p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lp/noc;->c:Lp/noc;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lp/noc;->e:Lp/noc;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lp/qoc;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 63
    .line 64
    sget-object p2, Lp/noc;->d:Lp/noc;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lp/qoc;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 71
    .line 72
    sget-object p2, Lp/poc;->b:Lp/poc;

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/qoc;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 79
    .line 80
    return-void
.end method
