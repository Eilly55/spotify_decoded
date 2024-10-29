.class public final Lp/az21;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public a:Lp/q910;

.field public final synthetic b:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;


# direct methods
.method public constructor <init>(Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/az21;->b:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/zy21;->c:Lp/zy21;

    .line 7
    .line 8
    iput-object p1, p0, Lp/az21;->a:Lp/q910;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/az21;->b:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->x0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-float/2addr p1, v2

    .line 14
    iput p1, v0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 15
    .line 16
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->C(Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    new-instance v0, Lp/dub;

    .line 2
    .line 3
    iget-object v1, p0, Lp/az21;->b:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/az21;->a:Lp/q910;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->v0:Lp/g3v;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/az21;->a:Lp/q910;

    .line 5
    .line 6
    iget-object v0, p0, Lp/az21;->b:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    .line 7
    .line 8
    iget v1, v0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/zy21;->b:Lp/zy21;

    .line 19
    .line 20
    iput-object p1, p0, Lp/az21;->a:Lp/q910;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
