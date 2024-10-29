.class public final Lp/osk0;
.super Lp/ae8;
.source "SourceFile"


# static fields
.field public static final synthetic z1:I


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/zsk0;

.field public v1:Lp/rsk0;

.field public w1:Lp/ehm0;

.field public x1:Lp/qsk0;

.field public final y1:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ssk0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/osk0;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/n040;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/osk0;->y1:Lp/h1w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/osk0;->x1:Lp/qsk0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/qsk0;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/osk0;->x1:Lp/qsk0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/qsk0;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/osk0;->y1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 22
    .line 23
    new-instance p2, Lp/zd8;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    iget-object v0, p0, Lp/osk0;->t1:Lp/rpu;

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
    .locals 4

    .line 1
    const p3, 0x7f0e0616

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
    iget-object p2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const-string v0, "episode_uri"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p3

    .line 22
    :goto_0
    const-string v1, ""

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    :cond_1
    iget-object v2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, p3

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v1, v0

    .line 41
    :goto_2
    iget-object v0, p0, Lp/osk0;->u1:Lp/zsk0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lp/zsk0;->a:Lp/kf;

    .line 49
    .line 50
    iget-object v2, v0, Lp/kf;->a:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lp/dim0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/xh9;

    .line 65
    .line 66
    new-instance v3, Lp/ysk0;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2, v0}, Lp/ysk0;-><init>(Landroid/view/View;Lp/dim0;Lp/xh9;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp/osk0;->v1:Lp/rsk0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v2, Lp/jhm0;

    .line 80
    .line 81
    invoke-direct {v2, p2, v1}, Lp/jhm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Lp/rsk0;->a:Lp/yi;

    .line 85
    .line 86
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lp/ftk0;

    .line 93
    .line 94
    new-instance v0, Lp/qsk0;

    .line 95
    .line 96
    invoke-direct {v0, v3, p3, v2, p2}, Lp/qsk0;-><init>(Lp/ysk0;Landroid/content/Context;Lp/jhm0;Lp/ftk0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lp/osk0;->x1:Lp/qsk0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    const-string p1, "presenterFactory"

    .line 103
    .line 104
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p3

    .line 108
    :cond_5
    const-string p1, "viewBinderFactory"

    .line 109
    .line 110
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p3
.end method
