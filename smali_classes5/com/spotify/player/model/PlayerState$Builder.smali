.class public abstract Lcom/spotify/player/model/PlayerState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/PlayerState;->builder()Lcom/spotify/player/model/PlayerState$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_stream"
    .end annotation
.end method

.method public abstract build()Lcom/spotify/player/model/PlayerState;
.end method

.method public abstract contextMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation
.end method

.method public abstract contextRestrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_restrictions"
    .end annotation
.end method

.method public abstract contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAlias;
        value = {
            "entity_uri"
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation
.end method

.method public abstract contextUrl(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_url"
    .end annotation
.end method

.method public abstract duration(Ljava/lang/Long;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end method

.method public abstract index(Lcom/spotify/player/model/ContextIndex;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "index"
    .end annotation
.end method

.method public abstract isBuffering(Z)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_buffering"
    .end annotation
.end method

.method public abstract isPaused(Z)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation
.end method

.method public abstract isPlaying(Z)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_playing"
    .end annotation
.end method

.method public abstract isSystemInitiated(Z)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_system_initiated"
    .end annotation
.end method

.method public abstract nextTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "future"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation
.end method

.method public abstract options(Lcom/spotify/player/model/PlayerOptions;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end method

.method public abstract pageMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation
.end method

.method public abstract playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation
.end method

.method public abstract playbackId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end method

.method public abstract playbackQuality(Lcom/spotify/player/model/PlaybackQuality;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_quality"
    .end annotation
.end method

.method public abstract playbackSpeed(Ljava/lang/Double;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end method

.method public abstract positionAsOfTimestamp(Ljava/lang/Long;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_as_of_timestamp"
    .end annotation
.end method

.method public abstract prevTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reverse"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation
.end method

.method public abstract queueRevision(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "queue_revision"
    .end annotation
.end method

.method public abstract restrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restrictions"
    .end annotation
.end method

.method public abstract sessionCommandId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_command_id"
    .end annotation
.end method

.method public abstract sessionId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation
.end method

.method public abstract signals(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation
.end method

.method public abstract suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation
.end method

.method public abstract timestamp(J)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end method

.method public abstract track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/PlayerState$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end method
