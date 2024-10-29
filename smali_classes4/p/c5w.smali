.class public final Lp/c5w;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lp/z4w;

.field public final c:Lp/x3q0;


# direct methods
.method public constructor <init>(Lp/b5w;IIZF)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/c5w;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Lp/z4w;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lp/z4w;->a:Lp/b5w;

    .line 17
    .line 18
    iput-boolean p4, v1, Lp/z4w;->d:Z

    .line 19
    .line 20
    iput-object v1, p0, Lp/c5w;->b:Lp/z4w;

    .line 21
    .line 22
    iput p2, v1, Lp/z4w;->b:I

    .line 23
    .line 24
    iput p3, v1, Lp/z4w;->c:I

    .line 25
    .line 26
    iput p5, v1, Lp/z4w;->e:F

    .line 27
    .line 28
    check-cast p1, Lp/a5w;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/x3q0;

    .line 34
    .line 35
    invoke-direct {p1, p2, p5, p3}, Lp/x3q0;-><init>(IFI)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/c5w;->c:Lp/x3q0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0xededee

    .line 52
    .line 53
    .line 54
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/c5w;->c:Lp/x3q0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v1, Lp/x3q0;->a:F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    cmpl-float v6, v4, v5

    .line 25
    .line 26
    iget-object v7, v1, Lp/x3q0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    int-to-float v3, v3

    .line 32
    iget-object v6, v1, Lp/x3q0;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v6, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lp/x3q0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lp/x3q0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/graphics/Shader;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    check-cast v7, Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v1, v1, Lp/x3q0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Shader;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    int-to-float v2, v2

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    .line 69
    move-object v13, v7

    .line 70
    check-cast v13, Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v1, v1, Lp/x3q0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/graphics/Shader;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move-object v8, p1

    .line 86
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/c5w;->b:Lp/z4w;

    .line 93
    .line 94
    iget-boolean v1, v1, Lp/z4w;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iget-object v7, p0, Lp/c5w;->a:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/c5w;->b:Lp/z4w;

    .line 6
    .line 7
    iput v0, v1, Lp/z4w;->f:I

    .line 8
    .line 9
    return-object v1
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/c5w;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
