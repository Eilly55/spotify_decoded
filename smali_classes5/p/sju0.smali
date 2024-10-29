.class public final Lp/sju0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/eku0;

.field public final b:Lp/wju0;

.field public final c:Lp/xju0;

.field public final d:Lp/tfv0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/tfv0;Lp/vmf0;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/eku0;

    .line 5
    .line 6
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Lp/zju0;

    .line 11
    .line 12
    invoke-direct {v3, p3}, Lp/zju0;-><init>(Lp/lvb;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lp/aku0;

    .line 16
    .line 17
    invoke-direct {v4, p3}, Lp/aku0;-><init>(Lp/lvb;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/eku0;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;Lp/lvb;Lp/zju0;Lp/aku0;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lp/sju0;->a:Lp/eku0;

    .line 31
    .line 32
    new-instance p3, Lp/wju0;

    .line 33
    .line 34
    check-cast p2, Lp/a4i;

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/a4i;->a()Lp/her;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-direct {p3, p4, v6}, Lp/wju0;-><init>(Lp/her;Lp/eku0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lp/sju0;->b:Lp/wju0;

    .line 44
    .line 45
    new-instance p3, Lp/xju0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/a4i;->c()Lp/mer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p3, p2, v6}, Lp/xju0;-><init>(Lp/mer;Lp/eku0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lp/sju0;->c:Lp/xju0;

    .line 55
    .line 56
    iput-object p1, p0, Lp/sju0;->d:Lp/tfv0;

    .line 57
    .line 58
    iput-object p5, p0, Lp/sju0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/sju0;->a:Lp/eku0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/eku0;->l:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 4
    .line 5
    iget-object v1, p0, Lp/sju0;->d:Lp/tfv0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/dm6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "StatefulPlayerApisProvider"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v4, v0}, Lp/dm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 19
    .line 20
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/sju0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
