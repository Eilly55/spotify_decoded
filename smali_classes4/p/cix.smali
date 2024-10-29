.class public final Lp/cix;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/LinearGradient;

.field public h:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(FIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cix;->a:I

    .line 5
    .line 6
    iput p3, p0, Lp/cix;->b:I

    .line 7
    .line 8
    iput p4, p0, Lp/cix;->c:I

    .line 9
    .line 10
    iput p1, p0, Lp/cix;->d:F

    .line 11
    .line 12
    iput p5, p0, Lp/cix;->e:I

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/cix;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/cix;->g:Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    iget v2, v0, Lp/cix;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lp/cix;->e:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    int-to-float v7, v1

    .line 32
    int-to-float v1, v2

    .line 33
    iget v9, v0, Lp/cix;->b:I

    .line 34
    .line 35
    iget v10, v0, Lp/cix;->c:I

    .line 36
    .line 37
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    move-object v4, v12

    .line 40
    move v8, v1

    .line 41
    move-object/from16 v11, v20

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    iput-object v12, v0, Lp/cix;->g:Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    const/16 v4, 0xff

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iget v5, v0, Lp/cix;->d:F

    .line 52
    .line 53
    mul-float/2addr v4, v5

    .line 54
    float-to-int v4, v4

    .line 55
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    iget v4, v0, Lp/cix;->c:I

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    move/from16 v19, v4

    .line 71
    .line 72
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lp/cix;->h:Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lp/cix;->f:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v3, v0, Lp/cix;->g:Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v8, v3

    .line 95
    int-to-float v2, v2

    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    move v9, v2

    .line 99
    move-object v10, v1

    .line 100
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lp/cix;->h:Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v8, v3

    .line 117
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cix;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cix;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
