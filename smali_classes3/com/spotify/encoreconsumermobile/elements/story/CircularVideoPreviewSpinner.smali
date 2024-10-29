.class public final Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lp/lvb;",
        "clock",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILp/lvb;)V",
        "p/ln2",
        "src_main_java_com_spotify_encoreconsumermobile_elements_story-story_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lp/lvb;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 14
    new-instance v0, Lp/xg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILp/lvb;)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILp/lvb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->a:Lp/lvb;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->c:Landroid/graphics/Paint;

    const p2, -0xe246ac

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 p4, 0x40000000    # 2.0f

    .line 8
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 2
    .line 3
    iget-object v6, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->a:Lp/lvb;

    .line 10
    .line 11
    check-cast v0, Lp/xg2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v3, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->d:J

    .line 21
    .line 22
    sub-long/2addr v0, v3

    .line 23
    const-wide/16 v3, 0x1068

    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    const-wide/16 v3, 0x578

    .line 30
    .line 31
    div-long v7, v0, v3

    .line 32
    .line 33
    long-to-int v5, v7

    .line 34
    rem-long/2addr v0, v3

    .line 35
    long-to-float v0, v0

    .line 36
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x43b40000    # 360.0f

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/high16 v7, 0x43870000    # 270.0f

    .line 45
    .line 46
    if-lt v5, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-float v8, v0, v3

    .line 50
    .line 51
    invoke-static {v8}, Lp/ln2;->s(F)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    mul-float/2addr v8, v1

    .line 56
    add-float/2addr v8, v7

    .line 57
    rem-float/2addr v8, v1

    .line 58
    move v7, v8

    .line 59
    :goto_0
    const/4 v8, 0x3

    .line 60
    if-lt v5, v8, :cond_1

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/high16 v1, 0x41700000    # 15.0f

    .line 65
    .line 66
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-static {v0}, Lp/ln2;->s(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v3, 0x43ac8000    # 345.0f

    .line 74
    .line 75
    .line 76
    :goto_1
    mul-float/2addr v0, v3

    .line 77
    add-float/2addr v0, v1

    .line 78
    move v4, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    mul-float/2addr v0, v4

    .line 83
    sub-float/2addr v0, v3

    .line 84
    invoke-static {v0}, Lp/ln2;->s(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v3, 0x42340000    # 45.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v5, 0x0

    .line 92
    move-object v1, p1

    .line 93
    move v3, v7

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 103
    .line 104
    :cond_4
    const/high16 v3, 0x43870000    # 270.0f

    .line 105
    .line 106
    const/high16 v4, 0x43b40000    # 360.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p1

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    sub-float/2addr p1, p3

    .line 21
    const/high16 p5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr p1, p5

    .line 24
    sub-float/2addr p2, p3

    .line 25
    mul-float/2addr p2, p5

    .line 26
    invoke-virtual {p4, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p1, p5

    .line 36
    invoke-virtual {p4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
