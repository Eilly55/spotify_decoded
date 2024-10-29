.class public final Lp/dcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/svl;


# virtual methods
.method public final synthetic H(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp/l49;->a(FLp/svl;)I

    move-result p1

    return p1
.end method

.method public final synthetic K(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->c(JLp/svl;)F

    move-result p1

    return p1
.end method

.method public final b0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g0()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final j0(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->c(JLp/svl;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic l(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lp/jav;->b(FLp/svl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->b(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic n0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->d(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/jav;->a(JLp/svl;)F

    move-result p1

    return p1
.end method

.method public final t(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/dcd0;->b0(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/dcd0;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/dcd0;->c0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/dcd0;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
