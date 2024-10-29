.class public final Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;",
        "Landroid/view/View;",
        "",
        "",
        "d",
        "Lp/ai10;",
        "getDefaultTopSplineColor",
        "()I",
        "defaultTopSplineColor",
        "e",
        "getDefaultMidSplineColor",
        "defaultMidSplineColor",
        "f",
        "getDefaultBottomSplineColor",
        "defaultBottomSplineColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_jellyfish-jellyfish_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public o0:Ljava/util/List;

.field public p0:Ljava/util/List;

.field public q0:Ljava/util/List;

.field public final t:Landroid/graphics/Paint;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lp/kty;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->d:Lp/h1w0;

    .line 7
    new-instance p2, Lp/kty;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->e:Lp/h1w0;

    .line 9
    new-instance p2, Lp/kty;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->f:Lp/h1w0;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->g:Landroid/graphics/Path;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a:F

    .line 15
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->getDefaultTopSplineColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->h:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a:F

    .line 20
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->getDefaultMidSplineColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->i:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a:F

    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->getDefaultBottomSplineColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->t:Landroid/graphics/Paint;

    sget-object p2, Lp/lro;->a:Lp/lro;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->o0:Ljava/util/List;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->p0:Ljava/util/List;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->q0:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 28
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDefaultBottomSplineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDefaultMidSplineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDefaultTopSplineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->c:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->b:F

    .line 9
    .line 10
    add-float/2addr v1, v3

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    add-float/2addr p1, v3

    .line 15
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/i9h;

    .line 22
    .line 23
    iget-object v0, v0, Lp/i9h;->a:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/i9h;

    .line 51
    .line 52
    iget-object v1, v0, Lp/i9h;->b:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lp/i9h;->c:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, Lp/i9h;->d:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move v1, v3

    .line 84
    move v2, v4

    .line 85
    move v3, v5

    .line 86
    move v4, v6

    .line 87
    move v5, v8

    .line 88
    move v6, v9

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(Lp/cl00;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/cl00;->c:Lp/jtt0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jtt0;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->q0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p1, Lp/cl00;->b:Lp/jtt0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/jtt0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->p0:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lp/cl00;->a:Lp/jtt0;

    .line 14
    .line 15
    iget-object v2, p1, Lp/jtt0;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->o0:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->t:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v0, v0, Lp/jtt0;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->getDefaultBottomSplineColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->i:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v1, v1, Lp/jtt0;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->getDefaultMidSplineColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->h:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object p1, p1, Lp/jtt0;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->getDefaultTopSplineColor()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->t:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->q0:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->p0:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->o0:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->b:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p1, p3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr p3, p4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    sub-int/2addr p3, p4

    .line 50
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p2

    .line 56
    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->c:F

    .line 57
    .line 58
    const p2, 0x3e054d41

    .line 59
    .line 60
    .line 61
    mul-float/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a:F

    .line 63
    .line 64
    iget-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->t:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->i:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a:F

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->h:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget p2, p0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->a:F

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/cl00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->c(Lp/cl00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
