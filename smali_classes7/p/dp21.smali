.class public final Lp/dp21;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/npu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/dp21;",
        "Lp/tyh;",
        "Lp/npu;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_yourepisodes_settings-settings_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/chh0;

.field public d1:Lp/kxt0;

.field public final e1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/eo21;->d:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lp/dp21;->e1:Lp/e0t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dp21;->e1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f131ac4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/dp21;->d1:Lp/kxt0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f131ac4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p1, Lcom/spotify/music/SpotifyMainActivity;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p3}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/dp21;->c1:Lp/chh0;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p1, Lp/chh0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/v4d0;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lp/chh0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-static {v0}, Lp/ijn;->s(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lp/chh0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/s4d0;

    .line 47
    .line 48
    check-cast v1, Lp/om90;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lp/chh0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lp/chh0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/w4d0;

    .line 59
    .line 60
    iget-object v1, p1, Lp/chh0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp/f011;

    .line 63
    .line 64
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lp/eo21;->e:Lp/h3d0;

    .line 69
    .line 70
    check-cast v0, Lp/fm90;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lp/fm90;->b(Lp/g011;Lp/h3d0;)Lp/u4d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lp/wp21;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lp/wp21;-><init>(Lp/chh0;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lp/muk;

    .line 82
    .line 83
    iget-object v2, v0, Lp/muk;->a:Lp/nuk;

    .line 84
    .line 85
    iput-object v1, v2, Lp/nuk;->b:Lp/v3v;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p1, Lp/chh0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    iget-object p1, p1, Lp/chh0;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lp/v4d0;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    check-cast p1, Lp/puk;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    const-string p1, "pageLoaderView"

    .line 103
    .line 104
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_2
    const-string p1, "pageManager"

    .line 109
    .line 110
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    const-string p1, "spotifyFragmentContainer"

    .line 115
    .line 116
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/dp21;->c1:Lp/chh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lp/chh0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/up21;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lp/vp21;

    .line 16
    .line 17
    iget-object v0, v0, Lp/vp21;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "pageElement"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    const-string v0, "pageManager"

    .line 32
    .line 33
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/eo21;->d:Lp/e0t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e0t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/dp21;->c1:Lp/chh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp/chh0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/zdn0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "pageLoader"

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "pageManager"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/eo21;->e:Lp/h3d0;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/dp21;->c1:Lp/chh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lp/chh0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/v4d0;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, Lp/chh0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/zdn0;

    .line 18
    .line 19
    const-string v4, "pageLoader"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lp/puk;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v3}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/chh0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/zdn0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "pageLoaderView"

    .line 47
    .line 48
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const-string v0, "pageManager"

    .line 53
    .line 54
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
