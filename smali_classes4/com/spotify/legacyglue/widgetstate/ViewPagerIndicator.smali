.class public final Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp/bw01;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public final h:Lp/rru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04053d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lp/rru;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp/rru;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->h:Lp/rru;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    move-result v2

    sget-object v3, Lp/dek0;->a:[I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->a:I

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->b:I

    const/4 p2, 0x1

    const p3, -0x777778

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lp/abd0;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->c:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IFI)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float v0, p2, p3

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p3

    .line 8
    :goto_0
    int-to-float p1, p1

    .line 9
    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->c:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->a:I

    .line 27
    .line 28
    int-to-float v4, v3

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    sget-object v5, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_1
    iget v7, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->b:I

    .line 48
    .line 49
    if-ge v6, v0, :cond_3

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    mul-int/2addr v7, v6

    .line 53
    int-to-float v7, v7

    .line 54
    add-float/2addr v7, v4

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    int-to-float v8, v5

    .line 58
    sub-float v7, v8, v7

    .line 59
    .line 60
    :cond_2
    iget-object v8, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->c:F

    .line 69
    .line 70
    add-int/2addr v3, v7

    .line 71
    int-to-float v3, v3

    .line 72
    mul-float/2addr v0, v3

    .line 73
    add-float/2addr v0, v4

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    int-to-float v1, v5

    .line 77
    sub-float v0, v1, v0

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->a:I

    .line 19
    .line 20
    mul-int v2, p1, v1

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->b:I

    .line 24
    .line 25
    mul-int/2addr p1, v0

    .line 26
    add-int/2addr p1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->H0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->h:Lp/rru;

    .line 3
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->h(Lp/iw01;)V

    iput-object v1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    :cond_2
    iput-object p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->a(Lp/bw01;)V

    iget-object p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->c:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->H0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->h:Lp/rru;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->h(Lp/iw01;)V

    iput-object v1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    :cond_2
    iput-object p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    iget-object p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->c:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
