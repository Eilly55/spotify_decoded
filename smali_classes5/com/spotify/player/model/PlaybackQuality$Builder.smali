.class public abstract Lcom/spotify/player/model/PlaybackQuality$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/PlaybackQuality;
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

.method public static builder()Lcom/spotify/player/model/PlaybackQuality$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/PlaybackQuality;->builder()Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract bitrateLevel(Lcom/spotify/player/model/BitrateLevel;)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitrate_level"
    .end annotation
.end method

.method public abstract build()Lcom/spotify/player/model/PlaybackQuality;
.end method

.method public abstract hifiStatus(Lcom/spotify/player/model/HiFiStatus;)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hifi_status"
    .end annotation
.end method

.method public abstract strategy(Lcom/spotify/player/model/BitrateStrategy;)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "strategy"
    .end annotation
.end method

.method public abstract targetBitrateAvailable(Z)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_bitrate_available"
    .end annotation
.end method

.method public abstract targetBitrateLevel(Lcom/spotify/player/model/BitrateLevel;)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_bitrate_level"
    .end annotation
.end method
