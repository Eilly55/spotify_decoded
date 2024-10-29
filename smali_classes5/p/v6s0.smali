.class public final Lp/v6s0;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/lri;

.field public v1:Lp/s6s0;


# direct methods
.method public constructor <init>(Lp/w6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v6s0;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1402cc

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v6s0;->t1:Lp/rpu;

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
    iget-object p3, p0, Lp/v6s0;->u1:Lp/lri;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lp/lri;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/fyy0;

    .line 8
    .line 9
    iget-object p3, p3, Lp/lri;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lp/hn80;

    .line 12
    .line 13
    invoke-virtual {p3}, Lp/hn80;->b()Lp/vxy0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {v0, p3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 18
    .line 19
    .line 20
    const p3, 0x7f0e06b1

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0b0261

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 36
    .line 37
    new-instance p3, Lp/u6s0;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lp/u6s0;-><init>(Lp/v6s0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p1, "logger"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
