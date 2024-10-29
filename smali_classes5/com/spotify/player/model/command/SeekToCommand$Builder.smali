.class public abstract Lcom/spotify/player/model/command/SeekToCommand$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/SeekToCommand;
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

.method public static builder()Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/spotify/player/model/command/SeekToCommand;->builder(J)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/command/SeekToCommand;
.end method

.method public abstract loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation
.end method

.method public abstract options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end method

.method public abstract relative(Lcom/spotify/player/model/command/SeekToCommand$Relative;)Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "relative"
    .end annotation
.end method

.method public abstract value(J)Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAlias;
        value = {
            "position"
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end method
