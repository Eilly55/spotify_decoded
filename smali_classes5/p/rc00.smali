.class public final Lp/rc00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sc00;


# direct methods
.method public synthetic constructor <init>(Lp/sc00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rc00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rc00;->b:Lp/sc00;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/rc00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rc00;->b:Lp/sc00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/ac00;

    .line 9
    .line 10
    iget-object v1, v1, Lp/sc00;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/ac00;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/sc00;->k:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/sc00;->getView()Lp/k870;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lp/sc00;->k:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
