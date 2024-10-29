.class public final Lp/mvr0;
.super Lp/wy6;
.source "SourceFile"

# interfaces
.implements Lp/l3s;


# instance fields
.field public final c:Lp/y3s;

.field public final d:Lp/p7x0;


# direct methods
.method public constructor <init>(Lp/k3s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/wy6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/p7x0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lp/p7x0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/mvr0;->d:Lp/p7x0;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lp/y3s;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lp/y3s;-><init>(Lp/k3s;Lp/wlf0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp/mvr0;->c:Lp/y3s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/p7x0;->i()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lp/mvr0;->d:Lp/p7x0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/p7x0;->i()Z

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final A(Lp/s62;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/y3s;->A(Lp/s62;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D(Lp/i4s;)Lp/qqf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/y3s;->D(Lp/i4s;)Lp/qqf0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->o0()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1
.end method

.method public final I(Lp/fy6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/y3s;->I(Lp/fy6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(JIIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp/y3s;->K(JIIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Lp/zw4;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lp/y3s;->L(Lp/zw4;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mvr0;->d:Lp/p7x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p7x0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lp/sif0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->b()Lp/sif0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->o0()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Lp/y3s;->C:I

    .line 10
    .line 11
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/y3s;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lp/e0j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/y3s;->l(Lp/e0j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lp/rlf0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/y3s;->m:Lp/hxl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/hxl;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->o0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/y3s;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lp/rlf0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/y3s;->p(Lp/rlf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Lp/f2y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->q()Lp/f2y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final v()Lp/uxw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->v()Lp/uxw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final x(Lp/s62;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/y3s;->x(Lp/s62;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mvr0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mvr0;->c:Lp/y3s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
