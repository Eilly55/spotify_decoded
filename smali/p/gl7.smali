.class public final Lp/gl7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lp/so31;

.field public final c:Lp/ql7;

.field public final d:Lp/i5w;

.field public final e:Landroid/graphics/Matrix;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/gl7;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lp/so31;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/so31;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/gl7;->b:Lp/so31;

    .line 18
    .line 19
    new-instance v0, Lp/ql7;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/gl7;->c:Lp/ql7;

    .line 25
    .line 26
    new-instance v0, Lp/i5w;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/i5w;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/gl7;->d:Lp/i5w;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/gl7;->e:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iput-boolean v1, p0, Lp/gl7;->f:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gl7;->b:Lp/so31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/so31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lp/gl7;->c:Lp/ql7;

    .line 16
    .line 17
    iget-object v2, v1, Lp/ql7;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v3, p0, Lp/gl7;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    int-to-float v2, v4

    .line 26
    mul-float/2addr v2, v0

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lp/ql7;->a:Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lp/ql7;->c:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lp/gl7;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lp/gl7;->d:Lp/i5w;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    int-to-float v2, v4

    .line 57
    mul-float/2addr v0, v2

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lp/i5w;->c:Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lp/i5w;->d:Landroid/graphics/RectF;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, "boundsF"

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v4, v1, Lp/i5w;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lp/i5w;->d:Landroid/graphics/RectF;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lp/i5w;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gl7;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lp/gl7;->c:Lp/ql7;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p2, Lp/ql7;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lp/ql7;->a(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lp/gl7;->d:Lp/i5w;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p2, Lp/i5w;->d:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/gl7;->e:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lp/i5w;->c:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gl7;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
