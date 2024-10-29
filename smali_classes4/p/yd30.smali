.class public final Lp/yd30;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/v7x0;
.implements Lp/w7x0;
.implements Lp/t7x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lp/yd30;",
        "Lp/t420;",
        "Lp/f011;",
        "Lp/npu;",
        "Lp/g3d0;",
        "Lp/v7x0;",
        "Lp/w7x0;",
        "Lp/t7x0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_listeninghistory_hubspage-hubspage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/t4d0;

.field public d1:Lp/u4d0;

.field public e1:Lp/kxt0;

.field public f1:Lp/njj0;

.field public final g1:Lp/g011;

.field public final h1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/p011;->g0:Lp/g011;

    .line 5
    .line 6
    iput-object v0, p0, Lp/yd30;->g1:Lp/g011;

    .line 7
    .line 8
    sget-object v0, Lp/g0t;->O:Lp/e0t;

    .line 9
    .line 10
    iput-object v0, p0, Lp/yd30;->h1:Lp/e0t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/t420;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/yd30;->f1:Lp/njj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/f9x0;

    .line 14
    .line 15
    check-cast v0, Lp/p8x0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setToolbarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "toolbarUpdaterProvider"

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yd30;->h1:Lp/e0t;

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

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->rc:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yd30;->g1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string p3, "title"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lp/yd30;->e1:Lp/kxt0;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    check-cast p3, Lcom/spotify/music/SpotifyMainActivity;

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "spotifyFragmentContainer"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/yd30;->d1:Lp/u4d0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p1, Lp/muk;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p0, Lp/yd30;->c1:Lp/t4d0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, Lp/ji30;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/ji30;->a()Lp/zdn0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p3, p2}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, "pageLoaderScope"

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_3
    const-string p1, "pageLoaderViewBuilder"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "listeninghistory-playsfromcontext"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->rc:Lp/h3d0;

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
