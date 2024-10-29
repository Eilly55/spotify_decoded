.class public Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;
.super Lp/eja0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public H0:Z

.field public I0:Lp/f9x0;

.field public J0:Z

.field public final K0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lp/eja0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040514

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    sget-object p3, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->K0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->K0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->K0:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method private getTranslucentAreaHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/lum;->A(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/cuv;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/cuv;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/vsf;

    .line 20
    .line 21
    iget-object v1, v1, Lp/vsf;->a:Lp/ssf;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/mv01;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Lp/cuv;->getTotalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    neg-int v3, v3

    .line 37
    iget v4, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->j:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    if-gt v1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->i:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->i:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    :cond_1
    move-object v4, v0

    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/cuv;->getTotalScrollRange()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    iget v1, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->j:I

    .line 62
    .line 63
    sub-int v5, v0, v1

    .line 64
    .line 65
    const/high16 v6, -0x80000000

    .line 66
    .line 67
    const v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lp/cuv;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Must have a Behaving header"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final D(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lp/vsf;

    .line 17
    .line 18
    iget-object v3, v3, Lp/vsf;->a:Lp/ssf;

    .line 19
    .line 20
    instance-of v3, v3, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/ViewGroup$LayoutParams;)Lp/vsf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p2, Lp/vsf;

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    invoke-direct {p2, v0, v0}, Lp/vsf;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance v0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderAccessoryBehavior;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lp/vsf;->b(Lp/ssf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final E(Landroid/view/View;Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    check-cast p1, Lp/cuv;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/cuv;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lp/vsf;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {p3, v1, v2}, Lp/vsf;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lp/vsf;->b(Lp/ssf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->getTranslucentAreaHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getToolbarUpdater()Lp/f9x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->I0:Lp/f9x0;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->getTranslucentAreaHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp/gvv;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueNoHeaderBehavior;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueNoHeaderBehavior;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->E(Landroid/view/View;Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/wuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/wuv;

    .line 6
    .line 7
    iget-object p1, p1, Lp/wuv;->a:Lp/xsf;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/xsf;

    .line 6
    .line 7
    new-instance v1, Lp/wuv;

    .line 8
    .line 9
    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lp/wuv;->a:Lp/xsf;

    .line 15
    .line 16
    return-object v1
.end method

.method public setAccessory(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->D(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFakeActionBarWhenNoHeader(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->J0:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lp/gvv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/gvv;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->J0:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/gvv;->setFakingActionBar(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->J0:Z

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSplitView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->I0:Lp/f9x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    check-cast v0, Lp/p8x0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/p8x0;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setToolbarUpdater(Lp/f9x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->I0:Lp/f9x0;

    return-void
.end method
