.class public final Lp/obo;
.super Lp/tew0;
.source "SourceFile"


# virtual methods
.method public final A(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lp/tew0;->x(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lp/tew0;->x(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float p3, p3, v0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    float-to-double p3, p4

    .line 27
    mul-double/2addr p3, v4

    .line 28
    div-double/2addr p3, v2

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-double/2addr v0, v2

    .line 34
    double-to-float v0, v0

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    double-to-float p3, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-double p3, p4

    .line 42
    mul-double/2addr p3, v4

    .line 43
    div-double/2addr p3, v2

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    sub-double/2addr v0, p3

    .line 54
    double-to-float p3, v0

    .line 55
    move v0, v2

    .line 56
    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    float-to-int p4, p4

    .line 59
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    sget-object v2, Lp/na3;->a:Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    sub-int/2addr v1, p4

    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p4

    .line 72
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    float-to-int p2, p2

    .line 81
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    sub-int/2addr p1, p2

    .line 85
    int-to-float p1, p1

    .line 86
    mul-float/2addr p3, p1

    .line 87
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, p2

    .line 92
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {p5, v0, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
