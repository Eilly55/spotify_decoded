.class public final Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/d0t;
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;",
        "Lp/dxt0;",
        "Lp/f011;",
        "Lp/d0t;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_nowplayingqueue_queue-queue_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lp/gfd;

.field public I0:Lp/pp50;

.field public J0:Lp/ggb0;

.field public final K0:Lp/g011;

.field public final L0:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/p011;->Z0:Lp/g011;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->K0:Lp/g011;

    .line 7
    .line 8
    sget-object v0, Lp/g0t;->b0:Lp/e0t;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->L0:Lp/e0t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->L0:Lp/e0t;

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Hh:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f010045

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->K0:Lp/g011;

    return-object v0
.end method

.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->H0:Lp/gfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeFragmentFactory"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f010044

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0e0059

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->I0:Lp/pp50;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/pp50;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "maracasActivityObserver"

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->J0:Lp/ggb0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lp/ark;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ark;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/zh10;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/fgb0;

    .line 33
    .line 34
    check-cast v1, Lp/rgb0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/rgb0;->a:Lp/f7m0;

    .line 37
    .line 38
    check-cast v1, Lp/p6l;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/p6l;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "uiPluginPoint"

    .line 46
    .line 47
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->J0:Lp/ggb0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lp/ark;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ark;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/zh10;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/fgb0;

    .line 33
    .line 34
    check-cast v1, Lp/rgb0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/rgb0;->a:Lp/f7m0;

    .line 37
    .line 38
    check-cast v1, Lp/p6l;

    .line 39
    .line 40
    iget-object v1, v1, Lp/p6l;->e:Lp/jym;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "uiPluginPoint"

    .line 48
    .line 49
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Hh:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;->K0:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
