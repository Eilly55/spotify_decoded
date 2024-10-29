.class public final Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Function0;",
        "Lp/r7z0;",
        "onZoomStart",
        "setOnZoomStartListener",
        "Lp/bhe0;",
        "logger",
        "setPinchToZoomLogger",
        "Landroid/view/View;",
        "view",
        "setZoomingView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "src_main_java_com_spotify_nowplaying_commonviews-commonviews_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public u0:Lp/bhe0;

.field public v0:Lp/g3v;

.field public final w0:Landroid/view/GestureDetector;

.field public x0:Landroid/view/View;

.field public y0:F

.field public final z0:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lp/kwc0;->b:Lp/kwc0;

    iput-object p2, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->v0:Lp/g3v;

    .line 4
    new-instance p2, Lp/az21;

    invoke-direct {p2, p0}, Lp/az21;-><init>(Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;)V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    new-instance v1, Lp/fuu0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lp/fuu0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->w0:Landroid/view/GestureDetector;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 8
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->z0:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final C(Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    iget p0, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 11
    .line 12
    mul-float v2, v0, p0

    .line 13
    .line 14
    sub-float/2addr v2, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr p0, v1

    .line 20
    sub-float/2addr p0, v1

    .line 21
    div-float/2addr p0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-float v1, v2

    .line 27
    invoke-static {v0, v1, v2}, Lp/fmm;->z(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-float v1, p0

    .line 39
    invoke-static {v0, v1, p0}, Lp/fmm;->z(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->z0:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->w0:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->z0:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->w0:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final setOnZoomStartListener(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->v0:Lp/g3v;

    return-void
.end method

.method public final setPinchToZoomLogger(Lp/bhe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->u0:Lp/bhe0;

    return-void
.end method

.method public final setZoomingView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->x0:Landroid/view/View;

    return-void
.end method
