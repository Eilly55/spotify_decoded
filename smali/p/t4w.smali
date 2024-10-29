.class public final Lp/t4w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Matrix;

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iput p2, p0, Lp/t4w;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v1, 0x41c80000    # 25.0f

    .line 6
    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lp/t4w;->g:I

    .line 16
    .line 17
    iput v2, p0, Lp/t4w;->h:I

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/t4w;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/t4w;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/t4w;->d:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp/t4w;->e:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Lp/t4w;->f:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lp/t4w;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance p2, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lp/t4w;->c:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lp/t4w;->d:Landroid/graphics/Path;

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lp/t4w;->e:Landroid/graphics/Matrix;

    .line 92
    .line 93
    iput v2, p0, Lp/t4w;->g:I

    .line 94
    .line 95
    iput v2, p0, Lp/t4w;->h:I

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    iput p1, p0, Lp/t4w;->f:F

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t4w;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t4w;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lp/t4w;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    iget v3, p0, Lp/t4w;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/t4w;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lp/t4w;->f:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lp/t4w;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lp/t4w;->f:F

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t4w;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t4w;->d:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lp/t4w;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, p0, Lp/t4w;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lp/t4w;->f:F

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lp/t4w;->f:F

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/t4w;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, v0, Lp/t4w;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v3, v0, Lp/t4w;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget v9, v0, Lp/t4w;->g:I

    .line 20
    .line 21
    iget v10, v0, Lp/t4w;->h:I

    .line 22
    .line 23
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/high16 v15, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    iget v4, v0, Lp/t4w;->g:I

    .line 45
    .line 46
    iget v5, v0, Lp/t4w;->h:I

    .line 47
    .line 48
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    move-object v12, v3

    .line 51
    move/from16 v17, v4

    .line 52
    .line 53
    move/from16 v18, v5

    .line 54
    .line 55
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
