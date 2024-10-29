.class public final Lp/mld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lld;


# static fields
.field public static final e:Lp/e0t;


# instance fields
.field public final a:Lp/v3d0;

.field public final b:Lp/ynf0;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/tdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->L:Lp/e0t;

    .line 2
    .line 3
    sput-object v0, Lp/mld;->e:Lp/e0t;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp/vmf0;Lp/v3d0;Lp/ynf0;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mld;->a:Lp/v3d0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/mld;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/mld;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    check-cast p1, Lp/a4i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/a4i;->d()Lp/tdr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/mld;->d:Lp/tdr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/mld;->a:Lp/v3d0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp/mld;->a(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lp/mld;->e:Lp/e0t;

    .line 31
    .line 32
    iget-object v0, v0, Lp/e0t;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lp/enf0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp/mld;->b:Lp/ynf0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/mld;->e:Lp/e0t;

    .line 6
    .line 7
    iget-object v0, v0, Lp/e0t;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2}, Lp/mld;->a(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lp/mld;->d:Lp/tdr;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp/mld;->a(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lp/mld;->e:Lp/e0t;

    .line 31
    .line 32
    iget-object v0, v0, Lp/e0t;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lp/hnf0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp/mld;->b:Lp/ynf0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
