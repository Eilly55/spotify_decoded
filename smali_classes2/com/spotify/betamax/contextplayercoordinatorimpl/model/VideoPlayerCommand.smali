.class public final Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u00a1\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0010\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010\u0017\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u0017\u0010(\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R\u0017\u0010*\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010/\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R!\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000f\u001a\u0004\u0008@\u0010\u0011\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010-\"\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;",
        "",
        "",
        "toString",
        "Lp/qg01;",
        "type",
        "Lp/qg01;",
        "getType",
        "()Lp/qg01;",
        "",
        "seekToInMs",
        "J",
        "getSeekToInMs",
        "()J",
        "stopPositionInMs",
        "Ljava/lang/Long;",
        "getStopPositionInMs",
        "()Ljava/lang/Long;",
        "Lp/i1y0;",
        "trackWithPlayOrigin",
        "Lp/i1y0;",
        "getTrackWithPlayOrigin",
        "()Lp/i1y0;",
        "",
        "futureTrackWithPlayOrigins",
        "[Lp/i1y0;",
        "getFutureTrackWithPlayOrigins",
        "()[Lp/i1y0;",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;",
        "contextPlayerOptions",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;",
        "getContextPlayerOptions",
        "()Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;",
        "",
        "initiallyPaused",
        "Z",
        "getInitiallyPaused",
        "()Z",
        "systemInitiated",
        "getSystemInitiated",
        "clientOffline",
        "getClientOffline",
        "startReason",
        "Ljava/lang/String;",
        "getStartReason",
        "()Ljava/lang/String;",
        "Lcom/spotify/player/model/command/options/LoggingParams;",
        "loggingParameters",
        "Lcom/spotify/player/model/command/options/LoggingParams;",
        "getLoggingParameters",
        "()Lcom/spotify/player/model/command/options/LoggingParams;",
        "Lcom/spotify/player/model/ContextTrack;",
        "prefetchTracks",
        "[Lcom/spotify/player/model/ContextTrack;",
        "getPrefetchTracks",
        "()[Lcom/spotify/player/model/ContextTrack;",
        "Lp/tif;",
        "configuration",
        "Lp/tif;",
        "getConfiguration",
        "()Lp/tif;",
        "setConfiguration",
        "(Lp/tif;)V",
        "systemInitiatedTimeMs",
        "getSystemInitiatedTimeMs",
        "setSystemInitiatedTimeMs",
        "(Ljava/lang/Long;)V",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lp/qg01;JLjava/lang/Long;Lp/i1y0;[Lp/i1y0;Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;ZZZLjava/lang/String;Lcom/spotify/player/model/command/options/LoggingParams;[Lcom/spotify/player/model/ContextTrack;Lp/tif;Ljava/lang/Long;Ljava/lang/String;)V",
        "src_main_java_com_spotify_betamax_contextplayercoordinatorimpl-contextplayercoordinatorimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = false
.end annotation


# instance fields
.field private final clientOffline:Z

.field private configuration:Lp/tif;

.field private final contextPlayerOptions:Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

.field private final futureTrackWithPlayOrigins:[Lp/i1y0;

.field private final initiallyPaused:Z

.field private final loggingParameters:Lcom/spotify/player/model/command/options/LoggingParams;

.field private final prefetchTracks:[Lcom/spotify/player/model/ContextTrack;

.field private final seekToInMs:J

.field private sessionId:Ljava/lang/String;

.field private final startReason:Ljava/lang/String;

.field private final stopPositionInMs:Ljava/lang/Long;

.field private final systemInitiated:Z

.field private systemInitiatedTimeMs:Ljava/lang/Long;

.field private final trackWithPlayOrigin:Lp/i1y0;

.field private final type:Lp/qg01;


# direct methods
.method public constructor <init>(Lp/qg01;JLjava/lang/Long;Lp/i1y0;[Lp/i1y0;Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;ZZZLjava/lang/String;Lcom/spotify/player/model/command/options/LoggingParams;[Lcom/spotify/player/model/ContextTrack;Lp/tif;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->type:Lp/qg01;

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->seekToInMs:J

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->stopPositionInMs:Ljava/lang/Long;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->trackWithPlayOrigin:Lp/i1y0;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->futureTrackWithPlayOrigins:[Lp/i1y0;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->contextPlayerOptions:Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->initiallyPaused:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->systemInitiated:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->clientOffline:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->startReason:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->loggingParameters:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->prefetchTracks:[Lcom/spotify/player/model/ContextTrack;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->configuration:Lp/tif;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->systemInitiatedTimeMs:Ljava/lang/Long;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->sessionId:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getClientOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->clientOffline:Z

    return v0
.end method

.method public final getConfiguration()Lp/tif;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->configuration:Lp/tif;

    return-object v0
.end method

.method public final getContextPlayerOptions()Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->contextPlayerOptions:Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    return-object v0
.end method

.method public final getFutureTrackWithPlayOrigins()[Lp/i1y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->futureTrackWithPlayOrigins:[Lp/i1y0;

    return-object v0
.end method

.method public final getInitiallyPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->initiallyPaused:Z

    return v0
.end method

.method public final getLoggingParameters()Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->loggingParameters:Lcom/spotify/player/model/command/options/LoggingParams;

    return-object v0
.end method

.method public final getPrefetchTracks()[Lcom/spotify/player/model/ContextTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->prefetchTracks:[Lcom/spotify/player/model/ContextTrack;

    return-object v0
.end method

.method public final getSeekToInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->seekToInMs:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->startReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPositionInMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->stopPositionInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSystemInitiated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->systemInitiated:Z

    return v0
.end method

.method public final getSystemInitiatedTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->systemInitiatedTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTrackWithPlayOrigin()Lp/i1y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->trackWithPlayOrigin:Lp/i1y0;

    return-object v0
.end method

.method public final getType()Lp/qg01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->type:Lp/qg01;

    return-object v0
.end method

.method public final setConfiguration(Lp/tif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->configuration:Lp/tif;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSystemInitiatedTimeMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->systemInitiatedTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->type:Lp/qg01;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, " seek_to="

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " stop_position="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->stopPositionInMs:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->seekToInMs:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->trackWithPlayOrigin:Lp/i1y0;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, " playback_id="

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lp/i1y0;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lp/i1y0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, " uri="

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->contextPlayerOptions:Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, " shuffling_context="

    .line 122
    .line 123
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->a:Z

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, " repeating_context="

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v4, v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->b:Z

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, " repeating_track="

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->c:Z

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, " initially_paused="

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->initiallyPaused:Z

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, " client_offline="

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->clientOffline:Z

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->seekToInMs:J

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "VideoPlayerCommand{type="

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->type:Lp/qg01;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x7d

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
