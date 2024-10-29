.class public final Lp/tle;
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
    iput p2, p0, Lp/tle;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tle;->b:Lp/xle;

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
    iget v0, p0, Lp/tle;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tle;->b:Lp/xle;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/xle;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/szw;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lp/xle;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b088a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
