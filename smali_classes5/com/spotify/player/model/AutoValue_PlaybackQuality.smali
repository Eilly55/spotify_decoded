.class final Lcom/spotify/player/model/AutoValue_PlaybackQuality;
.super Lcom/spotify/player/model/PlaybackQuality;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;
    }
.end annotation


# instance fields
.field private final bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

.field private final hifiStatus:Lcom/spotify/player/model/HiFiStatus;

.field private final strategy:Lcom/spotify/player/model/BitrateStrategy;

.field private final targetBitrateAvailable:Z

.field private final targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;


# direct methods
.method private constructor <init>(Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateStrategy;Lcom/spotify/player/model/BitrateLevel;ZLcom/spotify/player/model/HiFiStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlaybackQuality;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    iput-object p2, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    iput-object p3, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    iput-boolean p4, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateAvailable:Z

    iput-object p5, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateStrategy;Lcom/spotify/player/model/BitrateLevel;ZLcom/spotify/player/model/HiFiStatus;Lcom/spotify/player/model/AutoValue_PlaybackQuality$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/spotify/player/model/AutoValue_PlaybackQuality;-><init>(Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateStrategy;Lcom/spotify/player/model/BitrateLevel;ZLcom/spotify/player/model/HiFiStatus;)V

    return-void
.end method


# virtual methods
.method public bitrateLevel()Lcom/spotify/player/model/BitrateLevel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitrate_level"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/player/model/PlaybackQuality;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/PlaybackQuality;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->bitrateLevel()Lcom/spotify/player/model/BitrateLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->strategy()Lcom/spotify/player/model/BitrateStrategy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->targetBitrateLevel()Lcom/spotify/player/model/BitrateLevel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateAvailable:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->targetBitrateAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->hifiStatus()Lcom/spotify/player/model/HiFiStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateAvailable:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x4d5

    .line 36
    .line 37
    :goto_0
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public hifiStatus()Lcom/spotify/player/model/HiFiStatus;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hifi_status"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    return-object v0
.end method

.method public strategy()Lcom/spotify/player/model/BitrateStrategy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "strategy"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    return-object v0
.end method

.method public targetBitrateAvailable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_bitrate_available"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateAvailable:Z

    return v0
.end method

.method public targetBitrateLevel()Lcom/spotify/player/model/BitrateLevel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_bitrate_level"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/PlaybackQuality$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;-><init>(Lcom/spotify/player/model/PlaybackQuality;Lcom/spotify/player/model/AutoValue_PlaybackQuality$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackQuality{bitrateLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", strategy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetBitrateLevel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", targetBitrateAvailable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->targetBitrateAvailable:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hifiStatus="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
