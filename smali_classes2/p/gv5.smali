.class public final Lp/gv5;
.super Lp/xtf;
.source "SourceFile"


# instance fields
.field public final A1:Lp/h1w0;

.field public final B1:Lp/h1w0;

.field public final x1:Lp/rpu;

.field public y1:Lp/uu5;

.field public z1:Lp/og8;


# direct methods
.method public constructor <init>(Lp/hv5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xtf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gv5;->x1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/fv5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/fv5;-><init>(Lp/gv5;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/gv5;->A1:Lp/h1w0;

    .line 18
    .line 19
    new-instance p1, Lp/fv5;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lp/fv5;-><init>(Lp/gv5;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/gv5;->B1:Lp/h1w0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Lp/nou;->R0:Lp/a520;

    .line 2
    .line 3
    iget-object p2, p0, Lp/gv5;->A1:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/w420;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/nou;->R0:Lp/a520;

    .line 15
    .line 16
    iget-object p2, p0, Lp/gv5;->B1:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lp/mg8;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/v73;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lp/ltc;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const v2, 0x4422af11

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final g1(Lp/wtf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv5;->x1:Lp/rpu;

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

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nou;->R0:Lp/a520;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gv5;->A1:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/w420;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/a520;->d(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/nou;->R0:Lp/a520;

    .line 15
    .line 16
    iget-object v1, p0, Lp/gv5;->B1:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/mg8;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/a520;->d(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 29
    .line 30
    return-void
.end method
