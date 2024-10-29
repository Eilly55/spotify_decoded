.class public final Lp/rcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mcw;


# instance fields
.field public final b:Lp/wk9;

.field public final c:Lp/mk9;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lp/pbm0;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lp/wk9;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/wk9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/mk9;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/mk9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/rcw;->b:Lp/wk9;

    .line 15
    .line 16
    iput-object v1, p0, Lp/rcw;->c:Lp/mk9;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lp/rcw;->e:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lp/rcw;->Q(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lp/rcw;->h:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lp/rcw;->i:I

    .line 44
    .line 45
    iput v0, p0, Lp/rcw;->j:F

    .line 46
    .line 47
    iput v0, p0, Lp/rcw;->k:F

    .line 48
    .line 49
    sget-wide v2, Lp/e8c;->b:J

    .line 50
    .line 51
    iput-wide v2, p0, Lp/rcw;->o:J

    .line 52
    .line 53
    iput-wide v2, p0, Lp/rcw;->p:J

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    iput v0, p0, Lp/rcw;->t:F

    .line 58
    .line 59
    iput v1, p0, Lp/rcw;->y:I

    .line 60
    .line 61
    return-void
.end method

.method public static Q(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp/c2f0;->Y(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1}, Lp/c2f0;->Y(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->t:F

    return v0
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/rcw;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/rcw;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lp/rcw;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rcw;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/rcw;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final E(Lp/rj9;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lp/mg2;

    .line 4
    .line 5
    iget-object p1, p1, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->i:I

    return v0
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp/jkz;->L(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->m:F

    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JII)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    add-int/2addr v0, p3

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, p1

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v1, p4

    .line 15
    iget-object v2, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-virtual {v2, p3, p4, v0, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/lq90;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lp/rcw;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->l:F

    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->q:F

    return v0
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp/rcw;->y:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lp/c2f0;->Y(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget v2, p0, Lp/rcw;->i:I

    .line 14
    .line 15
    invoke-static {v2, p1}, Lp/acn0;->u(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lp/rcw;->x:Lp/pbm0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lp/rcw;->y:I

    .line 28
    .line 29
    invoke-static {v1, p1}, Lp/rcw;->Q(Landroid/graphics/RenderNode;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lp/rcw;->Q(Landroid/graphics/RenderNode;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->n:F

    return v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/rcw;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/rcw;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lp/rcw;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lp/rcw;->v:Z

    .line 22
    .line 23
    iget-object v2, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lp/rcw;->v:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lp/rcw;->w:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lp/rcw;->w:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->j:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/rcw;->u:Z

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->k:F

    return v0
.end method

.method public final d()Lp/pbm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rcw;->x:Lp/pbm0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->y:I

    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->h:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->r:F

    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lp/pbm0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/rcw;->x:Lp/pbm0;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/dcm0;->a:Lp/dcm0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lp/dcm0;->a(Landroid/graphics/RenderNode;Lp/pbm0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lp/rcw;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/rcw;->P()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rcw;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lp/rcw;->s:F

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/rcw;->o:J

    return-wide v0
.end method

.method public final x(Lp/svl;Lp/uf10;Lp/lcw;Lp/j3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/rcw;->c:Lp/mk9;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lp/rcw;->b:Lp/wk9;

    .line 10
    .line 11
    iget-object v4, v3, Lp/wk9;->a:Lp/mg2;

    .line 12
    .line 13
    iget-object v5, v4, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v2, v4, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v2, v0, Lp/mk9;->b:Lp/lk9;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lp/lk9;->d(Lp/svl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lp/lk9;->e(Lp/uf10;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, Lp/lk9;->b:Lp/lcw;

    .line 26
    .line 27
    iget-wide p1, p0, Lp/rcw;->e:J

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lp/lk9;->f(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lp/lk9;->c(Lp/rj9;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lp/wk9;->a:Lp/mg2;

    .line 39
    .line 40
    iput-object v5, p1, Lp/mg2;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/rcw;->p:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lp/rcw;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcw;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
