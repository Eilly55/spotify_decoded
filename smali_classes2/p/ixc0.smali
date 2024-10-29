.class public final Lp/ixc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k530;


# direct methods
.method public synthetic constructor <init>(Lp/k530;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ixc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ixc0;->b:Lp/k530;

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
.method public final invoke()Landroid/view/View;
    .locals 2

    iget v0, p0, Lp/ixc0;->a:I

    iget-object v1, p0, Lp/ixc0;->b:Lp/k530;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0e83

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0e80

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0e7f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0e72

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0e6d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/ixc0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lp/ixc0;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/ixc0;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lp/ixc0;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lp/ixc0;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lp/ixc0;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
