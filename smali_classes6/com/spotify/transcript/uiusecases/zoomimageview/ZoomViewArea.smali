.class public final Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;",
        "Landroid/widget/FrameLayout;",
        "",
        "scaleFactor",
        "Lp/r7z0;",
        "setOverlayOpacity",
        "Lp/guy;",
        "foundImageView",
        "setupZoomImageView",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getZoomParentView",
        "()Landroid/view/View;",
        "setZoomParentView",
        "(Landroid/view/View;)V",
        "zoomParentView",
        "Lp/huy;",
        "f",
        "Lp/ai10;",
        "getViewFinder",
        "()Lp/huy;",
        "viewFinder",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_transcript_uiusecases_zoomimageview-zoomimageview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lp/yy21;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lp/yy21;

.field public e:I

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iput-object p2, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->c:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    iput p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->e:I

    .line 10
    new-instance p3, Lp/n040;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->f:Lp/h1w0;

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Lp/hed0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v1, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lp/hed0;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private final getViewFinder()Lp/huy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/huy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setOverlayOpacity(F)V
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setupZoomImageView(Lp/guy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/guy;->a:Lp/yy21;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/yy21;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lp/guy;->a:Lp/yy21;

    .line 20
    .line 21
    iget-object p1, p1, Lp/guy;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/yy21;->c(Landroid/graphics/RectF;)Lp/yy21;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->b:Lp/yy21;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/yy21;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lp/j5w0;

    .line 38
    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, p0}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public final getZoomParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->a(Landroid/view/MotionEvent;)Lp/hed0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->getViewFinder()Lp/huy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lp/huy;->a(Lp/hed0;)Lp/guy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->setupZoomImageView(Lp/guy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/guy;->a:Lp/yy21;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->d:Lp/yy21;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->b:Lp/yy21;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp/yy21;->setInitialEventPointers(Lp/hed0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->e:I

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->b:Lp/yy21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_9

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_9

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->e:I

    .line 28
    .line 29
    if-ne v2, v6, :cond_d

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_0
    invoke-interface {v0, p1}, Lp/yy21;->d(I)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->e:I

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    iget v2, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->e:I

    .line 48
    .line 49
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    if-eq v2, v7, :cond_5

    .line 56
    .line 57
    if-eq v2, v6, :cond_4

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->b:Lp/yy21;

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v2, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lp/yy21;->e(Landroid/graphics/PointF;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-static {p1}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->a(Landroid/view/MotionEvent;)Lp/hed0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lp/yy21;->g(Lp/hed0;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->setOverlayOpacity(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p1}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->a(Landroid/view/MotionEvent;)Lp/hed0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lp/yy21;->g(Lp/hed0;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const v2, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    cmpl-float p1, p1, v2

    .line 110
    .line 111
    if-ltz p1, :cond_d

    .line 112
    .line 113
    invoke-interface {v0}, Lp/yy21;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lp/yy21;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->d:Lp/yy21;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Lp/yy21;->getView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_7
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iput v6, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->e:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iget-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->d:Lp/yy21;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-interface {p1}, Lp/yy21;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    move-object p1, v4

    .line 157
    :goto_2
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iput-object v4, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->d:Lp/yy21;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->b:Lp/yy21;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-interface {p1}, Lp/yy21;->getView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->b:Lp/yy21;

    .line 177
    .line 178
    :cond_c
    iget-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->c:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iput v3, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->e:I

    .line 185
    .line 186
    :cond_d
    :goto_4
    iget p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->e:I

    .line 187
    .line 188
    if-eq p1, v3, :cond_e

    .line 189
    .line 190
    move v1, v3

    .line 191
    :cond_e
    return v1
.end method

.method public final setZoomParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->a:Landroid/view/View;

    return-void
.end method
