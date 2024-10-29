.class public final Lp/v33;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lp/uy2;

.field public b:Lp/niw0;

.field public c:I

.field public d:Lp/o3q0;

.field public e:Lp/hq8;

.field public f:Lp/mzl;

.field public g:Lp/v1s0;

.field public h:Lp/pin;


# virtual methods
.method public final a()Lp/uy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v33;->a:Lp/uy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lp/uy2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/uy2;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/v33;->a:Lp/uy2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/v33;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/acn0;->u(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/v33;->a()Lp/uy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lp/uy2;->d(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lp/v33;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lp/hq8;JF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lp/v33;->f:Lp/mzl;

    .line 5
    .line 6
    iput-object v0, p0, Lp/v33;->e:Lp/hq8;

    .line 7
    .line 8
    iput-object v0, p0, Lp/v33;->g:Lp/v1s0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, Lp/cht0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lp/cht0;

    .line 19
    .line 20
    iget-wide p1, p1, Lp/cht0;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lp/r1a0;->k(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lp/v33;->d(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, p1, Lp/m3q0;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lp/v33;->e:Lp/hq8;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lp/v33;->g:Lp/v1s0;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v1, v1, Lp/v1s0;->a:J

    .line 48
    .line 49
    invoke-static {v1, v2, p2, p3}, Lp/v1s0;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, p2, v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object p1, p0, Lp/v33;->e:Lp/hq8;

    .line 65
    .line 66
    new-instance v1, Lp/v1s0;

    .line 67
    .line 68
    invoke-direct {v1, p2, p3}, Lp/v1s0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lp/v33;->g:Lp/v1s0;

    .line 72
    .line 73
    new-instance v1, Lp/dh10;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p1, p2, p3, v2}, Lp/dh10;-><init>(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/v33;->f:Lp/mzl;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lp/v33;->a()Lp/uy2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lp/v33;->f:Lp/mzl;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Landroid/graphics/Shader;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1, v0}, Lp/uy2;->i(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p4}, Lp/lq90;->J(Landroid/text/TextPaint;F)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lp/v33;->f:Lp/mzl;

    .line 16
    .line 17
    iput-object p1, p0, Lp/v33;->e:Lp/hq8;

    .line 18
    .line 19
    iput-object p1, p0, Lp/v33;->g:Lp/v1s0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lp/pin;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp/v33;->h:Lp/pin;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lp/v33;->h:Lp/pin;

    .line 13
    .line 14
    sget-object v0, Lp/nct;->a:Lp/nct;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lp/hav0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/v33;->a()Lp/uy2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lp/uy2;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp/v33;->a()Lp/uy2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lp/hav0;

    .line 45
    .line 46
    iget v1, p1, Lp/hav0;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/uy2;->l(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/v33;->a()Lp/uy2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v1, p1, Lp/hav0;->b:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp/v33;->a()Lp/uy2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lp/hav0;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/uy2;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lp/v33;->a()Lp/uy2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p1, Lp/hav0;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lp/uy2;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lp/v33;->a()Lp/uy2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lp/hav0;->e:Lp/zud0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lp/uy2;->h(Lp/zud0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lp/o3q0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp/v33;->d:Lp/o3q0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lp/v33;->d:Lp/o3q0;

    .line 13
    .line 14
    sget-object v0, Lp/o3q0;->d:Lp/o3q0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lp/v33;->d:Lp/o3q0;

    .line 27
    .line 28
    iget v0, p1, Lp/o3q0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lp/o3q0;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/l7c0;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lp/v33;->d:Lp/o3q0;

    .line 43
    .line 44
    iget-wide v1, v1, Lp/o3q0;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lp/l7c0;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lp/v33;->d:Lp/o3q0;

    .line 51
    .line 52
    iget-wide v2, v2, Lp/o3q0;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lp/niw0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp/v33;->b:Lp/niw0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lp/v33;->b:Lp/niw0;

    .line 13
    .line 14
    iget p1, p1, Lp/niw0;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/v33;->b:Lp/niw0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lp/niw0;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
