.class public final Lp/jpf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/lvb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/lvb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/jpf0;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/jpf0;->b:Lp/lvb;

    iput-object p3, p0, Lp/jpf0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/eqz;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lp/jpf0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lp/jpf0;->b:Lp/lvb;

    .line 24
    .line 25
    check-cast v1, Lp/xg2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lp/jpf0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lp/enf0;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
