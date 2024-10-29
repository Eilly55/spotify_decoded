.class public final Lp/jl70;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/kgd;
.implements Lp/og10;


# virtual methods
.method public final synthetic a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->d(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 3

    .line 1
    sget-object v0, Lp/isz;->a:Lp/qlu0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xfn;

    .line 8
    .line 9
    iget v0, v0, Lp/xfn;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v0, v2}, Lp/fmm;->u(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lp/m290;->Z:Z

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    xor-int/2addr p3, p4

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    move p3, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p3, v1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr p4, v2

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lp/svl;->H(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget p4, p2, Lp/hke0;->a:I

    .line 56
    .line 57
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p4, p2, Lp/hke0;->a:I

    .line 63
    .line 64
    :goto_1
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget p3, p2, Lp/hke0;->b:I

    .line 67
    .line 68
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p3, p2, Lp/hke0;->b:I

    .line 74
    .line 75
    :goto_2
    new-instance v0, Lp/k7o0;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, p4, p2, p3, v1}, Lp/k7o0;-><init>(ILp/hke0;II)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 82
    .line 83
    invoke-interface {p1, p4, p3, p2, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
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
