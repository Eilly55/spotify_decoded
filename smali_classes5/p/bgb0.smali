.class public final Lp/bgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/g090;

.field public final b:Lp/dap;

.field public final c:Lp/ps2;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lp/g090;Lp/dap;Lp/ps2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bgb0;->a:Lp/g090;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bgb0;->b:Lp/dap;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bgb0;->c:Lp/ps2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/bgb0;->c:Lp/ps2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/ps2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0e04e4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0e04e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lp/bgb0;->d:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const p2, 0x7f0b0de3

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/bgb0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgb0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bgb0;->a:Lp/g090;

    .line 2
    .line 3
    iget-object v1, v0, Lp/g090;->h:Lp/wfb0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lp/wfb0;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lp/e090;->a:Lp/e090;

    .line 11
    .line 12
    iget-object v2, v0, Lp/g090;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/g090;->b:Lp/mx30;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->N(II)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lp/f090;->a:Lp/f090;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->c0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lp/g10;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lp/g090;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lp/g090;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lp/awo0;

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    invoke-direct {v2, v3, v0, p0}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lp/g090;->f:Lp/jym;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bgb0;->a:Lp/g090;

    .line 2
    .line 3
    iget-object v1, v0, Lp/g090;->f:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/g090;->h:Lp/wfb0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lp/wfb0;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
