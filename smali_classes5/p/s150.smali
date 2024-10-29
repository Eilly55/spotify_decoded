.class public final Lp/s150;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/k250;

.field public v1:Lp/rz40;

.field public w1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

.field public x1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y1:Landroid/widget/Button;

.field public z1:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lp/u150;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s150;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/s150;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "track_metadata"

    .line 25
    .line 26
    const-class v2, Lp/pox0;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/pox0;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-instance v1, Lp/a250;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lp/a250;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/s150;->u1:Lp/k250;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object v1, p1, Lp/k250;->c:Lp/a250;

    .line 50
    .line 51
    new-instance v1, Lp/rb21;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 63
    .line 64
    iput-object p1, p0, Lp/s150;->w1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lp/p150;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lp/p150;-><init>(Lp/s150;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lp/s150;->y1:Landroid/widget/Button;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lp/q150;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, Lp/q150;-><init>(Lp/s150;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/s150;->z1:Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance p2, Lp/q150;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, Lp/q150;-><init>(Lp/s150;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    new-instance p2, Lp/r150;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lp/r150;-><init>(Lp/s150;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const-string p1, "dismissButton"

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    const-string p1, "showLyricsButton"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_3
    const-string p1, "viewModelFactory"

    .line 131
    .line 132
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Track URI required"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    const-string p1, "root"

    .line 145
    .line 146
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f14023e

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s150;->t1:Lp/rpu;

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
    .locals 1

    .line 1
    const p3, 0x7f0e042b

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
    const p2, 0x7f0b112c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lp/s150;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const p2, 0x7f0b128d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object p2, p0, Lp/s150;->y1:Landroid/widget/Button;

    .line 30
    .line 31
    const p2, 0x7f0b05ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p2, p0, Lp/s150;->z1:Landroid/widget/Button;

    .line 41
    .line 42
    return-object p1
.end method

.method public final z0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/s150;->w1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lp/m150;->a:Lp/m150;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
