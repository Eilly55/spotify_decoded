.class public final Lp/nqt0;
.super Lp/ae8;
.source "SourceFile"


# static fields
.field public static final synthetic x1:I


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/qq10;

.field public v1:Lp/bst0;

.field public w1:Lp/kst0;


# direct methods
.method public constructor <init>(Lp/pqt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nqt0;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1402d9

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/yd8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/mqt0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lp/mqt0;-><init>(Lp/igm;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nqt0;->w1:Lp/kst0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/vos;

    .line 6
    .line 7
    iget-object v1, v0, Lp/vos;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 10
    .line 11
    new-instance v2, Lp/hgl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lp/hgl;-><init>(Lp/vos;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "ubiLogger"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqt0;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/nqt0;->u1:Lp/qq10;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0, p1}, Lp/qq10;->b(Landroid/content/Context;Landroid/view/LayoutInflater;)Lp/lgl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lp/nqt0;->v1:Lp/bst0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p2, Lp/egl;

    .line 19
    .line 20
    iget-object p3, p2, Lp/egl;->d:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 21
    .line 22
    new-instance v0, Lp/cst0;

    .line 23
    .line 24
    iget v1, p2, Lp/egl;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lp/cst0;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 31
    .line 32
    iget-object p2, p2, Lp/egl;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0, v1}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lp/nou;->R0:Lp/a520;

    .line 42
    .line 43
    new-instance v0, Lp/krt0;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lp/krt0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lp/a520;->a(Lp/w420;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/rst0;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lp/rst0;-><init>(Lp/lgl;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lp/lgl;->b:Lp/t1g0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    const-string p1, "mobiusControllerProvider"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    const-string p1, "viewBinderFactory"

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p3
.end method
