.class public final Lp/e8a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    .line 19
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 24
    .line 25
    int-to-float p7, p7

    .line 26
    add-float/2addr p7, p6

    .line 27
    sub-float/2addr p6, p4

    .line 28
    const/high16 p4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p6, p4

    .line 31
    sub-float/2addr p7, p6

    .line 32
    div-float/2addr p3, p4

    .line 33
    sub-float/2addr p7, p3

    .line 34
    invoke-virtual {p1, p5, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p4, v0, v1, v0}, Lp/y93;->i(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    div-int/2addr v0, v1

    .line 34
    add-int/2addr v0, p4

    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    div-int/2addr p2, v1

    .line 44
    add-int/2addr p2, p4

    .line 45
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    .line 47
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    .line 59
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 60
    .line 61
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 62
    .line 63
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 64
    .line 65
    :cond_0
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    return p1
.end method
