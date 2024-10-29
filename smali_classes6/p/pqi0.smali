.class public final Lp/pqi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pqi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pqi0;->b:Landroidx/recyclerview/widget/RecyclerView;

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

    iget v0, p0, Lp/pqi0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/pqi0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/pqi0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/pqi0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 3

    iget p1, p0, Lp/pqi0;->a:I

    iget-object v0, p0, Lp/pqi0;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result p1

    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr p1, p3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 8
    invoke-virtual {v0, p3, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result p1

    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr p1, p3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 13
    invoke-virtual {v0, p3, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    .line 16
    :pswitch_1
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    .line 17
    iget p1, p1, Lp/qhz;->d:I

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 21
    invoke-virtual {v0, p3, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
