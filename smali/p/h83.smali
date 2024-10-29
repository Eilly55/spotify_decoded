.class public final Lp/h83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mg10;


# instance fields
.field public final b:Lp/bfy0;

.field public final c:Lp/zhu0;

.field public final synthetic d:Lp/i83;


# direct methods
.method public constructor <init>(Lp/i83;Lp/bfy0;Lp/ev90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h83;->d:Lp/i83;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h83;->b:Lp/bfy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h83;->c:Lp/zhu0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/qyz;Lp/pyz;I)I
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
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lp/g83;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    iget-object v0, p0, Lp/h83;->d:Lp/i83;

    .line 9
    .line 10
    invoke-direct {p3, p4, v0, p0}, Lp/g83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lp/pmb0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p4, v0, v1}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/h83;->b:Lp/bfy0;

    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Lp/bfy0;->a(Lp/j3v;Lp/j3v;)Lp/afy0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lp/qyz;->C()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget p3, p2, Lp/hke0;->a:I

    .line 35
    .line 36
    iget p4, p2, Lp/hke0;->b:I

    .line 37
    .line 38
    invoke-static {p3, p4}, Lp/lq90;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Lp/afy0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lp/enz;

    .line 48
    .line 49
    iget-wide p3, p3, Lp/enz;->a:J

    .line 50
    .line 51
    :goto_0
    const/16 v1, 0x20

    .line 52
    .line 53
    shr-long v1, p3, v1

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    const-wide v2, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v2, p3

    .line 62
    long-to-int v2, v2

    .line 63
    new-instance v3, Lp/f83;

    .line 64
    .line 65
    invoke-direct {v3, v0, p2, p3, p4}, Lp/f83;-><init>(Lp/i83;Lp/hke0;J)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2, p2, v3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final c(Lp/qyz;Lp/pyz;I)I
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

.method public final f(Lp/qyz;Lp/pyz;I)I
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

.method public final synthetic g(Lp/n290;)Lp/n290;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lp/qyz;Lp/pyz;I)I
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
