.class public abstract Lp/dxt0;
.super Lp/s420;
.source "SourceFile"

# interfaces
.implements Lp/u8f;
.implements Lp/vad0;
.implements Lp/fnw;


# instance fields
.field public D0:Lp/gm3;

.field public E0:Lp/hhh;

.field public F0:Lp/fxt0;

.field public final G0:Lp/imb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/s420;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/imb;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/imb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/dxt0;->G0:Lp/imb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q(Lp/e3d0;Lp/xad0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dxt0;->G0:Lp/imb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/imb;->Q(Lp/e3d0;Lp/xad0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lp/m37;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dxt0;->G0:Lp/imb;

    .line 2
    .line 3
    iget-object v0, v0, Lp/imb;->a:Lp/m37;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lp/hhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dxt0;->E0:Lp/hhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInjector"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dxt0;->G0:Lp/imb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/imb;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0()Lp/jpu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/dxt0;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/dxt0;->o0()Lp/jpu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/qou;->c0()Lp/jqu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v0, v1, Lp/jqu;->z:Lp/jpu;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lp/s420;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dxt0;->F0:Lp/fxt0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lp/fxt0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/ext0;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lp/ext0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lp/gf3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    const-string p1, "spotifyDaggerActivityPluginPoint"

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/s420;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/dxt0;->D0:Lp/gm3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->START_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lp/hm3;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "appLifecycleServiceAdapter"

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()Lp/wad0;
    .locals 4

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    new-instance v1, Lp/oad0;

    .line 4
    .line 5
    sget-object v2, Lp/h3d0;->Nq:Lp/h3d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;Lp/xad0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
