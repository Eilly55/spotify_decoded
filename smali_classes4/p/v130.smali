.class public abstract Lp/v130;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/v8h;->g:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lp/v8h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-double v0, v0

    .line 38
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    add-double/2addr v0, v2

    .line 44
    const/16 v4, 0xff

    .line 45
    .line 46
    int-to-double v4, v4

    .line 47
    mul-double/2addr v0, v4

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    div-float/2addr p2, p1

    .line 53
    float-to-double p1, p2

    .line 54
    add-double/2addr p1, v2

    .line 55
    mul-double/2addr p1, v4

    .line 56
    double-to-int v0, v0

    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    double-to-int p1, p1

    .line 64
    const/16 p2, 0x1e

    .line 65
    .line 66
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    if-nez p2, :cond_1

    .line 83
    .line 84
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 87
    .line 88
    filled-new-array {p1, v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    filled-new-array {p1, v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v1, Lp/pru;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v1, v2, p1, p2, p0}, Lp/pru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public static final b(Lp/v8h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/v8h;->g:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const v1, 0x7f06055e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, Lp/v130;->d(Lp/v8h;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/lit8 v0, p1, -0x1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lp/v8h;->g:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->getBehavior()Lp/ssf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/nv01;->u()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    filled-new-array {p1, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lp/s130;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lp/s130;-><init>(Lp/v8h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    check-cast p1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->getBehavior()Lp/ssf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lp/nv01;->w(I)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static final d(Lp/v8h;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v8h;->g:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lp/v8h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lp/byw;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lp/byw;-><init>(Lp/dp01;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static final e(Lp/v8h;ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/v8h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/v8h;->g:Landroid/view/View;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f070a34

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    sub-float/2addr v3, v2

    .line 54
    neg-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    sub-float v3, p1, v3

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v3, v5, v2}, Lp/fmm;->z(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v3, v2

    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float/2addr v0, v3

    .line 82
    sub-float/2addr v0, v2

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    sub-float/2addr p2, v1

    .line 107
    add-float/2addr p2, v2

    .line 108
    sub-float/2addr p1, p2

    .line 109
    iget-object p0, p0, Lp/v8h;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, v5, p2}, Lp/fmm;->z(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    div-float/2addr p1, v0

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
