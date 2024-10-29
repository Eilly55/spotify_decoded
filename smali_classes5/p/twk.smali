.class public final Lp/twk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/exk;


# direct methods
.method public synthetic constructor <init>(Lp/exk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/twk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/twk;->b:Lp/exk;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/twk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/twk;->invoke(I)V

    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/twk;->invoke(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 5

    iget v0, p0, Lp/twk;->a:I

    iget-object v1, p0, Lp/twk;->b:Lp/exk;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/exk;->c:Lp/xje;

    .line 2
    iget-object v2, v1, Lp/exk;->d:Lp/x8o0;

    iget-object v3, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget v4, v1, Lp/exk;->h:I

    invoke-static {v0, p1, v4, v3}, Lp/yje;->S(Lp/xje;IILandroid/view/View;)V

    .line 4
    iget-object v0, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lp/yje;->T(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v0, v1, Lp/exk;->c:Lp/xje;

    iget-object v0, v0, Lp/xje;->Z:Landroid/widget/Space;

    iget-object v2, v1, Lp/exk;->b:Lp/gww;

    invoke-static {v2, p1, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 6
    iget-object p1, v2, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    iget-object v1, v1, Lp/exk;->e:Lp/p3a;

    if-nez v0, :cond_0

    iget-object v0, v1, Lp/p3a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v1, Lp/p3a;->d:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget-object p1, v1, Lp/p3a;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, v1, Lp/p3a;->d:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :pswitch_0
    iput p1, v1, Lp/exk;->t:I

    .line 11
    iget-object v0, v1, Lp/exk;->c:Lp/xje;

    invoke-static {v0, p1}, Lp/yje;->j(Lp/xje;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
