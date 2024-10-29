.class public final Lp/ked;
.super Lp/u3;
.source "SourceFile"

# interfaces
.implements Lp/yy21;


# instance fields
.field public final i:Landroid/util/AttributeSet;

.field public final o0:Lp/uhd0;

.field public final p0:Lp/hed0;

.field public final q0:Landroid/graphics/RectF;

.field public r0:I

.field public final s0:Landroid/graphics/PointF;

.field public final t:I

.field public final t0:Landroid/graphics/PointF;

.field public final u0:Lp/ked;

.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/u3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ked;->i:Landroid/util/AttributeSet;

    .line 5
    .line 6
    iput p3, p0, Lp/ked;->t:I

    .line 7
    .line 8
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/ked;->o0:Lp/uhd0;

    .line 16
    .line 17
    new-instance p1, Lp/hed0;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/ked;->p0:Lp/hed0;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/ked;->q0:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/ked;->s0:Landroid/graphics/PointF;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/ked;->t0:Landroid/graphics/PointF;

    .line 54
    .line 55
    iput-object p0, p0, Lp/ked;->u0:Lp/ked;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setInitialRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/ked;->q0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lp/j5w0;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lp/ned;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x65d98ba5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ked;->o0:Lp/uhd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/u3v;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lp/g3j0;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, v1}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)Lp/yy21;
    .locals 5

    .line 1
    new-instance v0, Lp/ked;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/ked;->i:Landroid/util/AttributeSet;

    .line 8
    .line 9
    iget v3, p0, Lp/ked;->t:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lp/ked;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/vqk0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lp/vqk0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lp/ltc;

    .line 37
    .line 38
    const v4, -0x4bbccbd3

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lp/ked;->setContent(Lp/u3v;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp/ked;->setInitialRect(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ked;->r0:I

    return-void
.end method

.method public final e(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ked;->r0:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ked;->p0:Lp/hed0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p1, v0}, Lp/qmz;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp/ked;->q0:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lp/hed0;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ked;->p0:Lp/hed0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/qmz;->h(Lp/hed0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lp/qmz;->h(Lp/hed0;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lp/fmm;->z(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/ked;->t0:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    add-float/2addr v4, v5

    .line 43
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    add-float/2addr v2, p1

    .line 48
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p1, v2

    .line 56
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-virtual {v1, p1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/ked;->s0:Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lp/qmz;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lp/ked;->q0:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    add-float/2addr v1, p1

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lp/ked;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ked;->v0:Z

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/ked;->getView()Lp/ked;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lp/ked;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ked;->u0:Lp/ked;

    return-object v0
.end method

.method public final setContent(Lp/u3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/ked;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ked;->o0:Lp/uhd0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/u3;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setInitialEventPointers(Lp/hed0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/hed0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/ked;->p0:Lp/hed0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/ked;->s0:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    div-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
