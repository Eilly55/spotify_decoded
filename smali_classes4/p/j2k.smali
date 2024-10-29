.class public final Lp/j2k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s2k;


# direct methods
.method public synthetic constructor <init>(Lp/s2k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/j2k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j2k;->b:Lp/s2k;

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

    iget v1, p0, Lp/j2k;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lp/j2k;->b:Lp/s2k;

    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast p1, Lp/lnp;

    .line 19
    iget-object v1, v4, Lp/s2k;->b:Lp/gww;

    .line 20
    iget-object v1, v1, Lp/gww;->X:Landroid/widget/TextView;

    iget-object v5, p1, Lp/lnp;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v4, Lp/s2k;->c:Lp/dx;

    iget-object v5, v1, Lp/dx;->q0:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    iget-object p1, p1, Lp/lnp;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lp/l3f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object v5, v1, Lp/dx;->q0:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    move v2, v3

    .line 23
    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, v1, Lp/dx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, Lp/dx;->q0:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v4, Lp/s2k;->b:Lp/gww;

    invoke-static {v2, p1, v1}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    iget-object p1, v4, Lp/s2k;->f:Landroid/widget/Space;

    invoke-static {v2, p1}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    iget-object v1, v4, Lp/s2k;->b:Lp/gww;

    .line 28
    iget-object v1, v1, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    if-eqz p1, :cond_1

    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j2k;->invoke(I)V

    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/j2k;->invoke(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 6

    iget v0, p0, Lp/j2k;->a:I

    iget-object v1, p0, Lp/j2k;->b:Lp/s2k;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/s2k;->c:Lp/dx;

    .line 2
    iget-object v0, v1, Lp/s2k;->h:Lp/x8o0;

    iget-object v0, v0, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_1

    int-to-float v4, p1

    neg-float v5, v2

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr v4, v2

    div-float/2addr v4, v2

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :goto_1
    iget-object v0, v1, Lp/s2k;->c:Lp/dx;

    iget-object v0, v0, Lp/dx;->q0:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lp/s2k;->b:Lp/gww;

    invoke-static {v2, p1, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 7
    iget-object p1, v2, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    iget-object v1, v1, Lp/s2k;->g:Lp/zmp;

    if-nez v0, :cond_2

    iget-object v0, v1, Lp/zmp;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, v1, Lp/zmp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    iget-object p1, v1, Lp/zmp;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, v1, Lp/zmp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_2
    return-void

    .line 11
    :pswitch_0
    iput p1, v1, Lp/s2k;->d:I

    .line 12
    iget-object v0, v1, Lp/s2k;->c:Lp/dx;

    iget-object v1, v0, Lp/dx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 14
    iget-object v0, v0, Lp/dx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 17
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
