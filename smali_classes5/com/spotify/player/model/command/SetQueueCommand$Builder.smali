.class public abstract Lcom/spotify/player/model/command/SetQueueCommand$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/SetQueueCommand;
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

.method public static builder()Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/spotify/player/model/command/SetQueueCommand;->builder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/command/SetQueueCommand;
.end method

.method public abstract loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation
.end method

.method public abstract nextTracks(Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/command/SetQueueCommand$Builder;"
        }
    .end annotation
.end method

.method public abstract options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end method

.method public abstract prevTracks(Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/command/SetQueueCommand$Builder;"
        }
    .end annotation
.end method

.method public abstract queueRevision(Ljava/lang/String;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "queue_revision"
    .end annotation
.end method
