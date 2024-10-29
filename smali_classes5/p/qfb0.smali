.class public final Lp/qfb0;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/d0t;
.implements Lp/g3d0;
.implements Lp/f011;
.implements Lp/cl70;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/qfb0;",
        "Lp/t420;",
        "Lp/d0t;",
        "Lp/g3d0;",
        "Lp/f011;",
        "Lp/cl70;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_nowplayingmini_nowplayingmini-nowplayingmini_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/kdi;

.field public d1:Lp/dap;

.field public e1:Landroid/view/ViewGroup;

.field public final f1:Lp/e0t;

.field public final g1:Lp/g011;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0t;->X:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lp/qfb0;->f1:Lp/e0t;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->V0:Lp/g011;

    .line 9
    .line 10
    iput-object v0, p0, Lp/qfb0;->g1:Lp/g011;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qfb0;->f1:Lp/e0t;

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Gh:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qfb0;->g1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e04e5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lp/qfb0;->e1:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p1
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/t420;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/qfb0;->c1:Lp/kdi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lp/kdi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/jym;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/kdi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/wfb0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lp/wfb0;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "miniModeContainerPresenter"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final z0()V
    .locals 8

    .line 1
    invoke-super {p0}, Lp/t420;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/qfb0;->c1:Lp/kdi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lp/kdi;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/wfb0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lp/wfb0;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lp/kdi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/jym;

    .line 20
    .line 21
    iget-object v2, v0, Lp/kdi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    new-instance v3, Lp/or0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v4}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->N(II)Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lp/zk70;->a:Lp/zk70;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->c0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lp/al70;

    .line 54
    .line 55
    invoke-direct {v6, v0, v2}, Lp/al70;-><init>(Lp/kdi;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lp/jm30;

    .line 63
    .line 64
    invoke-direct {v6, v0, v4}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lp/al70;

    .line 72
    .line 73
    invoke-direct {v6, v0, v4}, Lp/al70;-><init>(Lp/kdi;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lp/kdi;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Lp/kdi;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lp/bl70;

    .line 97
    .line 98
    invoke-direct {v4, v2, v0, p0}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string v0, "miniModeContainerPresenter"

    .line 110
    .line 111
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method
