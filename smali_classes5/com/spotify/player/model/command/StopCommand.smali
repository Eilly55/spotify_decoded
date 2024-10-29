.class public abstract Lcom/spotify/player/model/command/StopCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/player/model/command/Command;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/command/StopCommand$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/StopCommand$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/command/StopCommand$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_StopCommand$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/command/AutoValue_StopCommand$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create()Lcom/spotify/player/model/command/StopCommand;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/StopCommand;->builder()Lcom/spotify/player/model/command/StopCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/command/StopCommand$Builder;->build()Lcom/spotify/player/model/command/StopCommand;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public abstract toBuilder()Lcom/spotify/player/model/command/StopCommand$Builder;
.end method
