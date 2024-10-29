.class public final Lp/j0d0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;


# instance fields
.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:Z


# virtual methods
.method public final synthetic a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->d(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 5

    .line 1
    iget v0, p0, Lp/j0d0;->o0:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp/svl;->H(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/j0d0;->q0:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lp/svl;->H(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lp/j0d0;->p0:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/svl;->H(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lp/j0d0;->r0:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lp/svl;->H(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lp/k49;->K(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lp/a060;->F(J)Lp/hke0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lp/hke0;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lp/k49;->p(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lp/hke0;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lp/k49;->o(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lp/ik6;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {p4, v1, p0, p2, p1}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final synthetic c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->b(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->c(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->a(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method
