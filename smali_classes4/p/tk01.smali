.class public final Lp/tk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public X:Lp/ok01;

.field public Y:Lp/wmh;

.field public final Z:Lp/jim;

.field public final a:Lp/nu8;

.field public final b:Lp/wrc;

.field public final c:Lp/uk01;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/wnh;

.field public final f:Lp/pk01;

.field public final g:Lp/vk01;

.field public final h:Lp/jij0;

.field public final i:Lp/lym;

.field public t:Lp/qol;


# direct methods
.method public constructor <init>(Lp/nu8;Lp/wrc;Lp/uk01;Lio/reactivex/rxjava3/core/Scheduler;Lp/wnh;Lp/pk01;Lp/vk01;Lp/jij0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tk01;->a:Lp/nu8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tk01;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tk01;->c:Lp/uk01;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tk01;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tk01;->e:Lp/wnh;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tk01;->f:Lp/pk01;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tk01;->g:Lp/vk01;

    .line 17
    .line 18
    iput-object p8, p0, Lp/tk01;->h:Lp/jij0;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/tk01;->i:Lp/lym;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Lp/jim;

    .line 29
    .line 30
    sget-object p2, Lp/qk01;->a:Lp/qk01;

    .line 31
    .line 32
    new-instance p3, Lp/oc4;

    .line 33
    .line 34
    const/16 p4, 0x19

    .line 35
    .line 36
    invoke-direct {p3, p4, p2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp/ja0;

    .line 40
    .line 41
    const/16 p4, 0x11

    .line 42
    .line 43
    invoke-direct {p2, p0, p4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/tk01;->Z:Lp/jim;

    .line 62
    .line 63
    return-void
.end method

.method public static final c(Lp/tk01;Ljava/lang/Object;)Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p0, p1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final i(Lp/tk01;Z)V
    .locals 5

    .line 1
    new-instance v0, Lp/mu8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tk01;->X:Lp/ok01;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v3, Lp/ja01;

    .line 9
    .line 10
    iget-object v4, p0, Lp/tk01;->t:Lp/qol;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v4, v4, Lp/qol;->g:Lp/qsu;

    .line 15
    .line 16
    iget-object v4, v4, Lp/qsu;->q0:Landroid/view/View;

    .line 17
    .line 18
    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lp/ja01;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/tk01;->Y:Lp/wmh;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, p1}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lp/tk01;->a:Lp/nu8;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "logger"

    .line 37
    .line 38
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string p0, "component"

    .line 43
    .line 44
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const-string p0, "currentDomainModel"

    .line 49
    .line 50
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public static final j(Lp/tk01;Z)V
    .locals 7

    .line 1
    new-instance v0, Lp/mu8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tk01;->X:Lp/ok01;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "currentDomainModel"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v4, Lp/ma01;

    .line 11
    .line 12
    iget-object v5, p0, Lp/tk01;->t:Lp/qol;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v5, v5, Lp/qol;->g:Lp/qsu;

    .line 17
    .line 18
    iget-object v5, v5, Lp/qsu;->q0:Landroid/view/View;

    .line 19
    .line 20
    check-cast v5, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lp/ok01;->q:Lp/b05;

    .line 25
    .line 26
    instance-of v3, v3, Lp/tz4;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, v5, p1, v3, v6}, Lp/ma01;-><init>(Landroid/view/View;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/tk01;->Y:Lp/wmh;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, p1}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lp/tk01;->a:Lp/nu8;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "logger"

    .line 46
    .line 47
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    const-string p0, "component"

    .line 56
    .line 57
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/v7w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/yw7;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->h:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/rk01;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/rk01;-><init>(Lp/tk01;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tk01;->h:Lp/jij0;

    return-object v0
.end method
