.class public abstract Lp/nla;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp/dma;


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:[Lp/r3x;

.field public D0:F

.field public E0:Ljava/util/ArrayList;

.field public F0:Z

.field public a:Z

.field public b:Lp/pla;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Lp/jr1;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lp/dh21;

.field public o0:Lp/g0m;

.field public p0:Lp/pw10;

.field public q0:Lp/fma;

.field public r0:Ljava/lang/String;

.field public s0:Lp/rw10;

.field public t:Z

.field public t0:Lp/xwi;

.field public u0:Lp/ama;

.field public v0:Lp/ww01;

.field public w0:Lp/ola;

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public static e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lp/nla;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(FF)Lp/r3x;
.end method

.method public final c(Lp/r3x;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lp/nla;->C0:[Lp/r3x;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lp/nla;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/r3x;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lp/nla;->b:Lp/pla;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lp/r3x;->e:I

    .line 20
    .line 21
    iget-object v1, v1, Lp/pla;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, p1, Lp/r3x;->e:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/l7y;

    .line 38
    .line 39
    check-cast v1, Lp/yxi;

    .line 40
    .line 41
    iget v2, p1, Lp/r3x;->a:F

    .line 42
    .line 43
    iget v3, p1, Lp/r3x;->b:F

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lp/yxi;->b(FF)Lp/baq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    iput-object v0, p0, Lp/nla;->C0:[Lp/r3x;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Lp/r3x;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    iput-object v0, p0, Lp/nla;->C0:[Lp/r3x;

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lp/nla;->C0:[Lp/r3x;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/nla;->setLastHighlighted([Lp/r3x;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public abstract d()V
.end method

.method public getAnimator()Lp/ola;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->w0:Lp/ola;

    return-object v0
.end method

.method public getCenter()Lp/kb50;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {v0, v2}, Lp/kb50;->b(FF)Lp/kb50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getCenterOfView()Lp/kb50;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nla;->getCenter()Lp/kb50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCenterOffsets()Lp/kb50;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nla;->v0:Lp/ww01;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lp/kb50;->b(FF)Lp/kb50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->v0:Lp/ww01;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object v0
.end method

.method public getData()Lp/pla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/pla;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/nla;->b:Lp/pla;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lp/iby;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->f:Lp/jr1;

    return-object v0
.end method

.method public getDescription()Lp/g0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->o0:Lp/g0m;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lp/nla;->e:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lp/nla;->z0:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lp/nla;->A0:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lp/nla;->y0:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lp/nla;->x0:F

    return v0
.end method

.method public getHighlighted()[Lp/r3x;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->C0:[Lp/r3x;

    return-object v0
.end method

.method public getHighlighter()Lp/t7y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->u0:Lp/ama;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/nla;->E0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lp/pw10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->p0:Lp/pw10;

    return-object v0
.end method

.method public getLegendRenderer()Lp/rw10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->s0:Lp/rw10;

    return-object v0
.end method

.method public getMarker()Lp/v7y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMarkerView()Lp/v7y;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/nla;->getMarker()Lp/v7y;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lp/nla;->D0:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lp/w9c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnTouchListener()Lp/fma;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->q0:Lp/fma;

    return-object v0
.end method

.method public getRenderer()Lp/xwi;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->t0:Lp/xwi;

    return-object v0
.end method

.method public getViewPortHandler()Lp/ww01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->v0:Lp/ww01;

    return-object v0
.end method

.method public getXAxis()Lp/dh21;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    .line 2
    .line 3
    iget v0, v0, Lp/zj6;->z:F

    .line 4
    .line 5
    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    .line 2
    .line 3
    iget v0, v0, Lp/zj6;->A:F

    .line 4
    .line 5
    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    .line 2
    .line 3
    iget v0, v0, Lp/zj6;->B:F

    .line 4
    .line 5
    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->b:Lp/pla;

    .line 2
    .line 3
    iget v0, v0, Lp/pla;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->b:Lp/pla;

    .line 2
    .line 3
    iget v0, v0, Lp/pla;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/nla;->F0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lp/nla;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nla;->b:Lp/pla;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/nla;->r0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/nla;->getCenter()Lp/kb50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/nla;->r0:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v0, Lp/kb50;->b:F

    .line 22
    .line 23
    iget v0, v0, Lp/kb50;->c:F

    .line 24
    .line 25
    iget-object v3, p0, Lp/nla;->h:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lp/nla;->B0:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/nla;->a()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lp/nla;->B0:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0}, Lp/xtz0;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    int-to-float v1, p2

    .line 13
    iget-object v2, p0, Lp/nla;->v0:Lp/ww01;

    .line 14
    .line 15
    iget-object v3, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v6, v2, Lp/ww01;->c:F

    .line 22
    .line 23
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    sub-float/2addr v6, v7

    .line 26
    iget v7, v2, Lp/ww01;->d:F

    .line 27
    .line 28
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    sub-float/2addr v7, v8

    .line 31
    iput v1, v2, Lp/ww01;->d:F

    .line 32
    .line 33
    iput v0, v2, Lp/ww01;->c:F

    .line 34
    .line 35
    sub-float/2addr v0, v6

    .line 36
    sub-float/2addr v1, v7

    .line 37
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/nla;->E0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lp/nla;->d()V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setData(Lp/pla;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/pla;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/nla;->b:Lp/pla;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp/nla;->B0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p1, Lp/pla;->b:F

    .line 10
    .line 11
    iget v2, p1, Lp/pla;->a:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/pla;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge p1, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-float/2addr v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    float-to-double v1, p1

    .line 39
    invoke-static {v1, v2}, Lp/xtz0;->d(D)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    float-to-double v0, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    neg-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int p1, v0

    .line 61
    add-int/lit8 v0, p1, 0x2

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lp/nla;->f:Lp/jr1;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lp/jr1;->r(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/nla;->b:Lp/pla;

    .line 69
    .line 70
    iget-object v0, v0, Lp/pla;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lp/l7y;

    .line 87
    .line 88
    check-cast v1, Lp/yxi;

    .line 89
    .line 90
    iget-object v2, v1, Lp/yxi;->f:Lp/iby;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Lp/xtz0;->g:Lp/jr1;

    .line 98
    .line 99
    :cond_5
    if-ne v2, p1, :cond_3

    .line 100
    .line 101
    :goto_3
    iput-object p1, v1, Lp/yxi;->f:Lp/iby;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, Lp/nla;->d()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setDescription(Lp/g0m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nla;->o0:Lp/g0m;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/nla;->d:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lp/nla;->e:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp/nla;->setDrawMarkers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lp/nla;->z0:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lp/nla;->A0:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lp/nla;->y0:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lp/nla;->x0:F

    .line 6
    .line 7
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/nla;->c:Z

    return-void
.end method

.method public setHighlighter(Lp/ama;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nla;->u0:Lp/ama;

    return-void
.end method

.method public setLastHighlighted([Lp/r3x;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/nla;->q0:Lp/fma;

    .line 13
    .line 14
    iput-object p1, v0, Lp/fma;->b:Lp/r3x;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/nla;->q0:Lp/fma;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lp/fma;->b:Lp/r3x;

    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/nla;->a:Z

    return-void
.end method

.method public setMarker(Lp/v7y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarkerView(Lp/v7y;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp/nla;->setMarker(Lp/v7y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lp/nla;->D0:F

    .line 6
    .line 7
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nla;->r0:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChartGestureListener(Lp/w9c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnChartValueSelectedListener(Lp/x9c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchListener(Lp/fma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nla;->q0:Lp/fma;

    return-void
.end method

.method public setRenderer(Lp/xwi;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/nla;->t0:Lp/xwi;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/nla;->t:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/nla;->F0:Z

    return-void
.end method
