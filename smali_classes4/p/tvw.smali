.class public final Lp/tvw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/uuv;


# instance fields
.field public final a:Lp/s4w;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lp/svw;

.field public final d:Lp/nww;

.field public final e:Lp/dey0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/svw;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tvw;->c:Lp/svw;

    .line 5
    .line 6
    new-instance v0, Lp/s4w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/s4w;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/tvw;->a:Lp/s4w;

    .line 12
    .line 13
    sget-object v1, Lp/svw;->c:Lp/svw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    iput v1, v0, Lp/s4w;->g:I

    .line 21
    .line 22
    iget-object v0, v0, Lp/s4w;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/tvw;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/nww;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lp/nww;-><init>(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/tvw;->d:Lp/nww;

    .line 48
    .line 49
    sget-object p1, Lp/svw;->e:Lp/svw;

    .line 50
    .line 51
    if-ne p2, p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lp/cey0;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-direct {p1, p2, v1}, Lp/hs9;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lp/aey0;

    .line 62
    .line 63
    invoke-direct {v3, p2, v1, v2, p1}, Lp/aey0;-><init>(FFILp/hs9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Lp/aey0;->b(F)Lp/bey0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    new-array p2, p2, [Lp/qew0;

    .line 72
    .line 73
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 74
    .line 75
    new-instance v3, Lp/qew0;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, v0, v1}, Lp/qew0;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, p2, v2

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lp/bey0;->c([Lp/qew0;)Lp/aey0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Lp/aey0;->e:Lp/dey0;

    .line 91
    .line 92
    iget v0, p1, Lp/hs9;->a:F

    .line 93
    .line 94
    iget v1, p1, Lp/hs9;->b:F

    .line 95
    .line 96
    iget-object p1, p1, Lp/aey0;->c:Lp/hs9;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Lp/hs9;->a(Lp/dey0;FF)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lp/cey0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/cey0;->c:Lp/dey0;

    .line 104
    .line 105
    iput-object p1, p0, Lp/tvw;->e:Lp/dey0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Lp/dey0;->c:Lp/dey0;

    .line 109
    .line 110
    iput-object p1, p0, Lp/tvw;->e:Lp/dey0;

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tvw;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/tvw;->c:Lp/svw;

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/svw;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/svw;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lp/tvw;->a:Lp/s4w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lp/s4w;->b:Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    iget v2, v1, Lp/s4w;->f:I

    .line 28
    .line 29
    int-to-float v5, v2

    .line 30
    iget v2, v1, Lp/s4w;->e:I

    .line 31
    .line 32
    int-to-float v6, v2

    .line 33
    iget-object v7, v1, Lp/s4w;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, p1}, Lp/s4w;->a(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    return p2
.end method

.method public getBackgroundImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tvw;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/tvw;->c:Lp/svw;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp/svw;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp/tvw;->a:Lp/s4w;

    .line 11
    .line 12
    iget-object v1, v0, Lp/s4w;->b:Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget v2, v0, Lp/s4w;->f:I

    .line 23
    .line 24
    int-to-float v5, v2

    .line 25
    iget v2, v0, Lp/s4w;->e:I

    .line 26
    .line 27
    int-to-float v6, v2

    .line 28
    iget-object v7, v0, Lp/s4w;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lp/s4w;->a(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/tvw;->c:Lp/svw;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/svw;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/tvw;->d:Lp/nww;

    .line 8
    .line 9
    iget p2, p1, Lp/nww;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/nww;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p1, p1, Lp/nww;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    add-int/2addr p4, p2

    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lp/tvw;->a:Lp/s4w;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lp/s4w;->b(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/tvw;->c:Lp/svw;

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/svw;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lp/tvw;->d:Lp/nww;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput p2, v1, Lp/nww;->b:I

    .line 41
    .line 42
    iget-boolean p2, v1, Lp/nww;->d:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-boolean p2, v1, Lp/nww;->e:Z

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    int-to-float p2, v0

    .line 51
    const v0, 0x3fb33333    # 1.4f

    .line 52
    .line 53
    .line 54
    mul-float/2addr p2, v0

    .line 55
    float-to-int v0, p2

    .line 56
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, v1, Lp/nww;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lp/tvw;->a:Lp/s4w;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lp/s4w;->b(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAvoidCroppingImageWithParallax(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tvw;->d:Lp/nww;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/nww;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/tvw;->setSolidColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGradientOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tvw;->a:Lp/s4w;

    .line 2
    .line 3
    iput p1, v0, Lp/s4w;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tvw;->d:Lp/nww;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/nww;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSolidColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tvw;->a:Lp/s4w;

    .line 2
    .line 3
    iget-object v1, v0, Lp/s4w;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Lp/vu30;->q(FI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, Lp/s4w;->g:I

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
