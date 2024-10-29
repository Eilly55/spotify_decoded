.class public final Lp/cp11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dp11;


# direct methods
.method public synthetic constructor <init>(Lp/dp11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cp11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cp11;->b:Lp/dp11;

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

    iget v1, p0, Lp/cp11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lp/cp11;->invoke()V

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lp/cp11;->invoke()V

    return-object v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lp/cp11;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lp/cp11;->a:I

    const-string v2, "watchFeedEntryPointCarousel"

    iget-object v3, p0, Lp/cp11;->b:Lp/dp11;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v3, Lp/dp11;->f:Lp/ap11;

    if-eqz v1, :cond_0

    check-cast v1, Lp/qpl;

    .line 2
    invoke-virtual {v1}, Lp/qpl;->d()V

    return-void

    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v1, v3, Lp/dp11;->f:Lp/ap11;

    if-eqz v1, :cond_1

    check-cast v1, Lp/qpl;

    .line 4
    invoke-virtual {v1}, Lp/qpl;->c()V

    return-void

    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_1
    iget-object v1, v3, Lp/dp11;->f:Lp/ap11;

    if-eqz v1, :cond_2

    check-cast v1, Lp/qpl;

    .line 6
    invoke-virtual {v1}, Lp/qpl;->b()V

    return-void

    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
