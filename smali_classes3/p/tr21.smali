.class public final Lp/tr21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tr21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tr21;->b:Landroid/view/View;

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

    iget v0, p0, Lp/tr21;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/tr21;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/tr21;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/tr21;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 4

    iget v0, p0, Lp/tr21;->a:I

    iget-object v1, p0, Lp/tr21;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Lp/a721;->d()I

    move-result p1

    iget p3, p3, Lp/kcz;->b:I

    add-int/2addr p1, p3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 8
    invoke-virtual {v1, p3, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070988

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070103

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v3, p3, Lp/kcz;->d:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 14
    iget-object v0, p2, Lp/a721;->a:Lp/y621;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lp/y621;->f(I)Lp/qhz;

    move-result-object v0

    .line 15
    iget v0, v0, Lp/qhz;->d:I

    add-int/2addr v3, v0

    .line 16
    iget p3, p3, Lp/kcz;->b:I

    invoke-virtual {v1, p1, p3, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p2

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    .line 20
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v3

    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr v3, p3

    .line 21
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
