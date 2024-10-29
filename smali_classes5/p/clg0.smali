.class public final Lp/clg0;
.super Lp/ae8;
.source "SourceFile"


# static fields
.field public static final synthetic D1:I


# instance fields
.field public A1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public B1:Lp/j3v;

.field public final C1:Lp/alg0;

.field public final t1:Lp/rpu;

.field public u1:Lp/zh10;

.field public v1:Lp/uou;

.field public w1:Lp/qdu;

.field public x1:Lp/sdu;

.field public y1:Lp/rdu;

.field public z1:Lp/dmg0;


# direct methods
.method public constructor <init>(Lp/elg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/clg0;->t1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/blg0;->a:Lp/blg0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/clg0;->B1:Lp/j3v;

    .line 9
    .line 10
    new-instance p1, Lp/alg0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/alg0;-><init>(Lp/clg0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/clg0;->C1:Lp/alg0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1401e3

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
    new-instance v0, Lp/ykg0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp/ykg0;-><init>(Lp/clg0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/clg0;->x1:Lp/sdu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Lp/tdu;

    .line 7
    .line 8
    iget v2, v0, Lp/tdu;->b:I

    .line 9
    .line 10
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    const v2, 0x7f130987

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const v2, 0x7f13097d

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lp/tdu;->a:Lp/vqs0;

    .line 44
    .line 45
    check-cast v0, Lp/drs0;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lp/clg0;->w1:Lp/qdu;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v0, Lp/r7k;

    .line 55
    .line 56
    iget-object v2, v0, Lp/r7k;->b:Lp/ue80;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lp/ue80;->a:Lp/bxy0;

    .line 67
    .line 68
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "ui_hide"

    .line 91
    .line 92
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "hit"

    .line 95
    .line 96
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput v3, v2, Lp/swy0;->b:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lp/dyy0;

    .line 111
    .line 112
    iget-object v0, v0, Lp/r7k;->a:Lp/fyy0;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lp/clg0;->B1:Lp/j3v;

    .line 118
    .line 119
    iget-object v2, p0, Lp/clg0;->A1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string p1, "mobiusController"

    .line 135
    .line 136
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    const-string p1, "followMenuLogger"

    .line 141
    .line 142
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    const-string p1, "followMenuSnackbarManager"

    .line 147
    .line 148
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/clg0;->t1:Lp/rpu;

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

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lp/clg0;->y1:Lp/rdu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p1, Lp/rdu;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lp/clg0;->x1:Lp/sdu;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lp/tdu;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p1, Lp/tdu;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "followMenuSnackbarManager"

    .line 30
    .line 31
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    const-string p1, "followMenuProps"

    .line 37
    .line 38
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p1, p0, Lp/clg0;->u1:Lp/zh10;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/jmg0;

    .line 11
    .line 12
    new-instance p3, Lp/glg0;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p1}, Lp/glg0;-><init>(Lp/jmg0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/clg0;->z1:Lp/dmg0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lp/cmg0;

    .line 25
    .line 26
    iget-object v1, v0, Lp/cmg0;->e:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 27
    .line 28
    new-instance v10, Lp/fmg0;

    .line 29
    .line 30
    iget-object v2, v0, Lp/cmg0;->a:Lp/rdu;

    .line 31
    .line 32
    iget-object v3, v2, Lp/rdu;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lp/cmg0;->d:Lp/rmg0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/rmg0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-virtual {v2}, Lp/rmg0;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v2, v10

    .line 48
    move v5, v7

    .line 49
    invoke-direct/range {v2 .. v9}, Lp/fmg0;-><init>(Ljava/lang/String;ZIZIZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp/zlg0;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lp/zlg0;-><init>(Lp/cmg0;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 58
    .line 59
    iget-object v0, v0, Lp/cmg0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v10, v2, v3}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lp/nou;->R0:Lp/a520;

    .line 69
    .line 70
    new-instance v2, Lp/dlg0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lp/dlg0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lp/clg0;->A1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 82
    .line 83
    iget-object p3, p0, Lp/clg0;->v1:Lp/uou;

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    iget-object p2, p0, Lp/clg0;->C1:Lp/alg0;

    .line 88
    .line 89
    check-cast p3, Lp/q9a0;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lp/q9a0;->t(Lp/hac0;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x6

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, p2

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lp/zkg0;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p3, p1, v0}, Lp/zkg0;-><init>(Lp/jmg0;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p1, Lp/ltc;

    .line 117
    .line 118
    const v1, 0x5de6f993

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p3, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_0
    const-string p1, "fragmentChangeListener"

    .line 129
    .line 130
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_1
    const-string p1, "mobiusControllerProvider"

    .line 135
    .line 136
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_2
    const-string p1, "podcastFollowMenuViewBinder"

    .line 141
    .line 142
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/clg0;->v1:Lp/uou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/clg0;->C1:Lp/alg0;

    .line 6
    .line 7
    check-cast v0, Lp/q9a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/q9a0;->A(Lp/hac0;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lp/igm;->u0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "fragmentChangeListener"

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
