.class public final Lp/lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/nrg0;


# direct methods
.method public constructor <init>(Lp/nrg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lrg0;->a:Lp/nrg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/lrg0;->a:Lp/nrg0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/nrg0;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp/nrg0;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/lrg0;->a:Lp/nrg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/nrg0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
