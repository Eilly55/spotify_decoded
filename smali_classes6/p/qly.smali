.class public final Lp/qly;
.super Lp/ae8;
.source "SourceFile"


# static fields
.field public static final synthetic y1:I


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/jmy;

.field public v1:Lp/xly;

.field public w1:Lp/imy;

.field public x1:Lp/wly;


# direct methods
.method public constructor <init>(Lp/yly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qly;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/qly;->x1:Lp/wly;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/wly;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f14023e

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
    new-instance v0, Lp/rlp;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lp/rlp;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qly;->x1:Lp/wly;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/wly;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qly;->t1:Lp/rpu;

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
    .locals 9

    .line 1
    const p3, 0x7f0e0384

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
    iget-object p2, p0, Lp/qly;->u1:Lp/jmy;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lp/jmy;->a:Lp/aq;

    .line 18
    .line 19
    iget-object v0, p2, Lp/aq;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lp/f1x0;

    .line 27
    .line 28
    iget-object v0, p2, Lp/aq;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lp/n660;

    .line 36
    .line 37
    iget-object v0, p2, Lp/aq;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lp/gc01;

    .line 45
    .line 46
    iget-object v0, p2, Lp/aq;->d:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lp/isw0;

    .line 54
    .line 55
    iget-object v0, p2, Lp/aq;->e:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lp/zmy;

    .line 63
    .line 64
    iget-object p2, p2, Lp/aq;->f:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v8, p2

    .line 71
    check-cast v8, Lp/jue0;

    .line 72
    .line 73
    new-instance p2, Lp/imy;

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v1 .. v8}, Lp/imy;-><init>(Landroid/view/View;Lp/f1x0;Lp/n660;Lp/gc01;Lp/isw0;Lp/zmy;Lp/jue0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lp/qly;->w1:Lp/imy;

    .line 81
    .line 82
    iget-object v0, p0, Lp/qly;->v1:Lp/xly;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object p3, v0, Lp/xly;->a:Lp/yi;

    .line 87
    .line 88
    iget-object p3, p3, Lp/yi;->a:Lp/njj0;

    .line 89
    .line 90
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lp/iny;

    .line 95
    .line 96
    new-instance v0, Lp/wly;

    .line 97
    .line 98
    invoke-direct {v0, p2, p3}, Lp/wly;-><init>(Lp/imy;Lp/iny;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lp/qly;->x1:Lp/wly;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_0
    const-string p1, "presenterFactory"

    .line 105
    .line 106
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p3

    .line 110
    :cond_1
    const-string p1, "viewBinderFactory"

    .line 111
    .line 112
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p3
.end method
