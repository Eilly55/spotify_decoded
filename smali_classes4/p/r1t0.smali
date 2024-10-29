.class public final Lp/r1t0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

.field public final synthetic c:Lp/bhm;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;Lp/bhm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/r1t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r1t0;->b:Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lp/r1t0;->c:Lp/bhm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/r1t0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 35
    invoke-virtual {p0}, Lp/r1t0;->invoke()V

    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lp/r1t0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "logger"

    const/4 v1, 0x0

    iget v2, p0, Lp/r1t0;->a:I

    iget-object v3, p0, Lp/r1t0;->c:Lp/bhm;

    iget-object v4, p0, Lp/r1t0;->b:Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v2, v4, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->H0:Lp/d2t0;

    if-eqz v2, :cond_1

    .line 2
    check-cast v3, Lp/ahm;

    .line 3
    iget-object v0, v3, Lp/ahm;->a:Ljava/lang/String;

    .line 4
    iget-object v5, v2, Lp/d2t0;->f:Lp/nn80;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v6, Lp/fk80;

    invoke-direct {v6, v5}, Lp/fk80;-><init>(Lp/nn80;)V

    .line 6
    new-instance v5, Lp/zl80;

    invoke-direct {v5, v6}, Lp/zl80;-><init>(Lp/fk80;)V

    .line 7
    invoke-virtual {v5, v0}, Lp/zl80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lp/d2t0;->a:Lp/glz0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 10
    iget-object v2, v4, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->J0:Lp/akw;

    if-eqz v2, :cond_0

    .line 11
    new-instance v1, Lp/yre0;

    .line 12
    sget-object v5, Lp/g0t;->a:Lp/e0t;

    .line 13
    iget-object v3, v3, Lp/ahm;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lp/yre0;-><init>(Ljava/lang/String;Lp/eqz;)V

    check-cast v2, Lp/ekw;

    .line 14
    invoke-virtual {v2, v0, v1}, Lp/ekw;->b(Lp/eqz;Lp/yre0;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 15
    new-instance v1, Lp/ktj;

    const/16 v2, 0x14

    invoke-direct {v1, v4, v2}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp/uhc0;->d:Lp/uhc0;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 16
    iget-object v1, v4, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->K0:Lp/jym;

    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "groupSessionStarterInteractor"

    .line 17
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_0
    iget-object v2, v4, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->H0:Lp/d2t0;

    if-eqz v2, :cond_3

    .line 20
    check-cast v3, Lp/zgm;

    .line 21
    iget-object v0, v3, Lp/zgm;->a:Ljava/lang/String;

    .line 22
    iget-object v3, v2, Lp/d2t0;->f:Lp/nn80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Lp/mn80;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v0, v6}, Lp/mn80;-><init>(Lp/nn80;Ljava/lang/String;I)V

    .line 24
    new-instance v0, Lp/zl80;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, Lp/zl80;-><init>(Lp/mn80;I)V

    .line 25
    invoke-virtual {v0}, Lp/zl80;->b()Lp/dyy0;

    move-result-object v0

    .line 26
    iget-object v2, v2, Lp/d2t0;->a:Lp/glz0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 28
    iget-object v2, v4, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->I0:Lp/kba0;

    if-eqz v2, :cond_2

    .line 29
    sget-object v3, Lp/p011;->u1:Lp/g011;

    .line 30
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v2, v3, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "navigator"

    .line 33
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
