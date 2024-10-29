.class public final Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;",
        "Landroid/view/View;",
        "",
        "getShadowBlurRadius",
        "()F",
        "shadowBlurRadius",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_artwork-artwork_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Z

.field public d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->a:Landroid/graphics/Paint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-ge p1, p3, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public static final synthetic b(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->getShadowBlurRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getShadowBlurRadius()F
    .locals 2

    iget v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->a(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->getShadowBlurRadius()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v1, 0x7f0601c7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lp/j5w0;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {p2, v0, p0, p1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->c:Z

    .line 9
    .line 10
    iget-object v9, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    .line 24
    .line 25
    sub-float v5, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    .line 33
    .line 34
    sub-float v6, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getRadius()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getRadius()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move-object v2, p1

    .line 45
    move v3, v4

    .line 46
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v4, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iget v1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    .line 58
    .line 59
    sub-float v5, v0, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    .line 67
    .line 68
    sub-float v6, v0, v1

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move v3, v4

    .line 72
    move-object v7, v9

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
