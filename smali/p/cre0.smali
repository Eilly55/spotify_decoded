.class public final Lp/cre0;
.super Lp/bre0;
.source "SourceFile"


# virtual methods
.method public final a(FJJ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/bre0;->a:Landroid/widget/Magnifier;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p4, p5}, Lp/jkz;->K(J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p4, p5}, Lp/l7c0;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p4, p5}, Lp/l7c0;->f(J)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
