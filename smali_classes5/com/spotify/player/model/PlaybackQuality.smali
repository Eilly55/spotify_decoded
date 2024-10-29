.class public abstract Lcom/spotify/player/model/PlaybackQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/PlaybackQuality$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/PlaybackQuality$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/player/model/PlaybackQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/PlaybackQuality;->builder()Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/PlaybackQuality$Builder;->build()Lcom/spotify/player/model/PlaybackQuality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/player/model/PlaybackQuality;->EMPTY:Lcom/spotify/player/model/PlaybackQuality;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/PlaybackQuality$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spotify/player/model/BitrateLevel;->UNKNOWN:Lcom/spotify/player/model/BitrateLevel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->bitrateLevel(Lcom/spotify/player/model/BitrateLevel;)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/spotify/player/model/BitrateStrategy;->UNKNOWN:Lcom/spotify/player/model/BitrateStrategy;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlaybackQuality$Builder;->strategy(Lcom/spotify/player/model/BitrateStrategy;)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlaybackQuality$Builder;->targetBitrateLevel(Lcom/spotify/player/model/BitrateLevel;)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlaybackQuality$Builder;->targetBitrateAvailable(Z)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/spotify/player/model/HiFiStatus;->NONE:Lcom/spotify/player/model/HiFiStatus;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlaybackQuality$Builder;->hifiStatus(Lcom/spotify/player/model/HiFiStatus;)Lcom/spotify/player/model/PlaybackQuality$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract bitrateLevel()Lcom/spotify/player/model/BitrateLevel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitrate_level"
    .end annotation
.end method

.method public abstract hifiStatus()Lcom/spotify/player/model/HiFiStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hifi_status"
    .end annotation
.end method

.method public abstract strategy()Lcom/spotify/player/model/BitrateStrategy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "strategy"
    .end annotation
.end method

.method public abstract targetBitrateAvailable()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_bitrate_available"
    .end annotation
.end method

.method public abstract targetBitrateLevel()Lcom/spotify/player/model/BitrateLevel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_bitrate_level"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/PlaybackQuality$Builder;
.end method
