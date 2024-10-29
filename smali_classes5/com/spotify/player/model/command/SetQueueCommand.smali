.class public abstract Lcom/spotify/player/model/command/SetQueueCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/player/model/command/Command;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/command/SetQueueCommand$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/spotify/player/model/PlayerQueue;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_SetQueueCommand$Builder;

    invoke-direct {v0}, Lcom/spotify/player/model/command/AutoValue_SetQueueCommand$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/AutoValue_SetQueueCommand$Builder;->queueRevision(Ljava/lang/String;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->nextTracks(Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerQueue;->prevTracks()Lp/c1z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->prevTracks(Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/command/SetQueueCommand$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_SetQueueCommand$Builder;

    invoke-direct {v0}, Lcom/spotify/player/model/command/AutoValue_SetQueueCommand$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/spotify/player/model/command/AutoValue_SetQueueCommand$Builder;->queueRevision(Ljava/lang/String;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->nextTracks(Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->prevTracks(Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/spotify/player/model/PlayerQueue;)Lcom/spotify/player/model/command/SetQueueCommand;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/spotify/player/model/command/SetQueueCommand;->builder(Lcom/spotify/player/model/PlayerQueue;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->build()Lcom/spotify/player/model/command/SetQueueCommand;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/command/SetQueueCommand;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spotify/player/model/command/SetQueueCommand;->builder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->build()Lcom/spotify/player/model/command/SetQueueCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract loggingParams()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract nextTracks()Lp/c1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation
.end method

.method public abstract options()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract prevTracks()Lp/c1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_tracks"
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

.method public abstract toBuilder()Lcom/spotify/player/model/command/SetQueueCommand$Builder;
.end method
