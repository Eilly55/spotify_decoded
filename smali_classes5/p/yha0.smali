.class public final Lp/yha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uha0;


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Lp/bls0;

.field public final c:Lp/vls0;

.field public final d:Lp/tis0;

.field public final e:Lp/js6;

.field public final f:Lp/aia0;

.field public final g:Lp/hr6;

.field public final h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/bls0;Lp/vls0;Lp/tis0;Lp/js6;Lio/reactivex/rxjava3/core/Scheduler;Lp/aia0;Lp/hr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/yha0;->a:Lp/ynf0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/yha0;->b:Lp/bls0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/yha0;->c:Lp/vls0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/yha0;->d:Lp/tis0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/yha0;->e:Lp/js6;

    .line 13
    .line 14
    iput-object p8, p0, Lp/yha0;->f:Lp/aia0;

    .line 15
    .line 16
    iput-object p9, p0, Lp/yha0;->g:Lp/hr6;

    .line 17
    .line 18
    new-instance p2, Lp/rha0;

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p2, p3, p3, p4, p4}, Lp/rha0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lp/xha0;->a:Lp/xha0;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lp/wha0;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-direct {p3, p0, p4}, Lp/wha0;-><init>(Lp/yha0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->M(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p7}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lp/yha0;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 66
    .line 67
    return-void
.end method
