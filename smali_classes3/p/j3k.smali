.class public final Lp/j3k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l3k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;Lp/l3k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/j3k;->a:I

    iput-object p1, p0, Lp/j3k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/j3k;->b:Lp/l3k;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/l3k;Lp/bxp;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/j3k;->a:I

    iput-object p1, p0, Lp/j3k;->b:Lp/l3k;

    iput-object p2, p0, Lp/j3k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/j3k;->a:I

    packed-switch v1, :pswitch_data_0

    .line 63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j3k;->invoke(I)V

    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j3k;->invoke(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 10

    iget v0, p0, Lp/j3k;->a:I

    iget-object v1, p0, Lp/j3k;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/j3k;->b:Lp/l3k;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/l3k;->u0:Lp/h1w0;

    .line 2
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0b06ad

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    check-cast v1, Lp/bxp;

    .line 5
    iget-object v0, v1, Lp/bxp;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v2, Lp/l3k;->u0:Lp/h1w0;

    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 8
    iget-object v3, v2, Lp/l3k;->q0:Lp/h1w0;

    iget-object v4, v2, Lp/l3k;->r0:Lp/h1w0;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 10
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 11
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 12
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 13
    :goto_0
    iget-object v5, v2, Lp/l3k;->o0:Lp/vwp;

    iget-object v6, v5, Lp/vwp;->b:Lp/z2a0;

    .line 14
    new-instance v7, Lp/x2a0;

    .line 15
    new-instance v8, Lp/w2a0;

    .line 16
    new-instance v9, Lp/v2a0;

    .line 17
    invoke-virtual {v2}, Lp/l3k;->I0()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v5, v5, Lp/vwp;->d:Lp/s2x0;

    check-cast v5, Lp/j2x0;

    .line 18
    iget-object v5, v5, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    .line 20
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 22
    invoke-direct {v9, v1, v5, v2, v3}, Lp/v2a0;-><init>(FIII)V

    .line 23
    invoke-direct {v8, p1, v9}, Lp/w2a0;-><init>(ILp/v2a0;)V

    .line 24
    invoke-direct {v7, v0, v8}, Lp/x2a0;-><init>(Ljava/lang/String;Lp/w2a0;)V

    .line 25
    invoke-interface {v6, v7}, Lp/p9s0;->render(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 26
    iget-object v0, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->y0:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    const/4 v4, 0x0

    const/16 v5, 0x19

    const/4 v6, -0x1

    if-nez v0, :cond_3

    const/16 v0, 0xc8

    .line 27
    iput v0, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->w0:I

    .line 28
    new-instance v0, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v7, Lp/qe3;

    iget v8, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->w0:I

    int-to-float v8, v8

    const v9, 0x3ff9999a    # 1.95f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v7, v6, v8}, Lp/qe3;-><init>(II)V

    iput v5, v7, Lp/qe3;->a:I

    .line 30
    iget v8, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->w0:I

    neg-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iput-object v0, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->y0:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    invoke-static {v1}, Lp/we3;->a(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Lp/qe3;

    .line 36
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->w0:I

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    :goto_1
    iget-object v0, v2, Lp/l3k;->o0:Lp/vwp;

    .line 40
    iget-object v0, v0, Lp/vwp;->b:Lp/z2a0;

    .line 41
    invoke-interface {v0, p1}, Lp/z2a0;->N(I)V

    .line 42
    iget-object v0, v2, Lp/l3k;->o0:Lp/vwp;

    iget-object v2, v0, Lp/vwp;->b:Lp/z2a0;

    .line 43
    invoke-interface {v2}, Lp/q9s0;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v7, 0x7f0b085d

    .line 44
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Lp/pbe;

    .line 46
    invoke-virtual {v1}, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->getMaxOverScrollY()I

    move-result v9

    add-int/2addr v9, v2

    iput v9, v8, Lp/pbe;->a:I

    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    .line 48
    iget v0, v0, Lp/vwp;->a:I

    if-ne v0, v7, :cond_7

    sub-int/2addr v2, p1

    .line 49
    iget-object p1, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->x0:Landroid/view/View;

    if-nez p1, :cond_7

    .line 50
    new-instance p1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lp/qe3;

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Lp/qe3;-><init>(II)V

    iput v5, v0, Lp/qe3;->a:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iput-object p1, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->x0:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    :goto_2
    iget-object p1, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->y0:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    move v4, v0

    .line 56
    :cond_5
    iget-object p1, v1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->x0:Landroid/view/View;

    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    invoke-static {v1}, Lp/we3;->a(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lp/qe3;

    .line 59
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void

    .line 62
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
