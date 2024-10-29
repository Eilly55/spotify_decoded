.class public final Lp/v0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p0v;
.implements Lp/c1v;


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/u45;

.field public final c:Lp/k1v;

.field public final d:Lp/ynf0;

.field public final e:Lp/s1v;

.field public final f:Lp/kba0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lp/lym;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "already_paused"

    .line 2
    .line 3
    const-string v1, "not_playing_locally"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/v0v;->k:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/u45;Lp/k1v;Lp/ynf0;Lp/s1v;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v0v;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v0v;->b:Lp/u45;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v0v;->c:Lp/k1v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v0v;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/v0v;->e:Lp/s1v;

    .line 13
    .line 14
    iput-object p6, p0, Lp/v0v;->f:Lp/kba0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/v0v;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/v0v;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/v0v;->i:Lp/lym;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v7, Lp/r0v;

    .line 2
    .line 3
    iget-object v2, p0, Lp/v0v;->c:Lp/k1v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Lp/k1v;

    .line 7
    .line 8
    const-string v4, "dismiss"

    .line 9
    .line 10
    const-string v5, "dismiss()V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lp/v0v;->c(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    const-string v0, "Error with PlayerControls"

    .line 2
    .line 3
    iget-object v1, p0, Lp/v0v;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "fullscreenstoryaudiocontroller"

    .line 7
    .line 8
    iget-object v4, p0, Lp/v0v;->d:Lp/ynf0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/gnf0;

    .line 13
    .line 14
    invoke-direct {p1, v3, v2}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lp/mdc;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v5, v6}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->onlyForLocalDevice(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lp/enf0;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lp/mdc;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p1
.end method

.method public final c(Lp/g3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v0v;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lp/v0v;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/v0v;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/u0v;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lp/u0v;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lp/v0v;->i:Lp/lym;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
