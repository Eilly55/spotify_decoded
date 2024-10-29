.class public final Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00021\tB\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020&\u00a2\u0006\u0004\u0008/\u00100J\u0006\u0010\u0004\u001a\u00020\u0003J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0002R*\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "",
        "getRadius",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lp/r7z0;",
        "setImageDrawable",
        "Lp/mi4;",
        "viewContext",
        "setViewContext",
        "getContentRadius",
        "Lp/i8c;",
        "o0",
        "Lp/i8c;",
        "getImageLoaderColorCallback",
        "()Lp/i8c;",
        "setImageLoaderColorCallback",
        "(Lp/i8c;)V",
        "getImageLoaderColorCallback$annotations",
        "()V",
        "imageLoaderColorCallback",
        "Lp/ksy;",
        "q0",
        "Lp/ksy;",
        "getRequestCreator",
        "()Lp/ksy;",
        "setRequestCreator",
        "(Lp/ksy;)V",
        "requestCreator",
        "Landroid/content/res/ColorStateList;",
        "value",
        "getPlaceholderBackgroundColor",
        "()Landroid/content/res/ColorStateList;",
        "setPlaceholderBackgroundColor",
        "(Landroid/content/res/ColorStateList;)V",
        "placeholderBackgroundColor",
        "",
        "getCoverArtSize",
        "()I",
        "coverArtSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/hj31",
        "src_main_java_com_spotify_encoreconsumermobile_elements_artwork-artwork_kt"
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


# static fields
.field public static final s0:Ljava/lang/String;


# instance fields
.field public final d:Landroid/graphics/drawable/ColorDrawable;

.field public final e:Lp/kz50;

.field public final f:I

.field public final g:F

.field public h:Landroid/graphics/drawable/LayerDrawable;

.field public i:Lp/wxt0;

.field public o0:Lp/i8c;

.field public final p0:Lp/n9e;

.field public q0:Lp/ksy;

.field public r0:Lp/q910;

.field public t:Lp/mi4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0b049a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->s0:Ljava/lang/String;

    .line 9
    .line 10
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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lp/kz50;

    invoke-direct {v0}, Lp/kz50;-><init>()V

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->e:Lp/kz50;

    .line 6
    new-instance v0, Lp/n9e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->p0:Lp/n9e;

    sget-object v0, Lp/qi4;->a:Lp/qi4;

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->r0:Lp/q910;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f0605da

    .line 8
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->d:Landroid/graphics/drawable/ColorDrawable;

    const/16 v0, 0x80

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    sget-object v0, Lp/wck0;->a:[I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->f:I

    const/4 p3, 0x3

    const v0, 0x7f060565

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setPlaceholderBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->g:F

    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lp/j1l0;->D(Landroid/view/View;F)V

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

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getContentRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getContentRadius()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/16 v1, 0xa0

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getCoverArtSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const v2, 0x3ccccccd    # 0.025f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final getCoverArtSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static synthetic getImageLoaderColorCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic h(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getCoverArtSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final getImageLoaderColorCallback()Lp/i8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->o0:Lp/i8c;

    return-object v0
.end method

.method public final getPlaceholderBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->e:Lp/kz50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kz50;->a:Lp/jz50;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->r0:Lp/q910;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRequestCreator()Lp/ksy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->q0:Lp/ksy;

    return-object v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->g:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v1, v1, v3

    .line 7
    .line 8
    iget v2, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->f:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getCoverArtSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getCoverArtSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    :cond_0
    return v2
.end method

.method public final j(Lp/yf4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lp/pd;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, v3, v1, v0}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->r0:Lp/q910;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->e:Lp/kz50;

    .line 15
    .line 16
    new-instance v3, Lp/v3q0;

    .line 17
    .line 18
    invoke-direct {v3}, Lp/v3q0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->r0:Lp/q910;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lp/v3q0;->e(F)Lp/v3q0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->r0:Lp/q910;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    cmpg-float v4, v4, v5

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/mza;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Lp/mza;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yf4;->b()Lp/u7j;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    instance-of v7, v3, Lp/mke0;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v3, Lp/mke0;

    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getCoverArtSize()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->i()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v10, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->i:Lp/wxt0;

    .line 109
    .line 110
    iget-object v3, v3, Lp/mke0;->f:Lp/wxt0;

    .line 111
    .line 112
    if-ne v10, v3, :cond_2

    .line 113
    .line 114
    iget-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->h:Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    new-instance v10, Lp/uxt0;

    .line 119
    .line 120
    mul-int/lit8 v11, v15, 0x2

    .line 121
    .line 122
    sub-int/2addr v9, v11

    .line 123
    int-to-float v9, v9

    .line 124
    invoke-direct {v10, v7, v3, v9}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 125
    .line 126
    .line 127
    const v9, 0x7f060566

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v9}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v10, v7}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    new-array v7, v8, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    aput-object v2, v7, v6

    .line 140
    .line 141
    aput-object v10, v7, v5

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    invoke-direct {v2, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    move-object v10, v2

    .line 150
    move v12, v15

    .line 151
    move v13, v15

    .line 152
    move v14, v15

    .line 153
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->h:Landroid/graphics/drawable/LayerDrawable;

    .line 157
    .line 158
    iput-object v3, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->i:Lp/wxt0;

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    instance-of v7, v3, Lp/nke0;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    new-instance v2, Lp/aus;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v3, Lp/nke0;

    .line 173
    .line 174
    iget-object v7, v3, Lp/nke0;->f:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v3, Lp/nke0;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v2, v5, v7, v3, v4}, Lp/aus;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    instance-of v7, v3, Lp/lke0;

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v3, Lp/lke0;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->i()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iget-object v3, v3, Lp/lke0;->f:Lp/rby;

    .line 198
    .line 199
    iget-object v9, v3, Lp/rby;->b:Lp/qby;

    .line 200
    .line 201
    instance-of v10, v9, Lp/oby;

    .line 202
    .line 203
    const v11, 0x7f0406f7

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    check-cast v9, Lp/oby;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v11}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    instance-of v10, v9, Lp/pby;

    .line 219
    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    check-cast v9, Lp/pby;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    if-nez v9, :cond_8

    .line 230
    .line 231
    invoke-static {v0, v11}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    :goto_1
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget v3, v3, Lp/rby;->a:I

    .line 238
    .line 239
    invoke-static {v7, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7, v9}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move-object v3, v4

    .line 254
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-int/2addr v7, v9

    .line 263
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    neg-int v7, v7

    .line 268
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    aput-object v2, v8, v6

    .line 271
    .line 272
    aput-object v3, v8, v5

    .line 273
    .line 274
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 275
    .line 276
    invoke-direct {v2, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object v15, v2

    .line 282
    move/from16 v17, v7

    .line 283
    .line 284
    move/from16 v18, v7

    .line 285
    .line 286
    move/from16 v19, v7

    .line 287
    .line 288
    move/from16 v20, v7

    .line 289
    .line 290
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    move-object v9, v2

    .line 295
    move v11, v14

    .line 296
    move v12, v14

    .line 297
    move v13, v14

    .line 298
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_9
    sget-object v7, Lp/kke0;->f:Lp/kke0;

    .line 309
    .line 310
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_14

    .line 315
    .line 316
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 317
    .line 318
    new-array v5, v5, [Lp/kz50;

    .line 319
    .line 320
    aput-object v2, v5, v6

    .line 321
    .line 322
    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v3

    .line 326
    :goto_3
    iget-object v3, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->q0:Lp/ksy;

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    check-cast v3, Lp/l0c;

    .line 331
    .line 332
    invoke-virtual {v3}, Lp/l0c;->a()Lp/l0c;

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/yf4;->a()Lp/je4;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v3, v3, Lp/je4;->a:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v3, :cond_c

    .line 342
    .line 343
    instance-of v3, v1, Lp/bf4;

    .line 344
    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    check-cast v1, Lp/bf4;

    .line 348
    .line 349
    iget-object v2, v1, Lp/bf4;->a:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_c
    iget-object v5, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->t:Lp/mi4;

    .line 357
    .line 358
    if-eqz v5, :cond_13

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_4
    iget-object v4, v5, Lp/mi4;->a:Lp/gqy;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->s0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 382
    .line 383
    .line 384
    iput-object v3, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->q0:Lp/ksy;

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 396
    .line 397
    if-ne v2, v3, :cond_f

    .line 398
    .line 399
    iget-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->q0:Lp/ksy;

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    check-cast v2, Lp/l0c;

    .line 404
    .line 405
    invoke-virtual {v2}, Lp/l0c;->b()Lp/l0c;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v2, v3, v4}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lp/yf4;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    iget-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->q0:Lp/ksy;

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    check-cast v1, Lp/l0c;

    .line 430
    .line 431
    iput-boolean v6, v1, Lp/l0c;->f:Z

    .line 432
    .line 433
    iget-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->o0:Lp/i8c;

    .line 434
    .line 435
    const v3, 0x7f0b0676

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lp/kac;

    .line 443
    .line 444
    if-nez v4, :cond_10

    .line 445
    .line 446
    new-instance v4, Lp/kac;

    .line 447
    .line 448
    invoke-direct {v4, v0}, Lp/kac;-><init>(Landroid/widget/ImageView;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    iput-object v2, v4, Lp/kac;->b:Lp/hew0;

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lp/l0c;->g(Lp/rty;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_11
    iget-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->q0:Lp/ksy;

    .line 461
    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    iget-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->o0:Lp/i8c;

    .line 465
    .line 466
    check-cast v1, Lp/l0c;

    .line 467
    .line 468
    invoke-virtual {v1, v0, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_5
    return-void

    .line 472
    :cond_13
    const-string v1, "viewContext"

    .line 473
    .line 474
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v4

    .line 478
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v1
.end method

.method public final k(Lp/yf4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->p0:Lp/n9e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->t:Lp/mi4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lp/mi4;->a:Lp/gqy;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lp/gqy;->h(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->j(Lp/yf4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lp/j5w0;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2, p0, p1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lp/yf4;->a()Lp/je4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lp/je4;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/yf4;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    new-instance v0, Lp/oi4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/oi4;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->o0:Lp/i8c;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/yf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lp/fio0;->b:[I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/fio0;->c:[I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setImageLoaderColorCallback(Lp/i8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->o0:Lp/i8c;

    return-void
.end method

.method public final setPlaceholderBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->e:Lp/kz50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestCreator(Lp/ksy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->q0:Lp/ksy;

    return-void
.end method

.method public final setViewContext(Lp/mi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->t:Lp/mi4;

    return-void
.end method
