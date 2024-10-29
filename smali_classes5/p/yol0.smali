.class public final Lp/yol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wfb0;


# instance fields
.field public final a:Lp/wfb0;

.field public final b:Lp/qol0;

.field public final c:Lp/vnl0;

.field public d:Lp/ynl0;


# direct methods
.method public constructor <init>(Lp/wqk;Lp/qol0;Lp/vnl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yol0;->a:Lp/wfb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yol0;->b:Lp/qol0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yol0;->c:Lp/vnl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/yol0;->a:Lp/wfb0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/wfb0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp/yol0;->b:Lp/qol0;

    .line 8
    .line 9
    iget-boolean p2, p2, Lp/qol0;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0b0f6d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v9, Lp/ynl0;

    .line 25
    .line 26
    iget-object v0, p0, Lp/yol0;->c:Lp/vnl0;

    .line 27
    .line 28
    iget-object v1, v0, Lp/vnl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    iget-object v2, v0, Lp/vnl0;->b:Lp/k8e0;

    .line 31
    .line 32
    iget-object v3, v0, Lp/vnl0;->c:Lp/v5f;

    .line 33
    .line 34
    iget-object v4, v0, Lp/vnl0;->d:Lp/aiv0;

    .line 35
    .line 36
    iget-object v5, v0, Lp/vnl0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    iget-object v6, v0, Lp/vnl0;->f:Lp/prl0;

    .line 39
    .line 40
    new-instance v7, Lp/krl0;

    .line 41
    .line 42
    invoke-direct {v7, p2}, Lp/krl0;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lp/d6k;

    .line 46
    .line 47
    const/16 p2, 0x19

    .line 48
    .line 49
    invoke-direct {v8, p2}, Lp/d6k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v9

    .line 53
    invoke-direct/range {v0 .. v8}, Lp/ynl0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/k8e0;Lp/v5f;Lp/aiv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/prl0;Lp/krl0;Lp/d6k;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lp/yol0;->d:Lp/ynl0;

    .line 57
    .line 58
    :cond_0
    return-object p1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yol0;->a:Lp/wfb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/wfb0;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/yol0;->d:Lp/ynl0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lp/ynl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp/wnl0;->b:Lp/wnl0;

    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/xnl0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lp/xnl0;-><init>(Lp/ynl0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lp/wnl0;->c:Lp/wnl0;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/n8r0;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lp/ynl0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lp/xnl0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v0, v3}, Lp/xnl0;-><init>(Lp/ynl0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lp/ynl0;->i:Lp/jym;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yol0;->a:Lp/wfb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/wfb0;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/yol0;->d:Lp/ynl0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/ynl0;->i:Lp/jym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
