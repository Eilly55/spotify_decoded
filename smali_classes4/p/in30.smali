.class public final Lp/in30;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/d0t;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/in30;",
        "Lp/nou;",
        "Lp/npu;",
        "Lp/d0t;",
        "Lp/f011;",
        "<init>",
        "()V",
        "p/i28",
        "src_main_java_com_spotify_liveroom_nowplayingbar-nowplayingbar_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b1:Lp/qdb0;

.field public c1:Lp/pn30;

.field public d1:Lp/g3t;

.field public e1:I

.field public f1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public g1:Lp/on30;

.field public final h1:Lp/e0t;

.field public final i1:Lp/g011;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0t;->P:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lp/in30;->h1:Lp/e0t;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->a2:Lp/g011;

    .line 9
    .line 10
    iput-object v0, p0, Lp/in30;->i1:Lp/g011;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/in30;->f1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v3, Lp/udp;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lp/udp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/in30;->g1:Lp/on30;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "views"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    const-string v0, "mobiusController"

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/in30;->f1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/in30;->h1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/in30;->i1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p3, p0, Lp/in30;->b1:Lp/qdb0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Lp/qdb0;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lp/in30;->f1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 11
    .line 12
    iget-object p3, p0, Lp/in30;->c1:Lp/pn30;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p3, Lp/pn30;->a:Lp/vd0;

    .line 17
    .line 18
    iget-object v0, p3, Lp/vd0;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    iget-object v0, p3, Lp/vd0;->b:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lp/u7e0;

    .line 35
    .line 36
    iget-object v0, p3, Lp/vd0;->c:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/spotify/mobius/functions/Consumer;

    .line 44
    .line 45
    iget-object v0, p3, Lp/vd0;->d:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lp/xrj;

    .line 53
    .line 54
    iget-object p3, p3, Lp/vd0;->e:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v8, p3

    .line 61
    check-cast v8, Lp/sdb0;

    .line 62
    .line 63
    new-instance p3, Lp/on30;

    .line 64
    .line 65
    move-object v1, p3

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v1 .. v8}, Lp/on30;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/res/Resources;Lp/u7e0;Lcom/spotify/mobius/functions/Consumer;Lp/xrj;Lp/sdb0;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lp/in30;->g1:Lp/on30;

    .line 72
    .line 73
    iget-object p1, p3, Lp/on30;->g:Landroid/view/View;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    const-string p1, "viewsFactory"

    .line 77
    .line 78
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    const-string p1, "injector"

    .line 83
    .line 84
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NOWPLAYING_LIVEROOMNOWPLAYINGBAR"

    return-object v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/in30;->f1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lp/in30;->d1:Lp/g3t;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/g3t;->d:Lp/lym;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "liveRoomStreamErrorPresenter"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "mobiusController"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Eh:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/in30;->f1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/in30;->d1:Lp/g3t;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/g3t;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "liveRoomStreamErrorPresenter"

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "mobiusController"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
