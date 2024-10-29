.class public final Lp/exm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ocw;


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public o0:J

.field public p0:Lp/u3q0;

.field public q0:Z

.field public r0:I

.field public s0:J

.field public t:F

.field public t0:Lp/svl;

.field public u0:Lp/uf10;

.field public v0:Lp/pbm0;

.field public w0:Lp/puc0;


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

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->d:F

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/exm0;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp/e8c;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp/exm0;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lp/exm0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lp/exm0;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lp/exm0;->e()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/exm0;->q0:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lp/exm0;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lp/exm0;->a:I

    iput-boolean p1, p0, Lp/exm0;->q0:Z

    :cond_0
    return-void
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/exm0;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final d(Lp/pbm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/exm0;->v0:Lp/pbm0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp/exm0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lp/exm0;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lp/exm0;->v0:Lp/pbm0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exm0;->t0:Lp/svl;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/svl;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->t:F

    :goto_0
    return-void
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exm0;->t0:Lp/svl;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/svl;->g0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->X:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->X:F

    :goto_0
    return-void
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/exm0;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->Y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->Y:F

    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->b:F

    :goto_0
    return-void
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

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->c:F

    :goto_0
    return-void
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

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->g:F

    :goto_0
    return-void
.end method

.method public final q(Lp/u3q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exm0;->p0:Lp/u3q0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp/exm0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lp/exm0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lp/exm0;->p0:Lp/u3q0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/exm0;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp/e8c;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp/exm0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lp/exm0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lp/exm0;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/exm0;->o0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp/wdy0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp/exm0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lp/exm0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lp/exm0;->o0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/exm0;->b0(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/exm0;->l(F)J

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
    invoke-virtual {p0, p1}, Lp/exm0;->c0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/exm0;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->e:F

    :goto_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/exm0;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp/exm0;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lp/exm0;->a:I

    iput p1, p0, Lp/exm0;->f:F

    :goto_0
    return-void
.end method
