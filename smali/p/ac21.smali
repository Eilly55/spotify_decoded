.class public final Lp/ac21;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;


# instance fields
.field public o0:I

.field public p0:Z

.field public q0:Lp/u3v;


# virtual methods
.method public final synthetic a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->d(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 8

    .line 1
    iget v0, p0, Lp/ac21;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Lp/dde;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v3, p0, Lp/ac21;->o0:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4}, Lp/dde;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    iget v3, p0, Lp/ac21;->o0:I

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lp/ac21;->p0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    iget v3, p0, Lp/ac21;->o0:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v3, p0, Lp/ac21;->p0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_3
    invoke-static {v0, v1, v2, v5}, Lp/k49;->b(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget p2, v5, Lp/hke0;->a:I

    .line 62
    .line 63
    invoke-static {p3, p4}, Lp/dde;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v0, v1}, Lp/fmm;->A(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, v5, Lp/hke0;->b:I

    .line 76
    .line 77
    invoke-static {p3, p4}, Lp/dde;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {v0, v1, p3}, Lp/fmm;->A(III)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    new-instance p4, Lp/r7n0;

    .line 90
    .line 91
    move-object v2, p4

    .line 92
    move-object v3, p0

    .line 93
    move v4, p2

    .line 94
    move v6, p3

    .line 95
    move-object v7, p1

    .line 96
    invoke-direct/range {v2 .. v7}, Lp/r7n0;-><init>(Lp/ac21;ILp/hke0;ILp/f060;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3, v0, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
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
