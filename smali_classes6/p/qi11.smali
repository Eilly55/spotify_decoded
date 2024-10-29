.class public final Lp/qi11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/spotify/player/model/command/options/CommandOptions;

.field public static final s:Lcom/spotify/player/model/PauseResumeOrigin;

.field public static final t:Lp/hnf0;

.field public static final u:Lp/onf0;

.field public static final v:Lp/mnf0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/kba0;

.field public final c:Lp/h8q0;

.field public final d:Lp/e43;

.field public final e:Lp/ynf0;

.field public final f:Lp/xh40;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lp/ulf0;

.field public final i:Lp/oiq0;

.field public final j:Lp/nh11;

.field public final k:Lp/ph11;

.field public final l:Lp/tjb;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lp/lk11;

.field public final p:Lp/dnq0;

.field public final q:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/qi11;->r:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 15
    .line 16
    const-string v1, "vteceffecthandlerfactory"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/spotify/player/model/PauseResumeOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lp/qi11;->s:Lcom/spotify/player/model/PauseResumeOrigin;

    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/hnf0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lp/qi11;->t:Lp/hnf0;

    .line 46
    .line 47
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->commandOptions(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lp/onf0;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lp/qi11;->u:Lp/onf0;

    .line 83
    .line 84
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lp/mnf0;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lp/qi11;->v:Lp/mnf0;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/h8q0;Lp/e43;Lp/ynf0;Lp/xh40;Lio/reactivex/rxjava3/core/Observable;Lp/ulf0;Lp/oiq0;Lp/nh11;Lp/ph11;Lp/tjb;Ljava/lang/String;Ljava/lang/String;Lp/lk11;Lp/dnq0;Ljava/util/Locale;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/qi11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/qi11;->b:Lp/kba0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/qi11;->c:Lp/h8q0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/qi11;->d:Lp/e43;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/qi11;->e:Lp/ynf0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/qi11;->f:Lp/xh40;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/qi11;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/qi11;->h:Lp/ulf0;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/qi11;->i:Lp/oiq0;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lp/qi11;->j:Lp/nh11;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lp/qi11;->k:Lp/ph11;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lp/qi11;->l:Lp/tjb;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lp/qi11;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lp/qi11;->n:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lp/qi11;->o:Lp/lk11;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lp/qi11;->p:Lp/dnq0;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lp/qi11;->q:Ljava/util/Locale;

    .line 59
    .line 60
    return-void
.end method
