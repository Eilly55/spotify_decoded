.class public final Lp/zyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f060;
.implements Lp/qyz;


# instance fields
.field public final a:Lp/uf10;

.field public final synthetic b:Lp/qyz;


# direct methods
.method public constructor <init>(Lp/qyz;Lp/uf10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/zyz;->a:Lp/uf10;

    .line 5
    .line 6
    iput-object p1, p0, Lp/zyz;->b:Lp/qyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0}, Lp/qyz;->C()Z

    move-result v0

    return v0
.end method

.method public final H(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1}, Lp/svl;->H(F)I

    move-result p1

    return p1
.end method

.method public final K(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1, p2}, Lp/svl;->K(J)F

    move-result p1

    return p1
.end method

.method public final a(IILjava/util/Map;Lp/j3v;)Lp/e060;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, Lp/yyz;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Lp/yyz;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final b0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1}, Lp/svl;->b0(I)F

    move-result p1

    return p1
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1}, Lp/svl;->c0(F)F

    move-result p1

    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0}, Lp/svl;->e()F

    move-result v0

    return v0
.end method

.method public final e0(IILjava/util/Map;Lp/j3v;)Lp/e060;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/zyz;->a(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0}, Lp/svl;->g0()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->a:Lp/uf10;

    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1}, Lp/svl;->h0(F)F

    move-result p1

    return p1
.end method

.method public final j0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1, p2}, Lp/svl;->j0(J)I

    move-result p1

    return p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1}, Lp/svl;->l(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1, p2}, Lp/svl;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1, p2}, Lp/svl;->n0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1, p2}, Lp/svl;->o(J)F

    move-result p1

    return p1
.end method

.method public final t(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1}, Lp/svl;->t(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zyz;->b:Lp/qyz;

    invoke-interface {v0, p1}, Lp/svl;->u(F)J

    move-result-wide v0

    return-wide v0
.end method
