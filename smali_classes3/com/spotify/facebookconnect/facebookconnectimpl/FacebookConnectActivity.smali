.class public final Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/gss;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;",
        "Lp/dxt0;",
        "Lp/gss;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_facebookconnect_facebookconnectimpl-facebookconnectimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lp/c5x0;

.field public I0:Lp/oss;

.field public J0:Lp/ab;

.field public K0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/s420;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/oss;->d:Lp/ld9;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lp/ld9;->a(IILandroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/lss;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lp/lss;-><init>(Lp/oss;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/oss;->b:Lp/pts;

    .line 15
    .line 16
    check-cast v0, Lp/rts;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/rts;->a(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/mss;->a:Lp/mss;

    .line 28
    .line 29
    iget-object p1, p1, Lp/oss;->b:Lp/pts;

    .line 30
    .line 31
    check-cast p1, Lp/rts;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/rts;->a(Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p0, p1, Lp/oss;->h:Lp/gss;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lp/lss;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lp/lss;-><init>(Lp/oss;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/oss;->b:Lp/pts;

    .line 53
    .line 54
    check-cast p1, Lp/rts;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/rts;->a(Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/lss;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lp/lss;-><init>(Lp/oss;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/oss;->b:Lp/pts;

    .line 15
    .line 16
    check-cast v0, Lp/rts;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/rts;->a(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->K0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lp/oss;->e:Lp/jym;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/oss;->f:Lp/jym;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/oss;->g:Lp/jym;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->K0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lp/oss;->c:Lp/nus0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/social/esperanto/proto/SubscribeToEventsRequest;->N()Lp/sev0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/spotify/social/esperanto/proto/SubscribeToEventsRequest;

    .line 25
    .line 26
    iget-object v4, v2, Lp/nus0;->a:Lp/hgt0;

    .line 27
    .line 28
    const-string v5, "spotify.social_esperanto.proto.SocialService"

    .line 29
    .line 30
    const-string v6, "SubscribeToEvents"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lp/ggt0;->c:Lp/ggt0;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lp/mus0;

    .line 43
    .line 44
    iget-object v2, v2, Lp/nus0;->b:Lp/pus0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v2, v5}, Lp/mus0;-><init>(Lp/pus0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lp/jss;->a:Lp/jss;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lp/kss;

    .line 69
    .line 70
    invoke-direct {v3, v1, v5}, Lp/kss;-><init>(Lp/oss;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lp/kss;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0}, Lp/kss;-><init>(Lp/oss;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v1, Lp/oss;->g:Lp/jym;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->J0:Lp/ab;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lp/oss;->a(Lp/ab;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->J0:Lp/ab;

    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final q0()Lp/oss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->I0:Lp/oss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "facebookConnectFlow"

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

.method public final r0(Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;)V
    .locals 6

    .line 1
    sget-object v0, Lp/fss;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "toastUtil"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f13194d

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->H0:Lp/c5x0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const v1, 0x7f131950

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v4, v0}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->H0:Lp/c5x0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4, v0}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->H0:Lp/c5x0;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4, v0}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->X6:Lp/h3d0;

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
