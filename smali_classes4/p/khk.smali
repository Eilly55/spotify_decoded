.class public final Lp/khk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/thk;


# direct methods
.method public synthetic constructor <init>(Lp/thk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/khk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/khk;->b:Lp/thk;

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
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/khk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast p1, Lp/he4;

    .line 16
    instance-of v1, p1, Lp/ce4;

    iget-object v2, p0, Lp/khk;->b:Lp/thk;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v2, Lp/thk;->a:Lp/gww;

    .line 18
    check-cast p1, Lp/ce4;

    iget-object p1, p1, Lp/ce4;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, v2, Lp/thk;->e:I

    :goto_0
    invoke-static {v1, p1}, Lp/eyw;->n(Lp/gww;I)V

    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, p1, Lp/ee4;

    if-nez v1, :cond_2

    .line 20
    instance-of p1, p1, Lp/ge4;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, v2, Lp/thk;->a:Lp/gww;

    .line 22
    iget v1, v2, Lp/thk;->e:I

    invoke-static {p1, v1}, Lp/eyw;->n(Lp/gww;I)V

    :cond_2
    :goto_1
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/khk;->invoke(I)V

    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/khk;->invoke(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 5

    iget v0, p0, Lp/khk;->a:I

    iget-object v1, p0, Lp/khk;->b:Lp/thk;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/thk;->b:Lp/xje;

    .line 2
    iget-object v2, v1, Lp/thk;->c:Lp/x8o0;

    iget-object v3, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget v4, v1, Lp/thk;->f:I

    invoke-static {v0, p1, v4, v3}, Lp/yje;->S(Lp/xje;IILandroid/view/View;)V

    .line 4
    iget-object v0, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lp/yje;->T(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v0, v1, Lp/thk;->b:Lp/xje;

    iget-object v2, v0, Lp/xje;->Y:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 7
    iget-object v0, v0, Lp/xje;->Y:Landroid/widget/TextView;

    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v1, Lp/thk;->a:Lp/gww;

    invoke-static {v2, p1, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 9
    iget-object p1, v2, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    iget-object v1, v1, Lp/thk;->d:Lp/ggk;

    if-nez v0, :cond_0

    iget-object v0, v1, Lp/ggk;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, v1, Lp/ggk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget-object p1, v1, Lp/ggk;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, v1, Lp/ggk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 13
    :pswitch_0
    iput p1, v1, Lp/thk;->g:I

    .line 14
    iget-object v0, v1, Lp/thk;->b:Lp/xje;

    invoke-static {v0, p1}, Lp/yje;->j(Lp/xje;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
