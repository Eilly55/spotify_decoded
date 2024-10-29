.class public final Lp/woj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cti;


# direct methods
.method public synthetic constructor <init>(Lp/cti;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/woj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/woj0;->b:Lp/cti;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/woj0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lp/woj0;->invoke()V

    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/woj0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/woj0;->a:I

    iget-object v1, p0, Lp/woj0;->b:Lp/cti;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/cti;->b:Ljava/lang/Object;

    check-cast v0, Lp/tww;

    .line 2
    iget-object v0, v0, Lp/tww;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, v1, Lp/cti;->b:Ljava/lang/Object;

    check-cast v0, Lp/tww;

    .line 6
    iget-object v1, v0, Lp/tww;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    new-instance v2, Lp/udp;

    const/4 v3, 0x5

    iget-object v4, v0, Lp/tww;->a:Lp/ra11;

    invoke-direct {v2, v4, v3}, Lp/udp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lp/tww;->c:Lcom/spotify/mobius/Connectable;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 9
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    return-void

    :cond_0
    const-string v0, "widgetHeaderHeaderViewBinder"

    .line 10
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
