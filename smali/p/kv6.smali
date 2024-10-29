.class public final Lp/kv6;
.super Lp/ama;
.source "SourceFile"


# virtual methods
.method public final a(FF)Lp/r3x;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lp/ama;->a(FF)Lp/r3x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lp/ama;->a:Lp/ov6;

    .line 10
    .line 11
    check-cast v2, Lp/lv6;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lp/lv6;->f(I)Lp/ley0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {v4, v5, v4, v5}, Lp/jb50;->b(DD)Lp/jb50;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, p1, p2, v4}, Lp/ley0;->b(FFLp/jb50;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/ama;->a:Lp/ov6;

    .line 31
    .line 32
    check-cast p1, Lp/hv6;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/hv6;->getBarData()Lp/gv6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, v0, Lp/r3x;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp/pla;->b(I)Lp/l7y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/iv6;

    .line 45
    .line 46
    iget p2, p1, Lp/iv6;->u:I

    .line 47
    .line 48
    if-le p2, v3, :cond_2

    .line 49
    .line 50
    iget-wide v2, v4, Lp/jb50;->b:D

    .line 51
    .line 52
    double-to-float p2, v2

    .line 53
    iget-wide v2, v4, Lp/jb50;->c:D

    .line 54
    .line 55
    double-to-float v2, v2

    .line 56
    invoke-virtual {p1, p2, v2}, Lp/yxi;->b(FF)Lp/baq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp/jv6;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    invoke-static {v4}, Lp/jb50;->c(Lp/jb50;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b()Lp/nv6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ama;->a:Lp/ov6;

    .line 2
    .line 3
    check-cast v0, Lp/hv6;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hv6;->getBarData()Lp/gv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
