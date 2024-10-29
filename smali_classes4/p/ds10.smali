.class public final Lp/ds10;
.super Lp/igm;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/f011;


# static fields
.field public static final synthetic v1:I


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/t4d0;

.field public t1:Lp/u4d0;

.field public final u1:Lp/g011;


# direct methods
.method public constructor <init>(Lp/fs10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ds10;->r1:Lp/rpu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const v0, 0x7f1403fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lp/igm;->X0(II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/p011;->l2:Lp/g011;

    .line 14
    .line 15
    iput-object p1, p0, Lp/ds10;->u1:Lp/g011;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b036e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lp/cs10;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0, p0}, Lp/cs10;-><init>(ILp/nou;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Bj:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ds10;->u1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ds10;->r1:Lp/rpu;

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
    .locals 2

    .line 1
    const p3, 0x7f0e03c3

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/high16 p3, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    new-instance p3, Lp/uxt0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp/wxt0;->r7:Lp/wxt0;

    .line 29
    .line 30
    invoke-direct {p3, v0, v1, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v0, 0x7f060344

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b036e

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lp/ds10;->t1:Lp/u4d0;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p2, Lp/muk;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lp/ds10;->s1:Lp/t4d0;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    check-cast v1, Lp/ji30;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/ji30;->a()Lp/zdn0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, v0, p3}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    const-string p1, "pageLoaderScope"

    .line 102
    .line 103
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_1
    const-string p1, "pageLoaderViewBuilder"

    .line 108
    .line 109
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p3
.end method
