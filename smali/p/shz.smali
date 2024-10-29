.class public final Lp/shz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mg10;
.implements Lp/q290;
.implements Lp/t290;


# instance fields
.field public final b:Lp/f621;

.field public final c:Lp/uhd0;

.field public final d:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/f621;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/shz;->b:Lp/f621;

    .line 5
    .line 6
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lp/shz;->c:Lp/uhd0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/shz;->d:Lp/uhd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->j(Lp/mg10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/shz;->c:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/f621;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lp/f621;->b(Lp/svl;Lp/uf10;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/f621;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lp/f621;->c(Lp/svl;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/f621;

    .line 32
    .line 33
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lp/f621;->a(Lp/svl;Lp/uf10;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/f621;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lp/f621;->d(Lp/svl;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {p3, p4, v4, v5}, Lp/k49;->K(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lp/a060;->F(J)Lp/hke0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lp/hke0;->a:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lp/k49;->p(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lp/hke0;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lp/k49;->o(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Lp/k7o0;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, Lp/k7o0;-><init>(Lp/hke0;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final synthetic c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Lp/mg10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final e(Lp/j3v;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/shz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp/shz;

    .line 12
    .line 13
    iget-object p1, p1, Lp/shz;->b:Lp/f621;

    .line 14
    .line 15
    iget-object v0, p0, Lp/shz;->b:Lp/f621;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->g(Lp/mg10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Lp/n290;)Lp/n290;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lp/jjj0;
    .locals 1

    .line 1
    sget-object v0, Lp/l721;->a:Lp/jjj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/shz;->d:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/f621;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->a(Lp/mg10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/shz;->b:Lp/f621;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lp/u290;)V
    .locals 3

    .line 1
    sget-object v0, Lp/l721;->a:Lp/jjj0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp/u290;->p0(Lp/jjj0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/f621;

    .line 8
    .line 9
    new-instance v0, Lp/x1s;

    .line 10
    .line 11
    iget-object v1, p0, Lp/shz;->b:Lp/f621;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lp/x1s;-><init>(Lp/f621;Lp/f621;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lp/shz;->c:Lp/uhd0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/q7z0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lp/q7z0;-><init>(Lp/f621;Lp/f621;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/shz;->d:Lp/uhd0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
