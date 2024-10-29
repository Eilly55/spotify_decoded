.class public final Lp/u5v;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y5v;


# direct methods
.method public synthetic constructor <init>(Lp/y5v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u5v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u5v;->b:Lp/y5v;

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
.method public final invoke()Landroid/view/ViewGroup;
    .locals 2

    iget v0, p0, Lp/u5v;->a:I

    iget-object v1, p0, Lp/u5v;->b:Lp/y5v;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/y5v;->Y:Landroid/view/View;

    const v1, 0x7f0b14dc    # 1.84871E38f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/y5v;->Y:Landroid/view/View;

    const v1, 0x7f0b07f9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, v1, Lp/y5v;->Y:Landroid/view/View;

    const v1, 0x7f0b077c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/u5v;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lp/u5v;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lp/u5v;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lp/u5v;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
