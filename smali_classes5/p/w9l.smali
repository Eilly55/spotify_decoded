.class public final Lp/w9l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aal;


# direct methods
.method public synthetic constructor <init>(Lp/aal;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w9l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w9l;->b:Lp/aal;

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

    iget v1, p0, Lp/w9l;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/w9l;->invoke(I)V

    return-object v0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/w9l;->invoke(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 3

    iget v0, p0, Lp/w9l;->a:I

    iget-object v1, p0, Lp/w9l;->b:Lp/aal;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/aal;->a:Lp/gww;

    .line 2
    iget-object v1, v1, Lp/aal;->b:Lp/xje;

    iget-object v2, v1, Lp/xje;->Y:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 4
    iget-object v1, v1, Lp/xje;->Y:Landroid/widget/TextView;

    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p1, v1}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    return-void

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v1, Lp/aal;->b:Lp/xje;

    invoke-static {v0, p1}, Lp/yje;->j(Lp/xje;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
