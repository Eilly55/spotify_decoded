.class public final Lp/tcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mcw;


# static fields
.field public static final B:Lp/scw;


# instance fields
.field public A:Lp/pbm0;

.field public final b:Lp/jin;

.field public final c:Lp/wk9;

.field public final d:Lp/iu01;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/scw;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tcw;->B:Lp/scw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/jin;)V
    .locals 3

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
    iput-object p1, p0, Lp/tcw;->b:Lp/jin;

    .line 15
    .line 16
    iput-object v0, p0, Lp/tcw;->c:Lp/wk9;

    .line 17
    .line 18
    new-instance v2, Lp/iu01;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lp/iu01;-><init>(Landroid/view/View;Lp/wk9;Lp/mk9;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lp/tcw;->d:Lp/iu01;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/tcw;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/tcw;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lp/tcw;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lp/tcw;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lp/tcw;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lp/tcw;->o:F

    .line 61
    .line 62
    iput p1, p0, Lp/tcw;->q:F

    .line 63
    .line 64
    iput p1, p0, Lp/tcw;->r:F

    .line 65
    .line 66
    sget-wide v0, Lp/e8c;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, Lp/tcw;->v:J

    .line 69
    .line 70
    iput-wide v0, p0, Lp/tcw;->w:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/tcw;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/tcw;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lp/tcw;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lp/tcw;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lp/tcw;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p1, p0, Lp/tcw;->d:Lp/iu01;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lp/tcw;->w:J

    .line 8
    .line 9
    sget-object v0, Lp/mu01;->a:Lp/mu01;

    .line 10
    .line 11
    iget-object v1, p0, Lp/tcw;->d:Lp/iu01;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lp/mu01;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(Lp/rj9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/tcw;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/tcw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lp/tcw;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/tcw;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lp/mg2;

    .line 45
    .line 46
    iget-object v0, v0, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, p0, Lp/tcw;->b:Lp/jin;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2, v3}, Lp/jin;->a(Lp/rj9;Lp/iu01;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->m:I

    return v0
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/tcw;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lp/jkz;->L(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/tcw;->d:Lp/iu01;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp/mu01;->a:Lp/mu01;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lp/mu01;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp/tcw;->p:Z

    .line 23
    .line 24
    iget-wide p1, p0, Lp/tcw;->i:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lp/tcw;->i:J

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p1, v2

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lp/tcw;->p:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->t:F

    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JII)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/tcw;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp/enz;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/tcw;->d:Lp/iu01;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/tcw;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lp/tcw;->j:Z

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p1, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p3, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p1

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p4, v3

    .line 35
    .line 36
    invoke-virtual {v1, p3, p4, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lp/tcw;->i:J

    .line 40
    .line 41
    iget-boolean p1, p0, Lp/tcw;->p:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    int-to-float p1, v0

    .line 46
    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p1, v3

    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Lp/tcw;->g:I

    .line 59
    .line 60
    if-eq p1, p3, :cond_2

    .line 61
    .line 62
    sub-int p1, p3, p1

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p1, p0, Lp/tcw;->h:I

    .line 68
    .line 69
    if-eq p1, p4, :cond_3

    .line 70
    .line 71
    sub-int p1, p4, p1

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput p3, p0, Lp/tcw;->g:I

    .line 77
    .line 78
    iput p4, p0, Lp/tcw;->h:I

    .line 79
    .line 80
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->s:F

    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->x:F

    return v0
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp/tcw;->n:I

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Lp/tcw;->m:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lp/acn0;->u(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lp/tcw;->n:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/tcw;->P(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lp/tcw;->P(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->u:F

    return v0
.end method

.method public final P(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp/c2f0;->Y(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/tcw;->d:Lp/iu01;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Lp/c2f0;->Y(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Lp/iu01;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->q:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/tcw;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->r:F

    return v0
.end method

.method public final d()Lp/pbm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tcw;->A:Lp/pbm0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->n:I

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
    iput p1, p0, Lp/tcw;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->o:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/tcw;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->y:F

    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/tcw;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tcw;->b:Lp/jin;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tcw;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/tcw;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/tcw;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/tcw;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lp/pbm0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/tcw;->A:Lp/pbm0;

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
    sget-object v0, Lp/ou01;->a:Lp/ou01;

    .line 10
    .line 11
    iget-object v1, p0, Lp/tcw;->d:Lp/iu01;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lp/ou01;->a(Landroid/view/View;Lp/pbm0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 2
    .line 3
    iput-object p1, v0, Lp/iu01;->e:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/tcw;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lp/tcw;->l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lp/tcw;->l:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lp/tcw;->j:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    iput-boolean v1, p0, Lp/tcw;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/tcw;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/tcw;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lp/tcw;->z:F

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/tcw;->v:J

    return-wide v0
.end method

.method public final x(Lp/svl;Lp/uf10;Lp/lcw;Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tcw;->d:Lp/iu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/tcw;->b:Lp/jin;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lp/iu01;->g:Lp/svl;

    .line 15
    .line 16
    iput-object p2, v0, Lp/iu01;->h:Lp/uf10;

    .line 17
    .line 18
    iput-object p4, v0, Lp/iu01;->i:Lp/j3v;

    .line 19
    .line 20
    iput-object p3, v0, Lp/iu01;->t:Lp/lcw;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lp/tcw;->c:Lp/wk9;

    .line 37
    .line 38
    sget-object p2, Lp/tcw;->B:Lp/scw;

    .line 39
    .line 40
    iget-object p3, p1, Lp/wk9;->a:Lp/mg2;

    .line 41
    .line 42
    iget-object p4, p3, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p2, p3, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p3, v0, v3, v4}, Lp/jin;->a(Lp/rj9;Lp/iu01;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lp/wk9;->a:Lp/mg2;

    .line 54
    .line 55
    iput-object p4, p1, Lp/mg2;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :cond_1
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/tcw;->w:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lp/tcw;->v:J

    .line 8
    .line 9
    sget-object v0, Lp/mu01;->a:Lp/mu01;

    .line 10
    .line 11
    iget-object v1, p0, Lp/tcw;->d:Lp/iu01;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lp/mu01;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
