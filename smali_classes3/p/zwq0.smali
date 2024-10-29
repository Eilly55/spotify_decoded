.class public final Lp/zwq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zwq0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/zwq0;->b:Landroid/widget/FrameLayout;

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

    iget v0, p0, Lp/zwq0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/zwq0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/zwq0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 3

    iget v0, p0, Lp/zwq0;->a:I

    iget-object v1, p0, Lp/zwq0;->b:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p2}, Lp/a721;->d()I

    move-result p1

    .line 4
    iget p3, p3, Lp/kcz;->b:I

    add-int/2addr p1, p3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lp/lum;->z(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 9
    invoke-virtual {v1, p1, p3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 10
    :pswitch_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
