.class public final Lp/bsk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dsk0;


# direct methods
.method public synthetic constructor <init>(Lp/dsk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bsk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bsk0;->b:Lp/dsk0;

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

    iget v0, p0, Lp/bsk0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/bsk0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/bsk0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 4

    iget v0, p0, Lp/bsk0;->a:I

    const/4 v1, 0x7

    iget-object v2, p0, Lp/bsk0;->b:Lp/dsk0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p1, v2, Lp/dsk0;->Y:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lp/pbe;

    .line 3
    iget-object v0, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {v0, v1}, Lp/y621;->f(I)Lp/qhz;

    move-result-object v0

    .line 4
    iget v0, v0, Lp/qhz;->d:I

    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr p3, v0

    .line 5
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2

    .line 6
    :pswitch_0
    iget-object v0, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {v0, v1}, Lp/y621;->f(I)Lp/qhz;

    move-result-object v0

    .line 7
    iget v0, v0, Lp/qhz;->d:I

    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr p3, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 11
    invoke-virtual {p1, v0, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object p1, v2, Lp/dsk0;->p0:Lp/h1w0;

    .line 13
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/y9y0;

    if-eqz p1, :cond_0

    check-cast p1, Lp/z9y0;

    .line 14
    iget-object p1, p1, Lp/z9y0;->b:Lp/w8k0;

    invoke-interface {p1, p3}, Lp/w8k0;->a(I)V

    :cond_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
