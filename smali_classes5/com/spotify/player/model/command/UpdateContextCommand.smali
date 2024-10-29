.class public abstract Lcom/spotify/player/model/command/UpdateContextCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/player/model/command/Command;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/command/UpdateContextCommand$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/UpdateContextCommand$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/UpdateContextCommand$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_UpdateContextCommand$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/command/AutoValue_UpdateContextCommand$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/spotify/player/model/command/AutoValue_UpdateContextCommand$Builder;->context(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/UpdateContextCommand$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static create(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/UpdateContextCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spotify/player/model/command/UpdateContextCommand;->builder(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/UpdateContextCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spotify/player/model/command/UpdateContextCommand$Builder;->build()Lcom/spotify/player/model/command/UpdateContextCommand;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract context()Lcom/spotify/player/model/Context;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/command/UpdateContextCommand$Builder;
.end method
