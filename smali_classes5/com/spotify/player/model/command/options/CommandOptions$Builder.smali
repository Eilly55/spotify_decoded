.class public abstract Lcom/spotify/player/model/command/options/CommandOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/CommandOptions;
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

.method public static builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/command/options/CommandOptions;
.end method

.method public abstract onlyForLocalDevice(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "only_for_local_device"
    .end annotation
.end method

.method public abstract onlyForPlaybackId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "only_for_playback_id"
    .end annotation
.end method

.method public abstract overrideRestrictions(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "override_restrictions"
    .end annotation
.end method

.method public abstract systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "system_initiated"
    .end annotation
.end method
