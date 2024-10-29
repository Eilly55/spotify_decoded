.class public final Lp/hbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ebk0;


# instance fields
.field public final a:Lp/pbk0;

.field public final b:Lp/ulf0;

.field public final c:Lp/ynf0;

.field public final d:Lp/yh21;

.field public final e:Lp/i13;

.field public final f:Lp/a6e;

.field public final g:Lp/a6f;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lio/reactivex/rxjava3/core/Single;

.field public final j:Lp/cbk0;

.field public final k:Lp/vuw0;

.field public final l:Lio/reactivex/rxjava3/core/Flowable;

.field public final m:Lp/zh21;

.field public n:Lp/zvw0;


# direct methods
.method public constructor <init>(Lp/pbk0;Lp/ulf0;Lp/ynf0;Lp/yh21;Lp/i13;Lp/a6e;Lp/a6f;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lp/cbk0;Lp/vuw0;Lio/reactivex/rxjava3/core/Flowable;Lp/zh21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hbk0;->a:Lp/pbk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hbk0;->b:Lp/ulf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hbk0;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hbk0;->d:Lp/yh21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hbk0;->e:Lp/i13;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hbk0;->f:Lp/a6e;

    .line 15
    .line 16
    iput-object p7, p0, Lp/hbk0;->g:Lp/a6f;

    .line 17
    .line 18
    iput-object p8, p0, Lp/hbk0;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, Lp/hbk0;->i:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    iput-object p10, p0, Lp/hbk0;->j:Lp/cbk0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/hbk0;->k:Lp/vuw0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/hbk0;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    iput-object p13, p0, Lp/hbk0;->m:Lp/zh21;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lp/ibk0;->b:Lp/ibk0;

    .line 21
    .line 22
    invoke-static {p3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p3, "PLAYBACK_STARTED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/ibk0;->a:Lp/ibk0;

    .line 32
    .line 33
    invoke-static {p3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-string p3, "NOTHING_TO_PLAY"

    .line 40
    .line 41
    :goto_0
    invoke-static {p4}, Lp/tkj0;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, Lp/hbk0;->j:Lp/cbk0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/spotify/messages/QuickstartPivotClientPlaybackResult;->S()Lp/abk0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lp/abk0;->R(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lp/abk0;->Q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lp/abk0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p4}, Lp/abk0;->P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lcom/spotify/messages/QuickstartPivotClientPlaybackResult;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lp/cbk0;->a:Lp/ipr;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lp/hbk0;->n:Lp/zvw0;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p0, Lp/b43;

    .line 92
    .line 93
    const-string p3, "result"

    .line 94
    .line 95
    invoke-virtual {p0, p3, p2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "detailed_result"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final b(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lp/hnf0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lp/hbk0;->c:Lp/ynf0;

    .line 34
    .line 35
    invoke-interface {p0, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lp/a4f;Ljava/lang/Boolean;Z)Lp/kbk0;
    .locals 9

    .line 1
    new-instance v8, Lp/kbk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/g0t;->a:Lp/e0t;

    .line 8
    .line 9
    const-string v1, "spoton"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "HEADPHONES"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "spotify-go"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "driving-jumpstart"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "CAR"

    .line 39
    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Lp/d740;->c:Lp/d740;

    .line 57
    .line 58
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lp/d740;->v(Lp/mvb;)Lp/d740;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p0, p2, Lp/a4f;->a:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    move-object v5, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move-object v0, v8

    .line 75
    move-object v6, p3

    .line 76
    move v7, p4

    .line 77
    invoke-direct/range {v0 .. v7}, Lp/kbk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/d740;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 78
    .line 79
    .line 80
    return-object v8
.end method

.method public static synthetic e(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/Context;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, Lp/hbk0;->d(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/Context;Ljava/lang/String;Ljava/lang/Long;ZZZ)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/Context;Ljava/lang/String;Ljava/lang/Long;ZZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {v1, p6}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-virtual {p6, p7}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    invoke-virtual {p6, p7}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-virtual {p6}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {v0, p6}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-static {p4}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {v0, p4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p4, "mft/inject_track_on_start_play"

    .line 55
    .line 56
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v0, p4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Ljava/util/Set;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p3, p1}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p4}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lp/hbk0;->b:Lp/ulf0;

    .line 84
    .line 85
    check-cast p2, Lp/tdr;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
