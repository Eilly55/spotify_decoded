.class public final Lp/q4n0;
.super Lp/n4n0;
.source "SourceFile"


# instance fields
.field public final f:Lp/kx7;

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/n4n0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/kx7;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lp/kx7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/q4n0;->f:Lp/kx7;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/q4n0;->g:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/n4n0;->c(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/q4n0;->f:Lp/kx7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lp/kx7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/q4n0;->g:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/kx7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/Shader;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/n4n0;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/r4n0;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lp/n4n0;->e:Lp/ejn;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v3, v2, Lp/ejn;->a:I

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v2, v2, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    :goto_1
    iget v2, p0, Lp/r4n0;->c:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lp/q4n0;->f:Lp/kx7;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lp/kx7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/Shader;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lp/kx7;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, v3, Lp/kx7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lp/kx7;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v3, v3, Lp/kx7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xff

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
