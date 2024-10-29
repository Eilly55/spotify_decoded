.class public final Lp/r6x;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[I

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public f:Z


# direct methods
.method public constructor <init>(FF[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/r6x;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp/r6x;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lp/r6x;->c:[I

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/r6x;->d:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/r6x;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-boolean p2, p0, Lp/r6x;->f:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/r6x;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/r6x;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v1, p0, Lp/r6x;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/r6x;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    const v4, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    mul-float v5, v3, v4

    .line 26
    .line 27
    const v4, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    mul-float v7, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v9, v0, Lp/r6x;->c:[I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    move-object v4, v12

    .line 39
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lp/r6x;->d:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 48
    .line 49
    .line 50
    iget v14, v1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v15, v1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget v5, v0, Lp/r6x;->a:F

    .line 59
    .line 60
    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    move-object v13, v2

    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    move/from16 v17, v4

    .line 66
    .line 67
    move/from16 v18, v5

    .line 68
    .line 69
    move/from16 v19, v5

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v4, v0, Lp/r6x;->b:F

    .line 77
    .line 78
    add-float v14, v3, v4

    .line 79
    .line 80
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    add-float v15, v3, v4

    .line 83
    .line 84
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    sub-float v16, v3, v4

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    sub-float v17, v1, v4

    .line 91
    .line 92
    iget v1, v0, Lp/r6x;->a:F

    .line 93
    .line 94
    sget-object v20, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    move/from16 v19, v1

    .line 99
    .line 100
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/r6x;->f:Z

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget v5, p1, v3

    .line 10
    .line 11
    const v6, 0x10100a1

    .line 12
    .line 13
    .line 14
    if-ne v6, v5, :cond_0

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    move p1, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :goto_1
    xor-int/2addr p1, v4

    .line 25
    iput-boolean p1, p0, Lp/r6x;->f:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_2
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r6x;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r6x;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
