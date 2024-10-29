.class public abstract Lp/ryz;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;


# virtual methods
.method public abstract D0(Lp/a060;J)J
.end method

.method public abstract E0()Z
.end method

.method public a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lp/pyz;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lp/ryz;->D0(Lp/a060;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lp/ryz;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lp/k49;->n(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lp/hke0;->a:I

    .line 20
    .line 21
    iget p4, p2, Lp/hke0;->b:I

    .line 22
    .line 23
    new-instance v0, Lp/y83;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p2, v1}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lp/pyz;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lp/pyz;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lp/pyz;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
