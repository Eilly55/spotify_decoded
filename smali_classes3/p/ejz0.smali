.class public final Lp/ejz0;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/wrc;

.field public v1:Lp/vb4;

.field public w1:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ejz0;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "UpsellBottomSheet_KEY"

    .line 6
    .line 7
    const-class v0, Lp/ajz0;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lp/ajz0;

    .line 16
    .line 17
    iget-object v2, p1, Lp/ajz0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lp/ajz0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p1, Lp/ajz0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lp/ajz0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lp/ajz0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, Lp/ajz0;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p1, Lp/ajz0;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Lp/ciz0;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    invoke-direct/range {v0 .. v7}, Lp/ciz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/ejz0;->w1:Lp/oqc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "upsellDialogComponent"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lp/ejz0;->w1:Lp/oqc;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v0, Lp/djz0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lp/djz0;-><init>(Lp/ejz0;Lp/ajz0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Required value was null."

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ejz0;->t1:Lp/rpu;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ejz0;->u1:Lp/wrc;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/ejz0;->w1:Lp/oqc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "upsellDialogComponent"

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_1
    const-string p1, "upsellDialogFactory"

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
