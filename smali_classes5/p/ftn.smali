.class public final Lp/ftn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/htn;


# direct methods
.method public synthetic constructor <init>(Lp/htn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ftn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ftn;->b:Lp/htn;

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
    .locals 4

    iget v0, p0, Lp/ftn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/ftn;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/ftn;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/ftn;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/ftn;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lp/ftn;->b:Lp/htn;

    .line 5
    iget-object v1, v0, Lp/htn;->v1:Lp/otn;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lp/htn;->y1:Lp/h1w0;

    .line 7
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lp/htn;->z1:Lp/h1w0;

    .line 9
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lp/otn;->a:Lp/yi;

    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/fyy0;

    .line 12
    new-instance v3, Lp/ntn;

    invoke-direct {v3, v2, v0, v1}, Lp/ntn;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/fyy0;)V

    return-object v3

    :cond_0
    const-string v0, "loggerFactory"

    .line 13
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp/ftn;->a:I

    iget-object v1, p0, Lp/ftn;->b:Lp/htn;

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "view_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "playlist_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "edit_message_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
