.class public final Lp/nyk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vyk;


# direct methods
.method public synthetic constructor <init>(Lp/vyk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nyk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nyk;->b:Lp/vyk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nyk;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lp/nyk;->b:Lp/vyk;

    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    iget-object v1, v4, Lp/vyk;->Z:Lp/q910;

    .line 29
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lp/r1g0;

    .line 31
    iget-object v1, v4, Lp/vyk;->c:Lp/v8h;

    .line 32
    iget-object v1, v1, Lp/v8h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p1, Lp/r1g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v4, Lp/vyk;->d:Lp/cms0;

    iget-object v5, v1, Lp/cms0;->f:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    iget-object p1, p1, Lp/r1g0;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lp/l3f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    iget-object v5, v1, Lp/cms0;->f:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    move v2, v3

    .line 35
    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v1}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v1, v4, Lp/vyk;->c:Lp/v8h;

    iget-object v2, v4, Lp/vyk;->g:Landroid/widget/Space;

    invoke-static {v1, p1, v2}, Lp/v130;->a(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 37
    iget-object p1, v1, Lp/v8h;->i:Landroid/view/View;

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    iget-object v1, v4, Lp/vyk;->c:Lp/v8h;

    .line 40
    iget-object v1, v1, Lp/v8h;->i:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    if-eqz p1, :cond_1

    move v2, v3

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/nyk;->invoke(I)V

    return-object v0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/nyk;->invoke(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 6

    iget v0, p0, Lp/nyk;->a:I

    iget-object v1, p0, Lp/nyk;->b:Lp/vyk;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/vyk;->a:Lp/k9k;

    .line 2
    iget-object v2, v1, Lp/vyk;->X:Lp/x8o0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v0, v0, Lp/k9k;->d:Lp/m9k;

    iget-object v0, v0, Lp/m9k;->b:Lp/pwl;

    .line 6
    iget-object v0, v0, Lp/pwl;->i:Lp/xwl;

    .line 7
    iget-object v0, v0, Lp/xwl;->c:Lp/c9u0;

    if-eqz v0, :cond_0

    check-cast v0, Lp/cau0;

    .line 8
    new-instance v4, Lp/j9u0;

    invoke-direct {v4, p1, v3}, Lp/j9u0;-><init>(ILjava/lang/Integer;)V

    .line 9
    iget-object v0, v0, Lp/cau0;->e:Lp/diu0;

    invoke-virtual {v0, v4}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_2

    int-to-float v4, p1

    neg-float v5, v2

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v4, v2

    div-float/2addr v4, v2

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :goto_1
    iget-object v0, v1, Lp/vyk;->g:Landroid/widget/Space;

    iget-object v2, v1, Lp/vyk;->c:Lp/v8h;

    invoke-static {v2, p1, v0}, Lp/v130;->e(Lp/v8h;ILandroid/view/View;)V

    .line 15
    iget-object p1, v2, Lp/v8h;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    iget-object v1, v1, Lp/vyk;->h:Lp/zmp;

    if-nez v0, :cond_3

    iget-object v0, v1, Lp/zmp;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, v1, Lp/zmp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    iget-object p1, v1, Lp/zmp;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, v1, Lp/zmp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    :goto_2
    return-void

    .line 20
    :pswitch_0
    iput p1, v1, Lp/vyk;->e:I

    .line 21
    iget-object v0, v1, Lp/vyk;->d:Lp/cms0;

    invoke-virtual {v0}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 23
    invoke-virtual {v0}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p1

    .line 24
    invoke-virtual {v0}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    .line 25
    invoke-virtual {v0}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 26
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
