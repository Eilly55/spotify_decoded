.class public final Lp/dk6;
.super Lp/eh21;
.source "SourceFile"


# instance fields
.field public final r0:Lp/ww01;


# direct methods
.method public constructor <init>(Lp/ww01;Lp/dh21;Lp/ley0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/eh21;-><init>(Lp/ww01;Lp/dh21;Lp/ley0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dk6;->r0:Lp/ww01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/eh21;->i:Lp/dh21;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/hrc;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/dk6;->r0:Lp/ww01;

    .line 9
    .line 10
    iget v1, v0, Lp/ww01;->d:F

    .line 11
    .line 12
    const/high16 v2, 0x421c0000    # 39.0f

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    const/high16 v3, 0x40400000    # 3.0f

    .line 20
    .line 21
    sub-float v11, v1, v3

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget-object v12, p0, Lp/ak6;->g:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    const-string v3, "#AE93C3"

    .line 30
    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v3, "#91EEDA"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    move-object v3, v13

    .line 44
    move v4, v2

    .line 45
    move v5, v11

    .line 46
    move v6, v0

    .line 47
    move v7, v1

    .line 48
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x41b00000    # 22.0f

    .line 66
    .line 67
    const/high16 v9, 0x41b00000    # 22.0f

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move v4, v2

    .line 71
    move-object v10, v12

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
