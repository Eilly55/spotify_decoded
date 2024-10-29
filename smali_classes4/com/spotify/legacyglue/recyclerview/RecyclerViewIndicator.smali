.class public final Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00178G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;",
        "Landroid/view/View;",
        "Lp/pgl0;",
        "behavior",
        "Lp/r7z0;",
        "setBehavior",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "getInactivePaint",
        "()Landroid/graphics/Paint;",
        "inactivePaint",
        "f",
        "getActivePaint",
        "activePaint",
        "",
        "",
        "<set-?>",
        "g",
        "Ljava/util/Set;",
        "getActivePositions",
        "()Ljava/util/Set;",
        "activePositions",
        "Lp/dss0;",
        "snapHelper",
        "Lp/dss0;",
        "getSnapHelper",
        "()Lp/dss0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_legacyglue_recyclerview-recyclerview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public d:Lp/pgl0;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Ljava/util/Set;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lp/m1g;->x0:Lp/m1g;

    iput-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->d:Lp/pgl0;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->e:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->f:Landroid/graphics/Paint;

    sget-object v2, Lp/dso;->a:Lp/dso;

    iput-object v2, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->g:Ljava/util/Set;

    sget-object v2, Lp/dek0;->a:[I

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p3, v2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p3

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->a:I

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    iput p3, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->b:F

    const/high16 p3, 0x40c00000    # 6.0f

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3, p1}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 p3, 0x3

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->c:I

    const p1, -0x777778

    .line 16
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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

    const p3, 0x7f04053d

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getActivePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getActivePositions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final getInactivePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getSnapHelper()Lp/dss0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->d:Lp/pgl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/pgl0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->a:I

    .line 32
    .line 33
    iget v4, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->c:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    mul-int/2addr v3, v2

    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->b:F

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    iget-object v5, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->g:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->d:Lp/pgl0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/pgl0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->a:I

    .line 21
    .line 22
    mul-int v2, p1, v1

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->c:I

    .line 26
    .line 27
    mul-int/2addr p1, v0

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    add-int/2addr v2, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setBehavior(Lp/pgl0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->d:Lp/pgl0;

    .line 2
    .line 3
    new-instance v0, Lp/jw80;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/pgl0;->a(Lp/jw80;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/n9e;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
