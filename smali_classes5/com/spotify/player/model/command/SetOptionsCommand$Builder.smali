.class public abstract Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/SetOptionsCommand;
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

.method public static builder()Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/SetOptionsCommand;->builder()Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/command/SetOptionsCommand;
.end method

.method public abstract loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation
.end method

.method public abstract modes(Ljava/util/Map;)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/command/SetOptionsCommand$Builder;"
        }
    .end annotation
.end method

.method public abstract options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end method

.method public abstract playbackSpeed(F)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end method

.method public abstract repeatingContext(Z)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation
.end method

.method public abstract repeatingTrack(Z)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation
.end method

.method public abstract shufflingContext(Z)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation
.end method
