.class public final Lp/dfp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ffp;


# direct methods
.method public synthetic constructor <init>(Lp/ffp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dfp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dfp;->b:Lp/ffp;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dfp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/dfp;->invoke(Z)V

    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/dfp;->invoke(Z)V

    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Lp/r7z0;

    iget-object p1, p0, Lp/dfp;->b:Lp/ffp;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lp/vou0;

    new-instance v1, Lp/mep;

    iget-object v2, p1, Lp/ffp;->J0:Lcom/spotify/nowplaying/scroll/view/PeekScrollView;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp/mep;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lp/mep;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lp/mep;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lp/vou0;-><init>(Lp/g3v;Lp/g3v;)V

    return-object v0

    :cond_0
    const-string p1, "peekScrollView"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lp/dfp;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lp/dfp;->b:Lp/ffp;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v4, Lp/ffp;->P0:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move v2, v3

    .line 2
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "contextHeader"

    .line 3
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v1, v4, Lp/ffp;->Q0:Landroid/view/View;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v2

    .line 5
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v4, Lp/ffp;->N0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    .line 7
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v4, Lp/ffp;->R0:Landroid/view/View;

    if-eqz v1, :cond_6

    if-nez p1, :cond_4

    .line 9
    iget-object p1, v4, Lp/ffp;->E0:Lp/kfp;

    check-cast p1, Lp/lfp;

    .line 10
    iget-object p1, p1, Lp/lfp;->a:Lp/vr2;

    .line 11
    invoke-virtual {p1}, Lp/vr2;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    .line 12
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const-string p1, "shareButton"

    .line 13
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "connectEntryPointView"

    .line 14
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "addToButton"

    .line 15
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
