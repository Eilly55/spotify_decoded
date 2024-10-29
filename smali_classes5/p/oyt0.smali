.class public final Lp/oyt0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/oyt0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/oyt0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/oyt0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/oyt0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/oyt0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 7

    iget p1, p0, Lp/oyt0;->a:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lp/oyt0;->b:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 5
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, p1, Lp/qhz;->a:I

    iget v6, p1, Lp/qhz;->c:I

    if-ne v4, v5, :cond_1

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    new-instance v1, Lp/atr;

    invoke-direct {v1, p2}, Lp/atr;-><init>(Lp/a721;)V

    .line 10
    iget p2, p1, Lp/qhz;->b:I

    iget p1, p1, Lp/qhz;->d:I

    invoke-static {v0, p2, v0, p1}, Lp/qhz;->b(IIII)Lp/qhz;

    move-result-object p1

    iget-object p2, v1, Lp/atr;->b:Ljava/lang/Object;

    check-cast p2, Lp/s621;

    .line 11
    invoke-virtual {p2, p3, p1}, Lp/s621;->c(ILp/qhz;)V

    .line 12
    invoke-virtual {v1}, Lp/atr;->r()Lp/a721;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_0
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {p1, p3}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 15
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, p1, Lp/qhz;->a:I

    iget v6, p1, Lp/qhz;->c:I

    if-ne v4, v5, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_7

    .line 16
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_7
    new-instance v1, Lp/atr;

    invoke-direct {v1, p2}, Lp/atr;-><init>(Lp/a721;)V

    .line 20
    iget p2, p1, Lp/qhz;->b:I

    iget p1, p1, Lp/qhz;->d:I

    invoke-static {v0, p2, v0, p1}, Lp/qhz;->b(IIII)Lp/qhz;

    move-result-object p1

    iget-object p2, v1, Lp/atr;->b:Ljava/lang/Object;

    check-cast p2, Lp/s621;

    .line 21
    invoke-virtual {p2, p3, p1}, Lp/s621;->c(ILp/qhz;)V

    .line 22
    invoke-virtual {v1}, Lp/atr;->r()Lp/a721;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
