.class Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;


# instance fields
.field private mBackgroundAlpha:I

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsTransparent:Z

.field private final mSubtitleTextView:Landroid/widget/TextView;

.field private final mTitleView:Landroid/widget/TextView;

.field private final mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->getTextView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mTitleView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->getSubtitleTextView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addOverflowItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->addOverflowItem(Landroid/view/MenuItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->clear(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getToolbarBackgroundAlpha()F
    .locals 1

    iget v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundAlpha:I

    int-to-float v0, v0

    return v0
.end method

.method public getToolbarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getToolbarViewsAlpha(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->getViews(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    return-object v0
.end method

.method public isBackgroundTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mIsTransparent:Z

    return v0
.end method

.method public removeView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->removeView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 9
    .line 10
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundTransparent(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mIsTransparent:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnOverflowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->setOnOverflowClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setToolbarBackgroundAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundAlpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setToolbarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundAlpha:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setToolbarViewsAlpha(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;->mToolbarView:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->getViews(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, p2, v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
