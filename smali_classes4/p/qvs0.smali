.class public final Lp/qvs0;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/qvs0;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "p/kwi",
        "src_main_java_com_spotify_jam_bottomsheet-bottomsheet_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B1:Ljava/lang/String;


# instance fields
.field public A1:Ljava/lang/Object;

.field public t1:Lio/reactivex/rxjava3/core/Scheduler;

.field public u1:Lp/hhh;

.field public v1:Lp/o500;

.field public w1:Lp/pix0;

.field public x1:Lp/f1l0;

.field public y1:Lp/j3v;

.field public final z1:Lp/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/qvs0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lp/es00;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/qvs0;->B1:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ovs0;->a:Lp/ovs0;

    .line 5
    .line 6
    iput-object v0, p0, Lp/qvs0;->y1:Lp/j3v;

    .line 7
    .line 8
    new-instance v0, Lp/jym;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/qvs0;->z1:Lp/jym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1402cf

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    new-instance v0, Lp/tqy;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lp/tqy;-><init>(Lp/igm;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/fgm;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, p0, v2}, Lp/fgm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final d1(Ljava/lang/Object;Ljava/lang/Object;Lp/j3v;Lp/u3v;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/qvs0;->A1:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/qvs0;->e1()Lp/o500;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lp/acw0;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0, p4}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/qvs0;->e1()Lp/o500;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lp/pix0;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lp/qvs0;->y1:Lp/j3v;

    .line 34
    .line 35
    iget-object p1, p0, Lp/qvs0;->x1:Lp/f1l0;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object p2, p0, Lp/qvs0;->t1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lp/tzx;

    .line 55
    .line 56
    const/16 p3, 0xe

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lp/qvs0;->z1:Lp/jym;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "mainThread"

    .line 72
    .line 73
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_2
    const-string p1, "modelProvider"

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p3
.end method

.method public final e1()Lp/o500;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qvs0;->A1:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qvs0;->v1:Lp/o500;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp/qvs0;->w1:Lp/pix0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/pix0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lp/o500;

    .line 20
    .line 21
    iput-object v1, p0, Lp/qvs0;->v1:Lp/o500;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "componentFactory"

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_2
    const-string v0, "component"

    .line 34
    .line 35
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/qvs0;->y1:Lp/j3v;

    .line 2
    .line 3
    sget-object v0, Lp/mvs0;->b:Lp/mvs0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory_key"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lp/qvs0;->u1:Lp/hhh;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lp/hhh;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p3, Lp/kvs0;

    .line 28
    .line 29
    instance-of v0, p3, Lp/t1t0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0e03b1

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v0, 0x7f0b0218

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    move-object v1, p3

    .line 53
    check-cast v1, Lp/t1t0;

    .line 54
    .line 55
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Lp/t1t0;->a(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/o500;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/qvs0;->v1:Lp/o500;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p3, Lp/tvs0;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x6

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v0, p2

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const v0, 0x7f0800f7

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lp/pix0;

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-direct {p1, v0, p3, p2}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lp/qvs0;->w1:Lp/pix0;

    .line 114
    .line 115
    :goto_0
    new-instance p1, Lp/f1l0;

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-direct {p1, p3, v0}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lp/qvs0;->x1:Lp/f1l0;

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    const-string p1, "contentResolver"

    .line 132
    .line 133
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qvs0;->z1:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/igm;->v0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
