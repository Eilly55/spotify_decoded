.class public final Lp/d2r0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xle;


# direct methods
.method public synthetic constructor <init>(Lp/xle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d2r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d2r0;->b:Lp/xle;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/d2r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d2r0;->b:Lp/xle;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/xle;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b088a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {v1}, Lp/xle;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b127a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/gridlayout/widget/GridLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
