.class public abstract Lp/yek0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final u0:Lp/xek0;

.field public v0:I

.field public final w0:Lp/kz50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0447

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/kz50;

    .line 15
    .line 16
    invoke-direct {v0}, Lp/kz50;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/yek0;->w0:Lp/kz50;

    .line 20
    .line 21
    new-instance v1, Lp/ktl0;

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lp/ktl0;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/kz50;->a:Lp/jz50;

    .line 29
    .line 30
    iget-object v2, v2, Lp/jz50;->a:Lp/v3q0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/q76;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lp/q76;-><init>(Lp/v3q0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lp/q76;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v3, Lp/q76;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v3, Lp/q76;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v3, Lp/q76;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/q76;->a()Lp/v3q0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/yek0;->w0:Lp/kz50;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/yek0;->w0:Lp/kz50;

    .line 66
    .line 67
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lp/lck0;->F:[I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lp/yek0;->v0:I

    .line 84
    .line 85
    new-instance p2, Lp/xek0;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lp/xek0;-><init>(Lp/yek0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lp/yek0;->u0:Lp/xek0;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-string v4, "skip"

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lp/jce;

    .line 32
    .line 33
    invoke-direct {v3}, Lp/jce;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x7f0b0352

    .line 51
    .line 52
    .line 53
    if-eq v7, v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lp/yek0;->v0:I

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lp/jce;->m(I)Lp/ece;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Lp/ece;->e:Lp/fce;

    .line 77
    .line 78
    iput v8, v6, Lp/fce;->A:I

    .line 79
    .line 80
    iput v7, v6, Lp/fce;->B:I

    .line 81
    .line 82
    iput v5, v6, Lp/fce;->C:F

    .line 83
    .line 84
    sub-int v6, v0, v1

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    const/high16 v7, 0x43b40000    # 360.0f

    .line 88
    .line 89
    div-float/2addr v7, v6

    .line 90
    add-float/2addr v7, v5

    .line 91
    move v5, v7

    .line 92
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v3, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lp/yek0;->u0:Lp/xek0;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/yek0;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/yek0;->u0:Lp/xek0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yek0;->w0:Lp/kz50;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
