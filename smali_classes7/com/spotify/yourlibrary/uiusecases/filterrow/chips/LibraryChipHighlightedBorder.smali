.class public final Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_yourlibrary_uiusecases_filterrow-filterrow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:[F

.field public final f:[I


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070519

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->a:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07051a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->b:F

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->c:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->d:Landroid/graphics/Paint;

    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->e:[F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f060649

    .line 12
    invoke-static {p2, v0, p3}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f06064a

    .line 14
    invoke-static {p3, v1, v0}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f06064b

    .line 16
    invoke-static {v0, v1, p1}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    filled-new-array {p2, p3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getGradientColorStops$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->c:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    int-to-float p2, p2

    .line 7
    iget-object p3, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    const v0, 0x3e2e147b    # 0.17f

    .line 12
    .line 13
    .line 14
    mul-float v1, p1, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v0, 0x3f5c28f6    # 0.86f

    .line 18
    .line 19
    .line 20
    mul-float v3, p1, v0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->f:[I

    .line 23
    .line 24
    iget-object v6, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->e:[F

    .line 25
    .line 26
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    move-object v0, p4

    .line 29
    move v4, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p4, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->c:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->a:F

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    move-object v0, p4

    .line 48
    move v1, p3

    .line 49
    move v3, p1

    .line 50
    move v4, p2

    .line 51
    move v5, v6

    .line 52
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->b:F

    .line 56
    .line 57
    add-float v5, p3, v0

    .line 58
    .line 59
    sub-float v6, p1, v0

    .line 60
    .line 61
    sub-float v7, p2, v0

    .line 62
    .line 63
    iget v9, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;->a:F

    .line 64
    .line 65
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 66
    .line 67
    move-object v3, p4

    .line 68
    move v4, v5

    .line 69
    move v8, v9

    .line 70
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
