.class public Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:I

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final h:Lp/ux6;

.field public final i:Landroid/graphics/Paint;

.field public final o0:Landroid/os/Handler;

.field public final p0:Lp/n9e;

.field public final q0:Lp/vxs;

.field public final r0:Landroid/graphics/Rect;

.field public s0:I

.field public t:Z

.field public t0:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040560

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lp/ux6;

    invoke-direct {v0, p0}, Lp/ux6;-><init>(Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;)V

    iput-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->h:Lp/ux6;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->i:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->o0:Landroid/os/Handler;

    .line 7
    new-instance v1, Lp/n9e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->p0:Lp/n9e;

    .line 8
    new-instance v1, Lp/vxs;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->q0:Lp/vxs;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->r0:Landroid/graphics/Rect;

    sget-object v1, Lp/dek0;->d:[I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->b:Landroid/graphics/drawable/Drawable;

    const/high16 p3, 0x42900000    # 72.0f

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p3

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->c:I

    const/high16 p3, 0x42000000    # 32.0f

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p3

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->d:I

    const/16 p3, 0x3e8

    .line 16
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->f:I

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {p0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v5, v4, [F

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    aput v0, v5, v3

    .line 41
    .line 42
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t0:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t0:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f040554

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lp/tcm;->t(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t0:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    new-instance v1, Lp/ru;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t0:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->o0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->p0:Lp/n9e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->f:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->o0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->p0:Lp/n9e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->h:Lp/ux6;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ux6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->i:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->r0:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/ux6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    sub-int v4, v3, v4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    div-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    add-int/2addr v5, v3

    .line 42
    invoke-static {p0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v3, v6

    .line 66
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    sub-int/2addr v3, v2

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    sub-int v2, v0, v2

    .line 72
    .line 73
    move v0, v3

    .line 74
    :goto_0
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->d:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->h:Lp/ux6;

    .line 21
    .line 22
    iget-object v1, v0, Lp/ux6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lp/ux6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->c:I

    .line 35
    .line 36
    invoke-virtual {p2, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp/ux6;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->h:Lp/ux6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lp/ux6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    float-to-int v5, v5

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->e:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    const p1, 0x10100a7

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->b()V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v2, Lp/ux6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v0, v1

    .line 92
    sub-float/2addr p1, v0

    .line 93
    iget-object v0, v2, Lp/ux6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr p1, v0

    .line 103
    invoke-virtual {v2, p1}, Lp/ux6;->f(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    iget v0, v2, Lp/ux6;->a:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    mul-float/2addr p1, v0

    .line 134
    float-to-int p1, p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    iget v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->s0:I

    .line 146
    .line 147
    neg-int v1, v1

    .line 148
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Must be instance of LinearLayoutManager!"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    iget-boolean v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->e:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x3

    .line 180
    if-ne v0, v2, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->b()V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    new-array v0, p1, [I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->e:Z

    .line 199
    .line 200
    return v3

    .line 201
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->o0:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->p0:Lp/n9e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFirstItemDecorationHeight(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->s0:I

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->q0:Lp/vxs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
