.class public Lcom/spotify/browse/browse/component/findcard/FindCardView;
.super Lp/ntd0;
.source "SourceFile"


# instance fields
.field public final e:Lp/wl6;

.field public final f:Lcom/google/android/material/textview/MaterialTextView;

.field public final g:Landroid/graphics/Rect;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/browse/browse/component/findcard/FindCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/browse/browse/component/findcard/FindCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->g:Landroid/graphics/Rect;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00f4

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p2, Lp/wl6;

    invoke-direct {p2, p1}, Lp/wl6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->e:Lp/wl6;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x1020014

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    new-instance p1, Lp/qja0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lp/qja0;-><init>(I)V

    invoke-static {p0, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->e:Lp/wl6;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wl6;->d:Lp/ejn;

    .line 4
    .line 5
    iget-object v2, v0, Lp/wl6;->b:Lp/mfz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, v2, Lp/mfz;->e:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, v2, Lp/mfz;->f:Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    iget-object p2, v2, Lp/mfz;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lp/ejn;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, v2, Lp/mfz;->e:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    iget-object v3, v2, Lp/mfz;->e:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lp/mfz;->f:Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lp/ejn;->b(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabelView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->f:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    iget-boolean p5, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->h:Z

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-int/2addr p5, p4

    .line 36
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->g:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp/x3l;->n(Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, v2, v2, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x41c80000    # 25.0f

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v2, 0x3f29f964

    .line 46
    .line 47
    .line 48
    mul-float/2addr p1, v2

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const v2, 0x3f62a1da

    .line 54
    .line 55
    .line 56
    mul-float/2addr p2, v2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p2, v1

    .line 96
    sub-int/2addr p2, v0

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v2

    .line 108
    sub-int/2addr v1, v3

    .line 109
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setBackgroundCornerRadius(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->e:Lp/wl6;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wl6;->a:Lp/t4w;

    .line 4
    .line 5
    iput p1, v1, Lp/t4w;->f:F

    .line 6
    .line 7
    iget-object v2, v1, Lp/t4w;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 10
    .line 11
    iget-object v1, v1, Lp/t4w;->d:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInnerImageCornerRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->e:Lp/wl6;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wl6;->b:Lp/mfz;

    .line 4
    .line 5
    iput p1, v1, Lp/mfz;->a:F

    .line 6
    .line 7
    iget-object v1, v0, Lp/wl6;->c:Lp/ofz;

    .line 8
    .line 9
    iput p1, v1, Lp/ofz;->a:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v1, Lp/ofz;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRtl(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->e:Lp/wl6;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wl6;->b:Lp/mfz;

    .line 6
    .line 7
    iput-boolean p1, v1, Lp/mfz;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lp/wl6;->c:Lp/ofz;

    .line 10
    .line 11
    iput-boolean p1, v0, Lp/ofz;->d:Z

    .line 12
    .line 13
    return-void
.end method
