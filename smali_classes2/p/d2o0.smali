.class public final Lp/d2o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ydy0;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lp/d2o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    invoke-direct {v6, v15, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/graphics/RectF;

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v13, v1

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct {v6, v12, v12, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-virtual {v4, v6, v11, v11, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    sub-int/2addr v1, v2

    .line 60
    int-to-float v1, v1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/high16 v16, -0x67000000

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    move v9, v1

    .line 67
    move v11, v13

    .line 68
    move v12, v2

    .line 69
    move v2, v13

    .line 70
    move/from16 v13, v16

    .line 71
    .line 72
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/graphics/RectF;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v6, v7, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v4, v6, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method
