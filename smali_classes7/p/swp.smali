.class public final Lp/swp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/mt11;

.field public final c:Lp/kba0;

.field public final d:Lp/oqc;

.field public final e:Lp/gf20;

.field public f:Lp/xo01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;Lp/nsc;Lp/mt11;Lp/kba0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/swp;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p4, p0, Lp/swp;->b:Lp/mt11;

    .line 7
    .line 8
    iput-object p5, p0, Lp/swp;->c:Lp/kba0;

    .line 9
    .line 10
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/swp;->d:Lp/oqc;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x0

    .line 22
    const p5, 0x7f0e0247

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p3, 0x7f0b006e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    move-object v2, p4

    .line 37
    check-cast v2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const p3, 0x7f0b0082

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    move-object v3, p4

    .line 49
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const p3, 0x7f0b0888

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroid/view/ViewStub;

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    new-instance p3, Lp/gf20;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/16 v5, 0x1d

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p4, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lp/swp;->e:Lp/gf20;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p3, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 6

    .line 1
    check-cast p1, Lp/qwp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/swp;->e:Lp/gf20;

    .line 4
    .line 5
    iget-object v1, v0, Lp/gf20;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/swp;->f:Lp/xo01;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lp/pgr;->a:Lp/pgr;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lp/xo01;->b(Lp/ykr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lp/swp;->f:Lp/xo01;

    .line 23
    .line 24
    new-instance v1, Lp/to11;

    .line 25
    .line 26
    new-instance v2, Lp/gf4;

    .line 27
    .line 28
    new-instance v3, Lp/je4;

    .line 29
    .line 30
    sget-object v4, Lp/zd4;->E0:Lp/zd4;

    .line 31
    .line 32
    iget-object v5, p1, Lp/qwp;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lp/qwp;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, Lp/qwp;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lp/to11;-><init>(Lp/gf4;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lp/swp;->d:Lp/oqc;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/nn0;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v3, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lp/qwp;->e:Lp/asc;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lp/gf20;->c:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lp/swp;->a:Lp/nsc;

    .line 75
    .line 76
    check-cast v2, Lp/eo11;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, p1}, Lp/xo01;->a(Lp/asc;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lp/xo01;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lp/mfr;->a:Lp/mfr;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lp/swp;->f:Lp/xo01;

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/swp;->f:Lp/xo01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/swp;->e:Lp/gf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
