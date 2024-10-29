.class public final Lp/pg10;
.super Lp/xqa0;
.source "SourceFile"


# static fields
.field public static final P0:Lp/uy2;


# instance fields
.field public M0:Lp/og10;

.field public N0:Lp/vr40;

.field public O0:Lp/lq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp/e8c;->k:I

    .line 6
    .line 7
    sget-wide v1, Lp/e8c;->h:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/uy2;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/uy2;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp/uy2;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp/pg10;->P0:Lp/uy2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp/wg10;Lp/og10;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/xqa0;-><init>(Lp/wg10;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pg10;->M0:Lp/og10;

    .line 5
    .line 6
    iget-object p1, p1, Lp/wg10;->c:Lp/wg10;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/agz;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lp/agz;-><init>(Lp/pg10;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lp/pg10;->N0:Lp/vr40;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lp/m290;

    .line 22
    .line 23
    iget-object p1, p1, Lp/m290;->a:Lp/m290;

    .line 24
    .line 25
    iget p1, p1, Lp/m290;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Lp/id00;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final D(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/pg10;->M0:Lp/og10;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 8
    .line 9
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lp/og10;->c(Lp/qyz;Lp/pyz;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final F(J)Lp/hke0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/hke0;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/pg10;->M0:Lp/og10;

    .line 9
    .line 10
    iget-object v1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 11
    .line 12
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p1, p2}, Lp/og10;->b(Lp/f060;Lp/a060;J)Lp/e060;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lp/xqa0;->b1(Lp/e060;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/xqa0;->W0()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p1, v0, Lp/lq3;->a:Lp/pg10;

    .line 27
    .line 28
    iget-object p1, p1, Lp/pg10;->N0:Lp/vr40;

    .line 29
    .line 30
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lp/vr40;->v0()Lp/e060;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lp/e060;->j()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lp/e060;->f()I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pg10;->N0:Lp/vr40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/agz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/agz;-><init>(Lp/pg10;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/pg10;->N0:Lp/vr40;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L0()Lp/vr40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pg10;->N0:Lp/vr40;

    return-object v0
.end method

.method public final N0()Lp/m290;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pg10;->M0:Lp/og10;

    .line 2
    .line 3
    check-cast v0, Lp/m290;

    .line 4
    .line 5
    iget-object v0, v0, Lp/m290;->a:Lp/m290;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Y0(Lp/rj9;Lp/lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lp/xqa0;->F0(Lp/rj9;Lp/lcw;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 10
    .line 11
    invoke-static {p2}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp/wh2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/wh2;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lp/pg10;->P0:Lp/uy2;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp/xqa0;->G0(Lp/rj9;Lp/uy2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/pg10;->M0:Lp/og10;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 8
    .line 9
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lp/og10;->h(Lp/qyz;Lp/pyz;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final f0(JFLp/j3v;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/xqa0;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/pg10;->L0()Lp/vr40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, Lp/vr40;->Z:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lp/pg10;->j1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/tr40;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/xqa0;->X0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/xqa0;->v0()Lp/e060;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lp/e060;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lp/xqa0;->Z:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lp/pg10;->N0:Lp/vr40;

    .line 30
    .line 31
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final k1(Lp/og10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pg10;->M0:Lp/og10;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/m290;

    .line 11
    .line 12
    iget-object v0, v0, Lp/m290;->a:Lp/m290;

    .line 13
    .line 14
    iget v0, v0, Lp/m290;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lp/lq3;

    .line 32
    .line 33
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lp/lq3;-><init>(Lp/pg10;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Lp/pg10;->M0:Lp/og10;

    .line 46
    .line 47
    return-void
.end method

.method public final l0(JFLp/lcw;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/xqa0;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/pg10;->L0()Lp/vr40;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lp/vr40;->Z:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-wide v6, p1

    .line 25
    move v8, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v5 .. v10}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lp/pg10;->j1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/pg10;->M0:Lp/og10;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 8
    .line 9
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lp/og10;->f(Lp/qyz;Lp/pyz;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final q0(Lp/jv1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pg10;->N0:Lp/vr40;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/vr40;->r0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lp/gpn;->F(Lp/tr40;Lp/jv1;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pg10;->O0:Lp/lq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/pg10;->M0:Lp/og10;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 8
    .line 9
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lp/og10;->a(Lp/qyz;Lp/pyz;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
