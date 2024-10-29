.class public final Lp/nt40;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;


# instance fields
.field public o0:I

.field public p0:I


# virtual methods
.method public final synthetic a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->d(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 7

    .line 1
    iget v0, p0, Lp/nt40;->o0:I

    .line 2
    .line 3
    iget v1, p0, Lp/nt40;->p0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/lq90;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, p4, v0, v1}, Lp/k49;->m(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    shr-long p3, v0, v3

    .line 31
    .line 32
    long-to-int p3, p3

    .line 33
    iget p4, p0, Lp/nt40;->p0:I

    .line 34
    .line 35
    mul-int/2addr p4, p3

    .line 36
    iget v0, p0, Lp/nt40;->o0:I

    .line 37
    .line 38
    div-int/2addr p4, v0

    .line 39
    invoke-static {p3, p3, p4, p4}, Lp/k49;->b(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eq p3, v4, :cond_1

    .line 60
    .line 61
    and-long p3, v0, v5

    .line 62
    .line 63
    long-to-int p3, p3

    .line 64
    iget p4, p0, Lp/nt40;->o0:I

    .line 65
    .line 66
    mul-int/2addr p4, p3

    .line 67
    iget v0, p0, Lp/nt40;->p0:I

    .line 68
    .line 69
    div-int/2addr p4, v0

    .line 70
    invoke-static {p4, p4, p3, p3}, Lp/k49;->b(IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    shr-long p3, v0, v3

    .line 76
    .line 77
    long-to-int p3, p3

    .line 78
    and-long/2addr v0, v5

    .line 79
    long-to-int p4, v0

    .line 80
    invoke-static {p3, p3, p4, p4}, Lp/k49;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    :goto_0
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p3, p2, Lp/hke0;->a:I

    .line 89
    .line 90
    iget p4, p2, Lp/hke0;->b:I

    .line 91
    .line 92
    new-instance v0, Lp/y83;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, p2, v1}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 100
    .line 101
    invoke-interface {p1, p3, p4, p2, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

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
