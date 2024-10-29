.class public final Lp/pl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/BitmapShader;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp/pl7;->a:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v1, p0, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v2, p0, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float v3, v0, v1

    .line 41
    .line 42
    div-float v4, p1, v2

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v1, v3

    .line 49
    mul-float/2addr v2, v3

    .line 50
    cmpl-float v4, v1, v0

    .line 51
    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    div-float/2addr v0, v5

    .line 59
    move p1, v6

    .line 60
    move v6, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    cmpl-float v0, v2, p1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    sub-float/2addr p1, v2

    .line 67
    div-float/2addr p1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v6

    .line 70
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lp/pl7;->a:Landroid/graphics/BitmapShader;

    .line 85
    .line 86
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
