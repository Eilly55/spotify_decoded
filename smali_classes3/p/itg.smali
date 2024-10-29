.class public final Lp/itg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ktg;


# direct methods
.method public synthetic constructor <init>(Lp/ktg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/itg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/itg;->b:Lp/ktg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    iget v0, p0, Lp/itg;->a:I

    iget-object v1, p0, Lp/itg;->b:Lp/ktg;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/ktg;->q0:Landroid/view/View;

    const v1, 0x7f0b0854

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp/pbe;

    iget v0, v0, Lp/pbe;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, v1, Lp/ktg;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0780

    .line 5
    iget-object v3, v1, Lp/ktg;->q0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0501

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v3, v2

    .line 8
    :goto_1
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lp/eyw;->e(Landroid/view/View;)I

    move-result v0

    .line 9
    iget-object v4, v1, Lp/ktg;->Y:Lp/xrg;

    instance-of v4, v4, Lp/wrg;

    if-eqz v4, :cond_2

    neg-int v2, v3

    iget-object v1, v1, Lp/ktg;->p0:Lp/gww;

    iget-object v1, v1, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_2
    if-gez v0, :cond_3

    neg-int v2, v3

    :cond_3
    :goto_2
    add-int/2addr v2, v0

    .line 10
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/itg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lp/itg;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/itg;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
