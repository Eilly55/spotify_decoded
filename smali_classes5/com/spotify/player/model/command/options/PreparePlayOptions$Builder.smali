.class public abstract Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/PreparePlayOptions;
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

.method public static builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract alwaysPlaySomething(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "always_play_something"
    .end annotation
.end method

.method public abstract audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_stream"
    .end annotation
.end method

.method public abstract build()Lcom/spotify/player/model/command/options/PreparePlayOptions;
.end method

.method public abstract configurationOverride(Lp/k1z;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configuration_override"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/k1z;",
            ")",
            "Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract initiallyPaused(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initially_paused"
    .end annotation
.end method

.method public abstract license(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license"
    .end annotation
.end method

.method public abstract playbackId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end method

.method public abstract playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_options_override"
    .end annotation
.end method

.method public abstract prefetchLevel(Lcom/spotify/player/model/command/options/PrefetchLevel;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prefetch_level"
    .end annotation
.end method

.method public abstract seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seek_to"
    .end annotation
.end method

.method public abstract sessionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation
.end method

.method public abstract skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to"
    .end annotation
.end method

.method public abstract suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation
.end method

.method public suppressions(Ljava/util/Set;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract systemInitiated(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "system_initiated"
    .end annotation
.end method
