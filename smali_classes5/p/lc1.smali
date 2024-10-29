.class public abstract Lp/lc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tmp0;

.field public final b:Lp/liu0;

.field public final c:Lp/vos;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/tmp0;Lp/liu0;Lp/vos;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lc1;->a:Lp/tmp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lc1;->b:Lp/liu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lc1;->c:Lp/vos;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lc1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/lc1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/g3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lc1;->b:Lp/liu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 9
    .line 10
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "Caching playlist context for: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp/liu0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/k330;

    .line 35
    .line 36
    check-cast v0, Lp/m330;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lp/lc1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lp/kc1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lp/kc1;-><init>(Lp/lc1;Lp/g3v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lp/lc1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/gym0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lc1;->a:Lp/tmp0;

    .line 2
    .line 3
    check-cast v0, Lp/ump0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/ja0;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/ueq;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p2, p1}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lp/lc1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract c(Landroid/content/Intent;Lp/gym0;)V
.end method

.method public abstract d()Z
.end method

.method public final e(Ljava/lang/String;Lp/g3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/lc1;->a:Lp/tmp0;

    .line 2
    .line 3
    check-cast v0, Lp/ump0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/ump0;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SpotifyAlarmLauncherService cachePlaylistContext launched from delayed task when sessionStateMonitor.isSessionActive()"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lp/lc1;->a(Ljava/lang/String;Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "SpotifyAlarmLauncherService launching SpotifyService from AlarmWarmupExecutor"

    .line 22
    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/lc1;->c:Lp/vos;

    .line 29
    .line 30
    iget-object p2, p1, Lp/vos;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lp/a62;

    .line 33
    .line 34
    invoke-virtual {p2}, Lp/a62;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lp/vos;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/gm3;

    .line 43
    .line 44
    sget-object p2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->PREPARE_ALARM:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/hm3;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p1, Lp/vos;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lp/iey;

    .line 60
    .line 61
    new-instance v0, Lp/hl90;

    .line 62
    .line 63
    new-instance v1, Lp/nlu;

    .line 64
    .line 65
    iget-object p1, p1, Lp/vos;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lp/fi40;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/fi40;->b()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1f

    .line 76
    .line 77
    if-lt v2, v3, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_0
    const v3, 0x7f0b0dd2

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v1, v3, p1, v4, v2}, Lp/nlu;-><init>(ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "Alarm Warmup"

    .line 94
    .line 95
    invoke-direct {v0, v1, p1, v4}, Lp/ll90;-><init>(Lp/qlu;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Lp/afy;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public abstract f(Landroid/content/Intent;)Z
.end method
