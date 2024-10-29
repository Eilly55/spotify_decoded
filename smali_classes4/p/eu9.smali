.class public final Lp/eu9;
.super Lcom/spotify/legacyglue/viewgroup/PasteLinearLayout;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Lp/nr9;

.field public i:Z

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/legacyglue/viewgroup/PasteLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, Lp/eu9;->i:Z

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lp/eu9;->t:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v1, 0x7f0e031f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const p2, 0x1020006

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p2, p0, Lp/eu9;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f0b14a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lp/eu9;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f0b1388

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Lp/eu9;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v4, v3, [Landroid/widget/TextView;

    .line 68
    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    aput-object v2, v4, p1

    .line 72
    .line 73
    invoke-static {v4}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lp/zh50;->t(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, p1, [Landroid/view/View;

    .line 90
    .line 91
    aput-object p2, v5, v0

    .line 92
    .line 93
    iget-object p2, v4, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-array p2, v3, [Landroid/view/View;

    .line 99
    .line 100
    aput-object v1, p2, v0

    .line 101
    .line 102
    aput-object v2, p2, p1

    .line 103
    .line 104
    iget-object p1, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static c(Landroid/widget/TextView;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/2addr v1, p1

    .line 24
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Lp/eu9;->t:F

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lp/eu9;->t:F

    .line 15
    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    add-float/2addr v2, v3

    .line 20
    mul-float/2addr v2, p1

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lp/eu9;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Lp/eu9;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lp/eu9;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/eu9;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/eu9;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/eu9;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\n"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/eu9;->h:Lp/nr9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v4, p0, Lp/eu9;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v5, v0, Lp/nr9;->j:I

    .line 22
    .line 23
    iget v6, v0, Lp/nr9;->k:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v7, p0, Lp/eu9;->t:F

    .line 33
    .line 34
    sub-float/2addr v3, v7

    .line 35
    mul-float/2addr v3, v1

    .line 36
    div-float/2addr v3, v2

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v6

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v5

    .line 48
    sub-int/2addr v2, v6

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v5

    .line 59
    sub-int/2addr v1, v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    iget v8, p0, Lp/eu9;->t:F

    .line 66
    .line 67
    sub-float/2addr v3, v8

    .line 68
    mul-float/2addr v3, v7

    .line 69
    div-float/2addr v3, v2

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v5

    .line 81
    sub-int/2addr v2, v6

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Lp/nr9;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget v5, v0, v3

    .line 15
    .line 16
    const v6, -0x101009e

    .line 17
    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    or-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const v0, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public getCardImageWidthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lp/eu9;->t:F

    return v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu9;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu9;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu9;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object p2, p0, Lp/eu9;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    iget-object p5, p0, Lp/eu9;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, p1, v2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    add-int/2addr v1, p3

    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v1

    .line 71
    invoke-virtual {p5, p4, v1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, v1

    .line 79
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    add-int v1, p3, p1

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lp/eu9;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eq p3, p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    add-int/2addr v1, p2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, v1

    .line 105
    invoke-virtual {p1, p4, v1, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lp/vi2;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lp/vi2;->w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_0
    invoke-static {v3}, Lp/hzj;->V(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp/eu9;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v3

    .line 54
    :goto_1
    if-ne v2, v5, :cond_4

    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/16 p1, 0x8

    .line 61
    .line 62
    iget-object p2, p0, Lp/eu9;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v2, p0, Lp/eu9;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v6, p0, Lp/eu9;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lp/eu9;->b(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v7, p1, :cond_6

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v5, v7, :cond_6

    .line 90
    .line 91
    move v5, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_2
    invoke-static {v2, v4}, Lp/eu9;->c(Landroid/widget/TextView;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v6, v5}, Lp/eu9;->c(Landroid/widget/TextView;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v0, v4

    .line 106
    sub-int/2addr v0, v5

    .line 107
    int-to-float v0, v0

    .line 108
    iget v4, p0, Lp/eu9;->t:F

    .line 109
    .line 110
    div-float/2addr v0, v4

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v4, v0

    .line 116
    iget v5, p0, Lp/eu9;->t:F

    .line 117
    .line 118
    mul-float/2addr v5, v4

    .line 119
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v7, p0, Lp/eu9;->t:F

    .line 124
    .line 125
    const/high16 v8, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float/2addr v7, v8

    .line 128
    add-float/2addr v7, v8

    .line 129
    mul-float/2addr v7, v4

    .line 130
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4, v1}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    move v1, v0

    .line 154
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, p1, :cond_7

    .line 169
    .line 170
    move v2, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    add-int/2addr v2, v4

    .line 185
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    .line 187
    add-int/2addr v2, v0

    .line 188
    :goto_4
    add-int/2addr p2, v2

    .line 189
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, p1, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v0, v2

    .line 215
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int v3, v0, p1

    .line 218
    .line 219
    :goto_5
    add-int/2addr p2, v3

    .line 220
    :cond_a
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public setAccessoryDrawable(Lp/nr9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eu9;->h:Lp/nr9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearance(Lp/wr9;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b01b2

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b01b3

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const v5, 0x3f28f5c3    # 0.66f

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const v7, 0x7f040565

    .line 20
    .line 21
    .line 22
    const v8, 0x7f06099f

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v11, p0, Lp/eu9;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v12, p0, Lp/eu9;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unsupported CardAppearance: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v11, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v11, v7}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v12, v7}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lp/jr9;->b:Lp/jr9;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lp/eu9;->setTextLayout(Lp/jr9;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v4, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v12, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v12, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iput v5, p0, Lp/eu9;->t:F

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v0, 0x7f040563

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v12, v0}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iput v5, p0, Lp/eu9;->t:F

    .line 207
    .line 208
    sget-object p1, Lp/jr9;->b:Lp/jr9;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lp/eu9;->setTextLayout(Lp/jr9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v4, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v12, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v3, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v12, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const v0, 0x7f04056f

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v11, v0}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p1, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v11, v7}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p1, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :pswitch_6
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_7
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_0
    invoke-static {p0}, Lp/zh50;->t(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCardImageWidthRatio(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lp/hzj;->V(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lp/eu9;->t:F

    .line 21
    .line 22
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lp/eu9;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/eu9;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu9;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu9;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/eu9;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextLayout(Lp/jr9;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/eu9;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lp/eu9;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu9;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/eu9;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
