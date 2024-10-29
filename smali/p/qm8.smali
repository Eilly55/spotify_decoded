.class public final Lp/qm8;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/f011;
.implements Lp/a6d0;


# static fields
.field public static final l1:Lp/mm8;

.field public static final m1:Lp/b6d0;


# instance fields
.field public final b1:Lp/rpu;

.field public final synthetic c1:Lp/b6d0;

.field public d1:Lp/im8;

.field public e1:Lp/wad0;

.field public f1:Lp/t4d0;

.field public g1:Lp/u4d0;

.field public h1:Lp/mn8;

.field public i1:Lp/o2w0;

.field public final j1:Lp/pm8;

.field public final k1:Lp/pm8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/mm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp/mm8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qm8;->l1:Lp/mm8;

    .line 8
    .line 9
    new-instance v0, Lp/b6d0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lp/c6d0;

    .line 13
    .line 14
    new-instance v3, Lp/c9x0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Lp/c9x0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    new-instance v3, Lp/h9x0;

    .line 23
    .line 24
    sget-object v5, Lp/g9x0;->b:Lp/g9x0;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/qm8;->m1:Lp/b6d0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lp/rm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qm8;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/qm8;->m1:Lp/b6d0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/qm8;->c1:Lp/b6d0;

    .line 9
    .line 10
    sget-object p1, Lp/pm8;->b:Lp/pm8;

    .line 11
    .line 12
    iput-object p1, p0, Lp/qm8;->j1:Lp/pm8;

    .line 13
    .line 14
    sget-object p1, Lp/pm8;->c:Lp/pm8;

    .line 15
    .line 16
    iput-object p1, p0, Lp/qm8;->k1:Lp/pm8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp/om8;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lp/om8;-><init>(Lp/qm8;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/frc;->c:Lp/qhk0;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lp/qhk0;->d(Lp/jw60;Lp/x420;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->C:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qm8;->c1:Lp/b6d0;

    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qm8;->d1:Lp/im8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/im8;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lp/x3l;->I(Ljava/lang/String;)Lp/h3d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "browseDrillDownConfig"

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

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qm8;->d1:Lp/im8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/im8;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lp/x3l;->J(Ljava/lang/String;)Lp/g011;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "browseDrillDownConfig"

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

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qm8;->b1:Lp/rpu;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/qm8;->g1:Lp/u4d0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lp/muk;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lp/qm8;->f1:Lp/t4d0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lp/ji30;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/ji30;->a()Lp/zdn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p3, v0}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lp/qm8;->h1:Lp/mn8;

    .line 34
    .line 35
    const-string v0, "browseDrillDownViewBinder"

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p3, Lp/mn8;->c:Lp/nk60;

    .line 40
    .line 41
    iget-object v1, p0, Lp/qm8;->j1:Lp/pm8;

    .line 42
    .line 43
    invoke-virtual {p3, p0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lp/qm8;->h1:Lp/mn8;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object p2, p3, Lp/mn8;->d:Lp/nk60;

    .line 51
    .line 52
    iget-object p3, p0, Lp/qm8;->k1:Lp/pm8;

    .line 53
    .line 54
    invoke-virtual {p2, p0, p3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    const-string p1, "pageLoaderScope"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    const-string p1, "pageLoaderViewBuilder"

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qm8;->h1:Lp/mn8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "browseDrillDownViewBinder"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lp/mn8;->c:Lp/nk60;

    .line 9
    .line 10
    iget-object v3, p0, Lp/qm8;->j1:Lp/pm8;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lp/di30;->l(Lp/aqb0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/qm8;->h1:Lp/mn8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lp/mn8;->d:Lp/nk60;

    .line 20
    .line 21
    iget-object v1, p0, Lp/qm8;->k1:Lp/pm8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qm8;->getViewUri()Lp/g011;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qm8;->e1:Lp/wad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageObservable"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
