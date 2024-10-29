.class public abstract Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/PlayerOptionOverrides;
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

.method public static builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;
.end method

.method public abstract modes(Ljava/util/Map;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
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
            "Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;"
        }
    .end annotation
.end method

.method public abstract playbackSpeed(Ljava/lang/Float;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end method

.method public abstract repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation
.end method

.method public abstract repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation
.end method

.method public abstract shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation
.end method
