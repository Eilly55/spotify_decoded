.class public abstract Lcom/spotify/player/model/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    alphabetic = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/player/model/PlayerState_Deserializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/PlayerState$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/player/model/PlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/PlayerState;->builder()Lcom/spotify/player/model/PlayerState$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState$Builder;->build()Lcom/spotify/player/model/PlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/PlayerState$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->timestamp(J)Lcom/spotify/player/model/PlayerState$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->contextUrl(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/spotify/player/model/Restrictions;->EMPTY:Lcom/spotify/player/model/Restrictions;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->contextRestrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lcom/spotify/player/model/PlayerOptions;->EMPTY:Lcom/spotify/player/model/PlayerOptions;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/spotify/player/model/PlayerState$Builder;->options(Lcom/spotify/player/model/PlayerOptions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->restrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->isPlaying(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->isPaused(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->isBuffering(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->isSystemInitiated(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/spotify/player/model/Suppressions;->EMPTY:Lcom/spotify/player/model/Suppressions;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->prevTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->nextTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->contextMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayerState$Builder;->pageMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->sessionId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "0"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->queueRevision(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->signals(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerState$Builder;->audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public abstract audioStream()Lcom/spotify/player/model/AudioStream;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_stream"
    .end annotation
.end method

.method public abstract contextMetadata()Lp/k1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation
.end method

.method public abstract contextRestrictions()Lcom/spotify/player/model/Restrictions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_restrictions"
    .end annotation
.end method

.method public abstract contextUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation
.end method

.method public abstract contextUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_url"
    .end annotation
.end method

.method public abstract duration()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract index()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract isBuffering()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_buffering"
    .end annotation
.end method

.method public abstract isPaused()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation
.end method

.method public abstract isPlaying()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_playing"
    .end annotation
.end method

.method public abstract isSystemInitiated()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_system_initiated"
    .end annotation
.end method

.method public abstract nextTracks()Lp/c1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "future"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation
.end method

.method public abstract options()Lcom/spotify/player/model/PlayerOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end method

.method public abstract pageMetadata()Lp/k1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation
.end method

.method public abstract playOrigin()Lcom/spotify/player/model/PlayOrigin;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation
.end method

.method public abstract playbackId()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract playbackQuality()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_quality"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract playbackSpeed()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public position(J)Lp/orc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr p1, v1

    .line 35
    long-to-double p1, p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr v0, p1

    .line 41
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    double-to-long v0, v0

    .line 56
    add-long/2addr p1, v0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public abstract positionAsOfTimestamp()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_as_of_timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract prevTracks()Lp/c1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reverse"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation
.end method

.method public abstract queueRevision()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "queue_revision"
    .end annotation
.end method

.method public abstract restrictions()Lcom/spotify/player/model/Restrictions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restrictions"
    .end annotation
.end method

.method public abstract sessionCommandId()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_command_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract sessionId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation
.end method

.method public abstract signals()Lp/c1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation
.end method

.method public abstract suppressions()Lcom/spotify/player/model/Suppressions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation
.end method

.method public abstract timestamp()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/PlayerState$Builder;
.end method

.method public abstract track()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method
