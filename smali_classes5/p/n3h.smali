.class public final Lp/n3h;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/n3h;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_messaging_criticalmessaging_criticalmessagingview-criticalmessagingview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public A1:Lp/hw;

.field public B1:Lp/xx;

.field public t1:Lp/cl;

.field public u1:Lp/g0p;

.field public v1:Lp/d570;

.field public w1:Lp/kgb;

.field public x1:Lp/kgb;

.field public y1:Lp/oyo;

.field public z1:Lp/m4h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/n3h;->u1:Lp/g0p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "BOTTOM_SHEET_COMPONENT_DATA"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/n3h;->v1:Lp/d570;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v2, "BOTTOM_SHEET_COMPONENT_METADATA"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/n3h;->w1:Lp/kgb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "BOTTOM_SHEET_COMPONENT_PRIMARY_CLICK_ACTION"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/n3h;->x1:Lp/kgb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "BOTTOM_SHEET_COMPONENT_SECONDARY_CLICK_ACTION"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "secondaryClickAction"

    .line 43
    .line 44
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string p1, "primaryClickAction"

    .line 49
    .line 50
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    const-string p1, "metadata"

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    const-string p1, "encoreComponentModel"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b0570

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lp/n3h;->t1:Lp/cl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/cl;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Lp/n3h;->y1:Lp/oyo;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lp/uyo;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    iget-object v1, v1, Lp/oyo;->g:Lp/wjo;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lp/uyo;->make()Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lp/n3h;->u1:Lp/g0p;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/m3h;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, p0, v2}, Lp/m3h;-><init>(Lp/n3h;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f140157

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, p2}, Lp/igm;->X0(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "encoreComponentModel"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const-string p1, "encoreEntryPoint"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const-string p1, "binding"

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140157

    return v0
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "BOTTOM_SHEET_COMPONENT_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/g0p;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/g0p;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :cond_2
    :goto_0
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iput-object v0, p0, Lp/n3h;->u1:Lp/g0p;

    .line 31
    .line 32
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "BOTTOM_SHEET_COMPONENT_METADATA"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/d570;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/d570;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, v2

    .line 56
    :cond_5
    :goto_1
    if-eqz v0, :cond_e

    .line 57
    .line 58
    iput-object v0, p0, Lp/n3h;->v1:Lp/d570;

    .line 59
    .line 60
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v3, "BOTTOM_SHEET_COMPONENT_PRIMARY_CLICK_ACTION"

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/kgb;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/kgb;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move-object v0, v2

    .line 84
    :cond_8
    :goto_2
    if-eqz v0, :cond_d

    .line 85
    .line 86
    iput-object v0, p0, Lp/n3h;->w1:Lp/kgb;

    .line 87
    .line 88
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v3, "BOTTOM_SHEET_COMPONENT_SECONDARY_CLICK_ACTION"

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/kgb;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move-object v2, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lp/kgb;

    .line 113
    .line 114
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Lp/n3h;->x1:Lp/kgb;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/n3h;->z1:Lp/m4h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lp/n3h;->v1:Lp/d570;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lp/f3h;->a:Lp/f3h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "metadata"

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string p1, "eventDelegate"

    .line 24
    .line 25
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/n3h;->d1(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lp/n3h;->d1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0e01b1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/cl;

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p1, p3}, Lp/cl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/n3h;->t1:Lp/cl;

    .line 27
    .line 28
    invoke-virtual {p2}, Lp/cl;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "rootView"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
