.class public final Lp/kzl;
.super Lp/ndm;
.source "SourceFile"

# interfaces
.implements Lp/mg10;
.implements Lp/q290;


# instance fields
.field public final g:Lp/f621;

.field public final h:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/n63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kzl;->g:Lp/f621;

    .line 5
    .line 6
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/kzl;->h:Lp/uhd0;

    .line 13
    .line 14
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
    .locals 9

    .line 1
    iget-object v0, p0, Lp/kzl;->h:Lp/uhd0;

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
    invoke-interface {v0, p1}, Lp/f621;->d(Lp/svl;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v8, Lp/nro;->a:Lp/nro;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Lp/eh8;->d:Lp/eh8;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p3, p3, v8, p2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x3

    .line 36
    move-wide v1, p3

    .line 37
    move v5, v0

    .line 38
    move v6, v0

    .line 39
    invoke-static/range {v1 .. v7}, Lp/dde;->a(JIIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p3, p2, Lp/hke0;->a:I

    .line 48
    .line 49
    new-instance p4, Lp/y83;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {p4, p2, v1}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3, v0, v8, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lp/kzl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lp/kzl;

    .line 12
    .line 13
    iget-object p1, p1, Lp/kzl;->g:Lp/f621;

    .line 14
    .line 15
    iget-object v0, p0, Lp/kzl;->g:Lp/f621;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final synthetic h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->a(Lp/mg10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kzl;->g:Lp/f621;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lp/rr3;->c:Lp/rr3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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
    .locals 2

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
    iget-object v1, p0, Lp/kzl;->g:Lp/f621;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lp/x1s;-><init>(Lp/f621;Lp/f621;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/kzl;->h:Lp/uhd0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
