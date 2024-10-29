.class public final Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lp/yy21;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nH\u0016R\u001a\u0010\u0011\u001a\u00020\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lp/yy21;",
        "Landroid/graphics/RectF;",
        "rect",
        "Lp/r7z0;",
        "setInitialRect",
        "getRectF",
        "Lp/hed0;",
        "Landroid/graphics/PointF;",
        "Lcom/spotify/transcript/uiusecases/zoomimageview/viewfinder/Pointers;",
        "pointers",
        "setInitialEventPointers",
        "o0",
        "Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;",
        "getView",
        "()Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;",
        "view",
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
.field public final d:Landroid/util/AttributeSet;

.field public final e:I

.field public final f:Lp/hed0;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public final i:Landroid/graphics/PointF;

.field public final o0:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

.field public final t:Landroid/graphics/PointF;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->d:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->e:I

    .line 5
    new-instance p1, Lp/hed0;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->f:Lp/hed0;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->g:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->i:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->t:Landroid/graphics/PointF;

    iput-object p0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->o0:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setInitialRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->g:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lp/j5w0;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;)Lp/yy21;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->d:Landroid/util/AttributeSet;

    .line 8
    .line 9
    iget v3, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->setInitialRect(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->h:I

    return-void
.end method

.method public final e(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->f:Lp/hed0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p1, v0}, Lp/qmz;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lp/hed0;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->f:Lp/hed0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/qmz;->h(Lp/hed0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lp/qmz;->h(Lp/hed0;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lp/fmm;->z(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->t:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    add-float/2addr v4, v5

    .line 43
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    add-float/2addr v2, p1

    .line 48
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p1, v2

    .line 56
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-virtual {v1, p1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->i:Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lp/qmz;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->g:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    add-float/2addr v1, p1

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->getView()Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->o0:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    return-object v0
.end method

.method public setInitialEventPointers(Lp/hed0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/hed0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->f:Lp/hed0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->i:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    div-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
