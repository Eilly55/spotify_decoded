.class public final Lp/fl7;
.super Lp/e1j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lp/djn;

.field public final c:Lp/pl7;

.field public final d:Lp/h5w;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lp/fl7;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lp/djn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/djn;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/fl7;->b:Lp/djn;

    .line 18
    .line 19
    new-instance v0, Lp/pl7;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/fl7;->c:Lp/pl7;

    .line 25
    .line 26
    new-instance v0, Lp/h5w;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/h5w;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/fl7;->d:Lp/h5w;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/fl7;->e:Landroid/graphics/Matrix;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/fl7;->c:Lp/pl7;

    .line 6
    .line 7
    iput-object p1, v1, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v2, v1, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    invoke-direct {p1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lp/pl7;->a:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/pl7;->a(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lp/fl7;->d:Lp/h5w;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lp/h5w;->d:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object p1, p0, Lp/fl7;->b:Lp/djn;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp/djn;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fl7;->b:Lp/djn;

    .line 2
    .line 3
    iget-object v0, v0, Lp/djn;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lp/fl7;->c:Lp/pl7;

    .line 14
    .line 15
    iget-object v2, v1, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object v3, p0, Lp/fl7;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    int-to-float v2, v4

    .line 29
    mul-float/2addr v2, v0

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lp/pl7;->a:Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lp/pl7;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lp/fl7;->d:Lp/h5w;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    int-to-float v2, v4

    .line 56
    mul-float/2addr v0, v2

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lp/h5w;->c:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lp/h5w;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "boundsF"

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v4, v1, Lp/h5w;->b:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lp/h5w;->d:Landroid/graphics/RectF;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Lp/h5w;->a:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
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
    iget-object v0, p0, Lp/fl7;->a:Landroid/graphics/Paint;

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
    iget-object p2, p0, Lp/fl7;->c:Lp/pl7;

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
    iput-object p3, p2, Lp/pl7;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lp/pl7;->a(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lp/fl7;->d:Lp/h5w;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p2, Lp/h5w;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/fl7;->e:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lp/h5w;->c:Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fl7;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
