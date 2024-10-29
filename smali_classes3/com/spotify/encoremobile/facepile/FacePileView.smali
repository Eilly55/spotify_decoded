.class public Lcom/spotify/encoremobile/facepile/FacePileView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/encoremobile/facepile/FacePileView;",
        "Landroid/widget/LinearLayout;",
        "",
        "size",
        "Lp/r7z0;",
        "setFaceSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoremobile_facepile-facepile_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/bnl0;

.field public final b:Lcom/spotify/encoremobile/facepile/FacePileContainer;

.field public final c:Z

.field public final d:I

.field public final e:F


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lp/sdk0;->a:[I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070402

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070923

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->d:I

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->e:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0e027f

    .line 15
    invoke-virtual {p1, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/facepile/FacePileContainer;

    iput-object v4, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->b:Lcom/spotify/encoremobile/facepile/FacePileContainer;

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "initialCapacity"

    .line 17
    invoke-static {v1, v4}, Lp/f0n;->y(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_4

    const v6, 0x7f0e0281

    iget-object v7, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->b:Lcom/spotify/encoremobile/facepile/FacePileContainer;

    .line 18
    invoke-virtual {p1, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoremobile/facepile/FaceView;

    if-nez v4, :cond_0

    const v7, 0x7f0b0746

    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_0
    iget v7, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->d:I

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v9

    if-ne v9, p3, :cond_1

    .line 23
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 24
    :cond_1
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget v7, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->e:F

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_2

    sub-int v7, v0, v4

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->setElevation(F)V

    .line 28
    :cond_2
    invoke-virtual {v6, p3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 29
    array-length v7, v1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v8}, Lp/q0z;->c(II)I

    move-result v7

    .line 30
    array-length v9, v1

    if-gt v7, v9, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    :goto_3
    aput-object v6, v1, v5

    iget-object v5, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->b:Lcom/spotify/encoremobile/facepile/FacePileContainer;

    .line 33
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 34
    :cond_4
    invoke-static {v5, v1}, Lp/c1z;->m(I[Ljava/lang/Object;)Lp/bnl0;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 35
    invoke-virtual {p0, p2}, Lcom/spotify/encoremobile/facepile/FacePileView;->setFaceSize(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/yrs;Lp/rrs;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 4
    .line 5
    iget-object v0, p1, Lp/yrs;->a:Lp/gqy;

    .line 6
    .line 7
    iget-object v3, p2, Lp/rrs;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p2, Lp/rrs;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lp/gqy;Lp/rrs;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p2, Lp/rrs;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p2, Lp/rrs;->d:Ljava/util/List;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setFaceSize(I)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->d:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    mul-float/2addr v1, v0

    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->b:Lcom/spotify/encoremobile/facepile/FacePileContainer;

    .line 11
    .line 12
    iput v1, v2, Lcom/spotify/encoremobile/facepile/FacePileContainer;->b:F

    .line 13
    .line 14
    iget v1, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->e:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v3, v1, v3

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, Lcom/spotify/encoremobile/facepile/FacePileContainer;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-float/2addr v1, v0

    .line 26
    new-instance v3, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v0, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lcom/spotify/encoremobile/facepile/FacePileContainer;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/c1z;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method
