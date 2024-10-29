.class public final Lp/dbx0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lp/cbx0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:F

.field public i:F

.field public o0:Z

.field public p0:F

.field public q0:Z

.field public r0:Lp/orc0;

.field public final s0:Landroid/widget/FrameLayout;

.field public t:I

.field public final t0:Landroid/graphics/RectF;

.field public final u0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/dbx0;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 12
    .line 13
    iput-object v0, p0, Lp/dbx0;->r0:Lp/orc0;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/dbx0;->t0:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/dbx0;->u0:Landroid/graphics/RectF;

    .line 29
    .line 30
    const v0, 0x7f0b14ea

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const v3, 0x7f06025b

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f070a39

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lp/dbx0;->g:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v0, v2

    .line 86
    div-float/2addr p1, v0

    .line 87
    iput p1, p0, Lp/dbx0;->h:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0e074b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f0b149e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    return-void
.end method

.method public static a(Lp/dbx0;F)V
    .locals 4

    .line 1
    iget v0, p0, Lp/dbx0;->f:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v2, p1

    .line 7
    mul-float/2addr v2, v1

    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, p1

    .line 11
    iget-object p1, p0, Lp/dbx0;->t0:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, Lp/dbx0;->c:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, p0, Lp/dbx0;->d:I

    .line 19
    .line 20
    int-to-float v3, v1

    .line 21
    add-float/2addr v3, v2

    .line 22
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget p0, p0, Lp/dbx0;->e:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    int-to-float p0, v1

    .line 31
    sub-float/2addr p0, v2

    .line 32
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getConfiguration()Lp/orc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/dbx0;->r0:Lp/orc0;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dbx0;->t0:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lp/dbx0;->i:F

    .line 4
    .line 5
    iget-object v2, p0, Lp/dbx0;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lp/dbx0;->o0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lp/dbx0;->q0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lp/dbx0;->p0:F

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lp/dbx0;->p0:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/high16 v0, 0x42340000    # 45.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/dbx0;->u0:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public setAbove(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/dbx0;->q0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/dbx0;->q0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAnimationListener(Lp/cbx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dbx0;->b:Lp/cbx0;

    return-void
.end method

.method public setArrowOffset(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    iput p1, p0, Lp/dbx0;->p0:F

    return-void
.end method

.method public setConfiguration(Lp/x9x0;)V
    .locals 4

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/dbx0;->r0:Lp/orc0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    check-cast p1, Lp/wz6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/wz6;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lp/wz6;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lp/wz6;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lp/wz6;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/wz6;->h(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lp/wz6;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/wz6;->d()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lp/wz6;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {p1, v0}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p1, Lp/wz6;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lp/wz6;->b:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f07039f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {p1, v0}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dbx0;->i:F

    return-void
.end method

.method public setDrawArrowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/dbx0;->o0:Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/dbx0;->r0:Lp/orc0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lp/dbx0;->r0:Lp/orc0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/x9x0;

    .line 23
    .line 24
    iget-object v0, p0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    check-cast p1, Lp/wz6;

    .line 27
    .line 28
    iget-object v1, p1, Lp/wz6;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lp/wz6;->b:Landroid/view/View;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 39
    .line 40
    iput-object p1, p0, Lp/dbx0;->r0:Lp/orc0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public setSideMargin(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp/dbx0;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
