.class public final Lp/x7c0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;


# instance fields
.field public o0:Lp/j3v;

.field public p0:Z


# virtual methods
.method public final synthetic a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->d(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lp/hke0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lp/hke0;->b:I

    .line 8
    .line 9
    new-instance v0, Lp/ik6;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0, p1, p2}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
