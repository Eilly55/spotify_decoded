.class public abstract Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/SetShufflingContextCommand;
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

.method public static builder()Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->builder(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/command/SetShufflingContextCommand;
.end method

.method public abstract loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation
.end method

.method public abstract options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end method

.method public abstract value(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end method
