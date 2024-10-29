.class public final Lp/rlo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iil0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lp/iil0;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/rlo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rlo;->b:Lp/iil0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/rlo;->c:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/rlo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/rlo;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/rlo;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 2

    iget p1, p0, Lp/rlo;->a:I

    iget-object p3, p0, Lp/rlo;->b:Lp/iil0;

    iget-object v0, p0, Lp/rlo;->c:Landroid/view/View;

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {p1, v1}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    .line 4
    iget p1, p1, Lp/qhz;->d:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    .line 7
    iput v0, p3, Lp/iil0;->a:I

    return-object p2

    .line 8
    :pswitch_0
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {p1, v1}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    .line 9
    iget p1, p1, Lp/qhz;->d:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    .line 12
    iput v0, p3, Lp/iil0;->a:I

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
