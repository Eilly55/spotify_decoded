.class public final Lp/pyl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ryl;


# direct methods
.method public synthetic constructor <init>(Lp/ryl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pyl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pyl;->b:Lp/ryl;

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

    iget v1, p0, Lp/pyl;->a:I

    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/pyl;->invoke(I)V

    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/pyl;->invoke(I)V

    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/pyl;->invoke(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 3

    iget v0, p0, Lp/pyl;->a:I

    iget-object v1, p0, Lp/pyl;->b:Lp/ryl;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/ryl;->d:Lp/ltg;

    .line 2
    iget-object v0, v0, Lp/ltg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    new-instance v0, Lp/oyl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lp/oyl;-><init>(Lp/ryl;II)V

    .line 8
    iget-object p1, v1, Lp/ryl;->d:Lp/ltg;

    .line 9
    iget-object p1, p1, Lp/ltg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lp/oyl;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 12
    :pswitch_1
    new-instance v0, Lp/oyl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lp/oyl;-><init>(Lp/ryl;II)V

    .line 13
    iget-object p1, v1, Lp/ryl;->d:Lp/ltg;

    .line 14
    iget-object p1, p1, Lp/ltg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0}, Lp/oyl;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
