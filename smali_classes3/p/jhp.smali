.class public final Lp/jhp;
.super Lp/igm;
.source "SourceFile"


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/qhp;

.field public t1:Lp/shp;

.field public final u1:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/lhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jhp;->r1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/fhp;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/fhp;-><init>(Lp/jhp;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/jhp;->u1:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jhp;->r1:Lp/rpu;

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
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f140138

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lp/igm;->X0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Lp/mgp;

    .line 2
    .line 3
    invoke-direct {p1}, Lp/mgp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/jhp;->u1:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lp/ghp;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lp/ghp;-><init>(Lp/jhp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lp/ihp;

    .line 40
    .line 41
    invoke-direct {p3, p1, p0}, Lp/ihp;-><init>(Lp/mgp;Lp/jhp;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lp/ltc;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const v1, -0x4e8f76e0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jhp;->u1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lp/igm;->u0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jhp;->u1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/jhp;->u1:Lp/h1w0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
