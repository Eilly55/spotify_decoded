.class public abstract Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;
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

.method public static builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow_seeking"
    .end annotation
.end method

.method public abstract build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;
.end method

.method public abstract commandOptions(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
    .end annotation
.end method
