.class public final Lp/u790;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x790;


# direct methods
.method public synthetic constructor <init>(Lp/x790;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u790;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u790;->b:Lp/x790;

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

    iget v0, p0, Lp/u790;->a:I

    iget-object v1, p0, Lp/u790;->b:Lp/x790;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/u790;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/u790;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/u790;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, v1, Lp/x790;->v1:Lp/e890;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v1, Lp/x790;->A1:Lp/h1w0;

    .line 6
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lp/x790;->B1:Lp/h1w0;

    .line 8
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lp/e890;->a:Lp/yi;

    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/fyy0;

    .line 11
    new-instance v3, Lp/d890;

    invoke-direct {v3, v2, v1, v0}, Lp/d890;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/fyy0;)V

    return-object v3

    :cond_0
    const-string v0, "loggerFactory"

    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 13
    :pswitch_3
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reedit"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp/u790;->a:I

    iget-object v1, p0, Lp/u790;->b:Lp/x790;

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

    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
